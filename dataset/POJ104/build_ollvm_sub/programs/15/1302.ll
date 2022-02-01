; ModuleID = 'source-C-CXX/15/1302.c'
source_filename = "source-C-CXX/15/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 9999
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %115

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 999
  br i1 %14, label %15, label %62

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 1000
  %21 = sub i32 %18, 455145513
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 455145513
  %24 = sub nsw i32 %18, %20
  %25 = sdiv i32 %23, 100
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = add i32 %26, -693585372
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -693585372
  %32 = sub nsw i32 %26, %28
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub i32 %31, 1200787069
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 1200787069
  %38 = sub nsw i32 %31, %34
  %39 = sdiv i32 %37, 10
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = add i32 %40, 723318024
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 723318024
  %46 = sub nsw i32 %40, %42
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 100
  %49 = sub i32 0, %48
  %50 = add i32 %45, %49
  %51 = sub nsw i32 %45, %48
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 10
  %54 = sub i32 0, %53
  %55 = add i32 %50, %54
  %56 = sub nsw i32 %50, %53
  store i32 %55, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %57, i32 %58, i32 %59, i32 %60)
  br label %114

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = icmp sgt i32 %63, 99
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %66, 100
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %69, 100
  %71 = sub i32 %68, -21578504
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -21578504
  %74 = sub nsw i32 %68, %70
  %75 = sdiv i32 %73, 10
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %77, 100
  %79 = add i32 %76, 943963381
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 943963381
  %82 = sub nsw i32 %76, %78
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add i32 %81, 635950026
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 635950026
  %88 = sub nsw i32 %81, %84
  store i32 %87, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %89, i32 %90, i32 %91)
  br label %113

; <label>:93:                                     ; preds = %62
  %94 = load i32, i32* %2, align 4
  %95 = icmp sgt i32 %94, 9
  br i1 %95, label %96, label %109

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 %100, 10
  %102 = sub i32 %99, 1297666215
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 1297666215
  %105 = sub nsw i32 %99, %101
  store i32 %104, i32* %4, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %106, i32 %107)
  br label %112

; <label>:109:                                    ; preds = %93
  %110 = load i32, i32* %2, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %109, %96
  br label %113

; <label>:113:                                    ; preds = %112, %65
  br label %114

; <label>:114:                                    ; preds = %113, %15
  br label %115

; <label>:115:                                    ; preds = %114, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
