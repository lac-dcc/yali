; ModuleID = 'source-C-CXX/15/1386.c'
source_filename = "source-C-CXX/15/1386.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = icmp eq i32 %8, 10000
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %114

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %13, 1000
  br i1 %14, label %15, label %62

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 100
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 10
  %22 = add i32 %19, 999966035
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 999966035
  %25 = sub nsw i32 %19, %21
  store i32 %24, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %26, 10
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sub i32 %27, 567161414
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 567161414
  %33 = sub nsw i32 %27, %29
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %34, 10
  %36 = sub i32 0, %35
  %37 = add i32 %32, %36
  %38 = sub nsw i32 %32, %35
  store i32 %37, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub i32 0, %41
  %43 = add i32 %39, %42
  %44 = sub nsw i32 %39, %41
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 100, %45
  %47 = add i32 %43, -1762307101
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -1762307101
  %50 = sub nsw i32 %43, %46
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 10, %51
  %53 = add i32 %49, -804640356
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -804640356
  %56 = sub nsw i32 %49, %52
  store i32 %55, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %57, i32 %58, i32 %59, i32 %60)
  br label %113

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = icmp sge i32 %63, 100
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = sdiv i32 %66, 100
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sdiv i32 %68, 10
  %70 = load i32, i32* %2, align 4
  %71 = mul nsw i32 %70, 10
  %72 = sub i32 %69, 865077012
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 865077012
  %75 = sub nsw i32 %69, %71
  store i32 %74, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 %77, 100
  %79 = sub i32 0, %78
  %80 = add i32 %76, %79
  %81 = sub nsw i32 %76, %78
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %82, 10
  %84 = add i32 %80, 105550353
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 105550353
  %87 = sub nsw i32 %80, %83
  store i32 %86, i32* %4, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %88, i32 %89, i32 %90)
  br label %112

; <label>:92:                                     ; preds = %62
  %93 = load i32, i32* %6, align 4
  %94 = icmp sge i32 %93, 10
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = sdiv i32 %96, 10
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = mul nsw i32 10, %99
  %101 = sub i32 %98, -2012090110
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -2012090110
  %104 = sub nsw i32 %98, %100
  store i32 %103, i32* %3, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %105, i32 %106)
  br label %111

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* %6, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %108, %95
  br label %112

; <label>:112:                                    ; preds = %111, %65
  br label %113

; <label>:113:                                    ; preds = %112, %15
  br label %114

; <label>:114:                                    ; preds = %113, %10
  %115 = load i32, i32* %1, align 4
  ret i32 %115
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
