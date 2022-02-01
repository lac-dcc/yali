; ModuleID = 'source-C-CXX/70/2106.c'
source_filename = "source-C-CXX/70/2106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %258

; <label>:9:                                      ; preds = %0, %258
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = bitcast [12 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %258

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %254, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %271

; <label>:40:                                     ; preds = %31, %271
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %271

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %257

; <label>:53:                                     ; preds = %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %14, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %275

; <label>:67:                                     ; preds = %58, %275
  %68 = load i32, i32* %13, align 4
  store i32 %68, i32* %17, align 4
  %69 = load i32, i32* %14, align 4
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* %17, align 4
  store i32 %70, i32* %14, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %275

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %79, %53
  store i32 0, i32* %18, align 4
  %81 = load i32, i32* %13, align 4
  store i32 %81, i32* %16, align 4
  br label %82

; <label>:82:                                     ; preds = %94, %80
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %14, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %97

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %18, align 4
  %88 = load i32, i32* %16, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %87, %92
  store i32 %93, i32* %18, align 4
  br label %94

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %16, align 4
  br label %82

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* %13, align 4
  %99 = icmp sle i32 %98, 2
  br i1 %99, label %100, label %227

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %279

; <label>:109:                                    ; preds = %100, %279
  %110 = load i32, i32* %14, align 4
  %111 = icmp sgt i32 %110, 2
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %279

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %227

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %282

; <label>:130:                                    ; preds = %121, %282
  %131 = load i32, i32* %12, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %282

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %165

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %291

; <label>:152:                                    ; preds = %143, %291
  %153 = load i32, i32* %12, align 4
  %154 = srem i32 %153, 100
  %155 = icmp ne i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %291

; <label>:164:                                    ; preds = %152
  br i1 %155, label %187, label %165

; <label>:165:                                    ; preds = %164, %142
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %296

; <label>:174:                                    ; preds = %165, %296
  %175 = load i32, i32* %12, align 4
  %176 = srem i32 %175, 400
  %177 = icmp eq i32 %176, 0
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %296

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %208

; <label>:187:                                    ; preds = %186, %164
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %302

; <label>:196:                                    ; preds = %187, %302
  %197 = load i32, i32* %18, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %18, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %302

; <label>:207:                                    ; preds = %196
  br label %208

; <label>:208:                                    ; preds = %207, %186
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %313

; <label>:217:                                    ; preds = %208, %313
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %313

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %120, %97
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %314

; <label>:236:                                    ; preds = %227, %314
  %237 = load i32, i32* %18, align 4
  %238 = srem i32 %237, 7
  %239 = icmp eq i32 %238, 0
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %314

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %251

; <label>:249:                                    ; preds = %248
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %253

; <label>:251:                                    ; preds = %248
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %253

; <label>:253:                                    ; preds = %251, %249
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %15, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %15, align 4
  br label %31

; <label>:257:                                    ; preds = %52
  ret i32 0

; <label>:258:                                    ; preds = %9, %0
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca [12 x i32], align 16
  store i32 0, i32* %259, align 4
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %260)
  %270 = bitcast [12 x i32]* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %264, align 4
  br label %9

; <label>:271:                                    ; preds = %40, %31
  %272 = load i32, i32* %15, align 4
  %273 = load i32, i32* %11, align 4
  %274 = icmp slt i32 %272, %273
  br label %40

; <label>:275:                                    ; preds = %67, %58
  %276 = load i32, i32* %13, align 4
  store i32 %276, i32* %17, align 4
  %277 = load i32, i32* %14, align 4
  store i32 %277, i32* %13, align 4
  %278 = load i32, i32* %17, align 4
  store i32 %278, i32* %14, align 4
  br label %67

; <label>:279:                                    ; preds = %109, %100
  %280 = load i32, i32* %14, align 4
  %281 = icmp sgt i32 %280, 2
  br label %109

; <label>:282:                                    ; preds = %130, %121
  %283 = load i32, i32* %12, align 4
  %284 = shl i32 %283, 4
  %285 = sub i32 0, %283
  %286 = add i32 %285, 4
  %287 = sub i32 %283, 4
  %288 = mul i32 %287, 4
  %289 = srem i32 %283, 4
  %290 = icmp eq i32 %289, 0
  br label %130

; <label>:291:                                    ; preds = %152, %143
  %292 = load i32, i32* %12, align 4
  %293 = shl i32 %292, 100
  %294 = srem i32 %292, 100
  %295 = icmp ne i32 %294, 0
  br label %152

; <label>:296:                                    ; preds = %174, %165
  %297 = load i32, i32* %12, align 4
  %298 = sub i32 %297, 400
  %299 = mul i32 %298, 400
  %300 = srem i32 %297, 400
  %301 = icmp eq i32 %300, 0
  br label %174

; <label>:302:                                    ; preds = %196, %187
  %303 = load i32, i32* %18, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 1
  %306 = shl i32 %303, 1
  %307 = sub i32 0, %303
  %308 = add i32 %307, 1
  %309 = shl i32 %303, 1
  %310 = sub i32 %303, 1
  %311 = mul i32 %310, 1
  %312 = add nsw i32 %303, 1
  store i32 %312, i32* %18, align 4
  br label %196

; <label>:313:                                    ; preds = %217, %208
  br label %217

; <label>:314:                                    ; preds = %236, %227
  %315 = load i32, i32* %18, align 4
  %316 = shl i32 %315, 7
  %317 = sub i32 %315, 7
  %318 = mul i32 %317, 7
  %319 = sub i32 0, %315
  %320 = add i32 %319, 7
  %321 = sub i32 %315, 7
  %322 = mul i32 %321, 7
  %323 = sub i32 %315, 7
  %324 = mul i32 %323, 7
  %325 = sub i32 %315, 7
  %326 = mul i32 %325, 7
  %327 = srem i32 %315, 7
  %328 = icmp eq i32 %327, 0
  br label %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
