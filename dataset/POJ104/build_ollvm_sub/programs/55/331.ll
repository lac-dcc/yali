; ModuleID = 'source-C-CXX/55/331.c'
source_filename = "source-C-CXX/55/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = add i32 %11, 857953194
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, 857953194
  %17 = sub nsw i32 %11, %13
  %18 = sdiv i32 %16, 1000
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = sub i32 0, %21
  %23 = add i32 %19, %22
  %24 = sub nsw i32 %19, %21
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = add i32 %23, 2114356184
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 2114356184
  %30 = sub nsw i32 %23, %26
  %31 = sdiv i32 %29, 100
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub i32 0, %39
  %41 = add i32 %36, %40
  %42 = sub nsw i32 %36, %39
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub i32 0, %44
  %46 = add i32 %41, %45
  %47 = sub nsw i32 %41, %44
  %48 = sdiv i32 %46, 10
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %50, 10000
  %52 = sub i32 0, %51
  %53 = add i32 %49, %52
  %54 = sub nsw i32 %49, %51
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = add i32 %53, 948360417
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 948360417
  %60 = sub nsw i32 %53, %56
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 100
  %63 = add i32 %59, 1441147067
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1441147067
  %66 = sub nsw i32 %59, %62
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sub i32 %65, -48777062
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -48777062
  %72 = sub nsw i32 %65, %68
  store i32 %71, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sgt i32 %73, 9999
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %0
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77, i32 %78, i32 %79, i32 %80)
  br label %112

; <label>:82:                                     ; preds = %0
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 999
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %87, i32 %88, i32 %89)
  br label %111

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %7, align 4
  %93 = icmp sgt i32 %92, 99
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %95, i32 %96, i32 %97)
  br label %110

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %7, align 4
  %101 = icmp sgt i32 %100, 9
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %103, i32 %104)
  br label %109

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %6, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %106, %102
  br label %110

; <label>:110:                                    ; preds = %109, %94
  br label %111

; <label>:111:                                    ; preds = %110, %85
  br label %112

; <label>:112:                                    ; preds = %111, %75
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
