; ModuleID = 'source-C-CXX/20/1667.c'
source_filename = "source-C-CXX/20/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld,%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 32767, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %1, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %1, align 8
  store i64 %18, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %17, %12
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %1, align 8
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %1, align 8
  store i64 %24, i64* %6, align 8
  br label %25

; <label>:25:                                     ; preds = %23, %19
  %26 = load i64, i64* %1, align 8
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, %26
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, %26
  store i64 %29, i64* %2, align 8
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 %32, -6718650877608286679
  %34 = add i64 %33, 1
  %35 = add i64 %34, -6718650877608286679
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %3, align 8
  br label %8

; <label>:37:                                     ; preds = %8
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %4, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %2, align 8
  %42 = add i64 %40, 8837947780028205383
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 8837947780028205383
  %45 = sub nsw i64 %40, %41
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %4, align 8
  %49 = mul nsw i64 %47, %48
  %50 = sub i64 %46, -7134288622932340413
  %51 = sub i64 %50, %49
  %52 = add i64 %51, -7134288622932340413
  %53 = sub nsw i64 %46, %49
  %54 = icmp sgt i64 %44, %52
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %37
  %56 = load i64, i64* %5, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %56)
  br label %84

; <label>:58:                                     ; preds = %37
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %2, align 8
  %63 = add i64 %61, 6783694908103046111
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, 6783694908103046111
  %66 = sub nsw i64 %61, %62
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 %68, %69
  %71 = sub i64 %67, -1002899851756513671
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -1002899851756513671
  %74 = sub nsw i64 %67, %70
  %75 = icmp slt i64 %65, %73
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %58
  %77 = load i64, i64* %6, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %77)
  br label %83

; <label>:79:                                     ; preds = %58
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %5, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %80, i64 %81)
  br label %83

; <label>:83:                                     ; preds = %79, %76
  br label %84

; <label>:84:                                     ; preds = %83, %55
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
