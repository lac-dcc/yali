; ModuleID = 'source-C-CXX/15/678.c'
source_filename = "source-C-CXX/15/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
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
  %10 = icmp sge i32 %9, 1000
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 10
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 1000
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 1000
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 1000
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 100
  %26 = add nsw i32 %23, %25
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %27, 10
  %29 = add nsw i32 %26, %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  br label %109

; <label>:34:                                     ; preds = %0
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 100
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 100
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 100
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 100
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 10
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  br label %108

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* %2, align 4
  %56 = icmp sge i32 %55, 10
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %128

; <label>:66:                                     ; preds = %57, %128
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %71, 10
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %128

; <label>:85:                                     ; preds = %66
  br label %89

; <label>:86:                                     ; preds = %54
  %87 = load i32, i32* %2, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %86, %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %163

; <label>:98:                                     ; preds = %89, %163
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %163

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %37
  br label %109

; <label>:109:                                    ; preds = %108, %11
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %164

; <label>:118:                                    ; preds = %109, %164
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %164

; <label>:127:                                    ; preds = %118
  ret i32 0

; <label>:128:                                    ; preds = %66, %57
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %130, 10
  %132 = sub i32 0, %129
  %133 = add i32 %132, 10
  %134 = shl i32 %129, 10
  %135 = sub i32 %129, 10
  %136 = mul i32 %135, 10
  %137 = sub i32 0, %129
  %138 = add i32 %137, 10
  %139 = shl i32 %129, 10
  %140 = srem i32 %129, 10
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = shl i32 %141, 10
  %143 = sub i32 %141, 10
  %144 = mul i32 %143, 10
  %145 = sub i32 0, %141
  %146 = add i32 %145, 10
  %147 = sub i32 0, %141
  %148 = add i32 %147, 10
  %149 = shl i32 %141, 10
  %150 = sdiv i32 %141, 10
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = mul nsw i32 %151, 10
  %153 = load i32, i32* %4, align 4
  %154 = shl i32 %152, %153
  %155 = shl i32 %152, %153
  %156 = sub i32 %152, %153
  %157 = mul i32 %156, %153
  %158 = sub i32 0, %152
  %159 = add i32 %158, %153
  %160 = add nsw i32 %152, %153
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %7, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  br label %66

; <label>:163:                                    ; preds = %98, %89
  br label %98

; <label>:164:                                    ; preds = %118, %109
  br label %118
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
