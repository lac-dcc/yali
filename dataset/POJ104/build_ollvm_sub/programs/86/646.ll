; ModuleID = 'source-C-CXX/86/646.c'
source_filename = "source-C-CXX/86/646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %82, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %88

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 235869810
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 235869810
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  br label %88

; <label>:34:                                     ; preds = %29, %25
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, 12
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, -1882275160
  %42 = add i32 %41, 12
  %43 = sub i32 %42, -1882275160
  %44 = add nsw i32 %40, 12
  store i32 %43, i32* %39, align 4
  br label %45

; <label>:45:                                     ; preds = %38, %34
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 3600
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %50 = load i32, i32* %49, align 16
  %51 = mul nsw i32 %50, 60
  %52 = add i32 %48, -1391982772
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -1391982772
  %55 = add nsw i32 %48, %51
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %54, %58
  %60 = add nsw i32 %54, %57
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = mul nsw i32 %62, 3600
  %64 = sub i32 0, %63
  %65 = add i32 %59, %64
  %66 = sub nsw i32 %59, %63
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, 60
  %70 = sub i32 %65, -52610037
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -52610037
  %73 = sub nsw i32 %65, %69
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = add i32 %72, -4582027
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -4582027
  %79 = sub nsw i32 %72, %75
  store i32 %78, i32* %5, align 4
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %45
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, 970047255
  %85 = add i32 %84, 1
  %86 = add i32 %85, 970047255
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %7

; <label>:88:                                     ; preds = %33, %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
