; ModuleID = 'source-C-CXX/31/2341.c'
source_filename = "source-C-CXX/31/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i8], align 16
  %5 = alloca [102 x i8], align 16
  %6 = alloca [102 x i8], align 16
  %7 = alloca [102 x i8], align 16
  %8 = alloca [103 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %1203, %0
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %1206

; <label>:25:                                     ; preds = %21
  %26 = bitcast [102 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 102, i32 16, i1 false)
  %27 = bitcast [102 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 102, i32 16, i1 false)
  %28 = bitcast [102 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 102, i32 16, i1 false)
  %29 = bitcast [102 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 102, i32 16, i1 false)
  %30 = bitcast [102 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 102, i32 16, i1 false)
  %31 = bitcast [103 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 103, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %63, %25
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %35, 102
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %1207

; <label>:46:                                     ; preds = %37, %1207
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %1207

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  br label %34

; <label>:66:                                     ; preds = %34
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %1215

; <label>:75:                                     ; preds = %66, %1215
  %76 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 45
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %1215

; <label>:88:                                     ; preds = %75
  br i1 %79, label %89, label %106

; <label>:89:                                     ; preds = %88
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %102, %89
  %91 = load i32, i32* %12, align 4
  %92 = icmp slt i32 %91, 101
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %90

; <label>:105:                                    ; preds = %90
  br label %106

; <label>:106:                                    ; preds = %105, %88
  store i32 0, i32* %12, align 4
  br label %107

; <label>:107:                                    ; preds = %133, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %1220

; <label>:116:                                    ; preds = %107, %1220
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %1220

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %136

; <label>:132:                                    ; preds = %131
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  br label %107

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %12, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %139

; <label>:139:                                    ; preds = %159, %136
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %15, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %164

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  store i8 %147, i8* %9, align 1
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  %155 = load i8, i8* %9, align 1
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %143
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %15, align 4
  br label %139

; <label>:164:                                    ; preds = %139
  %165 = load i32, i32* %12, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %167

; <label>:167:                                    ; preds = %197, %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %1227

; <label>:176:                                    ; preds = %167, %1227
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %15, align 4
  %179 = icmp sle i32 %177, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %1227

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %200

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = trunc i32 %195 to i8
  store i8 %196, i8* %192, align 1
  br label %197

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  br label %167

; <label>:200:                                    ; preds = %188
  %201 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %201)
  store i32 0, i32* %12, align 4
  br label %203

; <label>:203:                                    ; preds = %252, %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %1231

; <label>:212:                                    ; preds = %203, %1231
  %213 = load i32, i32* %12, align 4
  %214 = icmp slt i32 %213, 102
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %1231

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %253

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %230
  store i8 %228, i8* %231, align 1
  br label %232

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %1234

; <label>:241:                                    ; preds = %232, %1234
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %1234

; <label>:252:                                    ; preds = %241
  br label %203

; <label>:253:                                    ; preds = %223
  %254 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 0
  %255 = load i8, i8* %254, align 16
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 45
  br i1 %257, label %258, label %275

; <label>:258:                                    ; preds = %253
  store i32 -1, i32* %19, align 4
  store i32 0, i32* %12, align 4
  br label %259

; <label>:259:                                    ; preds = %271, %258
  %260 = load i32, i32* %12, align 4
  %261 = icmp slt i32 %260, 101
  br i1 %261, label %262, label %274

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %269
  store i8 %267, i8* %270, align 1
  br label %271

; <label>:271:                                    ; preds = %262
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %12, align 4
  br label %259

; <label>:274:                                    ; preds = %259
  br label %275

; <label>:275:                                    ; preds = %274, %253
  store i32 0, i32* %12, align 4
  br label %276

; <label>:276:                                    ; preds = %340, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1250

; <label>:285:                                    ; preds = %276, %1250
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp ne i32 %290, 0
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %1250

; <label>:300:                                    ; preds = %285
  br i1 %291, label %301, label %341

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1257

; <label>:310:                                    ; preds = %301, %1257
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %1257

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %1258

; <label>:329:                                    ; preds = %320, %1258
  %330 = load i32, i32* %12, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %12, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %1258

; <label>:340:                                    ; preds = %329
  br label %276

; <label>:341:                                    ; preds = %300
  %342 = load i32, i32* %12, align 4
  %343 = sub nsw i32 %342, 1
  store i32 %343, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %344

; <label>:344:                                    ; preds = %422, %341
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1270

; <label>:353:                                    ; preds = %344, %1270
  %354 = load i32, i32* %13, align 4
  %355 = load i32, i32* %16, align 4
  %356 = icmp slt i32 %354, %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %1270

; <label>:365:                                    ; preds = %353
  br i1 %356, label %366, label %423

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %1274

; <label>:375:                                    ; preds = %366, %1274
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  store i8 %379, i8* %9, align 1
  %380 = load i32, i32* %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %385
  store i8 %383, i8* %386, align 1
  %387 = load i8, i8* %9, align 1
  %388 = load i32, i32* %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %389
  store i8 %387, i8* %390, align 1
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %1274

; <label>:399:                                    ; preds = %375
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %1290

; <label>:409:                                    ; preds = %400, %1290
  %410 = load i32, i32* %13, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %13, align 4
  %412 = load i32, i32* %16, align 4
  %413 = add nsw i32 %412, -1
  store i32 %413, i32* %16, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %1290

; <label>:422:                                    ; preds = %409
  br label %344

; <label>:423:                                    ; preds = %365
  %424 = load i32, i32* %12, align 4
  %425 = sub nsw i32 %424, 1
  store i32 %425, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %426

; <label>:426:                                    ; preds = %476, %423
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %1312

; <label>:435:                                    ; preds = %426, %1312
  %436 = load i32, i32* %14, align 4
  %437 = load i32, i32* %16, align 4
  %438 = icmp sle i32 %436, %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1312

; <label>:447:                                    ; preds = %435
  br i1 %438, label %448, label %477

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = sub nsw i32 %453, 48
  %455 = trunc i32 %454 to i8
  store i8 %455, i8* %451, align 1
  br label %456

; <label>:456:                                    ; preds = %448
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1316

; <label>:465:                                    ; preds = %456, %1316
  %466 = load i32, i32* %14, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %14, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1316

; <label>:476:                                    ; preds = %465
  br label %426

; <label>:477:                                    ; preds = %447
  %478 = load i32, i32* %18, align 4
  %479 = load i32, i32* %19, align 4
  %480 = icmp eq i32 %478, %479
  br i1 %480, label %481, label %713

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %1327

; <label>:490:                                    ; preds = %481, %1327
  store i32 0, i32* %12, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1327

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %543, %499
  %501 = load i32, i32* %12, align 4
  %502 = load i32, i32* %15, align 4
  %503 = icmp sle i32 %501, %502
  br i1 %503, label %508, label %504

; <label>:504:                                    ; preds = %500
  %505 = load i32, i32* %12, align 4
  %506 = load i32, i32* %16, align 4
  %507 = icmp sle i32 %505, %506
  br label %508

; <label>:508:                                    ; preds = %504, %500
  %509 = phi i1 [ true, %500 ], [ %507, %504 ]
  br i1 %509, label %510, label %546

; <label>:510:                                    ; preds = %508
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = add nsw i32 %515, %520
  %522 = load i32, i32* %11, align 4
  %523 = add nsw i32 %521, %522
  %524 = trunc i32 %523 to i8
  %525 = load i32, i32* %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %526
  store i8 %524, i8* %527, align 1
  store i32 0, i32* %11, align 4
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp sgt i32 %532, 9
  br i1 %533, label %534, label %542

; <label>:534:                                    ; preds = %510
  store i32 1, i32* %11, align 4
  %535 = load i32, i32* %12, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = sub nsw i32 %539, 10
  %541 = trunc i32 %540 to i8
  store i8 %541, i8* %537, align 1
  br label %542

; <label>:542:                                    ; preds = %534, %510
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %12, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %12, align 4
  br label %500

; <label>:546:                                    ; preds = %508
  %547 = load i32, i32* %11, align 4
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %555

; <label>:549:                                    ; preds = %546
  %550 = load i32, i32* %12, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %551
  store i8 1, i8* %552, align 1
  %553 = load i32, i32* %12, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %12, align 4
  br label %555

; <label>:555:                                    ; preds = %549, %546
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1328

; <label>:564:                                    ; preds = %555, %1328
  store i32 0, i32* %14, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %1328

; <label>:573:                                    ; preds = %564
  br label %574

; <label>:574:                                    ; preds = %604, %573
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %1329

; <label>:583:                                    ; preds = %574, %1329
  %584 = load i32, i32* %14, align 4
  %585 = load i32, i32* %12, align 4
  %586 = icmp slt i32 %584, %585
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1329

; <label>:595:                                    ; preds = %583
  br i1 %586, label %596, label %607

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %14, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = add nsw i32 %601, 48
  %603 = trunc i32 %602 to i8
  store i8 %603, i8* %599, align 1
  br label %604

; <label>:604:                                    ; preds = %596
  %605 = load i32, i32* %14, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %14, align 4
  br label %574

; <label>:607:                                    ; preds = %595
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1333

; <label>:616:                                    ; preds = %607, %1333
  store i32 0, i32* %14, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1333

; <label>:625:                                    ; preds = %616
  br label %626

; <label>:626:                                    ; preds = %667, %625
  %627 = load i32, i32* %14, align 4
  %628 = load i32, i32* %12, align 4
  %629 = sub nsw i32 %628, 1
  %630 = icmp slt i32 %627, %629
  br i1 %630, label %631, label %672

; <label>:631:                                    ; preds = %626
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1334

; <label>:640:                                    ; preds = %631, %1334
  %641 = load i32, i32* %14, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  store i8 %644, i8* %9, align 1
  %645 = load i32, i32* %12, align 4
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = load i32, i32* %14, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %651
  store i8 %649, i8* %652, align 1
  %653 = load i8, i8* %9, align 1
  %654 = load i32, i32* %12, align 4
  %655 = sub nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %656
  store i8 %653, i8* %657, align 1
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %1334

; <label>:666:                                    ; preds = %640
  br label %667

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* %14, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %14, align 4
  %670 = load i32, i32* %12, align 4
  %671 = add nsw i32 %670, -1
  store i32 %671, i32* %12, align 4
  br label %626

; <label>:672:                                    ; preds = %626
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %1362

; <label>:681:                                    ; preds = %672, %1362
  %682 = load i32, i32* %18, align 4
  %683 = icmp eq i32 %682, -1
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1362

; <label>:692:                                    ; preds = %681
  br i1 %683, label %693, label %695

; <label>:693:                                    ; preds = %692
  %694 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %695

; <label>:695:                                    ; preds = %693, %692
  store i32 0, i32* %12, align 4
  br label %696

; <label>:696:                                    ; preds = %707, %695
  %697 = load i32, i32* %12, align 4
  %698 = icmp slt i32 %697, 102
  br i1 %698, label %699, label %710

; <label>:699:                                    ; preds = %696
  %700 = load i32, i32* %12, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %701
  %703 = load i8, i8* %702, align 1
  %704 = load i32, i32* %12, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %705
  store i8 %703, i8* %706, align 1
  br label %707

; <label>:707:                                    ; preds = %699
  %708 = load i32, i32* %12, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, i32* %12, align 4
  br label %696

; <label>:710:                                    ; preds = %696
  %711 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i32 0, i32 0
  %712 = call i32 @puts(i8* %711)
  br label %1184

; <label>:713:                                    ; preds = %477
  %714 = load i32, i32* %15, align 4
  %715 = load i32, i32* %16, align 4
  %716 = call i32 @max(i32 %714, i32 %715)
  store i32 %716, i32* %10, align 4
  br label %717

; <label>:717:                                    ; preds = %826, %713
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1365

; <label>:726:                                    ; preds = %717, %1365
  %727 = load i32, i32* %10, align 4
  %728 = icmp sge i32 %727, 0
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1365

; <label>:737:                                    ; preds = %726
  br i1 %728, label %738, label %741

; <label>:738:                                    ; preds = %737
  %739 = load i32, i32* %17, align 4
  %740 = icmp eq i32 %739, 0
  br label %741

; <label>:741:                                    ; preds = %738, %737
  %742 = phi i1 [ false, %737 ], [ %740, %738 ]
  br i1 %742, label %743, label %829

; <label>:743:                                    ; preds = %741
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1368

; <label>:752:                                    ; preds = %743, %1368
  %753 = load i32, i32* %10, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = sext i8 %756 to i32
  %758 = load i32, i32* %10, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %759
  %761 = load i8, i8* %760, align 1
  %762 = sext i8 %761 to i32
  %763 = icmp sgt i32 %757, %762
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1368

; <label>:772:                                    ; preds = %752
  br i1 %763, label %773, label %792

; <label>:773:                                    ; preds = %772
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1380

; <label>:782:                                    ; preds = %773, %1380
  store i32 1, i32* %17, align 4
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1380

; <label>:791:                                    ; preds = %782
  br label %825

; <label>:792:                                    ; preds = %772
  %793 = load i32, i32* %10, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %794
  %796 = load i8, i8* %795, align 1
  %797 = sext i8 %796 to i32
  %798 = load i32, i32* %10, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %799
  %801 = load i8, i8* %800, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp slt i32 %797, %802
  br i1 %803, label %804, label %823

; <label>:804:                                    ; preds = %792
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1381

; <label>:813:                                    ; preds = %804, %1381
  store i32 -1, i32* %17, align 4
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1381

; <label>:822:                                    ; preds = %813
  br label %824

; <label>:823:                                    ; preds = %792
  store i32 0, i32* %17, align 4
  br label %824

; <label>:824:                                    ; preds = %823, %822
  br label %825

; <label>:825:                                    ; preds = %824, %791
  br label %826

; <label>:826:                                    ; preds = %825
  %827 = load i32, i32* %10, align 4
  %828 = add nsw i32 %827, -1
  store i32 %828, i32* %10, align 4
  br label %717

; <label>:829:                                    ; preds = %741
  %830 = load i32, i32* %17, align 4
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %852, label %832

; <label>:832:                                    ; preds = %829
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %841, label %1382

; <label>:841:                                    ; preds = %832, %1382
  %842 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1382

; <label>:851:                                    ; preds = %841
  br label %1183

; <label>:852:                                    ; preds = %829
  %853 = load i32, i32* %17, align 4
  %854 = icmp eq i32 %853, -1
  br i1 %854, label %855, label %879

; <label>:855:                                    ; preds = %852
  store i32 0, i32* %12, align 4
  br label %856

; <label>:856:                                    ; preds = %875, %855
  %857 = load i32, i32* %12, align 4
  %858 = icmp slt i32 %857, 102
  br i1 %858, label %859, label %878

; <label>:859:                                    ; preds = %856
  %860 = load i32, i32* %12, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %861
  %863 = load i8, i8* %862, align 1
  store i8 %863, i8* %9, align 1
  %864 = load i32, i32* %12, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %865
  %867 = load i8, i8* %866, align 1
  %868 = load i32, i32* %12, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %869
  store i8 %867, i8* %870, align 1
  %871 = load i8, i8* %9, align 1
  %872 = load i32, i32* %12, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %873
  store i8 %871, i8* %874, align 1
  br label %875

; <label>:875:                                    ; preds = %859
  %876 = load i32, i32* %12, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, i32* %12, align 4
  br label %856

; <label>:878:                                    ; preds = %856
  br label %879

; <label>:879:                                    ; preds = %878, %852
  store i32 0, i32* %12, align 4
  br label %880

; <label>:880:                                    ; preds = %973, %879
  %881 = load i32, i32* %12, align 4
  %882 = load i32, i32* %15, align 4
  %883 = load i32, i32* %16, align 4
  %884 = call i32 @max(i32 %882, i32 %883)
  %885 = icmp sle i32 %881, %884
  br i1 %885, label %886, label %976

; <label>:886:                                    ; preds = %880
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %895, label %1384

; <label>:895:                                    ; preds = %886, %1384
  %896 = load i32, i32* %12, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %897
  %899 = load i8, i8* %898, align 1
  %900 = sext i8 %899 to i32
  %901 = load i32, i32* %12, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %902
  %904 = load i8, i8* %903, align 1
  %905 = sext i8 %904 to i32
  %906 = sub nsw i32 %900, %905
  %907 = load i32, i32* %11, align 4
  %908 = add nsw i32 %906, %907
  %909 = trunc i32 %908 to i8
  %910 = load i32, i32* %12, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %911
  store i8 %909, i8* %912, align 1
  store i32 0, i32* %11, align 4
  %913 = load i32, i32* %12, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %914
  %916 = load i8, i8* %915, align 1
  %917 = sext i8 %916 to i32
  %918 = icmp slt i32 %917, 0
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %927, label %1384

; <label>:927:                                    ; preds = %895
  br i1 %918, label %928, label %954

; <label>:928:                                    ; preds = %927
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %937, label %1422

; <label>:937:                                    ; preds = %928, %1422
  store i32 -1, i32* %11, align 4
  %938 = load i32, i32* %12, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %939
  %941 = load i8, i8* %940, align 1
  %942 = sext i8 %941 to i32
  %943 = add nsw i32 %942, 10
  %944 = trunc i32 %943 to i8
  store i8 %944, i8* %940, align 1
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %953, label %1422

; <label>:953:                                    ; preds = %937
  br label %954

; <label>:954:                                    ; preds = %953, %927
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %963, label %1432

; <label>:963:                                    ; preds = %954, %1432
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %972, label %1432

; <label>:972:                                    ; preds = %963
  br label %973

; <label>:973:                                    ; preds = %972
  %974 = load i32, i32* %12, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, i32* %12, align 4
  br label %880

; <label>:976:                                    ; preds = %880
  %977 = load i32, i32* %12, align 4
  %978 = sub nsw i32 %977, 1
  store i32 %978, i32* %12, align 4
  br label %979

; <label>:979:                                    ; preds = %987, %976
  %980 = load i32, i32* %12, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %981
  %983 = load i8, i8* %982, align 1
  %984 = sext i8 %983 to i32
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %990

; <label>:986:                                    ; preds = %979
  br label %987

; <label>:987:                                    ; preds = %986
  %988 = load i32, i32* %12, align 4
  %989 = add nsw i32 %988, -1
  store i32 %989, i32* %12, align 4
  br label %979

; <label>:990:                                    ; preds = %979
  store i32 0, i32* %14, align 4
  br label %991

; <label>:991:                                    ; preds = %1041, %990
  %992 = load i32, i32* %14, align 4
  %993 = load i32, i32* %12, align 4
  %994 = icmp sle i32 %992, %993
  br i1 %994, label %995, label %1042

; <label>:995:                                    ; preds = %991
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %1004, label %1433

; <label>:1004:                                   ; preds = %995, %1433
  %1005 = load i32, i32* %14, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %1006
  %1008 = load i8, i8* %1007, align 1
  %1009 = sext i8 %1008 to i32
  %1010 = add nsw i32 %1009, 48
  %1011 = trunc i32 %1010 to i8
  store i8 %1011, i8* %1007, align 1
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %1020, label %1433

; <label>:1020:                                   ; preds = %1004
  br label %1021

; <label>:1021:                                   ; preds = %1020
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %1030, label %1447

; <label>:1030:                                   ; preds = %1021, %1447
  %1031 = load i32, i32* %14, align 4
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, i32* %14, align 4
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1033, %1035
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1038, %1039
  br i1 %1040, label %1041, label %1447

; <label>:1041:                                   ; preds = %1030
  br label %991

; <label>:1042:                                   ; preds = %991
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 %1043, 1
  %1046 = mul i32 %1043, %1045
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1044, 10
  %1050 = or i1 %1048, %1049
  br i1 %1050, label %1051, label %1459

; <label>:1051:                                   ; preds = %1042, %1459
  store i32 0, i32* %14, align 4
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = sub i32 %1052, 1
  %1055 = mul i32 %1052, %1054
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1053, 10
  %1059 = or i1 %1057, %1058
  br i1 %1059, label %1060, label %1459

; <label>:1060:                                   ; preds = %1051
  br label %1061

; <label>:1061:                                   ; preds = %1121, %1060
  %1062 = load i32, i32* %14, align 4
  %1063 = load i32, i32* %12, align 4
  %1064 = icmp slt i32 %1062, %1063
  br i1 %1064, label %1065, label %1122

; <label>:1065:                                   ; preds = %1061
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = sub i32 %1066, 1
  %1069 = mul i32 %1066, %1068
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1067, 10
  %1073 = or i1 %1071, %1072
  br i1 %1073, label %1074, label %1460

; <label>:1074:                                   ; preds = %1065, %1460
  %1075 = load i32, i32* %14, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %1076
  %1078 = load i8, i8* %1077, align 1
  store i8 %1078, i8* %9, align 1
  %1079 = load i32, i32* %12, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %1080
  %1082 = load i8, i8* %1081, align 1
  %1083 = load i32, i32* %14, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %1084
  store i8 %1082, i8* %1085, align 1
  %1086 = load i8, i8* %9, align 1
  %1087 = load i32, i32* %12, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %1088
  store i8 %1086, i8* %1089, align 1
  %1090 = load i32, i32* @x
  %1091 = load i32, i32* @y
  %1092 = sub i32 %1090, 1
  %1093 = mul i32 %1090, %1092
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1091, 10
  %1097 = or i1 %1095, %1096
  br i1 %1097, label %1098, label %1460

; <label>:1098:                                   ; preds = %1074
  br label %1099

; <label>:1099:                                   ; preds = %1098
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = sub i32 %1100, 1
  %1103 = mul i32 %1100, %1102
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1101, 10
  %1107 = or i1 %1105, %1106
  br i1 %1107, label %1108, label %1476

; <label>:1108:                                   ; preds = %1099, %1476
  %1109 = load i32, i32* %14, align 4
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, i32* %14, align 4
  %1111 = load i32, i32* %12, align 4
  %1112 = add nsw i32 %1111, -1
  store i32 %1112, i32* %12, align 4
  %1113 = load i32, i32* @x
  %1114 = load i32, i32* @y
  %1115 = sub i32 %1113, 1
  %1116 = mul i32 %1113, %1115
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1114, 10
  %1120 = or i1 %1118, %1119
  br i1 %1120, label %1121, label %1476

; <label>:1121:                                   ; preds = %1108
  br label %1061

; <label>:1122:                                   ; preds = %1061
  %1123 = load i32, i32* %17, align 4
  %1124 = load i32, i32* %18, align 4
  %1125 = mul nsw i32 %1123, %1124
  %1126 = icmp ne i32 %1125, 1
  br i1 %1126, label %1127, label %1129

; <label>:1127:                                   ; preds = %1122
  %1128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %1129

; <label>:1129:                                   ; preds = %1127, %1122
  store i32 0, i32* %12, align 4
  br label %1130

; <label>:1130:                                   ; preds = %1179, %1129
  %1131 = load i32, i32* @x
  %1132 = load i32, i32* @y
  %1133 = sub i32 %1131, 1
  %1134 = mul i32 %1131, %1133
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1132, 10
  %1138 = or i1 %1136, %1137
  br i1 %1138, label %1139, label %1491

; <label>:1139:                                   ; preds = %1130, %1491
  %1140 = load i32, i32* %12, align 4
  %1141 = icmp slt i32 %1140, 102
  %1142 = load i32, i32* @x
  %1143 = load i32, i32* @y
  %1144 = sub i32 %1142, 1
  %1145 = mul i32 %1142, %1144
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1143, 10
  %1149 = or i1 %1147, %1148
  br i1 %1149, label %1150, label %1491

; <label>:1150:                                   ; preds = %1139
  br i1 %1141, label %1151, label %1180

; <label>:1151:                                   ; preds = %1150
  %1152 = load i32, i32* %12, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %1153
  %1155 = load i8, i8* %1154, align 1
  %1156 = load i32, i32* %12, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %1157
  store i8 %1155, i8* %1158, align 1
  br label %1159

; <label>:1159:                                   ; preds = %1151
  %1160 = load i32, i32* @x
  %1161 = load i32, i32* @y
  %1162 = sub i32 %1160, 1
  %1163 = mul i32 %1160, %1162
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1161, 10
  %1167 = or i1 %1165, %1166
  br i1 %1167, label %1168, label %1494

; <label>:1168:                                   ; preds = %1159, %1494
  %1169 = load i32, i32* %12, align 4
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, i32* %12, align 4
  %1171 = load i32, i32* @x
  %1172 = load i32, i32* @y
  %1173 = sub i32 %1171, 1
  %1174 = mul i32 %1171, %1173
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1172, 10
  %1178 = or i1 %1176, %1177
  br i1 %1178, label %1179, label %1494

; <label>:1179:                                   ; preds = %1168
  br label %1130

; <label>:1180:                                   ; preds = %1150
  %1181 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i32 0, i32 0
  %1182 = call i32 @puts(i8* %1181)
  br label %1183

; <label>:1183:                                   ; preds = %1180, %851
  br label %1184

; <label>:1184:                                   ; preds = %1183, %710
  %1185 = load i32, i32* @x
  %1186 = load i32, i32* @y
  %1187 = sub i32 %1185, 1
  %1188 = mul i32 %1185, %1187
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1186, 10
  %1192 = or i1 %1190, %1191
  br i1 %1192, label %1193, label %1501

; <label>:1193:                                   ; preds = %1184, %1501
  %1194 = load i32, i32* @x
  %1195 = load i32, i32* @y
  %1196 = sub i32 %1194, 1
  %1197 = mul i32 %1194, %1196
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1195, 10
  %1201 = or i1 %1199, %1200
  br i1 %1201, label %1202, label %1501

; <label>:1202:                                   ; preds = %1193
  br label %1203

; <label>:1203:                                   ; preds = %1202
  %1204 = load i32, i32* %1, align 4
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, i32* %1, align 4
  br label %21

; <label>:1206:                                   ; preds = %21
  ret void

; <label>:1207:                                   ; preds = %46, %37
  %1208 = load i32, i32* %12, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %1209
  %1211 = load i8, i8* %1210, align 1
  %1212 = load i32, i32* %12, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %1213
  store i8 %1211, i8* %1214, align 1
  br label %46

; <label>:1215:                                   ; preds = %75, %66
  %1216 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 0
  %1217 = load i8, i8* %1216, align 16
  %1218 = sext i8 %1217 to i32
  %1219 = icmp eq i32 %1218, 45
  br label %75

; <label>:1220:                                   ; preds = %116, %107
  %1221 = load i32, i32* %12, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %1222
  %1224 = load i8, i8* %1223, align 1
  %1225 = sext i8 %1224 to i32
  %1226 = icmp ne i32 %1225, 0
  br label %116

; <label>:1227:                                   ; preds = %176, %167
  %1228 = load i32, i32* %14, align 4
  %1229 = load i32, i32* %15, align 4
  %1230 = icmp sle i32 %1228, %1229
  br label %176

; <label>:1231:                                   ; preds = %212, %203
  %1232 = load i32, i32* %12, align 4
  %1233 = icmp slt i32 %1232, 102
  br label %212

; <label>:1234:                                   ; preds = %241, %232
  %1235 = load i32, i32* %12, align 4
  %1236 = sub i32 0, %1235
  %1237 = add i32 %1236, 1
  %1238 = sub i32 %1235, 1
  %1239 = mul i32 %1238, 1
  %1240 = sub i32 0, %1235
  %1241 = add i32 %1240, 1
  %1242 = shl i32 %1235, 1
  %1243 = sub i32 0, %1235
  %1244 = add i32 %1243, 1
  %1245 = sub i32 0, %1235
  %1246 = add i32 %1245, 1
  %1247 = sub i32 0, %1235
  %1248 = add i32 %1247, 1
  %1249 = add nsw i32 %1235, 1
  store i32 %1249, i32* %12, align 4
  br label %241

; <label>:1250:                                   ; preds = %285, %276
  %1251 = load i32, i32* %12, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %1252
  %1254 = load i8, i8* %1253, align 1
  %1255 = sext i8 %1254 to i32
  %1256 = icmp ne i32 %1255, 0
  br label %285

; <label>:1257:                                   ; preds = %310, %301
  br label %310

; <label>:1258:                                   ; preds = %329, %320
  %1259 = load i32, i32* %12, align 4
  %1260 = sub i32 %1259, 1
  %1261 = mul i32 %1260, 1
  %1262 = shl i32 %1259, 1
  %1263 = sub i32 0, %1259
  %1264 = add i32 %1263, 1
  %1265 = sub i32 0, %1259
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1259, 1
  %1268 = mul i32 %1267, 1
  %1269 = add nsw i32 %1259, 1
  store i32 %1269, i32* %12, align 4
  br label %329

; <label>:1270:                                   ; preds = %353, %344
  %1271 = load i32, i32* %13, align 4
  %1272 = load i32, i32* %16, align 4
  %1273 = icmp slt i32 %1271, %1272
  br label %353

; <label>:1274:                                   ; preds = %375, %366
  %1275 = load i32, i32* %13, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %1276
  %1278 = load i8, i8* %1277, align 1
  store i8 %1278, i8* %9, align 1
  %1279 = load i32, i32* %16, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %1280
  %1282 = load i8, i8* %1281, align 1
  %1283 = load i32, i32* %13, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %1284
  store i8 %1282, i8* %1285, align 1
  %1286 = load i8, i8* %9, align 1
  %1287 = load i32, i32* %16, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %1288
  store i8 %1286, i8* %1289, align 1
  br label %375

; <label>:1290:                                   ; preds = %409, %400
  %1291 = load i32, i32* %13, align 4
  %1292 = sub i32 0, %1291
  %1293 = add i32 %1292, 1
  %1294 = shl i32 %1291, 1
  %1295 = sub i32 0, %1291
  %1296 = add i32 %1295, 1
  %1297 = sub i32 0, %1291
  %1298 = add i32 %1297, 1
  %1299 = shl i32 %1291, 1
  %1300 = sub i32 0, %1291
  %1301 = add i32 %1300, 1
  %1302 = shl i32 %1291, 1
  %1303 = add nsw i32 %1291, 1
  store i32 %1303, i32* %13, align 4
  %1304 = load i32, i32* %16, align 4
  %1305 = sub i32 0, %1304
  %1306 = add i32 %1305, -1
  %1307 = shl i32 %1304, -1
  %1308 = sub i32 0, %1304
  %1309 = add i32 %1308, -1
  %1310 = shl i32 %1304, -1
  %1311 = add nsw i32 %1304, -1
  store i32 %1311, i32* %16, align 4
  br label %409

; <label>:1312:                                   ; preds = %435, %426
  %1313 = load i32, i32* %14, align 4
  %1314 = load i32, i32* %16, align 4
  %1315 = icmp sle i32 %1313, %1314
  br label %435

; <label>:1316:                                   ; preds = %465, %456
  %1317 = load i32, i32* %14, align 4
  %1318 = shl i32 %1317, 1
  %1319 = sub i32 0, %1317
  %1320 = add i32 %1319, 1
  %1321 = shl i32 %1317, 1
  %1322 = sub i32 0, %1317
  %1323 = add i32 %1322, 1
  %1324 = sub i32 0, %1317
  %1325 = add i32 %1324, 1
  %1326 = add nsw i32 %1317, 1
  store i32 %1326, i32* %14, align 4
  br label %465

; <label>:1327:                                   ; preds = %490, %481
  store i32 0, i32* %12, align 4
  br label %490

; <label>:1328:                                   ; preds = %564, %555
  store i32 0, i32* %14, align 4
  br label %564

; <label>:1329:                                   ; preds = %583, %574
  %1330 = load i32, i32* %14, align 4
  %1331 = load i32, i32* %12, align 4
  %1332 = icmp slt i32 %1330, %1331
  br label %583

; <label>:1333:                                   ; preds = %616, %607
  store i32 0, i32* %14, align 4
  br label %616

; <label>:1334:                                   ; preds = %640, %631
  %1335 = load i32, i32* %14, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %1336
  %1338 = load i8, i8* %1337, align 1
  store i8 %1338, i8* %9, align 1
  %1339 = load i32, i32* %12, align 4
  %1340 = sub i32 %1339, 1
  %1341 = mul i32 %1340, 1
  %1342 = sub i32 %1339, 1
  %1343 = mul i32 %1342, 1
  %1344 = sub nsw i32 %1339, 1
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %1345
  %1347 = load i8, i8* %1346, align 1
  %1348 = load i32, i32* %14, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %1349
  store i8 %1347, i8* %1350, align 1
  %1351 = load i8, i8* %9, align 1
  %1352 = load i32, i32* %12, align 4
  %1353 = shl i32 %1352, 1
  %1354 = shl i32 %1352, 1
  %1355 = sub i32 %1352, 1
  %1356 = mul i32 %1355, 1
  %1357 = shl i32 %1352, 1
  %1358 = shl i32 %1352, 1
  %1359 = sub nsw i32 %1352, 1
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %1360
  store i8 %1351, i8* %1361, align 1
  br label %640

; <label>:1362:                                   ; preds = %681, %672
  %1363 = load i32, i32* %18, align 4
  %1364 = icmp eq i32 %1363, -1
  br label %681

; <label>:1365:                                   ; preds = %726, %717
  %1366 = load i32, i32* %10, align 4
  %1367 = icmp sge i32 %1366, 0
  br label %726

; <label>:1368:                                   ; preds = %752, %743
  %1369 = load i32, i32* %10, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %1370
  %1372 = load i8, i8* %1371, align 1
  %1373 = sext i8 %1372 to i32
  %1374 = load i32, i32* %10, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %1375
  %1377 = load i8, i8* %1376, align 1
  %1378 = sext i8 %1377 to i32
  %1379 = icmp sgt i32 %1373, %1378
  br label %752

; <label>:1380:                                   ; preds = %782, %773
  store i32 1, i32* %17, align 4
  br label %782

; <label>:1381:                                   ; preds = %813, %804
  store i32 -1, i32* %17, align 4
  br label %813

; <label>:1382:                                   ; preds = %841, %832
  %1383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %841

; <label>:1384:                                   ; preds = %895, %886
  %1385 = load i32, i32* %12, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %1386
  %1388 = load i8, i8* %1387, align 1
  %1389 = sext i8 %1388 to i32
  %1390 = load i32, i32* %12, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %1391
  %1393 = load i8, i8* %1392, align 1
  %1394 = sext i8 %1393 to i32
  %1395 = shl i32 %1389, %1394
  %1396 = sub i32 %1389, %1394
  %1397 = mul i32 %1396, %1394
  %1398 = sub i32 %1389, %1394
  %1399 = mul i32 %1398, %1394
  %1400 = sub i32 0, %1389
  %1401 = add i32 %1400, %1394
  %1402 = shl i32 %1389, %1394
  %1403 = sub i32 0, %1389
  %1404 = add i32 %1403, %1394
  %1405 = sub nsw i32 %1389, %1394
  %1406 = load i32, i32* %11, align 4
  %1407 = shl i32 %1405, %1406
  %1408 = shl i32 %1405, %1406
  %1409 = sub i32 0, %1405
  %1410 = add i32 %1409, %1406
  %1411 = add nsw i32 %1405, %1406
  %1412 = trunc i32 %1411 to i8
  %1413 = load i32, i32* %12, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %1414
  store i8 %1412, i8* %1415, align 1
  store i32 0, i32* %11, align 4
  %1416 = load i32, i32* %12, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %1417
  %1419 = load i8, i8* %1418, align 1
  %1420 = sext i8 %1419 to i32
  %1421 = icmp slt i32 %1420, 0
  br label %895

; <label>:1422:                                   ; preds = %937, %928
  store i32 -1, i32* %11, align 4
  %1423 = load i32, i32* %12, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %1424
  %1426 = load i8, i8* %1425, align 1
  %1427 = sext i8 %1426 to i32
  %1428 = shl i32 %1427, 10
  %1429 = shl i32 %1427, 10
  %1430 = add nsw i32 %1427, 10
  %1431 = trunc i32 %1430 to i8
  store i8 %1431, i8* %1425, align 1
  br label %937

; <label>:1432:                                   ; preds = %963, %954
  br label %963

; <label>:1433:                                   ; preds = %1004, %995
  %1434 = load i32, i32* %14, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %1435
  %1437 = load i8, i8* %1436, align 1
  %1438 = sext i8 %1437 to i32
  %1439 = shl i32 %1438, 48
  %1440 = sub i32 0, %1438
  %1441 = add i32 %1440, 48
  %1442 = sub i32 0, %1438
  %1443 = add i32 %1442, 48
  %1444 = shl i32 %1438, 48
  %1445 = add nsw i32 %1438, 48
  %1446 = trunc i32 %1445 to i8
  store i8 %1446, i8* %1436, align 1
  br label %1004

; <label>:1447:                                   ; preds = %1030, %1021
  %1448 = load i32, i32* %14, align 4
  %1449 = sub i32 %1448, 1
  %1450 = mul i32 %1449, 1
  %1451 = sub i32 %1448, 1
  %1452 = mul i32 %1451, 1
  %1453 = shl i32 %1448, 1
  %1454 = shl i32 %1448, 1
  %1455 = shl i32 %1448, 1
  %1456 = sub i32 %1448, 1
  %1457 = mul i32 %1456, 1
  %1458 = add nsw i32 %1448, 1
  store i32 %1458, i32* %14, align 4
  br label %1030

; <label>:1459:                                   ; preds = %1051, %1042
  store i32 0, i32* %14, align 4
  br label %1051

; <label>:1460:                                   ; preds = %1074, %1065
  %1461 = load i32, i32* %14, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %1462
  %1464 = load i8, i8* %1463, align 1
  store i8 %1464, i8* %9, align 1
  %1465 = load i32, i32* %12, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %1466
  %1468 = load i8, i8* %1467, align 1
  %1469 = load i32, i32* %14, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %1470
  store i8 %1468, i8* %1471, align 1
  %1472 = load i8, i8* %9, align 1
  %1473 = load i32, i32* %12, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %1474
  store i8 %1472, i8* %1475, align 1
  br label %1074

; <label>:1476:                                   ; preds = %1108, %1099
  %1477 = load i32, i32* %14, align 4
  %1478 = shl i32 %1477, 1
  %1479 = sub i32 %1477, 1
  %1480 = mul i32 %1479, 1
  %1481 = shl i32 %1477, 1
  %1482 = sub i32 %1477, 1
  %1483 = mul i32 %1482, 1
  %1484 = add nsw i32 %1477, 1
  store i32 %1484, i32* %14, align 4
  %1485 = load i32, i32* %12, align 4
  %1486 = sub i32 0, %1485
  %1487 = add i32 %1486, -1
  %1488 = sub i32 %1485, -1
  %1489 = mul i32 %1488, -1
  %1490 = add nsw i32 %1485, -1
  store i32 %1490, i32* %12, align 4
  br label %1108

; <label>:1491:                                   ; preds = %1139, %1130
  %1492 = load i32, i32* %12, align 4
  %1493 = icmp slt i32 %1492, 102
  br label %1139

; <label>:1494:                                   ; preds = %1168, %1159
  %1495 = load i32, i32* %12, align 4
  %1496 = shl i32 %1495, 1
  %1497 = shl i32 %1495, 1
  %1498 = sub i32 0, %1495
  %1499 = add i32 %1498, 1
  %1500 = add nsw i32 %1495, 1
  store i32 %1500, i32* %12, align 4
  br label %1168

; <label>:1501:                                   ; preds = %1193, %1184
  br label %1193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %8, %50
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %17
  br label %48

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %28, %52
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %47, %27
  %49 = phi i32 [ %18, %27 ], [ %38, %47 ]
  ret i32 %49

; <label>:50:                                     ; preds = %17, %8
  %51 = load i32, i32* %3, align 4
  br label %17

; <label>:52:                                     ; preds = %37, %28
  %53 = load i32, i32* %4, align 4
  br label %37
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
