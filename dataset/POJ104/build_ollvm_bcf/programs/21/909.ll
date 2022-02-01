; ModuleID = 'source-C-CXX/21/909.c'
source_filename = "source-C-CXX/21/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %300

; <label>:9:                                      ; preds = %0, %300
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %300

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %247, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %308

; <label>:35:                                     ; preds = %26, %308
  %36 = load i8, i8* %16, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 10
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %308

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %248

; <label>:48:                                     ; preds = %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %16, align 1
  %52 = load i32, i32* %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %15, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %14, align 4
  store i32 %59, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %247

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %15, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %312

; <label>:76:                                     ; preds = %67, %312
  %77 = load i32, i32* %14, align 4
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %312

; <label>:86:                                     ; preds = %76
  br label %90

; <label>:87:                                     ; preds = %63
  %88 = load i32, i32* %13, align 4
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* %14, align 4
  store i32 %89, i32* %13, align 4
  br label %90

; <label>:90:                                     ; preds = %87, %86
  br label %246

; <label>:91:                                     ; preds = %60
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %128

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %128

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %13, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %12, align 4
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %14, align 4
  store i32 %105, i32* %13, align 4
  br label %127

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %314

; <label>:115:                                    ; preds = %106, %314
  %116 = load i32, i32* %14, align 4
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* %13, align 4
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %314

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %126, %103
  br label %227

; <label>:128:                                    ; preds = %95, %91
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %317

; <label>:137:                                    ; preds = %128, %317
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %12, align 4
  %140 = icmp slt i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %317

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %161

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %13, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %14, align 4
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %13, align 4
  store i32 %156, i32* %13, align 4
  br label %160

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %12, align 4
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %13, align 4
  store i32 %159, i32* %13, align 4
  br label %160

; <label>:160:                                    ; preds = %157, %154
  br label %208

; <label>:161:                                    ; preds = %149
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %321

; <label>:170:                                    ; preds = %161, %321
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %13, align 4
  %173 = icmp eq i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %321

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %204

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %325

; <label>:192:                                    ; preds = %183, %325
  %193 = load i32, i32* %12, align 4
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* %14, align 4
  store i32 %194, i32* %13, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %325

; <label>:203:                                    ; preds = %192
  br label %207

; <label>:204:                                    ; preds = %182
  %205 = load i32, i32* %13, align 4
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* %14, align 4
  store i32 %206, i32* %13, align 4
  br label %207

; <label>:207:                                    ; preds = %204, %203
  br label %208

; <label>:208:                                    ; preds = %207, %160
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %328

; <label>:217:                                    ; preds = %208, %328
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %328

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %127
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %329

; <label>:236:                                    ; preds = %227, %329
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %329

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245, %90
  br label %247

; <label>:247:                                    ; preds = %246, %58
  br label %26

; <label>:248:                                    ; preds = %47
  %249 = load i32, i32* %11, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %271

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %330

; <label>:260:                                    ; preds = %251, %330
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %330

; <label>:270:                                    ; preds = %260
  br label %299

; <label>:271:                                    ; preds = %248
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %13, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %271
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %280

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %12, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  br label %280

; <label>:280:                                    ; preds = %277, %275
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %332

; <label>:289:                                    ; preds = %280, %332
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %332

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %270
  ret i32 0

; <label>:300:                                    ; preds = %9, %0
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i8, align 1
  store i32 0, i32* %301, align 4
  store i32 0, i32* %302, align 4
  store i32 0, i32* %306, align 4
  br label %9

; <label>:308:                                    ; preds = %35, %26
  %309 = load i8, i8* %16, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 10
  br label %35

; <label>:312:                                    ; preds = %76, %67
  %313 = load i32, i32* %14, align 4
  store i32 %313, i32* %12, align 4
  br label %76

; <label>:314:                                    ; preds = %115, %106
  %315 = load i32, i32* %14, align 4
  store i32 %315, i32* %12, align 4
  %316 = load i32, i32* %13, align 4
  store i32 %316, i32* %13, align 4
  br label %115

; <label>:317:                                    ; preds = %137, %128
  %318 = load i32, i32* %14, align 4
  %319 = load i32, i32* %12, align 4
  %320 = icmp slt i32 %318, %319
  br label %137

; <label>:321:                                    ; preds = %170, %161
  %322 = load i32, i32* %12, align 4
  %323 = load i32, i32* %13, align 4
  %324 = icmp eq i32 %322, %323
  br label %170

; <label>:325:                                    ; preds = %192, %183
  %326 = load i32, i32* %12, align 4
  store i32 %326, i32* %12, align 4
  %327 = load i32, i32* %14, align 4
  store i32 %327, i32* %13, align 4
  br label %192

; <label>:328:                                    ; preds = %217, %208
  br label %217

; <label>:329:                                    ; preds = %236, %227
  br label %236

; <label>:330:                                    ; preds = %260, %251
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %260

; <label>:332:                                    ; preds = %289, %280
  br label %289
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
