; ModuleID = 'source-C-CXX/11/1190.c'
source_filename = "source-C-CXX/11/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %8

; <label>:8:                                      ; preds = %241, %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %242

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %243

; <label>:20:                                     ; preds = %11, %243
  %21 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %243

; <label>:34:                                     ; preds = %20
  br label %35

; <label>:35:                                     ; preds = %59, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %249

; <label>:44:                                     ; preds = %35, %249
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %249

; <label>:58:                                     ; preds = %44
  br i1 %49, label %59, label %66

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  br label %35

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %255

; <label>:75:                                     ; preds = %66, %255
  store i32 0, i32* %3, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %255

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %217, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %256

; <label>:94:                                     ; preds = %85, %256
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %256

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %220

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %195, %108
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %198

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %268

; <label>:124:                                    ; preds = %115, %268
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %132, 2
  %134 = icmp eq i32 %128, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %268

; <label>:143:                                    ; preds = %124
  br i1 %134, label %173, label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %293

; <label>:153:                                    ; preds = %144, %293
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = mul nsw i32 %161, 2
  %163 = icmp eq i32 %157, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %293

; <label>:172:                                    ; preds = %153
  br i1 %163, label %173, label %194

; <label>:173:                                    ; preds = %172, %143
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %310

; <label>:182:                                    ; preds = %173, %310
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %310

; <label>:193:                                    ; preds = %182
  br label %194

; <label>:194:                                    ; preds = %193, %172
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  br label %111

; <label>:198:                                    ; preds = %111
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %326

; <label>:207:                                    ; preds = %198, %326
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %326

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  br label %85

; <label>:220:                                    ; preds = %107
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %327

; <label>:229:                                    ; preds = %220, %327
  %230 = load i32, i32* %6, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %327

; <label>:241:                                    ; preds = %229
  br label %8

; <label>:242:                                    ; preds = %8
  ret void

; <label>:243:                                    ; preds = %20, %11
  %244 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %244, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %245 = load i32, i32* %1, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  br label %20

; <label>:249:                                    ; preds = %44, %35
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp ne i32 %253, 0
  br label %44

; <label>:255:                                    ; preds = %75, %66
  store i32 0, i32* %3, align 4
  br label %75

; <label>:256:                                    ; preds = %94, %85
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %4, align 4
  %259 = shl i32 %258, 1
  %260 = shl i32 %258, 1
  %261 = sub i32 %258, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %258, 1
  %264 = sub i32 %258, 1
  %265 = mul i32 %264, 1
  %266 = sub nsw i32 %258, 1
  %267 = icmp slt i32 %257, %266
  br label %94

; <label>:268:                                    ; preds = %124, %115
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 2
  %279 = sub i32 %276, 2
  %280 = mul i32 %279, 2
  %281 = sub i32 0, %276
  %282 = add i32 %281, 2
  %283 = sub i32 0, %276
  %284 = add i32 %283, 2
  %285 = sub i32 0, %276
  %286 = add i32 %285, 2
  %287 = sub i32 %276, 2
  %288 = mul i32 %287, 2
  %289 = sub i32 %276, 2
  %290 = mul i32 %289, 2
  %291 = mul nsw i32 %276, 2
  %292 = icmp eq i32 %272, %291
  br label %124

; <label>:293:                                    ; preds = %153, %144
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %301, 2
  %303 = mul i32 %302, 2
  %304 = sub i32 0, %301
  %305 = add i32 %304, 2
  %306 = sub i32 %301, 2
  %307 = mul i32 %306, 2
  %308 = mul nsw i32 %301, 2
  %309 = icmp eq i32 %297, %308
  br label %153

; <label>:310:                                    ; preds = %182, %173
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %311
  %315 = add i32 %314, 1
  %316 = sub i32 %311, 1
  %317 = mul i32 %316, 1
  %318 = shl i32 %311, 1
  %319 = sub i32 %311, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %311, 1
  %322 = sub i32 %311, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %311, 1
  %325 = add nsw i32 %311, 1
  store i32 %325, i32* %6, align 4
  br label %182

; <label>:326:                                    ; preds = %207, %198
  br label %207

; <label>:327:                                    ; preds = %229, %220
  %328 = load i32, i32* %6, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %229
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
