; ModuleID = 'source-C-CXX/53/120.c'
source_filename = "source-C-CXX/53/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7)
  store i64 1, i64* %10, align 8
  br label %13

; <label>:13:                                     ; preds = %64, %2
  %14 = load i64, i64* %10, align 8
  %15 = icmp slt i64 %14, 2147483647
  br i1 %15, label %16, label %70

; <label>:16:                                     ; preds = %13
  store i64 1, i64* %11, align 8
  %17 = load i64, i64* %10, align 8
  %18 = load i64, i64* %6, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %7, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 %19, %21
  %23 = add nsw i64 %19, %20
  store i64 %22, i64* %8, align 8
  store i64 2, i64* %9, align 8
  br label %24

; <label>:24:                                     ; preds = %53, %16
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %6, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 %30, 1285697950303633213
  %32 = sub i64 %31, 1
  %33 = add i64 %32, 1285697950303633213
  %34 = sub nsw i64 %30, 1
  %35 = srem i64 %29, %33
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %28
  store i64 0, i64* %11, align 8
  br label %59

; <label>:38:                                     ; preds = %28
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %6, align 8
  %43 = sub i64 %42, 2987821072191840692
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 2987821072191840692
  %46 = sub nsw i64 %42, 1
  %47 = sdiv i64 %41, %45
  %48 = load i64, i64* %7, align 8
  %49 = add i64 %47, -5538484829996714700
  %50 = add i64 %49, %48
  %51 = sub i64 %50, -5538484829996714700
  %52 = add nsw i64 %47, %48
  store i64 %51, i64* %8, align 8
  br label %53

; <label>:53:                                     ; preds = %38
  %54 = load i64, i64* %9, align 8
  %55 = sub i64 %54, -4644138103827232194
  %56 = add i64 %55, 1
  %57 = add i64 %56, -4644138103827232194
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %9, align 8
  br label %24

; <label>:59:                                     ; preds = %37, %24
  %60 = load i64, i64* %11, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  br label %64

; <label>:63:                                     ; preds = %59
  br label %70

; <label>:64:                                     ; preds = %62
  %65 = load i64, i64* %10, align 8
  %66 = sub i64 %65, 5383656132229921438
  %67 = add i64 %66, 1
  %68 = add i64 %67, 5383656132229921438
  %69 = add nsw i64 %65, 1
  store i64 %68, i64* %10, align 8
  br label %13

; <label>:70:                                     ; preds = %63, %13
  %71 = load i64, i64* %8, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %71)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
