; ModuleID = 'source-C-CXX/15/1093.c'
source_filename = "source-C-CXX/15/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %185

; <label>:9:                                      ; preds = %0, %185
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %12, align 4
  %21 = mul nsw i32 1000, %20
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %12, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %13, align 4
  %29 = mul nsw i32 100, %28
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %15, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 10
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %185

; <label>:44:                                     ; preds = %9
  br i1 %35, label %45, label %48

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %11, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %183

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %49, 100
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %297

; <label>:60:                                     ; preds = %51, %297
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %14, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %297

; <label>:72:                                     ; preds = %60
  br label %164

; <label>:73:                                     ; preds = %48
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %301

; <label>:82:                                     ; preds = %73, %301
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %83, 1000
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %301

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %117

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %304

; <label>:103:                                    ; preds = %94, %304
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %13, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %104, i32 %105, i32 %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %304

; <label>:116:                                    ; preds = %103
  br label %145

; <label>:117:                                    ; preds = %93
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %309

; <label>:126:                                    ; preds = %117, %309
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %127, 10000
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %309

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %144

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %12, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %139, i32 %140, i32 %141, i32 %142)
  br label %144

; <label>:144:                                    ; preds = %138, %137
  br label %145

; <label>:145:                                    ; preds = %144, %116
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %312

; <label>:154:                                    ; preds = %145, %312
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %312

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163, %72
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %313

; <label>:173:                                    ; preds = %164, %313
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %313

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %45
  %184 = load i32, i32* %10, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %9, %0
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  store i32 0, i32* %186, align 4
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %187)
  %193 = load i32, i32* %187, align 4
  %194 = shl i32 %193, 1000
  %195 = shl i32 %193, 1000
  %196 = sub i32 %193, 1000
  %197 = mul i32 %196, 1000
  %198 = shl i32 %193, 1000
  %199 = shl i32 %193, 1000
  %200 = shl i32 %193, 1000
  %201 = shl i32 %193, 1000
  %202 = sub i32 %193, 1000
  %203 = mul i32 %202, 1000
  %204 = sdiv i32 %193, 1000
  store i32 %204, i32* %188, align 4
  %205 = load i32, i32* %187, align 4
  %206 = load i32, i32* %188, align 4
  %207 = shl i32 1000, %206
  %208 = sub i32 1000, %206
  %209 = mul i32 %208, %206
  %210 = sub i32 1000, %206
  %211 = mul i32 %210, %206
  %212 = shl i32 1000, %206
  %213 = sub i32 1000, %206
  %214 = mul i32 %213, %206
  %215 = sub i32 1000, %206
  %216 = mul i32 %215, %206
  %217 = shl i32 1000, %206
  %218 = mul nsw i32 1000, %206
  %219 = shl i32 %205, %218
  %220 = shl i32 %205, %218
  %221 = sub i32 0, %205
  %222 = add i32 %221, %218
  %223 = sub nsw i32 %205, %218
  %224 = sub i32 %223, 100
  %225 = mul i32 %224, 100
  %226 = sub i32 0, %223
  %227 = add i32 %226, 100
  %228 = shl i32 %223, 100
  %229 = shl i32 %223, 100
  %230 = sdiv i32 %223, 100
  store i32 %230, i32* %189, align 4
  %231 = load i32, i32* %187, align 4
  %232 = load i32, i32* %188, align 4
  %233 = sub i32 0, 1000
  %234 = add i32 %233, %232
  %235 = shl i32 1000, %232
  %236 = sub i32 1000, %232
  %237 = mul i32 %236, %232
  %238 = sub i32 0, 1000
  %239 = add i32 %238, %232
  %240 = sub i32 0, 1000
  %241 = add i32 %240, %232
  %242 = sub i32 0, 1000
  %243 = add i32 %242, %232
  %244 = sub i32 0, 1000
  %245 = add i32 %244, %232
  %246 = sub i32 1000, %232
  %247 = mul i32 %246, %232
  %248 = mul nsw i32 1000, %232
  %249 = sub i32 0, %231
  %250 = add i32 %249, %248
  %251 = shl i32 %231, %248
  %252 = sub i32 0, %231
  %253 = add i32 %252, %248
  %254 = sub i32 0, %231
  %255 = add i32 %254, %248
  %256 = sub i32 0, %231
  %257 = add i32 %256, %248
  %258 = sub nsw i32 %231, %248
  %259 = load i32, i32* %189, align 4
  %260 = sub i32 100, %259
  %261 = mul i32 %260, %259
  %262 = shl i32 100, %259
  %263 = shl i32 100, %259
  %264 = mul nsw i32 100, %259
  %265 = sub i32 %258, %264
  %266 = mul i32 %265, %264
  %267 = sub nsw i32 %258, %264
  %268 = shl i32 %267, 10
  %269 = shl i32 %267, 10
  %270 = sub i32 0, %267
  %271 = add i32 %270, 10
  %272 = shl i32 %267, 10
  %273 = sub i32 0, %267
  %274 = add i32 %273, 10
  %275 = sdiv i32 %267, 10
  store i32 %275, i32* %190, align 4
  %276 = load i32, i32* %187, align 4
  %277 = sub i32 %276, 10
  %278 = mul i32 %277, 10
  %279 = shl i32 %276, 10
  %280 = sub i32 0, %276
  %281 = add i32 %280, 10
  %282 = sub i32 %276, 10
  %283 = mul i32 %282, 10
  %284 = sub i32 0, %276
  %285 = add i32 %284, 10
  %286 = sub i32 %276, 10
  %287 = mul i32 %286, 10
  %288 = sub i32 0, %276
  %289 = add i32 %288, 10
  %290 = sub i32 %276, 10
  %291 = mul i32 %290, 10
  %292 = sub i32 %276, 10
  %293 = mul i32 %292, 10
  %294 = srem i32 %276, 10
  store i32 %294, i32* %191, align 4
  %295 = load i32, i32* %187, align 4
  %296 = icmp slt i32 %295, 10
  br label %9

; <label>:297:                                    ; preds = %60, %51
  %298 = load i32, i32* %15, align 4
  %299 = load i32, i32* %14, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %298, i32 %299)
  br label %60

; <label>:301:                                    ; preds = %82, %73
  %302 = load i32, i32* %11, align 4
  %303 = icmp slt i32 %302, 1000
  br label %82

; <label>:304:                                    ; preds = %103, %94
  %305 = load i32, i32* %15, align 4
  %306 = load i32, i32* %14, align 4
  %307 = load i32, i32* %13, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %305, i32 %306, i32 %307)
  br label %103

; <label>:309:                                    ; preds = %126, %117
  %310 = load i32, i32* %11, align 4
  %311 = icmp slt i32 %310, 10000
  br label %126

; <label>:312:                                    ; preds = %154, %145
  br label %154

; <label>:313:                                    ; preds = %173, %164
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
