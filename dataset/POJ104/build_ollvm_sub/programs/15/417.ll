; ModuleID = 'source-C-CXX/15/417.c'
source_filename = "source-C-CXX/15/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@num = common global i64 0, align 8
@digit = common global [5 x i64] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @num)
  br label %7

; <label>:7:                                      ; preds = %5
  %8 = load i64, i64* @num, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %13, label %10

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @num, align 8
  %12 = icmp sgt i64 %11, 99999
  br label %13

; <label>:13:                                     ; preds = %10, %7
  %14 = phi i1 [ true, %7 ], [ %12, %10 ]
  br i1 %14, label %5, label %15

; <label>:15:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  %16 = load i64, i64* @num, align 8
  store i64 %16, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %29, %15
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %18, 10
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, 515341961
  %22 = add i32 %21, 1
  %23 = add i32 %22, 515341961
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [5 x i64], [5 x i64]* @digit, i64 0, i64 %25
  store i64 %19, i64* %26, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sdiv i64 %27, 10
  store i64 %28, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %4, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %17, label %32

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i64], [5 x i64]* @digit, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %41)
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 206270010
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 206270010
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %33

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %1, align 4
  ret i32 %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
