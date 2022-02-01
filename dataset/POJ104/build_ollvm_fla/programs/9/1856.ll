; ModuleID = 'source-C-CXX/9/1856.c'
source_filename = "source-C-CXX/9/1856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %6, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %7, align 8
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -292223871, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %138
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -292223871, label %23
    i32 -1287778232, label %28
    i32 1840619428, label %34
    i32 1927778001, label %37
    i32 1616827995, label %45
    i32 -380311668, label %49
    i32 6224963, label %56
    i32 1692441580, label %61
    i32 2120964946, label %74
    i32 -1116604443, label %83
    i32 614464574, label %89
    i32 196542093, label %90
    i32 1520364074, label %91
    i32 1280826910, label %94
    i32 -1803226804, label %106
    i32 -1889276732, label %109
    i32 460287410, label %110
    i32 1807876760, label %115
    i32 1833415017, label %124
    i32 848912026, label %130
    i32 -2118619428, label %131
    i32 -606366024, label %134
  ]

; <label>:22:                                     ; preds = %20
  br label %138

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1287778232, i32 1927778001
  store i32 %27, i32* %19
  br label %138

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1840619428, i32* %19
  br label %138

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -292223871, i32* %19
  br label %138

; <label>:37:                                     ; preds = %20
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 2
  store i32 %44, i32* %3, align 4
  store i32 1616827995, i32* %19
  br label %138

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -380311668, i32 -1889276732
  store i32 %48, i32* %19
  br label %138

; <label>:49:                                     ; preds = %20
  %50 = load i32*, i32** %7, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 1, i32* %53, align 4
  store i32 0, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 6224963, i32* %19
  br label %138

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1692441580, i32 1280826910
  store i32 %60, i32* %19
  br label %138

; <label>:61:                                     ; preds = %20
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %6, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %66, %71
  %73 = select i1 %72, i32 2120964946, i32 196542093
  store i32 %73, i32* %19
  br label %138

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %5, align 4
  %76 = load i32*, i32** %7, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %75, %80
  %82 = select i1 %81, i32 -1116604443, i32 614464574
  store i32 %82, i32* %19
  br label %138

; <label>:83:                                     ; preds = %20
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %5, align 4
  store i32 614464574, i32* %19
  br label %138

; <label>:89:                                     ; preds = %20
  store i32 196542093, i32* %19
  br label %138

; <label>:90:                                     ; preds = %20
  store i32 1520364074, i32* %19
  br label %138

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 6224963, i32* %19
  br label %138

; <label>:94:                                     ; preds = %20
  %95 = load i32*, i32** %7, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32*, i32** %7, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 -1803226804, i32* %19
  br label %138

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %3, align 4
  store i32 1616827995, i32* %19
  br label %138

; <label>:109:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 460287410, i32* %19
  br label %138

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1807876760, i32 -606366024
  store i32 %114, i32* %19
  br label %138

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %5, align 4
  %117 = load i32*, i32** %7, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %116, %121
  %123 = select i1 %122, i32 1833415017, i32 848912026
  store i32 %123, i32* %19
  br label %138

; <label>:124:                                    ; preds = %20
  %125 = load i32*, i32** %7, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %5, align 4
  store i32 848912026, i32* %19
  br label %138

; <label>:130:                                    ; preds = %20
  store i32 -2118619428, i32* %19
  br label %138

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 460287410, i32* %19
  br label %138

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %5, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %131, %130, %124, %115, %110, %109, %106, %94, %91, %90, %89, %83, %74, %61, %56, %49, %45, %37, %34, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
