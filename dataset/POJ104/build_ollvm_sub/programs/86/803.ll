; ModuleID = 'source-C-CXX/86/803.c'
source_filename = "source-C-CXX/86/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %77, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 1000
  br i1 %8, label %9, label %84

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %5, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, 1411974798
  %31 = add i32 %30, 11
  %32 = sub i32 %31, 1411974798
  %33 = add nsw i32 %29, 11
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = sub i32 %32, -1224063599
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1224063599
  %39 = sub nsw i32 %32, %35
  %40 = mul nsw i32 %38, 3600
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %42 = load i32, i32* %41, align 16
  %43 = add i32 %42, 50862837
  %44 = add i32 %43, 59
  %45 = sub i32 %44, 50862837
  %46 = add nsw i32 %42, 59
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %45, -882448331
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -882448331
  %52 = sub nsw i32 %45, %48
  %53 = mul nsw i32 %51, 60
  %54 = sub i32 0, %53
  %55 = sub i32 %40, %54
  %56 = add nsw i32 %40, %53
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 60
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 60
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = sub i32 %62, 1379048058
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1379048058
  %69 = sub nsw i32 %62, %65
  %70 = sub i32 0, %68
  %71 = sub i32 %55, %70
  %72 = add nsw i32 %55, %68
  store i32 %71, i32* %3, align 4
  %73 = load i32, i32* %3, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %76

; <label>:75:                                     ; preds = %23
  br label %84

; <label>:76:                                     ; preds = %27
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %4, align 4
  br label %6

; <label>:84:                                     ; preds = %75, %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
