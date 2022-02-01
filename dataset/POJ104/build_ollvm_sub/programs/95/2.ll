; ModuleID = 'source-C-CXX/95/2.c'
source_filename = "source-C-CXX/95/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxL = constant i64 100, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [101 x i8] zeroinitializer, align 16
@ans = common global [101 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #3
  store i64 %6, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %32, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 %12, 10
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i64
  %18 = sub i64 %13, -4964672309617329919
  %19 = add i64 %18, %17
  %20 = add i64 %19, -4964672309617329919
  %21 = add nsw i64 %13, %17
  %22 = sub i64 %20, -5739223588782147656
  %23 = sub i64 %22, 48
  %24 = add i64 %23, -5739223588782147656
  %25 = sub nsw i64 %20, 48
  store i64 %24, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sdiv i64 %26, 13
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  %30 = load i64, i64* %4, align 8
  %31 = srem i64 %30, 13
  store i64 %31, i64* %4, align 8
  br label %32

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  store i64 %37, i64* %2, align 8
  br label %7

; <label>:39:                                     ; preds = %7
  store i64 0, i64* %2, align 8
  br label %40

; <label>:40:                                     ; preds = %54, %39
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %40
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  %51 = icmp slt i64 %46, %49
  br label %52

; <label>:52:                                     ; preds = %45, %40
  %53 = phi i1 [ false, %40 ], [ %51, %45 ]
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %52
  %55 = load i64, i64* %2, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %55, 1
  store i64 %59, i64* %2, align 8
  br label %40

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %71, %61
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %3, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %69)
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i64, i64* %2, align 8
  %73 = sub i64 %72, 2763644236610291508
  %74 = add i64 %73, 1
  %75 = add i64 %74, 2763644236610291508
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %2, align 8
  br label %62

; <label>:77:                                     ; preds = %62
  %78 = load i64, i64* %4, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %78)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
