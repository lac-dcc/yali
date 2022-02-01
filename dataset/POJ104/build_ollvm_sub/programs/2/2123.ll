; ModuleID = 'source-C-CXX/2/2123.c'
source_filename = "source-C-CXX/2/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %22, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = add i32 %14, -1729824070
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1729824070
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, 1000616521
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1000616521
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %88, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -1982454285
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1982454285
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %94

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, -949014044
  %40 = add i32 %39, 1
  %41 = add i32 %40, -949014044
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %77, %37
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, -1942719344
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1942719344
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, 746867777
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 746867777
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %55, 1567092732
  %65 = add i32 %64, %63
  %66 = add i32 %65, 1567092732
  %67 = add nsw i32 %55, %63
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %47
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 %71, 1467261323
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1467261323
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %7, align 4
  br label %83

; <label>:76:                                     ; preds = %47
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, 1100929262
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1100929262
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %43

; <label>:83:                                     ; preds = %70, %43
  %84 = load i32, i32* %7, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  br label %94

; <label>:87:                                     ; preds = %83
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -90499191
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -90499191
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %29

; <label>:94:                                     ; preds = %86, %29
  %95 = load i32, i32* %7, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %101

; <label>:99:                                     ; preds = %94
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %97
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
