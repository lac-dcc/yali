; ModuleID = 'Project_CodeNet_C++1400/p00150/s010214191.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s010214191.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %263

; <label>:9:                                      ; preds = %0, %263
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 2, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %263

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %71, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %271

; <label>:35:                                     ; preds = %26, %271
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %36, 10000
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %271

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %72

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %274

; <label>:60:                                     ; preds = %51, %274
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %274

; <label>:71:                                     ; preds = %60
  br label %26

; <label>:72:                                     ; preds = %46
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %277

; <label>:81:                                     ; preds = %72, %277
  store i32 2, i32* %11, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %277

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %190, %90
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %11, align 4
  %94 = mul nsw i32 %92, %93
  %95 = icmp sle i32 %94, 10000
  br i1 %95, label %96, label %193

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %278

; <label>:105:                                    ; preds = %96, %278
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %278

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %189

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %284

; <label>:129:                                    ; preds = %120, %284
  %130 = load i32, i32* %11, align 4
  %131 = mul nsw i32 2, %130
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %284

; <label>:140:                                    ; preds = %129
  br label %141

; <label>:141:                                    ; preds = %187, %140
  %142 = load i32, i32* %12, align 4
  %143 = icmp sle i32 %142, 10000
  br i1 %143, label %144, label %188

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %297

; <label>:153:                                    ; preds = %144, %297
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %155
  store i32 0, i32* %156, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %297

; <label>:165:                                    ; preds = %153
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %301

; <label>:175:                                    ; preds = %166, %301
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %301

; <label>:187:                                    ; preds = %175
  br label %141

; <label>:188:                                    ; preds = %141
  br label %189

; <label>:189:                                    ; preds = %188, %119
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  br label %91

; <label>:193:                                    ; preds = %91
  br label %194

; <label>:194:                                    ; preds = %193, %261
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %195 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %196 = load i32, i32* %13, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %194
  br label %262

; <label>:199:                                    ; preds = %194
  br label %200

; <label>:200:                                    ; preds = %237, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %316

; <label>:209:                                    ; preds = %200, %316
  %210 = load i32, i32* %13, align 4
  %211 = icmp sge i32 %210, 2
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %316

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %240

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %230

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %14, align 4
  store i32 %228, i32* %15, align 4
  %229 = load i32, i32* %13, align 4
  store i32 %229, i32* %14, align 4
  br label %230

; <label>:230:                                    ; preds = %227, %221
  %231 = load i32, i32* %15, align 4
  %232 = load i32, i32* %14, align 4
  %233 = sub nsw i32 %231, %232
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %230
  br label %240

; <label>:236:                                    ; preds = %230
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %13, align 4
  br label %200

; <label>:240:                                    ; preds = %235, %220
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %319

; <label>:249:                                    ; preds = %240, %319
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %15, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %250, i32 %251)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %319

; <label>:261:                                    ; preds = %249
  br label %194

; <label>:262:                                    ; preds = %198
  ret i32 0

; <label>:263:                                    ; preds = %9, %0
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca [10000 x i32], align 16
  store i32 0, i32* %264, align 4
  store i32 2, i32* %265, align 4
  br label %9

; <label>:271:                                    ; preds = %35, %26
  %272 = load i32, i32* %11, align 4
  %273 = icmp sle i32 %272, 10000
  br label %35

; <label>:274:                                    ; preds = %60, %51
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %11, align 4
  br label %60

; <label>:277:                                    ; preds = %81, %72
  store i32 2, i32* %11, align 4
  br label %81

; <label>:278:                                    ; preds = %105, %96
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, 0
  br label %105

; <label>:284:                                    ; preds = %129, %120
  %285 = load i32, i32* %11, align 4
  %286 = sub i32 0, 2
  %287 = add i32 %286, %285
  %288 = shl i32 2, %285
  %289 = sub i32 0, 2
  %290 = add i32 %289, %285
  %291 = shl i32 2, %285
  %292 = shl i32 2, %285
  %293 = sub i32 2, %285
  %294 = mul i32 %293, %285
  %295 = shl i32 2, %285
  %296 = mul nsw i32 2, %285
  store i32 %296, i32* %12, align 4
  br label %129

; <label>:297:                                    ; preds = %153, %144
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %299
  store i32 0, i32* %300, align 4
  br label %153

; <label>:301:                                    ; preds = %175, %166
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %12, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, %302
  %306 = sub i32 0, %303
  %307 = add i32 %306, %302
  %308 = sub i32 0, %303
  %309 = add i32 %308, %302
  %310 = shl i32 %303, %302
  %311 = sub i32 %303, %302
  %312 = mul i32 %311, %302
  %313 = sub i32 0, %303
  %314 = add i32 %313, %302
  %315 = add nsw i32 %303, %302
  store i32 %315, i32* %12, align 4
  br label %175

; <label>:316:                                    ; preds = %209, %200
  %317 = load i32, i32* %13, align 4
  %318 = icmp sge i32 %317, 2
  br label %209

; <label>:319:                                    ; preds = %249, %240
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* %15, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %320, i32 %321)
  br label %249
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
