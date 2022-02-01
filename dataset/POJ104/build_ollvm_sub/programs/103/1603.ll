; ModuleID = 'source-C-CXX/103/1603.c'
source_filename = "source-C-CXX/103/1603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0, align 4
@p1 = global i32* @x, align 8
@y = common global i32 0, align 4
@p2 = global i32* @y, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = global [11 x i32] zeroinitializer, align 16
@b = global [11 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Read() #0 {
  %1 = load i32*, i32** @p1, align 8
  %2 = load i32*, i32** @p2, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @FuncofA(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %26, %1
  %5 = load i32, i32* %3, align 4
  %6 = add i32 %5, -2101206460
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2101206460
  %9 = sub nsw i32 %5, 1
  %10 = sitofp i32 %8 to double
  %11 = call double @pow(double 2.000000e+00, double %10) #3
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = fcmp ole double %11, %13
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %3, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @pow(double 2.000000e+00, double %17) #3
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = fcmp ogt double %18, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %15, %4
  br label %25

; <label>:25:                                     ; preds = %24
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, -1342035345
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1342035345
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %4
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @FuncofB() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @x, align 4
  %3 = call i32 @FuncofA(i32 %2)
  store i32 %3, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %17, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sge i32 %5, 1
  br i1 %6, label %7, label %24

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* %1, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %13
  store i32 %8, i32* %14, align 4
  %15 = load i32, i32* @x, align 4
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* @x, align 4
  br label %17

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %1, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, -1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, -1
  store i32 %22, i32* %1, align 4
  br label %4

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @y, align 4
  %26 = call i32 @FuncofA(i32 %25)
  store i32 %26, i32* %1, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %24
  %28 = load i32, i32* %1, align 4
  %29 = icmp sge i32 %28, 1
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @y, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %36
  store i32 %31, i32* %37, align 4
  %38 = load i32, i32* @y, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* @y, align 4
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 0, -1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, -1
  store i32 %43, i32* %1, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  call void @Read()
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %0
  br label %7

; <label>:6:                                      ; preds = %0
  br label %10

; <label>:7:                                      ; preds = %5
  %8 = load i32, i32* @x, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  br label %45

; <label>:10:                                     ; preds = %6
  call void @FuncofB()
  store i32 1, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %10
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 %19, -1916817515
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1916817515
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %18, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  br label %38

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 0, 2
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 2
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  br label %44

; <label>:38:                                     ; preds = %28
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %1, align 4
  br label %11

; <label>:44:                                     ; preds = %29
  br label %45

; <label>:45:                                     ; preds = %44, %7
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
