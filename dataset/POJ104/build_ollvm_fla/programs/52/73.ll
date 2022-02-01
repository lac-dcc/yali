; ModuleID = 'source-C-CXX/52/73.c'
source_filename = "source-C-CXX/52/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @belong(i32, i32*, i32) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -1902794162, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %35
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1902794162, label %13
    i32 1204810538, label %18
    i32 -1087922420, label %27
    i32 -1236220879, label %28
    i32 -173389292, label %29
    i32 -2077951346, label %32
    i32 -1590431130, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %35

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1204810538, i32 -2077951346
  store i32 %17, i32* %9
  br label %35

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32*, i32** %6, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %19, %24
  %26 = select i1 %25, i32 -1087922420, i32 -1236220879
  store i32 %26, i32* %9
  br label %35

; <label>:27:                                     ; preds = %10
  store i8 0, i8* %4, align 1
  store i32 -1590431130, i32* %9
  br label %35

; <label>:28:                                     ; preds = %10
  store i32 -173389292, i32* %9
  br label %35

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 -1902794162, i32* %9
  br label %35

; <label>:32:                                     ; preds = %10
  store i8 1, i8* %4, align 1
  store i32 -1590431130, i32* %9
  br label %35

; <label>:33:                                     ; preds = %10
  %34 = load i8, i8* %4, align 1
  ret i8 %34

; <label>:35:                                     ; preds = %32, %29, %28, %27, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  store i32 0, i32* %3, align 4
  %6 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1200, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 83540842, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %77
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 83540842, label %12
    i32 1209778419, label %17
    i32 362012236, label %22
    i32 84020436, label %25
    i32 1092925860, label %26
    i32 51829891, label %31
    i32 1733129327, label %41
    i32 -1653233182, label %51
    i32 -211628872, label %52
    i32 -127843485, label %55
    i32 -1615395830, label %56
    i32 -935038063, label %62
    i32 -847219952, label %68
    i32 -1752575001, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1209778419, i32 84020436
  store i32 %16, i32* %8
  br label %77

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 362012236, i32* %8
  br label %77

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 83540842, i32* %8
  br label %77

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1092925860, i32* %8
  br label %77

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 51829891, i32 -127843485
  store i32 %30, i32* %8
  br label %77

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = call signext i8 @belong(i32 %35, i32* %36, i32 %37)
  %39 = icmp ne i8 %38, 0
  %40 = select i1 %39, i32 1733129327, i32 -1653233182
  store i32 %40, i32* %8
  br label %77

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -1653233182, i32* %8
  br label %77

; <label>:51:                                     ; preds = %9
  store i32 -211628872, i32* %8
  br label %77

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1092925860, i32* %8
  br label %77

; <label>:55:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1615395830, i32* %8
  br label %77

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -935038063, i32 -1752575001
  store i32 %61, i32* %8
  br label %77

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 -847219952, i32* %8
  br label %77

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -1615395830, i32* %8
  br label %77

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  ret void

; <label>:77:                                     ; preds = %68, %62, %56, %55, %52, %51, %41, %31, %26, %25, %22, %17, %12, %11
  br label %9
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
