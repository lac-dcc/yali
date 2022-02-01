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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32*, i32** @p, align 8
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* @max, align 4
  %11 = load i32, i32* @Max, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* @max, align 4
  store i32 %14, i32* @Max, align 4
  br label %15

; <label>:15:                                     ; preds = %13, %1
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %47, %15
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @k, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %22
  %27 = load i32*, i32** @p, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @max, align 4
  %36 = add i32 %35, 1342234422
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1342234422
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* @max, align 4
  %40 = load i32, i32* %3, align 4
  call void @f(i32 %40)
  %41 = load i32, i32* @max, align 4
  %42 = sub i32 %41, -1836399090
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1836399090
  %45 = sub nsw i32 %41, 1
  store i32 %44, i32* @max, align 4
  br label %46

; <label>:46:                                     ; preds = %34, %26
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, 753695798
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 753695798
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %3, align 4
  br label %22

; <label>:53:                                     ; preds = %22
  ret void
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
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @k, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32*, i32** @p, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %1, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %49, %23
  %25 = load i32, i32* @k, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 %25, -1062968526
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -1062968526
  %30 = sub nsw i32 %25, %26
  %31 = load i32, i32* @Max, align 4
  %32 = icmp sgt i32 %29, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* @k, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @max, align 4
  %39 = sub i32 %38, -1860684101
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1860684101
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* @max, align 4
  %43 = load i32, i32* %1, align 4
  call void @f(i32 %43)
  %44 = load i32, i32* @max, align 4
  %45 = add i32 %44, 757513684
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 757513684
  %48 = sub nsw i32 %44, 1
  store i32 %47, i32* @max, align 4
  br label %49

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %1, align 4
  %51 = sub i32 %50, 25864317
  %52 = add i32 %51, 1
  %53 = add i32 %52, 25864317
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %1, align 4
  br label %24

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* @Max, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  ret void
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
