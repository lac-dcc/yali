; ModuleID = 'source-C-CXX/53/177.c'
source_filename = "source-C-CXX/53/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %125, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %13, %14
  store i32 %15, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %97, %10
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %98

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %127

; <label>:30:                                     ; preds = %21, %127
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %1, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = srem i32 %33, %35
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %127

; <label>:47:                                     ; preds = %30
  br i1 %38, label %48, label %67

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %163

; <label>:57:                                     ; preds = %48, %163
  store i32 0, i32* %4, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %163

; <label>:66:                                     ; preds = %57
  br label %98

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %1, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, i32* %1, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sdiv i32 %72, %74
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %164

; <label>:88:                                     ; preds = %79, %164
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %164

; <label>:97:                                     ; preds = %88
  br label %16

; <label>:98:                                     ; preds = %66, %16
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %126

; <label>:104:                                    ; preds = %98
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %165

; <label>:114:                                    ; preds = %105, %165
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %165

; <label>:125:                                    ; preds = %114
  br label %10

; <label>:126:                                    ; preds = %101
  ret void

; <label>:127:                                    ; preds = %30, %21
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %1, align 4
  %130 = sub i32 0, %128
  %131 = add i32 %130, %129
  %132 = shl i32 %128, %129
  %133 = sub i32 %128, %129
  %134 = mul i32 %133, %129
  %135 = shl i32 %128, %129
  %136 = mul nsw i32 %128, %129
  %137 = load i32, i32* %1, align 4
  %138 = sub i32 %137, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 0, %137
  %141 = add i32 %140, 1
  %142 = sub i32 0, %137
  %143 = add i32 %142, 1
  %144 = sub i32 %137, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 %137, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 0, %137
  %149 = add i32 %148, 1
  %150 = sub nsw i32 %137, 1
  %151 = sub i32 0, %136
  %152 = add i32 %151, %150
  %153 = sub i32 %136, %150
  %154 = mul i32 %153, %150
  %155 = sub i32 %136, %150
  %156 = mul i32 %155, %150
  %157 = shl i32 %136, %150
  %158 = sub i32 0, %136
  %159 = add i32 %158, %150
  %160 = srem i32 %136, %150
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp ne i32 %161, 0
  br label %30

; <label>:163:                                    ; preds = %57, %48
  store i32 0, i32* %4, align 4
  br label %57

; <label>:164:                                    ; preds = %88, %79
  br label %88

; <label>:165:                                    ; preds = %114, %105
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 %166, 1
  %168 = mul i32 %167, 1
  %169 = add nsw i32 %166, 1
  store i32 %169, i32* %3, align 4
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
