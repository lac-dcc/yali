; ModuleID = 'source-C-CXX/60/449.c'
source_filename = "source-C-CXX/60/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [21 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @cal() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %60

; <label>:9:                                      ; preds = %0, %60
  %10 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %10, align 4
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %60

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %38, %19
  %21 = load i32, i32* %10, align 4
  %22 = icmp sle i32 %21, 20
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sub nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %28, %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [21 x i32], [21 x i32]* @a, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  br label %20

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %41, %62
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %50
  ret void

; <label>:60:                                     ; preds = %9, %0
  %61 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %61, align 4
  br label %9

; <label>:62:                                     ; preds = %50, %41
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %0, %36
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  call void @cal()
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %27, %22
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %11, align 4
  %26 = icmp ne i32 %24, 0
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %29 = load i32, i32* %12, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %23

; <label>:35:                                     ; preds = %23
  ret i32 0

; <label>:36:                                     ; preds = %9, %0
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 0, i32* %37, align 4
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  call void @cal()
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
