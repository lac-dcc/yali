; ModuleID = 'source-C-CXX/77/86.c'
source_filename = "source-C-CXX/77/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
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
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %250, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %251

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %226, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %288

; <label>:26:                                     ; preds = %17, %288
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 6
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %288

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %229

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %291

; <label>:47:                                     ; preds = %38, %291
  store i32 1, i32* %4, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %291

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %204, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 6
  br i1 %59, label %60, label %207

; <label>:60:                                     ; preds = %57
  store i32 1, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %202, %60
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 6
  br i1 %63, label %64, label %203

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %181

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %181

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %181

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %2, align 4
  %88 = mul nsw i32 %87, 10
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %88, i32* %89, align 16
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %90, 10
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  store i32 %91, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 10
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  store i32 %94, i32* %95, align 8
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 10
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  store i32 %97, i32* %98, align 4
  store i32 1, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %177, %86
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %292

; <label>:108:                                    ; preds = %99, %292
  %109 = load i32, i32* %6, align 4
  %110 = icmp sle i32 %109, 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %292

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %180

; <label>:120:                                    ; preds = %119
  store i32 0, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %173, %120
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 4, %123
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %176

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %130, %135
  br i1 %136, label %137, label %172

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  store i8 %158, i8* %11, align 1
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  %167 = load i8, i8* %11, align 1
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %170
  store i8 %167, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %137, %126
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %121

; <label>:176:                                    ; preds = %121
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  br label %99

; <label>:180:                                    ; preds = %119
  br label %181

; <label>:181:                                    ; preds = %180, %80, %72, %64
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %295

; <label>:191:                                    ; preds = %182, %295
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %295

; <label>:202:                                    ; preds = %191
  br label %61

; <label>:203:                                    ; preds = %61
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  br label %57

; <label>:207:                                    ; preds = %57
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %308

; <label>:216:                                    ; preds = %207, %308
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %308

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %17

; <label>:229:                                    ; preds = %37
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %309

; <label>:239:                                    ; preds = %230, %309
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %309

; <label>:250:                                    ; preds = %239
  br label %13

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %325

; <label>:260:                                    ; preds = %251, %325
  store i32 3, i32* %6, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %325

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %284, %269
  %271 = load i32, i32* %6, align 4
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %287

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %278, i32 %282)
  br label %284

; <label>:284:                                    ; preds = %273
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %6, align 4
  br label %270

; <label>:287:                                    ; preds = %270
  ret i32 0

; <label>:288:                                    ; preds = %26, %17
  %289 = load i32, i32* %3, align 4
  %290 = icmp slt i32 %289, 6
  br label %26

; <label>:291:                                    ; preds = %47, %38
  store i32 1, i32* %4, align 4
  br label %47

; <label>:292:                                    ; preds = %108, %99
  %293 = load i32, i32* %6, align 4
  %294 = icmp sle i32 %293, 4
  br label %108

; <label>:295:                                    ; preds = %191, %182
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %297, 1
  %299 = sub i32 0, %296
  %300 = add i32 %299, 1
  %301 = sub i32 %296, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 %296, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 %296, 1
  %306 = mul i32 %305, 1
  %307 = add nsw i32 %296, 1
  store i32 %307, i32* %5, align 4
  br label %191

; <label>:308:                                    ; preds = %216, %207
  br label %216

; <label>:309:                                    ; preds = %239, %230
  %310 = load i32, i32* %2, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %311, 1
  %313 = sub i32 %310, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 %310, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %310
  %318 = add i32 %317, 1
  %319 = sub i32 0, %310
  %320 = add i32 %319, 1
  %321 = shl i32 %310, 1
  %322 = sub i32 %310, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %310, 1
  store i32 %324, i32* %2, align 4
  br label %239

; <label>:325:                                    ; preds = %260, %251
  store i32 3, i32* %6, align 4
  br label %260
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
