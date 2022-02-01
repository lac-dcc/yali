; ModuleID = 'source-C-CXX/59/637.c'
source_filename = "source-C-CXX/59/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global i64 0, align 8
@a = common global [10000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @gets(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 3, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %44, %1
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %6
  store i64 0, i64* %5, align 8
  store i64 2, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %26, %10
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sitofp i64 %13 to double
  %15 = call double @sqrt(double %14) #3
  %16 = fptosi double %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp sle i64 %12, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = srem i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %19
  store i64 1, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %24, %19
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %4, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  store i64 %29, i64* %4, align 8
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* @s, align 8
  %36 = sub i64 %35, 6054893330461033004
  %37 = add i64 %36, 1
  %38 = add i64 %37, 6054893330461033004
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* @s, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* @s, align 8
  %42 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %34, %31
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %3, align 8
  %46 = sub i64 0, 1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, 1
  store i64 %47, i64* %3, align 8
  br label %6

; <label>:49:                                     ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* @s, align 8
  store i64 2, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @a, i64 0, i64 1), align 8
  %6 = load i64, i64* %2, align 8
  call void @gets(i64 %6)
  store i64 0, i64* %4, align 8
  store i64 1, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %46, %0
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* @s, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = add i64 %12, -1054564518967018162
  %14 = add i64 %13, 1
  %15 = sub i64 %14, -1054564518967018162
  %16 = add nsw i64 %12, 1
  %17 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, 1097781319772468014
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 1097781319772468014
  %25 = sub nsw i64 %18, %21
  %26 = icmp eq i64 %24, 2
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %30, i64 %38)
  %40 = load i64, i64* %4, align 8
  %41 = sub i64 %40, -2928430414695756937
  %42 = add i64 %41, 1
  %43 = add i64 %42, -2928430414695756937
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %4, align 8
  br label %45

; <label>:45:                                     ; preds = %27, %11
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 %47, -2867412527205908666
  %49 = add i64 %48, 1
  %50 = add i64 %49, -2867412527205908666
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %3, align 8
  br label %7

; <label>:52:                                     ; preds = %7
  %53 = load i64, i64* %4, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %52
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %57

; <label>:57:                                     ; preds = %55, %52
  %58 = load i32, i32* %1, align 4
  ret i32 %58
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
