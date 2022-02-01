; ModuleID = 'source-C-CXX/31/1433.c'
source_filename = "source-C-CXX/31/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %753

; <label>:9:                                      ; preds = %0, %753
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x [26 x i32]], align 16
  %19 = alloca [100 x [26 x i32]], align 16
  %20 = alloca [100 x [101 x i8]], align 16
  %21 = alloca [100 x [101 x i8]], align 16
  store i32 0, i32* %10, align 4
  %22 = bitcast [100 x [26 x i32]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 10400, i32 16, i1 false)
  %23 = bitcast [100 x [26 x i32]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 10400, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %753

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %48, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %20, i64 0, i64 %40
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %21, i64 0, i64 %44
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %42, i8* %46)
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  br label %34

; <label>:51:                                     ; preds = %34
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %411, %51
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %412

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %20, i64 0, i64 %58
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %59, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %21, i64 0, i64 %67
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = trunc i64 %70 to i32
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 0, i32* %13, align 4
  br label %75

; <label>:75:                                     ; preds = %202, %56
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %769

; <label>:84:                                     ; preds = %75, %769
  %85 = load i32, i32* %13, align 4
  %86 = icmp slt i32 %85, 25
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %769

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %205

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 4
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %96
  br label %205

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %107, 4
  store i32 %108, i32* %106, align 4
  store i32 0, i32* %14, align 4
  br label %109

; <label>:109:                                    ; preds = %182, %103
  %110 = load i32, i32* %14, align 4
  %111 = icmp slt i32 %110, 4
  br i1 %111, label %112, label %183

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %772

; <label>:121:                                    ; preds = %112, %772
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %18, i64 0, i64 %123
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %128, 10
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %20, i64 0, i64 %131
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %132, i32 0, i32 0
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %133, i64 %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %129, %144
  %146 = sub nsw i32 %145, 48
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %18, i64 0, i64 %148
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %149, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %772

; <label>:161:                                    ; preds = %121
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %828

; <label>:171:                                    ; preds = %162, %828
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %828

; <label>:182:                                    ; preds = %171
  br label %109

; <label>:183:                                    ; preds = %109
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %836

; <label>:192:                                    ; preds = %183, %836
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %836

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %13, align 4
  br label %75

; <label>:205:                                    ; preds = %102, %95
  store i32 0, i32* %14, align 4
  br label %206

; <label>:206:                                    ; preds = %238, %205
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %241

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %18, i64 0, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 %220, 10
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %20, i64 0, i64 %223
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %221, %229
  %231 = sub nsw i32 %230, 48
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %18, i64 0, i64 %233
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %234, i64 0, i64 %236
  store i32 %231, i32* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %213
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %14, align 4
  br label %206

; <label>:241:                                    ; preds = %206
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %837

; <label>:250:                                    ; preds = %241, %837
  store i32 0, i32* %13, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %837

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %333, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %838

; <label>:269:                                    ; preds = %260, %838
  %270 = load i32, i32* %13, align 4
  %271 = icmp slt i32 %270, 25
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %838

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %336

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %285, 4
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %281
  br label %336

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub nsw i32 %292, 4
  store i32 %293, i32* %291, align 4
  store i32 0, i32* %14, align 4
  br label %294

; <label>:294:                                    ; preds = %329, %288
  %295 = load i32, i32* %14, align 4
  %296 = icmp slt i32 %295, 4
  br i1 %296, label %297, label %332

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %19, i64 0, i64 %299
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [26 x i32], [26 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = mul nsw i32 %304, 10
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %21, i64 0, i64 %307
  %309 = getelementptr inbounds [101 x i8], [101 x i8]* %308, i32 0, i32 0
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, i8* %309, i64 %314
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, i8* %315, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = add nsw i32 %305, %320
  %322 = sub nsw i32 %321, 48
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %19, i64 0, i64 %324
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %325, i64 0, i64 %327
  store i32 %322, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %297
  %330 = load i32, i32* %14, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %14, align 4
  br label %294

; <label>:332:                                    ; preds = %294
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %13, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %13, align 4
  br label %260

; <label>:336:                                    ; preds = %287, %280
  store i32 0, i32* %14, align 4
  br label %337

; <label>:337:                                    ; preds = %387, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %841

; <label>:346:                                    ; preds = %337, %841
  %347 = load i32, i32* %14, align 4
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp slt i32 %347, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %841

; <label>:361:                                    ; preds = %346
  br i1 %352, label %362, label %390

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %19, i64 0, i64 %364
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [26 x i32], [26 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = mul nsw i32 %369, 10
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %21, i64 0, i64 %372
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [101 x i8], [101 x i8]* %373, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = add nsw i32 %370, %378
  %380 = sub nsw i32 %379, 48
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %19, i64 0, i64 %382
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [26 x i32], [26 x i32]* %383, i64 0, i64 %385
  store i32 %380, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %362
  %388 = load i32, i32* %14, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %14, align 4
  br label %337

; <label>:390:                                    ; preds = %361
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %848

; <label>:400:                                    ; preds = %391, %848
  %401 = load i32, i32* %12, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %12, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %848

; <label>:411:                                    ; preds = %400
  br label %52

; <label>:412:                                    ; preds = %52
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %854

; <label>:421:                                    ; preds = %412, %854
  store i32 0, i32* %12, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %854

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %606, %430
  %432 = load i32, i32* %12, align 4
  %433 = load i32, i32* %11, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %607

; <label>:435:                                    ; preds = %431
  store i32 0, i32* %13, align 4
  br label %436

; <label>:436:                                    ; preds = %566, %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %855

; <label>:445:                                    ; preds = %436, %855
  %446 = load i32, i32* %13, align 4
  %447 = icmp slt i32 %446, 25
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %855

; <label>:456:                                    ; preds = %445
  br i1 %447, label %457, label %567

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %18, i64 0, i64 %459
  %461 = load i32, i32* %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [26 x i32], [26 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %19, i64 0, i64 %466
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [26 x i32], [26 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp sge i32 %464, %471
  br i1 %472, label %473, label %495

; <label>:473:                                    ; preds = %457
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %18, i64 0, i64 %475
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [26 x i32], [26 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %19, i64 0, i64 %482
  %484 = load i32, i32* %13, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [26 x i32], [26 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub nsw i32 %480, %487
  %489 = load i32, i32* %12, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %19, i64 0, i64 %490
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [26 x i32], [26 x i32]* %491, i64 0, i64 %493
  store i32 %488, i32* %494, align 4
  br label %545

; <label>:495:                                    ; preds = %457
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %858

; <label>:504:                                    ; preds = %495, %858
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %18, i64 0, i64 %506
  %508 = load i32, i32* %13, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [26 x i32], [26 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = add nsw i32 %511, 10000
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %19, i64 0, i64 %514
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [26 x i32], [26 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sub nsw i32 %512, %519
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %19, i64 0, i64 %522
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [26 x i32], [26 x i32]* %523, i64 0, i64 %525
  store i32 %520, i32* %526, align 4
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %18, i64 0, i64 %528
  %530 = load i32, i32* %13, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [26 x i32], [26 x i32]* %529, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sub nsw i32 %534, 1
  store i32 %535, i32* %533, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %858

; <label>:544:                                    ; preds = %504
  br label %545

; <label>:545:                                    ; preds = %544, %473
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %919

; <label>:555:                                    ; preds = %546, %919
  %556 = load i32, i32* %13, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %13, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %919

; <label>:566:                                    ; preds = %555
  br label %436

; <label>:567:                                    ; preds = %456
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %924

; <label>:576:                                    ; preds = %567, %924
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %924

; <label>:585:                                    ; preds = %576
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %925

; <label>:595:                                    ; preds = %586, %925
  %596 = load i32, i32* %12, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %12, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %925

; <label>:606:                                    ; preds = %595
  br label %431

; <label>:607:                                    ; preds = %431
  store i32 0, i32* %12, align 4
  br label %608

; <label>:608:                                    ; preds = %733, %607
  %609 = load i32, i32* %12, align 4
  %610 = load i32, i32* %11, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %734

; <label>:612:                                    ; preds = %608
  store i32 25, i32* %13, align 4
  br label %613

; <label>:613:                                    ; preds = %666, %612
  %614 = load i32, i32* %13, align 4
  %615 = icmp sge i32 %614, 0
  br i1 %615, label %616, label %667

; <label>:616:                                    ; preds = %613
  %617 = load i32, i32* %12, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %19, i64 0, i64 %618
  %620 = load i32, i32* %13, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [26 x i32], [26 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %627

; <label>:625:                                    ; preds = %616
  %626 = load i32, i32* %13, align 4
  store i32 %626, i32* %15, align 4
  br label %667

; <label>:627:                                    ; preds = %616
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %937

; <label>:636:                                    ; preds = %627, %937
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %937

; <label>:645:                                    ; preds = %636
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %938

; <label>:655:                                    ; preds = %646, %938
  %656 = load i32, i32* %13, align 4
  %657 = add nsw i32 %656, -1
  store i32 %657, i32* %13, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %938

; <label>:666:                                    ; preds = %655
  br label %613

; <label>:667:                                    ; preds = %625, %613
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %945

; <label>:676:                                    ; preds = %667, %945
  %677 = load i32, i32* %12, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %19, i64 0, i64 %678
  %680 = load i32, i32* %15, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [26 x i32], [26 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %683)
  %685 = load i32, i32* %15, align 4
  %686 = sub nsw i32 %685, 1
  store i32 %686, i32* %13, align 4
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %945

; <label>:695:                                    ; preds = %676
  br label %696

; <label>:696:                                    ; preds = %708, %695
  %697 = load i32, i32* %13, align 4
  %698 = icmp sge i32 %697, 0
  br i1 %698, label %699, label %711

; <label>:699:                                    ; preds = %696
  %700 = load i32, i32* %12, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %19, i64 0, i64 %701
  %703 = load i32, i32* %13, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [26 x i32], [26 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %706)
  br label %708

; <label>:708:                                    ; preds = %699
  %709 = load i32, i32* %13, align 4
  %710 = add nsw i32 %709, -1
  store i32 %710, i32* %13, align 4
  br label %696

; <label>:711:                                    ; preds = %696
  %712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %713

; <label>:713:                                    ; preds = %711
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %964

; <label>:722:                                    ; preds = %713, %964
  %723 = load i32, i32* %12, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, i32* %12, align 4
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %964

; <label>:733:                                    ; preds = %722
  br label %608

; <label>:734:                                    ; preds = %608
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %975

; <label>:743:                                    ; preds = %734, %975
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %975

; <label>:752:                                    ; preds = %743
  ret i32 0

; <label>:753:                                    ; preds = %9, %0
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca [100 x i32], align 16
  %761 = alloca [100 x i32], align 16
  %762 = alloca [100 x [26 x i32]], align 16
  %763 = alloca [100 x [26 x i32]], align 16
  %764 = alloca [100 x [101 x i8]], align 16
  %765 = alloca [100 x [101 x i8]], align 16
  store i32 0, i32* %754, align 4
  %766 = bitcast [100 x [26 x i32]]* %762 to i8*
  call void @llvm.memset.p0i8.i64(i8* %766, i8 0, i64 10400, i32 16, i1 false)
  %767 = bitcast [100 x [26 x i32]]* %763 to i8*
  call void @llvm.memset.p0i8.i64(i8* %767, i8 0, i64 10400, i32 16, i1 false)
  %768 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %755)
  store i32 0, i32* %756, align 4
  br label %9

; <label>:769:                                    ; preds = %84, %75
  %770 = load i32, i32* %13, align 4
  %771 = icmp slt i32 %770, 25
  br label %84

; <label>:772:                                    ; preds = %121, %112
  %773 = load i32, i32* %12, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %18, i64 0, i64 %774
  %776 = load i32, i32* %13, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [26 x i32], [26 x i32]* %775, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = shl i32 %779, 10
  %781 = sub i32 %779, 10
  %782 = mul i32 %781, 10
  %783 = shl i32 %779, 10
  %784 = shl i32 %779, 10
  %785 = sub i32 %779, 10
  %786 = mul i32 %785, 10
  %787 = shl i32 %779, 10
  %788 = shl i32 %779, 10
  %789 = mul nsw i32 %779, 10
  %790 = load i32, i32* %12, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %20, i64 0, i64 %791
  %793 = getelementptr inbounds [101 x i8], [101 x i8]* %792, i32 0, i32 0
  %794 = load i32, i32* %12, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, i8* %793, i64 %798
  %800 = load i32, i32* %14, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i8, i8* %799, i64 %801
  %803 = load i8, i8* %802, align 1
  %804 = sext i8 %803 to i32
  %805 = shl i32 %789, %804
  %806 = add nsw i32 %789, %804
  %807 = sub i32 0, %806
  %808 = add i32 %807, 48
  %809 = sub i32 0, %806
  %810 = add i32 %809, 48
  %811 = sub i32 %806, 48
  %812 = mul i32 %811, 48
  %813 = shl i32 %806, 48
  %814 = shl i32 %806, 48
  %815 = sub i32 0, %806
  %816 = add i32 %815, 48
  %817 = shl i32 %806, 48
  %818 = shl i32 %806, 48
  %819 = shl i32 %806, 48
  %820 = shl i32 %806, 48
  %821 = sub nsw i32 %806, 48
  %822 = load i32, i32* %12, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %18, i64 0, i64 %823
  %825 = load i32, i32* %13, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [26 x i32], [26 x i32]* %824, i64 0, i64 %826
  store i32 %821, i32* %827, align 4
  br label %121

; <label>:828:                                    ; preds = %171, %162
  %829 = load i32, i32* %14, align 4
  %830 = shl i32 %829, 1
  %831 = sub i32 0, %829
  %832 = add i32 %831, 1
  %833 = sub i32 0, %829
  %834 = add i32 %833, 1
  %835 = add nsw i32 %829, 1
  store i32 %835, i32* %14, align 4
  br label %171

; <label>:836:                                    ; preds = %192, %183
  br label %192

; <label>:837:                                    ; preds = %250, %241
  store i32 0, i32* %13, align 4
  br label %250

; <label>:838:                                    ; preds = %269, %260
  %839 = load i32, i32* %13, align 4
  %840 = icmp slt i32 %839, 25
  br label %269

; <label>:841:                                    ; preds = %346, %337
  %842 = load i32, i32* %14, align 4
  %843 = load i32, i32* %12, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = icmp slt i32 %842, %846
  br label %346

; <label>:848:                                    ; preds = %400, %391
  %849 = load i32, i32* %12, align 4
  %850 = sub i32 0, %849
  %851 = add i32 %850, 1
  %852 = shl i32 %849, 1
  %853 = add nsw i32 %849, 1
  store i32 %853, i32* %12, align 4
  br label %400

; <label>:854:                                    ; preds = %421, %412
  store i32 0, i32* %12, align 4
  br label %421

; <label>:855:                                    ; preds = %445, %436
  %856 = load i32, i32* %13, align 4
  %857 = icmp slt i32 %856, 25
  br label %445

; <label>:858:                                    ; preds = %504, %495
  %859 = load i32, i32* %12, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %18, i64 0, i64 %860
  %862 = load i32, i32* %13, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [26 x i32], [26 x i32]* %861, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = sub i32 %865, 10000
  %867 = mul i32 %866, 10000
  %868 = sub i32 %865, 10000
  %869 = mul i32 %868, 10000
  %870 = sub i32 %865, 10000
  %871 = mul i32 %870, 10000
  %872 = add nsw i32 %865, 10000
  %873 = load i32, i32* %12, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %19, i64 0, i64 %874
  %876 = load i32, i32* %13, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [26 x i32], [26 x i32]* %875, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = shl i32 %872, %879
  %881 = sub i32 %872, %879
  %882 = mul i32 %881, %879
  %883 = sub i32 %872, %879
  %884 = mul i32 %883, %879
  %885 = sub i32 %872, %879
  %886 = mul i32 %885, %879
  %887 = sub i32 %872, %879
  %888 = mul i32 %887, %879
  %889 = sub nsw i32 %872, %879
  %890 = load i32, i32* %12, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %19, i64 0, i64 %891
  %893 = load i32, i32* %13, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [26 x i32], [26 x i32]* %892, i64 0, i64 %894
  store i32 %889, i32* %895, align 4
  %896 = load i32, i32* %12, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %18, i64 0, i64 %897
  %899 = load i32, i32* %13, align 4
  %900 = shl i32 %899, 1
  %901 = shl i32 %899, 1
  %902 = shl i32 %899, 1
  %903 = shl i32 %899, 1
  %904 = shl i32 %899, 1
  %905 = add nsw i32 %899, 1
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [26 x i32], [26 x i32]* %898, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = shl i32 %908, 1
  %910 = sub i32 0, %908
  %911 = add i32 %910, 1
  %912 = shl i32 %908, 1
  %913 = sub i32 %908, 1
  %914 = mul i32 %913, 1
  %915 = sub i32 %908, 1
  %916 = mul i32 %915, 1
  %917 = shl i32 %908, 1
  %918 = sub nsw i32 %908, 1
  store i32 %918, i32* %907, align 4
  br label %504

; <label>:919:                                    ; preds = %555, %546
  %920 = load i32, i32* %13, align 4
  %921 = sub i32 %920, 1
  %922 = mul i32 %921, 1
  %923 = add nsw i32 %920, 1
  store i32 %923, i32* %13, align 4
  br label %555

; <label>:924:                                    ; preds = %576, %567
  br label %576

; <label>:925:                                    ; preds = %595, %586
  %926 = load i32, i32* %12, align 4
  %927 = sub i32 0, %926
  %928 = add i32 %927, 1
  %929 = sub i32 %926, 1
  %930 = mul i32 %929, 1
  %931 = shl i32 %926, 1
  %932 = sub i32 0, %926
  %933 = add i32 %932, 1
  %934 = sub i32 0, %926
  %935 = add i32 %934, 1
  %936 = add nsw i32 %926, 1
  store i32 %936, i32* %12, align 4
  br label %595

; <label>:937:                                    ; preds = %636, %627
  br label %636

; <label>:938:                                    ; preds = %655, %646
  %939 = load i32, i32* %13, align 4
  %940 = sub i32 %939, -1
  %941 = mul i32 %940, -1
  %942 = shl i32 %939, -1
  %943 = shl i32 %939, -1
  %944 = add nsw i32 %939, -1
  store i32 %944, i32* %13, align 4
  br label %655

; <label>:945:                                    ; preds = %676, %667
  %946 = load i32, i32* %12, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %19, i64 0, i64 %947
  %949 = load i32, i32* %15, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [26 x i32], [26 x i32]* %948, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %952)
  %954 = load i32, i32* %15, align 4
  %955 = sub i32 %954, 1
  %956 = mul i32 %955, 1
  %957 = shl i32 %954, 1
  %958 = sub i32 0, %954
  %959 = add i32 %958, 1
  %960 = sub i32 %954, 1
  %961 = mul i32 %960, 1
  %962 = shl i32 %954, 1
  %963 = sub nsw i32 %954, 1
  store i32 %963, i32* %13, align 4
  br label %676

; <label>:964:                                    ; preds = %722, %713
  %965 = load i32, i32* %12, align 4
  %966 = sub i32 %965, 1
  %967 = mul i32 %966, 1
  %968 = shl i32 %965, 1
  %969 = sub i32 %965, 1
  %970 = mul i32 %969, 1
  %971 = sub i32 0, %965
  %972 = add i32 %971, 1
  %973 = shl i32 %965, 1
  %974 = add nsw i32 %965, 1
  store i32 %974, i32* %12, align 4
  br label %722

; <label>:975:                                    ; preds = %743, %734
  br label %743
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
