; ModuleID = 'source-C-CXX/9/209.c'
source_filename = "source-C-CXX/9/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Max = global i32 1, align 4
@max = global i32 0, align 4
@p = common global i32* null, align 8
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32*, i32** @p, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %7, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* @max, align 4
  store i32 %12, i32* %3
  %13 = load i32, i32* @Max, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -1264419594, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1264419594, label %18
    i32 1127817939, label %23
    i32 -478749005, label %25
    i32 356616489, label %28
    i32 -232285765, label %33
    i32 229233441, label %42
    i32 30614151, label %48
    i32 348414375, label %49
    i32 -2028781095, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = load volatile i32, i32* %2
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 1127817939, i32 -478749005
  store i32 %22, i32* %14
  br label %53

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @max, align 4
  store i32 %24, i32* @Max, align 4
  store i32 -478749005, i32* %14
  br label %53

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 356616489, i32* %14
  br label %53

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* @k, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -232285765, i32 -2028781095
  store i32 %32, i32* %14
  br label %53

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** @p, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 229233441, i32 30614151
  store i32 %41, i32* %14
  br label %53

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @max, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @max, align 4
  %45 = load i32, i32* %5, align 4
  call void @f(i32 %45)
  %46 = load i32, i32* @max, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* @max, align 4
  store i32 30614151, i32* %14
  br label %53

; <label>:48:                                     ; preds = %15
  store i32 348414375, i32* %14
  br label %53

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 356616489, i32* %14
  br label %53

; <label>:52:                                     ; preds = %15
  ret void

; <label>:53:                                     ; preds = %49, %48, %42, %33, %28, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %3 = load i32, i32* @k, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, 4
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = bitcast i8* %6 to i32*
  store i32* %7, i32** @p, align 8
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 570026378, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 570026378, label %12
    i32 1168688394, label %17
    i32 -2087201422, label %23
    i32 591804406, label %26
    i32 1863570542, label %27
    i32 -1220827963, label %38
    i32 839082576, label %44
    i32 -1149140542, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @k, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1168688394, i32 591804406
  store i32 %16, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** @p, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -2087201422, i32* %8
  br label %50

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 570026378, i32* %8
  br label %50

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1863570542, i32* %8
  br label %50

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @k, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, i32* @Max, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* @k, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1220827963, i32 -1149140542
  store i32 %37, i32* %8
  br label %50

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* @max, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @max, align 4
  %41 = load i32, i32* %1, align 4
  call void @f(i32 %41)
  %42 = load i32, i32* @max, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* @max, align 4
  store i32 839082576, i32* %8
  br label %50

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 1863570542, i32* %8
  br label %50

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* @Max, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  ret void

; <label>:50:                                     ; preds = %44, %38, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
