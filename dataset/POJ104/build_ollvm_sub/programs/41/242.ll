; ModuleID = 'source-C-CXX/41/242.c'
source_filename = "source-C-CXX/41/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [100000 x i64], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 %17, 1120729241
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1120729241
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %1, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %4)
  store i32 0, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %71, %22
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %77

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %4, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %1, align 4
  store i32 %36, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %53, %35
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 1609329904
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1609329904
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, -1142737712
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1142737712
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  br label %37

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* %1, align 4
  %61 = add i32 %60, -1733247823
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1733247823
  %64 = sub nsw i32 %60, 1
  store i32 %63, i32* %1, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -944824397
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -944824397
  %69 = sub nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %59, %28
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %1, align 4
  %73 = add i32 %72, 788756750
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 788756750
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %1, align 4
  br label %24

; <label>:77:                                     ; preds = %24
  %78 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 0
  %79 = load i64, i64* %78, align 16
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %79)
  store i32 1, i32* %1, align 4
  br label %81

; <label>:81:                                     ; preds = %91, %77
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %89)
  br label %91

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %1, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %1, align 4
  br label %81

; <label>:96:                                     ; preds = %81
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
