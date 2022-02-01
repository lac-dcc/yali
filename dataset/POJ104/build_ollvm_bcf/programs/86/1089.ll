; ModuleID = 'source-C-CXX/86/1089.c'
source_filename = "source-C-CXX/86/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 12
  store i32 %11, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %75, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %30, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %30, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 12
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %28, 0
  br label %30

; <label>:30:                                     ; preds = %27, %24, %21, %18, %15, %12
  %31 = phi i1 [ true, %24 ], [ true, %21 ], [ true, %18 ], [ true, %15 ], [ true, %12 ], [ %29, %27 ]
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %77

; <label>:41:                                     ; preds = %32, %77
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = mul nsw i32 %45, 3600
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %49, 60
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %55, 60
  %57 = sub nsw i32 3600, %56
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 12
  store i32 %66, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %41
  br label %12

; <label>:76:                                     ; preds = %30
  ret i32 0

; <label>:77:                                     ; preds = %41, %32
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %78
  %81 = add i32 %80, %79
  %82 = sub nsw i32 %78, %79
  %83 = sub i32 %82, 1
  %84 = mul i32 %83, 1
  %85 = shl i32 %82, 1
  %86 = sub nsw i32 %82, 1
  %87 = sub i32 0, %86
  %88 = add i32 %87, 3600
  %89 = sub i32 0, %86
  %90 = add i32 %89, 3600
  %91 = sub i32 0, %86
  %92 = add i32 %91, 3600
  %93 = sub i32 0, %86
  %94 = add i32 %93, 3600
  %95 = shl i32 %86, 3600
  %96 = sub i32 %86, 3600
  %97 = mul i32 %96, 3600
  %98 = mul nsw i32 %86, 3600
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %100, %98
  %102 = sub i32 0, %99
  %103 = add i32 %102, %98
  %104 = sub i32 %99, %98
  %105 = mul i32 %104, %98
  %106 = sub i32 %99, %98
  %107 = mul i32 %106, %98
  %108 = sub i32 %99, %98
  %109 = mul i32 %108, %98
  %110 = sub i32 0, %99
  %111 = add i32 %110, %98
  %112 = shl i32 %99, %98
  %113 = add nsw i32 %99, %98
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 %114, 60
  %116 = load i32, i32* %7, align 4
  %117 = shl i32 %115, %116
  %118 = shl i32 %115, %116
  %119 = sub i32 %115, %116
  %120 = mul i32 %119, %116
  %121 = sub i32 %115, %116
  %122 = mul i32 %121, %116
  %123 = sub i32 0, %115
  %124 = add i32 %123, %116
  %125 = sub i32 %115, %116
  %126 = mul i32 %125, %116
  %127 = add nsw i32 %115, %116
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %129, %127
  %131 = sub i32 0, %128
  %132 = add i32 %131, %127
  %133 = add nsw i32 %128, %127
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, 60
  %136 = mul i32 %135, 60
  %137 = sub i32 0, %134
  %138 = add i32 %137, 60
  %139 = shl i32 %134, 60
  %140 = shl i32 %134, 60
  %141 = sub i32 0, %134
  %142 = add i32 %141, 60
  %143 = mul nsw i32 %134, 60
  %144 = sub i32 3600, %143
  %145 = mul i32 %144, %143
  %146 = sub i32 3600, %143
  %147 = mul i32 %146, %143
  %148 = sub i32 0, 3600
  %149 = add i32 %148, %143
  %150 = sub i32 0, 3600
  %151 = add i32 %150, %143
  %152 = sub i32 0, 3600
  %153 = add i32 %152, %143
  %154 = sub i32 0, 3600
  %155 = add i32 %154, %143
  %156 = sub nsw i32 3600, %143
  %157 = load i32, i32* %4, align 4
  %158 = shl i32 %156, %157
  %159 = shl i32 %156, %157
  %160 = sub nsw i32 %156, %157
  %161 = load i32, i32* %8, align 4
  %162 = shl i32 %161, %160
  %163 = sub i32 0, %161
  %164 = add i32 %163, %160
  %165 = add nsw i32 %161, %160
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %8, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %169 = load i32, i32* %5, align 4
  %170 = shl i32 %169, 12
  %171 = shl i32 %169, 12
  %172 = sub i32 0, %169
  %173 = add i32 %172, 12
  %174 = add nsw i32 %169, 12
  store i32 %174, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
