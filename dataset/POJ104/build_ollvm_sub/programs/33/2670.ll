; ModuleID = 'source-C-CXX/33/2670.c'
source_filename = "source-C-CXX/33/2670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @oushu(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 2
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %3, i32 %5)
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 2
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %1
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %31

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  call void @oushu(i32 %20)
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 2
  %24 = srem i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 2
  call void @qishu(i32 %28)
  br label %29

; <label>:29:                                     ; preds = %26, %21
  br label %30

; <label>:30:                                     ; preds = %29, %18
  br label %31

; <label>:31:                                     ; preds = %30, %10
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @qishu(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = mul nsw i32 %4, 3
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, 1
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %3, i32 %9)
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 3
  %14 = add i32 %13, -117011146
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -117011146
  %17 = add nsw i32 %13, 1
  %18 = icmp eq i32 %16, 1
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %1
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %47

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %23, 3
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  %30 = srem i32 %28, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %33, 3
  %35 = sub i32 %34, 1848270571
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1848270571
  %38 = add nsw i32 %34, 1
  call void @oushu(i32 %37)
  br label %46

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %40, 3
  %42 = sub i32 %41, 451029120
  %43 = add i32 %42, 1
  %44 = add i32 %43, 451029120
  %45 = add nsw i32 %41, 1
  call void @qishu(i32 %44)
  br label %46

; <label>:46:                                     ; preds = %39, %32
  br label %47

; <label>:47:                                     ; preds = %46, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %0
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %17

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  call void @oushu(i32 %13)
  br label %16

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %1, align 4
  call void @qishu(i32 %15)
  br label %16

; <label>:16:                                     ; preds = %14, %12
  br label %17

; <label>:17:                                     ; preds = %16, %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
