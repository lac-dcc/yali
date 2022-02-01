; ModuleID = 'source-C-CXX/86/97.c'
source_filename = "source-C-CXX/86/97.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %181, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 40
  br i1 %11, label %12, label %182

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %276

; <label>:21:                                     ; preds = %12, %276
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %276

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %42, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %31

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %160

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %277

; <label>:61:                                     ; preds = %52, %277
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %277

; <label>:76:                                     ; preds = %61
  br i1 %67, label %77, label %160

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %284

; <label>:86:                                     ; preds = %77, %284
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %89, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %284

; <label>:101:                                    ; preds = %86
  br i1 %92, label %102, label %160

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %105, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %160

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %291

; <label>:118:                                    ; preds = %109, %291
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %121, i64 0, i64 4
  %123 = load i32, i32* %122, align 8
  %124 = icmp eq i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %291

; <label>:133:                                    ; preds = %118
  br i1 %124, label %134, label %160

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %298

; <label>:143:                                    ; preds = %134, %298
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %146, i64 0, i64 5
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %298

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %160

; <label>:159:                                    ; preds = %158
  br label %182

; <label>:160:                                    ; preds = %158, %133, %102, %101, %76, %45
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %305

; <label>:170:                                    ; preds = %161, %305
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %305

; <label>:181:                                    ; preds = %170
  br label %9

; <label>:182:                                    ; preds = %159, %9
  %183 = load i32, i32* %3, align 4
  store i32 %183, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %254, %182
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %322

; <label>:193:                                    ; preds = %184, %322
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %322

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %257

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %209, i64 0, i64 2
  %211 = load i32, i32* %210, align 8
  %212 = sub nsw i32 60, %211
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %215, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 59, %217
  store i32 %218, i32* %6, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 8
  %224 = sub nsw i32 11, %223
  store i32 %224, i32* %7, align 4
  %225 = load i32, i32* %7, align 4
  %226 = mul nsw i32 %225, 3600
  %227 = load i32, i32* %6, align 4
  %228 = mul nsw i32 %227, 60
  %229 = add nsw i32 %226, %228
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %229, %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %234, i64 0, i64 3
  %236 = load i32, i32* %235, align 4
  %237 = mul nsw i32 %236, 3600
  %238 = add nsw i32 %231, %237
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %241, i64 0, i64 4
  %243 = load i32, i32* %242, align 8
  %244 = mul nsw i32 %243, 60
  %245 = add nsw i32 %238, %244
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %248, i64 0, i64 5
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %245, %250
  store i32 %251, i32* %8, align 4
  %252 = load i32, i32* %8, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %206
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  br label %184

; <label>:257:                                    ; preds = %205
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %326

; <label>:266:                                    ; preds = %257, %326
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %326

; <label>:275:                                    ; preds = %266
  ret i32 0

; <label>:276:                                    ; preds = %21, %12
  store i32 0, i32* %4, align 4
  br label %21

; <label>:277:                                    ; preds = %61, %52
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %279
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %280, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 0
  br label %61

; <label>:284:                                    ; preds = %86, %77
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %286
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %287, i64 0, i64 2
  %289 = load i32, i32* %288, align 8
  %290 = icmp eq i32 %289, 0
  br label %86

; <label>:291:                                    ; preds = %118, %109
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %293
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %294, i64 0, i64 4
  %296 = load i32, i32* %295, align 8
  %297 = icmp eq i32 %296, 0
  br label %118

; <label>:298:                                    ; preds = %143, %134
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %300
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %301, i64 0, i64 5
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 0
  br label %143

; <label>:305:                                    ; preds = %170, %161
  %306 = load i32, i32* %3, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 1
  %309 = sub i32 0, %306
  %310 = add i32 %309, 1
  %311 = sub i32 0, %306
  %312 = add i32 %311, 1
  %313 = sub i32 %306, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 0, %306
  %316 = add i32 %315, 1
  %317 = sub i32 %306, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 %306, 1
  %320 = mul i32 %319, 1
  %321 = add nsw i32 %306, 1
  store i32 %321, i32* %3, align 4
  br label %170

; <label>:322:                                    ; preds = %193, %184
  %323 = load i32, i32* %3, align 4
  %324 = load i32, i32* %5, align 4
  %325 = icmp slt i32 %323, %324
  br label %193

; <label>:326:                                    ; preds = %266, %257
  br label %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
