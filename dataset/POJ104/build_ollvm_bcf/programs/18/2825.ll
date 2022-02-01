; ModuleID = 'source-C-CXX/18/2825.c'
source_filename = "source-C-CXX/18/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  %8 = alloca [20 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca [200 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [20 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 80, i32 16, i1 false)
  %15 = bitcast [10 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40, i32 16, i1 false)
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %152, %0
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %153

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %130

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %96

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %95

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %299

; <label>:68:                                     ; preds = %59, %299
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %299

; <label>:84:                                     ; preds = %68
  br i1 %75, label %85, label %95

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %85, %84, %55
  br label %111

; <label>:96:                                     ; preds = %47
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %100, %96
  br label %111

; <label>:111:                                    ; preds = %110, %95
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %311

; <label>:120:                                    ; preds = %111, %311
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %311

; <label>:129:                                    ; preds = %120
  br label %131

; <label>:130:                                    ; preds = %35
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %130, %129
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %312

; <label>:141:                                    ; preds = %132, %312
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %312

; <label>:152:                                    ; preds = %141
  br label %31

; <label>:153:                                    ; preds = %31
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %154

; <label>:154:                                    ; preds = %294, %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %229

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %161, %165
  br i1 %166, label %167, label %207

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %327

; <label>:176:                                    ; preds = %167, %327
  %177 = load i32, i32* %4, align 4
  %178 = icmp sgt i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %327

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %207

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 32
  br i1 %198, label %199, label %207

; <label>:199:                                    ; preds = %188
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %200)
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, i32* %2, align 4
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  br label %228

; <label>:207:                                    ; preds = %188, %187, %160
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub nsw i32 %213, 1
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %218, label %227

; <label>:218:                                    ; preds = %207
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  br label %227

; <label>:227:                                    ; preds = %218, %207
  br label %228

; <label>:228:                                    ; preds = %227, %199
  br label %229

; <label>:229:                                    ; preds = %228, %154
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %330

; <label>:238:                                    ; preds = %229, %330
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 0
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %330

; <label>:252:                                    ; preds = %238
  br i1 %243, label %253, label %293

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %254, %258
  br i1 %259, label %260, label %271

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %4, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %271

; <label>:263:                                    ; preds = %260
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %264)
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %266, %267
  store i32 %268, i32* %2, align 4
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  br label %292

; <label>:271:                                    ; preds = %260, %253
  %272 = load i32, i32* %3, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sub nsw i32 %277, 1
  %279 = load i32, i32* %6, align 4
  %280 = sub nsw i32 %278, %279
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %291

; <label>:282:                                    ; preds = %271
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  %289 = load i32, i32* %2, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %2, align 4
  br label %291

; <label>:291:                                    ; preds = %282, %271
  br label %292

; <label>:292:                                    ; preds = %291, %263
  br label %293

; <label>:293:                                    ; preds = %292, %252
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %7, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %154, label %298

; <label>:298:                                    ; preds = %294
  ret i32 0

; <label>:299:                                    ; preds = %68, %59
  %300 = load i32, i32* %2, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1
  %303 = sub i32 %300, 1
  %304 = mul i32 %303, 1
  %305 = add nsw i32 %300, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 32
  br label %68

; <label>:311:                                    ; preds = %120, %111
  br label %120

; <label>:312:                                    ; preds = %141, %132
  %313 = load i32, i32* %2, align 4
  %314 = sub i32 %313, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %313, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 0, %313
  %319 = add i32 %318, 1
  %320 = shl i32 %313, 1
  %321 = shl i32 %313, 1
  %322 = sub i32 0, %313
  %323 = add i32 %322, 1
  %324 = sub i32 %313, 1
  %325 = mul i32 %324, 1
  %326 = add nsw i32 %313, 1
  store i32 %326, i32* %2, align 4
  br label %141

; <label>:327:                                    ; preds = %176, %167
  %328 = load i32, i32* %4, align 4
  %329 = icmp sgt i32 %328, 0
  br label %176

; <label>:330:                                    ; preds = %238, %229
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 0
  br label %238
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
