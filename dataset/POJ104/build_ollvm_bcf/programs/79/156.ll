; ModuleID = 'source-C-CXX/79/156.c'
source_filename = "source-C-CXX/79/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %93, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %270

; <label>:26:                                     ; preds = %17, %270
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %270

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %96

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %274

; <label>:48:                                     ; preds = %39, %274
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 365
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %274

; <label>:62:                                     ; preds = %48
  br i1 %53, label %63, label %67

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %8, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %89, label %67

; <label>:67:                                     ; preds = %63, %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %289

; <label>:76:                                     ; preds = %67, %289
  %77 = load i32, i32* %8, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %289

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %92

; <label>:89:                                     ; preds = %88, %63
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %88
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %17

; <label>:96:                                     ; preds = %38
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %295

; <label>:105:                                    ; preds = %96, %295
  store i32 1, i32* %8, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %295

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %205, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %296

; <label>:124:                                    ; preds = %115, %296
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %296

; <label>:137:                                    ; preds = %124
  br i1 %128, label %138, label %208

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = icmp ne i32 %139, 1
  br i1 %140, label %141, label %186

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %146, 100
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

; <label>:149:                                    ; preds = %145, %141
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %178

; <label>:153:                                    ; preds = %149, %145
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %311

; <label>:162:                                    ; preds = %153, %311
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %163, %167
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %311

; <label>:177:                                    ; preds = %162
  br label %185

; <label>:178:                                    ; preds = %149
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %179, %183
  store i32 %184, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %178, %177
  br label %186

; <label>:186:                                    ; preds = %185, %138
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %326

; <label>:195:                                    ; preds = %186, %326
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %326

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  br label %115

; <label>:208:                                    ; preds = %137
  %209 = load i32, i32* %6, align 4
  store i32 %209, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %260, %208
  %211 = load i32, i32* %8, align 4
  %212 = icmp sle i32 %211, 12
  br i1 %212, label %213, label %261

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %5, align 4
  %215 = srem i32 %214, 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %5, align 4
  %219 = srem i32 %218, 100
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %225, label %221

; <label>:221:                                    ; preds = %217, %213
  %222 = load i32, i32* %5, align 4
  %223 = srem i32 %222, 400
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %232

; <label>:225:                                    ; preds = %221, %217
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub nsw i32 %226, %230
  store i32 %231, i32* %9, align 4
  br label %239

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub nsw i32 %233, %237
  store i32 %238, i32* %9, align 4
  br label %239

; <label>:239:                                    ; preds = %232, %225
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %327

; <label>:249:                                    ; preds = %240, %327
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %8, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %327

; <label>:260:                                    ; preds = %249
  br label %210

; <label>:261:                                    ; preds = %210
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, i32* %4, align 4
  %266 = sub nsw i32 %264, %265
  store i32 %266, i32* %9, align 4
  %267 = load i32, i32* %9, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  %269 = load i32, i32* %1, align 4
  ret i32 %269

; <label>:270:                                    ; preds = %26, %17
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp sle i32 %271, %272
  br label %26

; <label>:274:                                    ; preds = %48, %39
  %275 = load i32, i32* %9, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 365
  %278 = shl i32 %275, 365
  %279 = sub i32 0, %275
  %280 = add i32 %279, 365
  %281 = sub i32 %275, 365
  %282 = mul i32 %281, 365
  %283 = sub i32 0, %275
  %284 = add i32 %283, 365
  %285 = add nsw i32 %275, 365
  store i32 %285, i32* %9, align 4
  %286 = load i32, i32* %8, align 4
  %287 = srem i32 %286, 4
  %288 = icmp eq i32 %287, 0
  br label %48

; <label>:289:                                    ; preds = %76, %67
  %290 = load i32, i32* %8, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 400
  %293 = srem i32 %290, 400
  %294 = icmp eq i32 %293, 0
  br label %76

; <label>:295:                                    ; preds = %105, %96
  store i32 1, i32* %8, align 4
  br label %105

; <label>:296:                                    ; preds = %124, %115
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 1
  %301 = sub i32 0, %298
  %302 = add i32 %301, 1
  %303 = sub i32 %298, 1
  %304 = mul i32 %303, 1
  %305 = shl i32 %298, 1
  %306 = shl i32 %298, 1
  %307 = sub i32 %298, 1
  %308 = mul i32 %307, 1
  %309 = sub nsw i32 %298, 1
  %310 = icmp sle i32 %297, %309
  br label %124

; <label>:311:                                    ; preds = %162, %153
  %312 = load i32, i32* %9, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 %312, %316
  %318 = mul i32 %317, %316
  %319 = shl i32 %312, %316
  %320 = sub i32 %312, %316
  %321 = mul i32 %320, %316
  %322 = sub i32 %312, %316
  %323 = mul i32 %322, %316
  %324 = shl i32 %312, %316
  %325 = sub nsw i32 %312, %316
  store i32 %325, i32* %9, align 4
  br label %162

; <label>:326:                                    ; preds = %195, %186
  br label %195

; <label>:327:                                    ; preds = %249, %240
  %328 = load i32, i32* %8, align 4
  %329 = sub i32 %328, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 %328, 1
  %332 = mul i32 %331, 1
  %333 = add nsw i32 %328, 1
  store i32 %333, i32* %8, align 4
  br label %249
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
