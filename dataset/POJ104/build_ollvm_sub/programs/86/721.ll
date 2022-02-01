; ModuleID = 'source-C-CXX/86/721.c'
source_filename = "source-C-CXX/86/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %63, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %10, align 4
  %16 = sub i32 %15, 88638933
  %17 = add i32 %16, 1
  %18 = add i32 %17, 88638933
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %10, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %13
  br label %69

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %24, 3600
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 60
  %28 = sub i32 0, %25
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %25, %27
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %31, %34
  %36 = add nsw i32 %31, %33
  store i32 %35, i32* %11, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 12
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 12, %37
  %43 = mul nsw i32 %41, 3600
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 60
  %46 = sub i32 %43, 602568985
  %47 = add i32 %46, %45
  %48 = add i32 %47, 602568985
  %49 = add nsw i32 %43, %45
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %48, 948886172
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 948886172
  %54 = add nsw i32 %48, %50
  store i32 %53, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 %64, -2044715126
  %66 = add i32 %65, 1
  %67 = add i32 %66, -2044715126
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %8, align 4
  br label %13

; <label>:69:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %83, %69
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = icmp slt i32 %71, %74
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %8, align 4
  br label %70

; <label>:88:                                     ; preds = %70
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
