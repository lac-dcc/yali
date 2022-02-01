; ModuleID = 'source-C-CXX/77/227.c'
source_filename = "source-C-CXX/77/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32 }

@.str = private unnamed_addr constant [20 x i8] c"l %d\0Aq %d\0Az %d\0As %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student, align 4
  %7 = alloca %struct.student, align 4
  %8 = alloca %struct.student, align 4
  %9 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %5, align 4
  %17 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  store i32 %16, i32* %17, align 4
  store i32 10, i32* %2, align 4
  %18 = alloca i32
  store i32 292400592, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %123
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 292400592, label %22
    i32 -1374515133, label %26
    i32 -1362794229, label %27
    i32 1142845817, label %31
    i32 134749327, label %32
    i32 -1225361187, label %36
    i32 1391802246, label %37
    i32 2079113960, label %41
    i32 1550397821, label %46
    i32 -168505061, label %51
    i32 -1548554822, label %56
    i32 -1462671864, label %61
    i32 45323725, label %66
    i32 2094601821, label %71
    i32 -1320157080, label %80
    i32 840571510, label %87
    i32 805796159, label %96
    i32 1678657235, label %103
    i32 -1412827190, label %104
    i32 1109199672, label %105
    i32 -1888710157, label %106
    i32 -180813833, label %107
    i32 1378452167, label %110
    i32 1435121439, label %111
    i32 963471790, label %114
    i32 -1874096915, label %115
    i32 -141399624, label %118
    i32 -1649408500, label %119
    i32 -1134703563, label %122
  ]

; <label>:21:                                     ; preds = %19
  br label %123

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 50
  %25 = select i1 %24, i32 -1374515133, i32 -1134703563
  store i32 %25, i32* %18
  br label %123

; <label>:26:                                     ; preds = %19
  store i32 10, i32* %3, align 4
  store i32 -1362794229, i32* %18
  br label %123

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 50
  %30 = select i1 %29, i32 1142845817, i32 -141399624
  store i32 %30, i32* %18
  br label %123

; <label>:31:                                     ; preds = %19
  store i32 10, i32* %4, align 4
  store i32 134749327, i32* %18
  br label %123

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 50
  %35 = select i1 %34, i32 -1225361187, i32 963471790
  store i32 %35, i32* %18
  br label %123

; <label>:36:                                     ; preds = %19
  store i32 10, i32* %5, align 4
  store i32 1391802246, i32* %18
  br label %123

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 50
  %40 = select i1 %39, i32 2079113960, i32 1378452167
  store i32 %40, i32* %18
  br label %123

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 1550397821, i32 -1888710157
  store i32 %45, i32* %18
  br label %123

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 -168505061, i32 -1888710157
  store i32 %50, i32* %18
  br label %123

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -1548554822, i32 -1888710157
  store i32 %55, i32* %18
  br label %123

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 -1462671864, i32 -1888710157
  store i32 %60, i32* %18
  br label %123

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 45323725, i32 -1888710157
  store i32 %65, i32* %18
  br label %123

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 2094601821, i32 -1888710157
  store i32 %70, i32* %18
  br label %123

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp sgt i32 %74, %77
  %79 = select i1 %78, i32 -1320157080, i32 1109199672
  store i32 %79, i32* %18
  br label %123

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 840571510, i32 -1412827190
  store i32 %86, i32* %18
  br label %123

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp eq i32 %90, %93
  %95 = select i1 %94, i32 805796159, i32 1678657235
  store i32 %95, i32* %18
  br label %123

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 %97, i32 %98, i32 %99, i32 %100)
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1678657235, i32* %18
  br label %123

; <label>:103:                                    ; preds = %19
  store i32 -1412827190, i32* %18
  br label %123

; <label>:104:                                    ; preds = %19
  store i32 1109199672, i32* %18
  br label %123

; <label>:105:                                    ; preds = %19
  store i32 -1888710157, i32* %18
  br label %123

; <label>:106:                                    ; preds = %19
  store i32 -180813833, i32* %18
  br label %123

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 10
  store i32 %109, i32* %5, align 4
  store i32 1391802246, i32* %18
  br label %123

; <label>:110:                                    ; preds = %19
  store i32 1435121439, i32* %18
  br label %123

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 10
  store i32 %113, i32* %4, align 4
  store i32 134749327, i32* %18
  br label %123

; <label>:114:                                    ; preds = %19
  store i32 -1874096915, i32* %18
  br label %123

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 10
  store i32 %117, i32* %3, align 4
  store i32 -1362794229, i32* %18
  br label %123

; <label>:118:                                    ; preds = %19
  store i32 -1649408500, i32* %18
  br label %123

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 10
  store i32 %121, i32* %2, align 4
  store i32 292400592, i32* %18
  br label %123

; <label>:122:                                    ; preds = %19
  ret i32 0

; <label>:123:                                    ; preds = %119, %118, %115, %114, %111, %110, %107, %106, %105, %104, %103, %96, %87, %80, %71, %66, %61, %56, %51, %46, %41, %37, %36, %32, %31, %27, %26, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
