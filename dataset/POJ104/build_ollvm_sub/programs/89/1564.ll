; ModuleID = 'source-C-CXX/89/1564.c'
source_filename = "source-C-CXX/89/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @notallfilled(i32 %20, i32 %21)
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @allfilled(i32 %23, i32 %24)
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %26, %27
  store i32 %31, i32* %8, align 4
  br label %37

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = call i32 @notallfilled(i32 %34, i32 %35)
  store i32 %36, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %33, %19
  %38 = load i32, i32* %8, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 411444202
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 411444202
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %10

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %1, align 4
  ret i32 %47
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @notallfilled(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %47

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sub i32 %12, 864643066
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 864643066
  %16 = sub nsw i32 %12, 1
  %17 = icmp slt i32 %11, %15
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, -582766745
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -582766745
  %24 = sub nsw i32 %20, 1
  %25 = call i32 @notallfilled(i32 %19, i32 %23)
  store i32 %25, i32* %6, align 4
  br label %45

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, 849024261
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 849024261
  %32 = sub nsw i32 %28, 1
  %33 = call i32 @allfilled(i32 %27, i32 %31)
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 483965438
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 483965438
  %39 = sub nsw i32 %35, 1
  %40 = call i32 @notallfilled(i32 %34, i32 %38)
  %41 = sub i32 %33, -1336788816
  %42 = add i32 %41, %40
  %43 = add i32 %42, -1336788816
  %44 = add nsw i32 %33, %40
  store i32 %43, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %26, %18
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %9
  %48 = load i32, i32* %3, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind uwtable
define i32 @allfilled(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %56

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %56

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %16, 2104885802
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 2104885802
  %21 = sub nsw i32 %16, %17
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %20, %22
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = load i32, i32* %5, align 4
  %31 = call i32 @allfilled(i32 %28, i32 %30)
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %32, 550060103
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 550060103
  %37 = sub nsw i32 %32, %33
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @notallfilled(i32 %36, i32 %38)
  %40 = sub i32 0, %31
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %31, %39
  store i32 %43, i32* %6, align 4
  br label %54

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %46, -143944008
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -143944008
  %51 = sub nsw i32 %46, %47
  %52 = load i32, i32* %5, align 4
  %53 = call i32 @notallfilled(i32 %50, i32 %52)
  store i32 %53, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %45, %24
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %54, %14, %10
  %57 = load i32, i32* %3, align 4
  ret i32 %57
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
