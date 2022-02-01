; ModuleID = 'source-C-CXX/29/3490.c'
source_filename = "source-C-CXX/29/3490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %150, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %153

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %4, align 4
  br label %149

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %156

; <label>:25:                                     ; preds = %16, %156
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10
  %28 = icmp eq i32 %27, 7
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %156

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %58

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %170

; <label>:47:                                     ; preds = %38, %170
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %170

; <label>:57:                                     ; preds = %47
  br label %148

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %172

; <label>:67:                                     ; preds = %58, %172
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 10
  %70 = icmp ne i32 %69, 7
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %172

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %105

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = sdiv i32 %81, 10
  %83 = srem i32 %82, 10
  %84 = icmp eq i32 %83, 7
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %186

; <label>:94:                                     ; preds = %85, %186
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %186

; <label>:104:                                    ; preds = %94
  br label %129

; <label>:105:                                    ; preds = %80, %79
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %188

; <label>:114:                                    ; preds = %105, %188
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %3, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %188

; <label>:128:                                    ; preds = %114
  br label %129

; <label>:129:                                    ; preds = %128, %104
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %210

; <label>:138:                                    ; preds = %129, %210
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %210

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147, %57
  br label %149

; <label>:149:                                    ; preds = %148, %14
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %6

; <label>:153:                                    ; preds = %6
  %154 = load i32, i32* %4, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  ret i32 0

; <label>:156:                                    ; preds = %25, %16
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 %157, 10
  %159 = mul i32 %158, 10
  %160 = shl i32 %157, 10
  %161 = shl i32 %157, 10
  %162 = sub i32 %157, 10
  %163 = mul i32 %162, 10
  %164 = sub i32 0, %157
  %165 = add i32 %164, 10
  %166 = sub i32 0, %157
  %167 = add i32 %166, 10
  %168 = srem i32 %157, 10
  %169 = icmp eq i32 %168, 7
  br label %25

; <label>:170:                                    ; preds = %47, %38
  %171 = load i32, i32* %4, align 4
  store i32 %171, i32* %4, align 4
  br label %47

; <label>:172:                                    ; preds = %67, %58
  %173 = load i32, i32* %3, align 4
  %174 = shl i32 %173, 10
  %175 = sub i32 %173, 10
  %176 = mul i32 %175, 10
  %177 = shl i32 %173, 10
  %178 = sub i32 0, %173
  %179 = add i32 %178, 10
  %180 = sub i32 0, %173
  %181 = add i32 %180, 10
  %182 = sub i32 %173, 10
  %183 = mul i32 %182, 10
  %184 = srem i32 %173, 10
  %185 = icmp ne i32 %184, 7
  br label %67

; <label>:186:                                    ; preds = %94, %85
  %187 = load i32, i32* %4, align 4
  store i32 %187, i32* %4, align 4
  br label %94

; <label>:188:                                    ; preds = %114, %105
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, %189
  %192 = add i32 %191, %190
  %193 = sub i32 %189, %190
  %194 = mul i32 %193, %190
  %195 = sub i32 %189, %190
  %196 = mul i32 %195, %190
  %197 = sub i32 0, %189
  %198 = add i32 %197, %190
  %199 = sub i32 %189, %190
  %200 = mul i32 %199, %190
  %201 = sub i32 0, %189
  %202 = add i32 %201, %190
  %203 = mul nsw i32 %189, %190
  %204 = load i32, i32* %4, align 4
  %205 = shl i32 %204, %203
  %206 = shl i32 %204, %203
  %207 = shl i32 %204, %203
  %208 = shl i32 %204, %203
  %209 = add nsw i32 %204, %203
  store i32 %209, i32* %4, align 4
  br label %114

; <label>:210:                                    ; preds = %138, %129
  br label %138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
