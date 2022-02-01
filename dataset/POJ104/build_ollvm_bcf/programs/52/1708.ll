; ModuleID = 'source-C-CXX/52/1708.c'
source_filename = "source-C-CXX/52/1708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1
  store i32 1, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %138, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %285

; <label>:34:                                     ; preds = %25, %285
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %285

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %141

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %137

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %133, %54
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %289

; <label>:66:                                     ; preds = %57, %289
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %289

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %136

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %293

; <label>:88:                                     ; preds = %79, %293
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 8
  %99 = icmp eq i32 %93, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %293

; <label>:108:                                    ; preds = %88
  br i1 %99, label %109, label %114

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 1
  store i32 0, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %109, %108
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %305

; <label>:123:                                    ; preds = %114, %305
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %305

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %57

; <label>:136:                                    ; preds = %78
  br label %137

; <label>:137:                                    ; preds = %136, %47
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %25

; <label>:141:                                    ; preds = %46
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %306

; <label>:150:                                    ; preds = %141, %306
  store i32 0, i32* %4, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %306

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %282, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %307

; <label>:169:                                    ; preds = %160, %307
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %307

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %283

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %311

; <label>:191:                                    ; preds = %182, %311
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %311

; <label>:206:                                    ; preds = %191
  br i1 %197, label %207, label %261

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %235

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %318

; <label>:219:                                    ; preds = %210, %318
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %318

; <label>:234:                                    ; preds = %219
  br label %242

; <label>:235:                                    ; preds = %207
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %237
  %239 = getelementptr inbounds [2 x i32], [2 x i32]* %238, i64 0, i64 0
  %240 = load i32, i32* %239, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %235, %234
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %325

; <label>:251:                                    ; preds = %242, %325
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %325

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %206
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %326

; <label>:271:                                    ; preds = %262, %326
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %326

; <label>:282:                                    ; preds = %271
  br label %160

; <label>:283:                                    ; preds = %181
  %284 = load i32, i32* %1, align 4
  ret i32 %284

; <label>:285:                                    ; preds = %34, %25
  %286 = load i32, i32* %4, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp slt i32 %286, %287
  br label %34

; <label>:289:                                    ; preds = %66, %57
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %2, align 4
  %292 = icmp slt i32 %290, %291
  br label %66

; <label>:293:                                    ; preds = %88, %79
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %295
  %297 = getelementptr inbounds [2 x i32], [2 x i32]* %296, i64 0, i64 0
  %298 = load i32, i32* %297, align 8
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %300
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %301, i64 0, i64 0
  %303 = load i32, i32* %302, align 8
  %304 = icmp eq i32 %298, %303
  br label %88

; <label>:305:                                    ; preds = %123, %114
  br label %123

; <label>:306:                                    ; preds = %150, %141
  store i32 0, i32* %4, align 4
  br label %150

; <label>:307:                                    ; preds = %169, %160
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %2, align 4
  %310 = icmp slt i32 %308, %309
  br label %169

; <label>:311:                                    ; preds = %191, %182
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %313
  %315 = getelementptr inbounds [2 x i32], [2 x i32]* %314, i64 0, i64 1
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 1
  br label %191

; <label>:318:                                    ; preds = %219, %210
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %320
  %322 = getelementptr inbounds [2 x i32], [2 x i32]* %321, i64 0, i64 0
  %323 = load i32, i32* %322, align 8
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  br label %219

; <label>:325:                                    ; preds = %251, %242
  br label %251

; <label>:326:                                    ; preds = %271, %262
  %327 = load i32, i32* %4, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = shl i32 %327, 1
  %331 = add nsw i32 %327, 1
  store i32 %331, i32* %4, align 4
  br label %271
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
