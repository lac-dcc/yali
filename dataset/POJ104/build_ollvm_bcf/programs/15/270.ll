; ModuleID = 'source-C-CXX/15/270.c'
source_filename = "source-C-CXX/15/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %12, %13
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 1000
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 100
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 10
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sdiv i32 %32, 1000
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %118

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 100
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %7, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  br label %117

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 1000
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %54, 100
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 10
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %61)
  br label %116

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %119

; <label>:72:                                     ; preds = %63, %119
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 10000
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %119

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %115

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %122

; <label>:93:                                     ; preds = %84, %122
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %96, 100
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %93
  br label %115

; <label>:115:                                    ; preds = %114, %83
  br label %116

; <label>:116:                                    ; preds = %115, %53
  br label %117

; <label>:117:                                    ; preds = %116, %43
  br label %118

; <label>:118:                                    ; preds = %117, %36
  ret i32 0

; <label>:119:                                    ; preds = %72, %63
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %120, 10000
  br label %72

; <label>:122:                                    ; preds = %93, %84
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %123, 1000
  %125 = mul i32 %124, 1000
  %126 = shl i32 %123, 1000
  %127 = sub i32 0, %123
  %128 = add i32 %127, 1000
  %129 = sub i32 0, %123
  %130 = add i32 %129, 1000
  %131 = sub i32 %123, 1000
  %132 = mul i32 %131, 1000
  %133 = sub i32 %123, 1000
  %134 = mul i32 %133, 1000
  %135 = sub i32 %123, 1000
  %136 = mul i32 %135, 1000
  %137 = sub i32 %123, 1000
  %138 = mul i32 %137, 1000
  %139 = sub i32 0, %123
  %140 = add i32 %139, 1000
  %141 = mul nsw i32 %123, 1000
  %142 = load i32, i32* %4, align 4
  %143 = shl i32 %142, 100
  %144 = mul nsw i32 %142, 100
  %145 = sub i32 0, %141
  %146 = add i32 %145, %144
  %147 = sub i32 %141, %144
  %148 = mul i32 %147, %144
  %149 = sub i32 %141, %144
  %150 = mul i32 %149, %144
  %151 = add nsw i32 %141, %144
  %152 = load i32, i32* %5, align 4
  %153 = shl i32 %152, 10
  %154 = sub i32 0, %152
  %155 = add i32 %154, 10
  %156 = shl i32 %152, 10
  %157 = sub i32 %152, 10
  %158 = mul i32 %157, 10
  %159 = shl i32 %152, 10
  %160 = sub i32 %152, 10
  %161 = mul i32 %160, 10
  %162 = sub i32 %152, 10
  %163 = mul i32 %162, 10
  %164 = sub i32 0, %152
  %165 = add i32 %164, 10
  %166 = mul nsw i32 %152, 10
  %167 = sub i32 0, %151
  %168 = add i32 %167, %166
  %169 = sub i32 %151, %166
  %170 = mul i32 %169, %166
  %171 = add nsw i32 %151, %166
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %171
  %174 = add i32 %173, %172
  %175 = sub i32 %171, %172
  %176 = mul i32 %175, %172
  %177 = shl i32 %171, %172
  %178 = add nsw i32 %171, %172
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %7, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %179)
  br label %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
