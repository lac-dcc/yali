; ModuleID = 'source-C-CXX/73/1035.c'
source_filename = "source-C-CXX/73/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tran(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %1
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 10, %11
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %13, 10
  %15 = sub i64 0, %14
  %16 = sub i64 %12, %15
  %17 = add nsw i64 %12, %14
  store i64 %16, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sdiv i64 %18, 10
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call i32 @tran(i64 %20)
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  store i64 0, i64* %6, align 8
  %8 = load i64, i64* %1, align 8
  store i64 %8, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %54, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %60

; <label>:13:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i64 2, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %29, %13
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %5, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  store i64 %26, i64* %5, align 8
  br label %28

; <label>:28:                                     ; preds = %23, %18
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  store i64 %32, i64* %4, align 8
  br label %14

; <label>:34:                                     ; preds = %14
  %35 = load i64, i64* %5, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %3, align 8
  %39 = call i32 @tran(i64 %38)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %6, align 8
  %43 = icmp sge i64 %42, 1
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %44, %41
  %47 = load i64, i64* %3, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %47)
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  store i64 %51, i64* %6, align 8
  br label %53

; <label>:53:                                     ; preds = %46, %37, %34
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %3, align 8
  %56 = sub i64 %55, 4318803502384268396
  %57 = add i64 %56, 1
  %58 = add i64 %57, 4318803502384268396
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* %3, align 8
  br label %9

; <label>:60:                                     ; preds = %9
  %61 = load i64, i64* %6, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %63, %60
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
