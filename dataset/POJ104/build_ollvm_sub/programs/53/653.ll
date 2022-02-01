; ModuleID = 'source-C-CXX/53/653.c'
source_filename = "source-C-CXX/53/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %2)
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add i32 %8, -1346910958
  %11 = add i32 %10, %9
  %12 = sub i32 %11, -1346910958
  %13 = add nsw i32 %8, %9
  store i32 %12, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %94, %0
  %15 = load i32, i32* %1, align 4
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %68, %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, 1032223752
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1032223752
  %23 = sub nsw i32 %19, 1
  %24 = icmp slt i32 %18, %22
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %26, %30
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, %32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %36, %37
  %39 = add i32 %34, 1021588948
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 1021588948
  %42 = add nsw i32 %34, %38
  store i32 %41, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, 604278628
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 604278628
  %48 = sub nsw i32 %44, 1
  %49 = srem i32 %43, %47
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %75

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, -1539256888
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1539256888
  %58 = sub nsw i32 %54, 1
  %59 = sdiv i32 %53, %57
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, 1224600220
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1224600220
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %65
  store i32 %59, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %52
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %3, align 4
  br label %17

; <label>:75:                                     ; preds = %51, %17
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, -1346397125
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1346397125
  %81 = sub nsw i32 %77, 1
  %82 = icmp eq i32 %76, %80
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, -374678496
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -374678496
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %101

; <label>:93:                                     ; preds = %75
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %95, -817428882
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -817428882
  %100 = add nsw i32 %95, %96
  store i32 %99, i32* %1, align 4
  br label %14

; <label>:101:                                    ; preds = %83
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
