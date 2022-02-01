; ModuleID = 'source-C-CXX/86/166.c'
source_filename = "source-C-CXX/86/166.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 12
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 12
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %14, -931883712
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -931883712
  %20 = sub nsw i32 %14, %16
  %21 = add i32 %19, -2046066210
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2046066210
  %24 = sub nsw i32 %19, 1
  %25 = mul nsw i32 %23, 3600
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 %26, 60
  %28 = sub i32 %25, 287158837
  %29 = add i32 %28, %27
  %30 = add i32 %29, 287158837
  %31 = add nsw i32 %25, %27
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %30, %33
  %35 = add nsw i32 %30, %32
  %36 = sub i32 0, %34
  %37 = sub i32 0, 3600
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, 3600
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 60
  %43 = sub i32 0, %42
  %44 = add i32 %39, %43
  %45 = sub nsw i32 %39, %42
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %44, %47
  %49 = sub nsw i32 %44, %46
  store i32 %48, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %52

; <label>:52:                                     ; preds = %102, %0
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %103

; <label>:55:                                     ; preds = %52
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %57 = load i32, i32* %2, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %101

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, -560992361
  %62 = add i32 %61, 12
  %63 = sub i32 %62, -560992361
  %64 = add nsw i32 %60, 12
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %63, %66
  %68 = sub nsw i32 %63, %65
  %69 = add i32 %67, -2042546556
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2042546556
  %72 = sub nsw i32 %67, 1
  %73 = mul nsw i32 %71, 3600
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %74, 60
  %76 = sub i32 0, %75
  %77 = sub i32 %73, %76
  %78 = add nsw i32 %73, %75
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %77, %80
  %82 = add nsw i32 %77, %79
  %83 = sub i32 0, %81
  %84 = sub i32 0, 3600
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %81, 3600
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 %88, 60
  %90 = sub i32 %86, -405215282
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -405215282
  %93 = sub nsw i32 %86, %89
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %92, -1343793112
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -1343793112
  %98 = sub nsw i32 %92, %94
  store i32 %97, i32* %8, align 4
  %99 = load i32, i32* %8, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %102

; <label>:101:                                    ; preds = %55
  br label %103

; <label>:102:                                    ; preds = %59
  br label %52

; <label>:103:                                    ; preds = %101, %52
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
