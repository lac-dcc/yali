; ModuleID = 'source-C-CXX/15/676.c'
source_filename = "source-C-CXX/15/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %9 = sdiv i32 %8, 1000
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 1000, %15
  %17 = sub nsw i32 %14, %16
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 100, %21
  %23 = sub nsw i32 %20, %22
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 10, %27
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31, i32 %32, i32 %33)
  br label %93

; <label>:35:                                     ; preds = %0
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %95

; <label>:48:                                     ; preds = %39, %95
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 100, %52
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 10, %58
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62, i32 %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %48
  br label %92

; <label>:74:                                     ; preds = %35
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = sdiv i32 %79, 10
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 10, %82
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %85, i32 %86)
  br label %91

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* %2, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %88, %78
  br label %92

; <label>:92:                                     ; preds = %91, %73
  br label %93

; <label>:93:                                     ; preds = %92, %11
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %48, %39
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %97, 100
  %99 = sub i32 0, %96
  %100 = add i32 %99, 100
  %101 = sub i32 0, %96
  %102 = add i32 %101, 100
  %103 = sub i32 0, %96
  %104 = add i32 %103, 100
  %105 = sdiv i32 %96, 100
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 100, %107
  %109 = mul i32 %108, %107
  %110 = sub i32 0, 100
  %111 = add i32 %110, %107
  %112 = sub i32 100, %107
  %113 = mul i32 %112, %107
  %114 = sub i32 100, %107
  %115 = mul i32 %114, %107
  %116 = shl i32 100, %107
  %117 = sub i32 0, 100
  %118 = add i32 %117, %107
  %119 = mul nsw i32 100, %107
  %120 = sub i32 0, %106
  %121 = add i32 %120, %119
  %122 = sub i32 %106, %119
  %123 = mul i32 %122, %119
  %124 = shl i32 %106, %119
  %125 = sub nsw i32 %106, %119
  store i32 %125, i32* %2, align 4
  %126 = load i32, i32* %2, align 4
  %127 = shl i32 %126, 10
  %128 = sub i32 0, %126
  %129 = add i32 %128, 10
  %130 = shl i32 %126, 10
  %131 = sub i32 %126, 10
  %132 = mul i32 %131, 10
  %133 = sub i32 %126, 10
  %134 = mul i32 %133, 10
  %135 = sub i32 %126, 10
  %136 = mul i32 %135, 10
  %137 = sdiv i32 %126, 10
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 10
  %141 = add i32 %140, %139
  %142 = sub i32 10, %139
  %143 = mul i32 %142, %139
  %144 = sub i32 10, %139
  %145 = mul i32 %144, %139
  %146 = shl i32 10, %139
  %147 = mul nsw i32 10, %139
  %148 = shl i32 %138, %147
  %149 = sub i32 %138, %147
  %150 = mul i32 %149, %147
  %151 = sub i32 %138, %147
  %152 = mul i32 %151, %147
  %153 = sub i32 %138, %147
  %154 = mul i32 %153, %147
  %155 = sub nsw i32 %138, %147
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %156, i32 %157, i32 %158)
  br label %48
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
