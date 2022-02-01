; ModuleID = 'source-C-CXX/55/1722.c'
source_filename = "source-C-CXX/55/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 100
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 1000
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 10000
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 100000
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %157

; <label>:34:                                     ; preds = %25, %157
  %35 = load i32, i32* %1, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = add nsw i32 %36, %38
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 100
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 10
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %157

; <label>:56:                                     ; preds = %34
  br label %154

; <label>:57:                                     ; preds = %0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %232

; <label>:66:                                     ; preds = %57, %232
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %232

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %89

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %1, align 4
  %80 = mul nsw i32 %79, 1000
  %81 = load i32, i32* %2, align 4
  %82 = mul nsw i32 %81, 100
  %83 = add nsw i32 %80, %82
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %84, 10
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %7, align 4
  br label %153

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* %3, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %1, align 4
  %94 = mul nsw i32 %93, 100
  %95 = load i32, i32* %2, align 4
  %96 = mul nsw i32 %95, 10
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %7, align 4
  br label %152

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %2, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %235

; <label>:112:                                    ; preds = %103, %235
  %113 = load i32, i32* %1, align 4
  %114 = mul nsw i32 %113, 10
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %235

; <label>:125:                                    ; preds = %112
  br label %151

; <label>:126:                                    ; preds = %100
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %260

; <label>:135:                                    ; preds = %126, %260
  %136 = load i32, i32* %1, align 4
  %137 = icmp ne i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %260

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %149

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %1, align 4
  store i32 %148, i32* %7, align 4
  br label %150

; <label>:149:                                    ; preds = %146
  store i32 0, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %149, %147
  br label %151

; <label>:151:                                    ; preds = %150, %125
  br label %152

; <label>:152:                                    ; preds = %151, %92
  br label %153

; <label>:153:                                    ; preds = %152, %78
  br label %154

; <label>:154:                                    ; preds = %153, %56
  %155 = load i32, i32* %7, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  ret void

; <label>:157:                                    ; preds = %34, %25
  %158 = load i32, i32* %1, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %159, 10000
  %161 = sub i32 %158, 10000
  %162 = mul i32 %161, 10000
  %163 = shl i32 %158, 10000
  %164 = shl i32 %158, 10000
  %165 = mul nsw i32 %158, 10000
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, 1000
  %169 = sub i32 %166, 1000
  %170 = mul i32 %169, 1000
  %171 = mul nsw i32 %166, 1000
  %172 = sub i32 %165, %171
  %173 = mul i32 %172, %171
  %174 = sub i32 0, %165
  %175 = add i32 %174, %171
  %176 = shl i32 %165, %171
  %177 = sub i32 0, %165
  %178 = add i32 %177, %171
  %179 = shl i32 %165, %171
  %180 = shl i32 %165, %171
  %181 = add nsw i32 %165, %171
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 100
  %185 = sub i32 0, %182
  %186 = add i32 %185, 100
  %187 = shl i32 %182, 100
  %188 = sub i32 %182, 100
  %189 = mul i32 %188, 100
  %190 = shl i32 %182, 100
  %191 = sub i32 %182, 100
  %192 = mul i32 %191, 100
  %193 = sub i32 0, %182
  %194 = add i32 %193, 100
  %195 = mul nsw i32 %182, 100
  %196 = sub i32 0, %181
  %197 = add i32 %196, %195
  %198 = sub i32 0, %181
  %199 = add i32 %198, %195
  %200 = shl i32 %181, %195
  %201 = shl i32 %181, %195
  %202 = sub i32 0, %181
  %203 = add i32 %202, %195
  %204 = sub i32 0, %181
  %205 = add i32 %204, %195
  %206 = add nsw i32 %181, %195
  %207 = load i32, i32* %4, align 4
  %208 = shl i32 %207, 10
  %209 = shl i32 %207, 10
  %210 = shl i32 %207, 10
  %211 = mul nsw i32 %207, 10
  %212 = shl i32 %206, %211
  %213 = sub i32 0, %206
  %214 = add i32 %213, %211
  %215 = sub i32 %206, %211
  %216 = mul i32 %215, %211
  %217 = sub i32 0, %206
  %218 = add i32 %217, %211
  %219 = sub i32 %206, %211
  %220 = mul i32 %219, %211
  %221 = add nsw i32 %206, %211
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, %221
  %224 = add i32 %223, %222
  %225 = sub i32 0, %221
  %226 = add i32 %225, %222
  %227 = sub i32 %221, %222
  %228 = mul i32 %227, %222
  %229 = sub i32 0, %221
  %230 = add i32 %229, %222
  %231 = add nsw i32 %221, %222
  store i32 %231, i32* %7, align 4
  br label %34

; <label>:232:                                    ; preds = %66, %57
  %233 = load i32, i32* %4, align 4
  %234 = icmp ne i32 %233, 0
  br label %66

; <label>:235:                                    ; preds = %112, %103
  %236 = load i32, i32* %1, align 4
  %237 = sub i32 %236, 10
  %238 = mul i32 %237, 10
  %239 = sub i32 0, %236
  %240 = add i32 %239, 10
  %241 = sub i32 0, %236
  %242 = add i32 %241, 10
  %243 = shl i32 %236, 10
  %244 = sub i32 0, %236
  %245 = add i32 %244, 10
  %246 = sub i32 0, %236
  %247 = add i32 %246, 10
  %248 = sub i32 %236, 10
  %249 = mul i32 %248, 10
  %250 = mul nsw i32 %236, 10
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 %250, %251
  %253 = mul i32 %252, %251
  %254 = shl i32 %250, %251
  %255 = shl i32 %250, %251
  %256 = shl i32 %250, %251
  %257 = sub i32 %250, %251
  %258 = mul i32 %257, %251
  %259 = add nsw i32 %250, %251
  store i32 %259, i32* %7, align 4
  br label %112

; <label>:260:                                    ; preds = %135, %126
  %261 = load i32, i32* %1, align 4
  %262 = icmp ne i32 %261, 0
  br label %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
