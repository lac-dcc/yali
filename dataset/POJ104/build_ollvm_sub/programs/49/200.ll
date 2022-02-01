; ModuleID = 'source-C-CXX/49/200.c'
source_filename = "source-C-CXX/49/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @feb(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @w, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 12
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %4, 12
  %10 = srem i32 %8, 7
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @i, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %15

; <label>:15:                                     ; preds = %12, %1
  %16 = load i32, i32* @w, align 4
  %17 = sub i32 0, 28
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 28
  %20 = srem i32 %18, 7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @w, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 28
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 28
  %29 = srem i32 %27, 7
  store i32 %29, i32* %2, align 4
  br label %31

; <label>:30:                                     ; preds = %15
  store i32 7, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %22
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tiny(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @w, align 4
  %5 = sub i32 %4, 1156348391
  %6 = add i32 %5, 12
  %7 = add i32 %6, 1156348391
  %8 = add nsw i32 %4, 12
  %9 = srem i32 %7, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @i, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %11, %1
  %15 = load i32, i32* @w, align 4
  %16 = sub i32 %15, -966242112
  %17 = add i32 %16, 30
  %18 = add i32 %17, -966242112
  %19 = add nsw i32 %15, 30
  %20 = srem i32 %18, 7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @w, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 30
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 30
  %29 = srem i32 %27, 7
  store i32 %29, i32* %2, align 4
  br label %31

; <label>:30:                                     ; preds = %14
  store i32 7, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %22
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define i32 @big(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @w, align 4
  %5 = add i32 %4, 658759530
  %6 = add i32 %5, 12
  %7 = sub i32 %6, 658759530
  %8 = add nsw i32 %4, 12
  %9 = srem i32 %7, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @i, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %11, %1
  %15 = load i32, i32* @w, align 4
  %16 = sub i32 0, 31
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 31
  %19 = srem i32 %17, 7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @w, align 4
  %23 = sub i32 %22, 750412596
  %24 = add i32 %23, 31
  %25 = add i32 %24, 750412596
  %26 = add nsw i32 %22, 31
  %27 = srem i32 %25, 7
  store i32 %27, i32* %2, align 4
  br label %29

; <label>:28:                                     ; preds = %14
  store i32 7, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %21
  %30 = load i32, i32* %2, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @w)
  store i32 1, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %31, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp sle i32 %3, 12
  br i1 %4, label %5, label %36

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @w, align 4
  %10 = call i32 @feb(i32 %9)
  store i32 %10, i32* @w, align 4
  br label %30

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* @i, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %23, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @i, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %23, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @i, align 4
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @i, align 4
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %20, %17, %14, %11
  %24 = load i32, i32* @w, align 4
  %25 = call i32 @tiny(i32 %24)
  store i32 %25, i32* @w, align 4
  br label %29

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @w, align 4
  %28 = call i32 @big(i32 %27)
  store i32 %28, i32* @w, align 4
  br label %29

; <label>:29:                                     ; preds = %26, %23
  br label %30

; <label>:30:                                     ; preds = %29, %8
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* @i, align 4
  br label %2

; <label>:36:                                     ; preds = %2
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
