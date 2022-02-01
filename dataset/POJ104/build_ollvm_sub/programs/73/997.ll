; ModuleID = 'source-C-CXX/73/997.c'
source_filename = "source-C-CXX/73/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %19, %1
  %6 = load i64, i64* %4, align 8
  %7 = sitofp i64 %6 to double
  %8 = load i64, i64* %3, align 8
  %9 = sitofp i64 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fcmp ole double %7, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %26

; <label>:18:                                     ; preds = %12
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %4, align 8
  %21 = add i64 %20, 6691269680808222551
  %22 = add i64 %21, 1
  %23 = sub i64 %22, 6691269680808222551
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %4, align 8
  br label %5

; <label>:25:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %17
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %1
  %8 = load i64, i64* %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 %11, 10
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 10
  %15 = sub i64 0, %14
  %16 = sub i64 %12, %15
  %17 = add nsw i64 %12, %14
  store i64 %16, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, 10
  store i64 %19, i64* %3, align 8
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %2, align 4
  br label %26

; <label>:25:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %24
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1000 x i64], align 16
  store i64 0, i64* %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %3, align 8
  %14 = call i32 @sushu(i64 %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %3, align 8
  %18 = call i32 @huiwen(i64 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, 1
  store i64 %25, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %20, %16, %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  store i64 %36, i64* %3, align 8
  br label %8

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %4, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %38
  store i64 1, i64* %3, align 8
  br label %42

; <label>:42:                                     ; preds = %51, %41
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 %52, -1369541497787304519
  %54 = add i64 %53, 1
  %55 = add i64 %54, -1369541497787304519
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %3, align 8
  br label %42

; <label>:57:                                     ; preds = %42
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %60)
  br label %64

; <label>:62:                                     ; preds = %38
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %57
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
