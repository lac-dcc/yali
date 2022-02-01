; ModuleID = 'source-C-CXX/50/171.c'
source_filename = "source-C-CXX/50/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = alloca [600 x [5 x i8]], align 16
  %9 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %10 = bitcast [600 x [5 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 3000, i32 16, i1 false)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %62, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %65

; <label>:22:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %40, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %36, i64 0, i64 %38
  store i8 %33, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %23

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %293

; <label>:52:                                     ; preds = %43, %293
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %293

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %16

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %294

; <label>:74:                                     ; preds = %65, %294
  store i32 0, i32* %5, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %294

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %178, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %179

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %94, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %295

; <label>:107:                                    ; preds = %98, %295
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %295

; <label>:116:                                    ; preds = %107
  br label %158

; <label>:117:                                    ; preds = %91
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %149, %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %1, align 4
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %152

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %127
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %128, i32 0, i32 0
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i8], [5 x i8]* %132, i32 0, i32 0
  %134 = call i32 @strcmp(i8* %129, i8* %133) #4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds [5 x i8], [5 x i8]* %145, i64 0, i64 0
  store i8 0, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %142, %136
  br label %148

; <label>:148:                                    ; preds = %147, %125
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  br label %118

; <label>:152:                                    ; preds = %118
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %152
  br label %158

; <label>:158:                                    ; preds = %157, %116
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %296

; <label>:167:                                    ; preds = %158, %296
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %296

; <label>:178:                                    ; preds = %167
  br label %84

; <label>:179:                                    ; preds = %84
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  store i32 %181, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %202, %179
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %1, align 4
  %186 = sub nsw i32 %184, %185
  %187 = add nsw i32 %186, 1
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %205

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %4, align 4
  br label %201

; <label>:201:                                    ; preds = %196, %189
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %182

; <label>:205:                                    ; preds = %182
  %206 = load i32, i32* %4, align 4
  %207 = icmp sle i32 %206, 1
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %304

; <label>:217:                                    ; preds = %208, %304
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %304

; <label>:227:                                    ; preds = %217
  br label %292

; <label>:228:                                    ; preds = %205
  %229 = load i32, i32* %4, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %229)
  store i32 0, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %288, %228
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %1, align 4
  %235 = sub nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %238, label %291

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %306

; <label>:247:                                    ; preds = %238, %306
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp eq i32 %251, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %306

; <label>:262:                                    ; preds = %247
  br i1 %253, label %263, label %287

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %313

; <label>:272:                                    ; preds = %263, %313
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %274
  %276 = getelementptr inbounds [5 x i8], [5 x i8]* %275, i32 0, i32 0
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %276)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %313

; <label>:286:                                    ; preds = %272
  br label %287

; <label>:287:                                    ; preds = %286, %262
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4
  br label %231

; <label>:291:                                    ; preds = %231
  br label %292

; <label>:292:                                    ; preds = %291, %227
  ret void

; <label>:293:                                    ; preds = %52, %43
  br label %52

; <label>:294:                                    ; preds = %74, %65
  store i32 0, i32* %5, align 4
  br label %74

; <label>:295:                                    ; preds = %107, %98
  br label %107

; <label>:296:                                    ; preds = %167, %158
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 1
  %300 = sub i32 0, %297
  %301 = add i32 %300, 1
  %302 = shl i32 %297, 1
  %303 = add nsw i32 %297, 1
  store i32 %303, i32* %5, align 4
  br label %167

; <label>:304:                                    ; preds = %217, %208
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %217

; <label>:306:                                    ; preds = %247, %238
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %4, align 4
  %312 = icmp eq i32 %310, %311
  br label %247

; <label>:313:                                    ; preds = %272, %263
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %315
  %317 = getelementptr inbounds [5 x i8], [5 x i8]* %316, i32 0, i32 0
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %317)
  br label %272
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
