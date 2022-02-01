; ModuleID = 'source-C-CXX/41/599.c'
source_filename = "source-C-CXX/41/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100000 x i64], align 16
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  %9 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i32 0, i32 0
  store i64* %9, i64** %4, align 8
  store i64 0, i64* %1, align 8
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i64, i64* %1, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %4, align 8
  %16 = getelementptr inbounds i64, i64* %15, i32 1
  store i64* %16, i64** %4, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %15)
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %1, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  store i64 %21, i64* %1, align 8
  br label %10

; <label>:23:                                     ; preds = %10
  %24 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i32 0, i32 0
  store i64* %24, i64** %4, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %7)
  store i64 0, i64* %1, align 8
  br label %26

; <label>:26:                                     ; preds = %78, %23
  %27 = load i64, i64* %1, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %84

; <label>:30:                                     ; preds = %26
  %31 = load i64*, i64** %4, align 8
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %7, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %30
  store i64 0, i64* %2, align 8
  br label %36

; <label>:36:                                     ; preds = %56, %35
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %1, align 8
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub nsw i64 %38, %39
  %43 = sub i64 0, 1
  %44 = add i64 %41, %43
  %45 = sub nsw i64 %41, 1
  %46 = icmp slt i64 %37, %44
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %36
  %48 = load i64*, i64** %4, align 8
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds i64, i64* %48, i64 %49
  %51 = getelementptr inbounds i64, i64* %50, i64 1
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %4, align 8
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  store i64 %52, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %47
  %57 = load i64, i64* %2, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  store i64 %61, i64* %2, align 8
  br label %36

; <label>:63:                                     ; preds = %36
  %64 = load i64, i64* %5, align 8
  %65 = sub i64 %64, 3921932887779730854
  %66 = sub i64 %65, 1
  %67 = add i64 %66, 3921932887779730854
  %68 = sub nsw i64 %64, 1
  store i64 %67, i64* %5, align 8
  %69 = load i64*, i64** %4, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 -1
  store i64* %70, i64** %4, align 8
  %71 = load i64, i64* %1, align 8
  %72 = sub i64 0, -1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, -1
  store i64 %73, i64* %1, align 8
  br label %75

; <label>:75:                                     ; preds = %63, %30
  %76 = load i64*, i64** %4, align 8
  %77 = getelementptr inbounds i64, i64* %76, i32 1
  store i64* %77, i64** %4, align 8
  br label %78

; <label>:78:                                     ; preds = %75
  %79 = load i64, i64* %1, align 8
  %80 = add i64 %79, 7141056439473982283
  %81 = add i64 %80, 1
  %82 = sub i64 %81, 7141056439473982283
  %83 = add nsw i64 %79, 1
  store i64 %82, i64* %1, align 8
  br label %26

; <label>:84:                                     ; preds = %26
  %85 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i32 0, i32 0
  store i64* %85, i64** %4, align 8
  store i64 0, i64* %1, align 8
  br label %86

; <label>:86:                                     ; preds = %100, %84
  %87 = load i64, i64* %1, align 8
  %88 = load i64, i64* %5, align 8
  %89 = sub i64 %88, 5934795181373892798
  %90 = sub i64 %89, 1
  %91 = add i64 %90, 5934795181373892798
  %92 = sub nsw i64 %88, 1
  %93 = icmp slt i64 %87, %91
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %86
  %95 = load i64*, i64** %4, align 8
  %96 = load i64, i64* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %96)
  %98 = load i64*, i64** %4, align 8
  %99 = getelementptr inbounds i64, i64* %98, i64 1
  store i64* %99, i64** %4, align 8
  br label %100

; <label>:100:                                    ; preds = %94
  %101 = load i64, i64* %1, align 8
  %102 = sub i64 %101, 2521619900921632214
  %103 = add i64 %102, 1
  %104 = add i64 %103, 2521619900921632214
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %1, align 8
  br label %86

; <label>:106:                                    ; preds = %86
  %107 = load i64*, i64** %4, align 8
  %108 = load i64, i64* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %108)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
