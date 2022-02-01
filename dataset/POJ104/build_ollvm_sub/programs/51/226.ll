; ModuleID = 'source-C-CXX/51/226.c'
source_filename = "source-C-CXX/51/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, 462753712
  %21 = add i32 %20, 1
  %22 = add i32 %21, 462753712
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %46, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %38, 423580724
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 423580724
  %43 = add nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %44
  store i32 %37, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, -200178522
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -200178522
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %6, align 4
  br label %25

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %53, 957676932
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 957676932
  %58 = sub nsw i32 %53, %54
  %59 = add i32 %57, 1382439847
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1382439847
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %82, %52
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %65, 885515347
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 885515347
  %70 = add nsw i32 %65, %66
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %69, %72
  %74 = sub nsw i32 %69, %71
  %75 = icmp slt i32 %64, %73
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %83, -1878451723
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1878451723
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  br label %63

; <label>:88:                                     ; preds = %63
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %89, -1297305333
  %92 = add i32 %91, %90
  %93 = add i32 %92, -1297305333
  %94 = add nsw i32 %89, %90
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %93, %96
  %98 = sub nsw i32 %93, %95
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
