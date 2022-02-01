; ModuleID = 'source-C-CXX/46/3922.c'
source_filename = "source-C-CXX/46/3922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 81403074, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 81403074, label %12
    i32 -1721471375, label %16
    i32 -1324579013, label %22
    i32 617407652, label %25
    i32 1736177042, label %26
    i32 -1358380033, label %31
    i32 -1822802620, label %36
    i32 -66658439, label %40
    i32 -1820445299, label %46
    i32 -804469621, label %47
    i32 635433514, label %53
    i32 555224527, label %54
    i32 -2097488773, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -1721471375, i32 617407652
  store i32 %15, i32* %8
  br label %58

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1324579013, i32* %8
  br label %58

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %5, align 4
  store i32 81403074, i32* %8
  br label %58

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1736177042, i32* %8
  br label %58

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1358380033, i32 -2097488773
  store i32 %30, i32* %8
  br label %58

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* %1
  store i32 -1822802620, i32* %8
  br label %58

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -66658439, i32 -1820445299
  store i32 %39, i32* %8
  br label %58

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  store i32 635433514, i32* %8
  br label %58

; <label>:46:                                     ; preds = %9
  store i32 -804469621, i32* %8
  br label %58

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 635433514, i32* %8
  br label %58

; <label>:53:                                     ; preds = %9
  store i32 555224527, i32* %8
  br label %58

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1736177042, i32* %8
  br label %58

; <label>:57:                                     ; preds = %9
  ret i32 0

; <label>:58:                                     ; preds = %54, %53, %47, %46, %40, %36, %31, %26, %25, %22, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
