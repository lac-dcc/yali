; ModuleID = 'source-C-CXX/9/409.c'
source_filename = "source-C-CXX/9/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max = global i32 1, align 4
@k = common global i32 0, align 4
@a = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @k, align 4
  %8 = sub i32 %7, -558298281
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -558298281
  %11 = sub nsw i32 %7, 1
  %12 = icmp eq i32 %6, %10
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @max, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* @max, align 4
  br label %19

; <label>:19:                                     ; preds = %17, %13
  br label %61

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -965697166
  %23 = add i32 %22, 1
  %24 = add i32 %23, -965697166
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %55, %20
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @k, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %34, %38
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, -298072612
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -298072612
  %46 = add nsw i32 %42, 1
  call void @f(i32 %41, i32 %45)
  br label %54

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @max, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* @max, align 4
  br label %53

; <label>:53:                                     ; preds = %51, %47
  br label %54

; <label>:54:                                     ; preds = %53, %40
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, 342189668
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 342189668
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %26

; <label>:61:                                     ; preds = %19, %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %13, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @k, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %2, align 4
  br label %4

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %27, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @k, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  call void @f(i32 %26, i32 1)
  br label %27

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, 507068690
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 507068690
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %21

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* @max, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
