; ModuleID = 'source-C-CXX/98/1434.c'
source_filename = "source-C-CXX/98/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1044213617, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %114
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1044213617, label %15
    i32 -724878205, label %20
    i32 1608167635, label %31
    i32 -1744202776, label %34
    i32 622448366, label %41
    i32 -1063388634, label %48
    i32 -1262773326, label %51
    i32 -2107910040, label %58
    i32 1765398249, label %65
    i32 489701201, label %68
    i32 -1449024025, label %75
    i32 -1410498742, label %78
    i32 2044006383, label %79
    i32 -1851128719, label %80
    i32 1254746631, label %81
    i32 -1884204341, label %82
    i32 1638731265, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -724878205, i32 1638731265
  store i32 %19, i32* %11
  br label %114

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 18
  %30 = select i1 %29, i32 1608167635, i32 -1744202776
  store i32 %30, i32* %11
  br label %114

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1254746631, i32* %11
  br label %114

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 18
  %40 = select i1 %39, i32 622448366, i32 -1262773326
  store i32 %40, i32* %11
  br label %114

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 35
  %47 = select i1 %46, i32 -1063388634, i32 -1262773326
  store i32 %47, i32* %11
  br label %114

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1851128719, i32* %11
  br label %114

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 35
  %57 = select i1 %56, i32 -2107910040, i32 489701201
  store i32 %57, i32* %11
  br label %114

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 60
  %64 = select i1 %63, i32 1765398249, i32 489701201
  store i32 %64, i32* %11
  br label %114

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 2044006383, i32* %11
  br label %114

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 60
  %74 = select i1 %73, i32 -1449024025, i32 -1410498742
  store i32 %74, i32* %11
  br label %114

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -1410498742, i32* %11
  br label %114

; <label>:78:                                     ; preds = %12
  store i32 2044006383, i32* %11
  br label %114

; <label>:79:                                     ; preds = %12
  store i32 -1851128719, i32* %11
  br label %114

; <label>:80:                                     ; preds = %12
  store i32 1254746631, i32* %11
  br label %114

; <label>:81:                                     ; preds = %12
  store i32 -1884204341, i32* %11
  br label %114

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1044213617, i32* %11
  br label %114

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double 1.000000e+02, %87
  %89 = load i32, i32* %2, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %91)
  %93 = load i32, i32* %6, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double 1.000000e+02, %94
  %96 = load i32, i32* %2, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %98)
  %100 = load i32, i32* %7, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double 1.000000e+02, %101
  %103 = load i32, i32* %2, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %105)
  %107 = load i32, i32* %8, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double 1.000000e+02, %108
  %110 = load i32, i32* %2, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %112)
  ret i32 0

; <label>:114:                                    ; preds = %82, %81, %80, %79, %78, %75, %68, %65, %58, %51, %48, %41, %34, %31, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
