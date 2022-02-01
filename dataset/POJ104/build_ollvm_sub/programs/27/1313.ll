; ModuleID = 'source-C-CXX/27/1313.c'
source_filename = "source-C-CXX/27/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [9999 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [400 x i64], align 16
  %6 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %64, %0
  %9 = load i64, i64* %2, align 8
  %10 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %65

; <label>:14:                                     ; preds = %8
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %14
  br label %21

; <label>:21:                                     ; preds = %31, %20
  %22 = load i64, i64* %2, align 8
  %23 = add i64 %22, 3206399232885040169
  %24 = add i64 %23, 1
  %25 = sub i64 %24, 3206399232885040169
  %26 = add nsw i64 %22, 1
  %27 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %21
  %32 = load i64, i64* %2, align 8
  %33 = sub i64 %32, 6867994591410268223
  %34 = add i64 %33, 1
  %35 = add i64 %34, 6867994591410268223
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %2, align 8
  br label %21

; <label>:37:                                     ; preds = %21
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [400 x i64], [400 x i64]* %5, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %40)
  %42 = load i64, i64* %4, align 8
  %43 = add i64 %42, 2722253439156702240
  %44 = add i64 %43, 1
  %45 = sub i64 %44, 2722253439156702240
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %4, align 8
  store i64 0, i64* %3, align 8
  %47 = load i64, i64* %2, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  store i64 %49, i64* %2, align 8
  br label %64

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %2, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  store i64 %54, i64* %2, align 8
  %56 = load i64, i64* %3, align 8
  %57 = add i64 %56, -4546732332766197608
  %58 = add i64 %57, 1
  %59 = sub i64 %58, -4546732332766197608
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %3, align 8
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [400 x i64], [400 x i64]* %5, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %51, %37
  br label %8

; <label>:65:                                     ; preds = %8
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [400 x i64], [400 x i64]* %5, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %68)
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
