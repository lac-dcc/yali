; ModuleID = 'source-C-CXX/67/962.c'
source_filename = "source-C-CXX/67/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200000, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %12, align 16
  store i32 3, i32* %3, align 4
  %13 = alloca i32
  store i32 -1300446935, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1300446935, label %17
    i32 1719107845, label %21
    i32 1686377915, label %22
    i32 -1365335336, label %30
    i32 -412867414, label %36
    i32 487385169, label %37
    i32 -672844616, label %38
    i32 -1601475576, label %41
    i32 -1989194721, label %45
    i32 -1758439167, label %52
    i32 -1669560154, label %53
    i32 -175605422, label %56
    i32 1854522917, label %58
    i32 -1881742455, label %63
    i32 -479146419, label %64
    i32 2136032347, label %70
    i32 -308990698, label %81
    i32 2145527461, label %89
    i32 1023164095, label %90
    i32 1500761876, label %93
    i32 1316678979, label %94
    i32 -885436065, label %97
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 50000
  %20 = select i1 %19, i32 1719107845, i32 -175605422
  store i32 %20, i32* %13
  br label %98

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 1686377915, i32* %13
  br label %98

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fcmp ole double %24, %27
  %29 = select i1 %28, i32 -1365335336, i32 -1601475576
  store i32 %29, i32* %13
  br label %98

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -412867414, i32 487385169
  store i32 %35, i32* %13
  br label %98

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1601475576, i32* %13
  br label %98

; <label>:37:                                     ; preds = %14
  store i32 -672844616, i32* %13
  br label %98

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1686377915, i32* %13
  br label %98

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1989194721, i32 -1758439167
  store i32 %44, i32* %13
  br label %98

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1758439167, i32* %13
  br label %98

; <label>:52:                                     ; preds = %14
  store i32 -1669560154, i32* %13
  br label %98

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %3, align 4
  store i32 -1300446935, i32* %13
  br label %98

; <label>:56:                                     ; preds = %14
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 6, i32* %8, align 4
  store i32 1854522917, i32* %13
  br label %98

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1881742455, i32 -885436065
  store i32 %62, i32* %13
  br label %98

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -479146419, i32* %13
  br label %98

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sdiv i32 %66, 2
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 2136032347, i32 1500761876
  store i32 %69, i32* %13
  br label %98

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %71, %75
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %9, align 4
  %78 = call i32 @sushu(i32 %77)
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -308990698, i32 2145527461
  store i32 %80, i32* %13
  br label %98

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %86, i32 %87)
  store i32 1500761876, i32* %13
  br label %98

; <label>:89:                                     ; preds = %14
  store i32 1023164095, i32* %13
  br label %98

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -479146419, i32* %13
  br label %98

; <label>:93:                                     ; preds = %14
  store i32 1316678979, i32* %13
  br label %98

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %8, align 4
  store i32 1854522917, i32* %13
  br label %98

; <label>:97:                                     ; preds = %14
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %90, %89, %81, %70, %64, %63, %58, %56, %53, %52, %45, %41, %38, %37, %36, %30, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 -1771408962, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1771408962, label %10
    i32 -1989209314, label %18
    i32 -174638918, label %24
    i32 -1768474519, label %25
    i32 -903255931, label %26
    i32 1394028111, label %29
    i32 -2087743665, label %33
    i32 858520373, label %34
    i32 -1532212306, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fcmp ole double %12, %15
  %17 = select i1 %16, i32 -1989209314, i32 1394028111
  store i32 %17, i32* %6
  br label %37

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -174638918, i32 -1768474519
  store i32 %23, i32* %6
  br label %37

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1394028111, i32* %6
  br label %37

; <label>:25:                                     ; preds = %7
  store i32 -903255931, i32* %6
  br label %37

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -1771408962, i32* %6
  br label %37

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -2087743665, i32 858520373
  store i32 %32, i32* %6
  br label %37

; <label>:33:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1532212306, i32* %6
  br label %37

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1532212306, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %29, %26, %25, %24, %18, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
