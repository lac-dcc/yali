; ModuleID = 'source-C-CXX/73/141.c'
source_filename = "source-C-CXX/73/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fadd double %9, 1.000000e+00
  %11 = fptosi double %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %3, align 8
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %38

; <label>:15:                                     ; preds = %1
  %16 = load i64, i64* %3, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  br label %38

; <label>:19:                                     ; preds = %15
  store i64 2, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %31, %19
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  store i32 1, i32* %2, align 4
  br label %38

; <label>:30:                                     ; preds = %24
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 %32, 1037736835986562781
  %34 = add i64 %33, 1
  %35 = add i64 %34, 1037736835986562781
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %4, align 8
  br label %20

; <label>:37:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %29, %18, %14
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [10 x i8], align 1
  store i64 %0, i64* %3, align 8
  store i64 1, i64* %6, align 8
  br label %9

; <label>:9:                                      ; preds = %12, %1
  %10 = load i64, i64* %3, align 8
  %11 = icmp sge i64 %10, 10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 10
  %15 = add i64 %14, 5929634000660064134
  %16 = add i64 %15, 48
  %17 = sub i64 %16, 5929634000660064134
  %18 = add nsw i64 %14, 48
  %19 = trunc i64 %17 to i8
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %20
  store i8 %19, i8* %21, align 1
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  store i64 %26, i64* %6, align 8
  br label %9

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %3, align 8
  %30 = sub i64 0, 48
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 48
  %33 = trunc i64 %31 to i8
  %34 = load i64, i64* %6, align 8
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %34
  store i8 %33, i8* %35, align 1
  %36 = load i64, i64* %6, align 8
  %37 = sdiv i64 %36, 2
  %38 = add i64 %37, -7556059713035254924
  %39 = add i64 %38, 1
  %40 = sub i64 %39, -7556059713035254924
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %7, align 8
  store i64 1, i64* %4, align 8
  br label %42

; <label>:42:                                     ; preds = %67, %28
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %7, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %4, align 8
  %53 = add i64 %51, -3992295948334662497
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, -3992295948334662497
  %56 = sub nsw i64 %51, %52
  %57 = add i64 %55, -7225989077950468651
  %58 = add i64 %57, 1
  %59 = sub i64 %58, -7225989077950468651
  %60 = add nsw i64 %55, 1
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %59
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %50, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %46
  store i32 0, i32* %2, align 4
  br label %74

; <label>:66:                                     ; preds = %46
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %4, align 8
  %69 = add i64 %68, -746072570146680669
  %70 = add i64 %69, 1
  %71 = sub i64 %70, -746072570146680669
  %72 = add nsw i64 %68, 1
  store i64 %71, i64* %4, align 8
  br label %42

; <label>:73:                                     ; preds = %42
  store i32 1, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %65
  %75 = load i32, i32* %2, align 4
  ret i32 %75
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  store i64 0, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %40, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = call i32 @ss(i64 %14)
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %13
  %20 = load i64, i64* %2, align 8
  %21 = call i32 @huiwen(i64 %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %5, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %2, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %27)
  br label %32

; <label>:29:                                     ; preds = %23
  %30 = load i64, i64* %2, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %30)
  br label %32

; <label>:32:                                     ; preds = %29, %26
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 %33, 2886766150524493890
  %35 = add i64 %34, 1
  %36 = add i64 %35, 2886766150524493890
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %32, %19
  br label %39

; <label>:39:                                     ; preds = %38, %13
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 %41, -8007664877999969795
  %43 = add i64 %42, 1
  %44 = add i64 %43, -8007664877999969795
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %2, align 8
  br label %9

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %5, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %46
  %52 = load i32, i32* %1, align 4
  ret i32 %52
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
