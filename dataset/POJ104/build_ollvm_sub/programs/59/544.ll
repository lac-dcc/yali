; ModuleID = 'source-C-CXX/59/544.c'
source_filename = "source-C-CXX/59/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = sitofp i64 %8 to double
  %10 = call double @sqrt(double %9) #4
  %11 = fptosi double %10 to i64
  store i64 %11, i64* %7, align 8
  store i64 0, i64* %6, align 8
  store i64 2, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %23, %1
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %16
  store i64 1, i64* %6, align 8
  br label %29

; <label>:22:                                     ; preds = %16
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i64, i64* %4, align 8
  %25 = sub i64 %24, 6568110809566376070
  %26 = add i64 %25, 1
  %27 = add i64 %26, 6568110809566376070
  %28 = add nsw i64 %24, 1
  store i64 %27, i64* %4, align 8
  br label %12

; <label>:29:                                     ; preds = %21, %12
  %30 = load i64, i64* %6, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %34

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %32
  %35 = load i32, i32* %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %10)
  %12 = load i64, i64* %10, align 8
  %13 = icmp sle i64 %12, 4
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 1) #5
  unreachable

; <label>:16:                                     ; preds = %0
  store i64 3, i64* %5, align 8
  br label %17

; <label>:17:                                     ; preds = %46, %16
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %10, align 8
  %20 = sub i64 0, 2
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, 2
  %23 = icmp sle i64 %18, %21
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %5, align 8
  %26 = call i32 @su(i64 %25)
  %27 = load i64, i64* %5, align 8
  %28 = sub i64 0, 2
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 2
  %31 = call i32 @su(i64 %29)
  %32 = add i32 %26, 1864507790
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 1864507790
  %35 = add nsw i32 %26, %31
  %36 = icmp eq i32 %34, 2
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %24
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 %39, -1939833517622038974
  %41 = add i64 %40, 2
  %42 = add i64 %41, -1939833517622038974
  %43 = add nsw i64 %39, 2
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %38, i64 %42)
  br label %45

; <label>:45:                                     ; preds = %37, %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %5, align 8
  %48 = add i64 %47, 2252069652278793193
  %49 = add i64 %48, 1
  %50 = sub i64 %49, 2252069652278793193
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %5, align 8
  br label %17

; <label>:52:                                     ; preds = %17
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
