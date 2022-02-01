; ModuleID = 'source-C-CXX/10/789.c'
source_filename = "source-C-CXX/10/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1026738862, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1026738862, label %14
    i32 178973527, label %18
    i32 829218270, label %22
    i32 -1258037311, label %26
    i32 767019680, label %29
    i32 1571193399, label %33
    i32 -1065298298, label %36
    i32 -186380214, label %40
    i32 -135257273, label %43
    i32 1211866254, label %47
    i32 -131660909, label %50
    i32 -366884398, label %54
    i32 1275513415, label %57
    i32 -1524687571, label %61
    i32 1431474818, label %64
    i32 2055335782, label %68
    i32 -1567023205, label %71
    i32 -1338931733, label %75
    i32 1959865731, label %78
    i32 1133240071, label %82
    i32 -1696328667, label %85
    i32 -566493922, label %89
    i32 2118395719, label %92
    i32 1622880507, label %96
    i32 1732168760, label %99
    i32 -816215446, label %104
    i32 292547838, label %109
    i32 1761289259, label %114
    i32 -865623259, label %118
    i32 567904949, label %121
    i32 328040783, label %122
    i32 554706538, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 178973527, i32 829218270
  store i32 %17, i32* %10
  br label %124

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 31, %19
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 554706538, i32* %10
  br label %124

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1258037311, i32 767019680
  store i32 %25, i32* %10
  br label %124

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 328040783, i32* %10
  br label %124

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 3
  %32 = select i1 %31, i32 1571193399, i32 -1065298298
  store i32 %32, i32* %10
  br label %124

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 59
  store i32 %35, i32* %5, align 4
  store i32 -1065298298, i32* %10
  br label %124

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 4
  %39 = select i1 %38, i32 -186380214, i32 -135257273
  store i32 %39, i32* %10
  br label %124

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 90
  store i32 %42, i32* %5, align 4
  store i32 -135257273, i32* %10
  br label %124

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 1211866254, i32 -131660909
  store i32 %46, i32* %10
  br label %124

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 120
  store i32 %49, i32* %5, align 4
  store i32 -131660909, i32* %10
  br label %124

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 6
  %53 = select i1 %52, i32 -366884398, i32 1275513415
  store i32 %53, i32* %10
  br label %124

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 151
  store i32 %56, i32* %5, align 4
  store i32 1275513415, i32* %10
  br label %124

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 7
  %60 = select i1 %59, i32 -1524687571, i32 1431474818
  store i32 %60, i32* %10
  br label %124

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 181
  store i32 %63, i32* %5, align 4
  store i32 1431474818, i32* %10
  br label %124

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 8
  %67 = select i1 %66, i32 2055335782, i32 -1567023205
  store i32 %67, i32* %10
  br label %124

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 212
  store i32 %70, i32* %5, align 4
  store i32 -1567023205, i32* %10
  br label %124

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 9
  %74 = select i1 %73, i32 -1338931733, i32 1959865731
  store i32 %74, i32* %10
  br label %124

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 243
  store i32 %77, i32* %5, align 4
  store i32 1959865731, i32* %10
  br label %124

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 10
  %81 = select i1 %80, i32 1133240071, i32 -1696328667
  store i32 %81, i32* %10
  br label %124

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 273
  store i32 %84, i32* %5, align 4
  store i32 -1696328667, i32* %10
  br label %124

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 11
  %88 = select i1 %87, i32 -566493922, i32 2118395719
  store i32 %88, i32* %10
  br label %124

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 304
  store i32 %91, i32* %5, align 4
  store i32 2118395719, i32* %10
  br label %124

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 12
  %95 = select i1 %94, i32 1622880507, i32 1732168760
  store i32 %95, i32* %10
  br label %124

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 334
  store i32 %98, i32* %5, align 4
  store i32 1732168760, i32* %10
  br label %124

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -816215446, i32 292547838
  store i32 %103, i32* %10
  br label %124

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = srem i32 %105, 100
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1761289259, i32 292547838
  store i32 %108, i32* %10
  br label %124

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1761289259, i32 -865623259
  store i32 %113, i32* %10
  br label %124

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 567904949, i32* %10
  br label %124

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 567904949, i32* %10
  br label %124

; <label>:121:                                    ; preds = %11
  store i32 328040783, i32* %10
  br label %124

; <label>:122:                                    ; preds = %11
  store i32 554706538, i32* %10
  br label %124

; <label>:123:                                    ; preds = %11
  ret i32 0

; <label>:124:                                    ; preds = %122, %121, %118, %114, %109, %104, %99, %96, %92, %89, %85, %82, %78, %75, %71, %68, %64, %61, %57, %54, %50, %47, %43, %40, %36, %33, %29, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
