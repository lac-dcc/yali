; ModuleID = 'source-C-CXX/41/676.c'
source_filename = "source-C-CXX/41/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 0, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %12)
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 %15, 5115726876071774813
  %17 = add i64 %16, 1
  %18 = add i64 %17, 5115726876071774813
  %19 = add nsw i64 %15, 1
  store i64 %18, i64* %4, align 8
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 0, i64* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %33, %20
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %1, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %3, align 8
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %26
  br label %40

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  store i64 %38, i64* %4, align 8
  br label %22

; <label>:40:                                     ; preds = %32, %22
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %43)
  %45 = load i64, i64* %4, align 8
  %46 = add i64 %45, -8507352376273401376
  %47 = add i64 %46, 1
  %48 = sub i64 %47, -8507352376273401376
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %4, align 8
  br label %50

; <label>:50:                                     ; preds = %66, %40
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %1, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %3, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %54
  br label %66

; <label>:61:                                     ; preds = %54
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %64)
  br label %66

; <label>:66:                                     ; preds = %61, %60
  %67 = load i64, i64* %4, align 8
  %68 = add i64 %67, -5720918901732144166
  %69 = add i64 %68, 1
  %70 = sub i64 %69, -5720918901732144166
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %4, align 8
  br label %50

; <label>:72:                                     ; preds = %50
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
