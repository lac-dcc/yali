; ModuleID = 'source-C-CXX/41/35.c'
source_filename = "source-C-CXX/41/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100000 x i64], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 0, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %1, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %14)
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %3, align 8
  %18 = add i64 %17, -6956517715586965688
  %19 = add i64 %18, 1
  %20 = sub i64 %19, -6956517715586965688
  %21 = add nsw i64 %17, 1
  store i64 %20, i64* %3, align 8
  br label %8

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %54, %22
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %1, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %28
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  %40 = load i64, i64* %4, align 8
  %41 = sub i64 0, 1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 1
  store i64 %42, i64* %4, align 8
  %44 = load i64, i64* %3, align 8
  %45 = add i64 %44, 4595551049923720196
  %46 = add i64 %45, 1
  %47 = sub i64 %46, 4595551049923720196
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %3, align 8
  br label %54

; <label>:49:                                     ; preds = %28
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  store i64 %52, i64* %3, align 8
  br label %54

; <label>:54:                                     ; preds = %49, %34
  br label %24

; <label>:55:                                     ; preds = %24
  %56 = load i64, i64* %4, align 8
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub nsw i64 %56, 1
  store i64 %58, i64* %5, align 8
  store i64 0, i64* %4, align 8
  br label %60

; <label>:60:                                     ; preds = %73, %55
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = add i64 %62, 6995242364734978795
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, 6995242364734978795
  %66 = sub nsw i64 %62, 1
  %67 = icmp sle i64 %61, %65
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %60
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %71)
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %74, 1
  store i64 %78, i64* %4, align 8
  br label %60

; <label>:80:                                     ; preds = %60
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %83)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
