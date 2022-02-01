; ModuleID = 'source-C-CXX/86/340.c'
source_filename = "source-C-CXX/86/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %73, %0
  %13 = load i32, i32* %9, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %74

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %74

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 60, %21
  %23 = sub i32 0, %22
  %24 = add i32 3600, %23
  %25 = sub nsw i32 3600, %22
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %24, -1866006347
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -1866006347
  %30 = sub nsw i32 %24, %26
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -1446135235
  %33 = add i32 %32, 12
  %34 = sub i32 %33, -1446135235
  %35 = add nsw i32 %31, 12
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %34, -1546446650
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -1546446650
  %40 = sub nsw i32 %34, %36
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, 1
  %44 = mul nsw i32 3600, %42
  %45 = sub i32 %29, 459001926
  %46 = add i32 %45, %44
  %47 = add i32 %46, 459001926
  %48 = add nsw i32 %29, %44
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 60, %49
  %51 = sub i32 %47, -727311292
  %52 = add i32 %51, %50
  %53 = add i32 %52, -727311292
  %54 = add nsw i32 %47, %50
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %53, %56
  %58 = add nsw i32 %53, %55
  store i32 %57, i32* %11, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add i32 %63, -152022783
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -152022783
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = add i32 %68, 1091018622
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1091018622
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %20
  br label %12

; <label>:74:                                     ; preds = %19, %12
  store i32 0, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %85, %74
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 %86, -919388760
  %88 = add i32 %87, 1
  %89 = add i32 %88, -919388760
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %9, align 4
  br label %75

; <label>:91:                                     ; preds = %75
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
