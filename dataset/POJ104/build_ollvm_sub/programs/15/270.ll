; ModuleID = 'source-C-CXX/15/270.c'
source_filename = "source-C-CXX/15/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %12, 136058947
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 136058947
  %17 = sub nsw i32 %12, %13
  %18 = sdiv i32 %16, 10
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 1000
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %21, 10
  %23 = add i32 %20, 1421935483
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 1421935483
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %25, 1839731782
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 1839731782
  %31 = sub nsw i32 %25, %27
  %32 = sdiv i32 %30, 100
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 100
  %36 = add i32 %33, 987915319
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 987915319
  %39 = sub nsw i32 %33, %35
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 10
  %42 = sub i32 %38, 1637157770
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1637157770
  %45 = sub nsw i32 %38, %41
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %44, %47
  %49 = sub nsw i32 %44, %46
  %50 = sdiv i32 %48, 1000
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %0
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %119

; <label>:57:                                     ; preds = %0
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 100
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %62, %63
  store i32 %67, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  br label %118

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %72, 1000
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %75, 100
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 10
  %79 = sub i32 %76, -1587782112
  %80 = add i32 %79, %78
  %81 = add i32 %80, -1587782112
  %82 = add nsw i32 %76, %78
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %81, -1860341623
  %85 = add i32 %84, %83
  %86 = add i32 %85, -1860341623
  %87 = add nsw i32 %81, %83
  store i32 %86, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %88)
  br label %117

; <label>:90:                                     ; preds = %71
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %91, 10000
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %96, 100
  %98 = sub i32 %95, 253590250
  %99 = add i32 %98, %97
  %100 = add i32 %99, 253590250
  %101 = add nsw i32 %95, %97
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 %102, 10
  %104 = sub i32 %100, 882212774
  %105 = add i32 %104, %103
  %106 = add i32 %105, 882212774
  %107 = add nsw i32 %100, %103
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %106
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %106, %108
  store i32 %112, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %93, %90
  br label %117

; <label>:117:                                    ; preds = %116, %74
  br label %118

; <label>:118:                                    ; preds = %117, %60
  br label %119

; <label>:119:                                    ; preds = %118, %53
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
