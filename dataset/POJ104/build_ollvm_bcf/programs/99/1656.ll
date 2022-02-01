; ModuleID = 'source-C-CXX/99/1656.c'
source_filename = "source-C-CXX/99/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.g = private unnamed_addr constant [60 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
  br i1 %8, label %9, label %1175

; <label>:9:                                      ; preds = %0, %1175
  %10 = alloca i32, align 4
  %11 = alloca [60 x i32], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [60 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %19 = bitcast [60 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 240, i32 16, i1 false)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  store i8* %20, i8** %13, align 8
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %1175

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %1100, %31
  %33 = load i8*, i8** %13, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %1103

; <label>:37:                                     ; preds = %32
  %38 = load i8*, i8** %13, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 65
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %1189

; <label>:51:                                     ; preds = %42, %1189
  %52 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 16
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %1189

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %63, %37
  %65 = load i8*, i8** %13, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 66
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %64
  %70 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %73

; <label>:73:                                     ; preds = %69, %64
  %74 = load i8*, i8** %13, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 67
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %73
  %79 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 8
  br label %82

; <label>:82:                                     ; preds = %78, %73
  %83 = load i8*, i8** %13, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 68
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %82
  %88 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  br label %91

; <label>:91:                                     ; preds = %87, %82
  %92 = load i8*, i8** %13, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 69
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %91
  %97 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 16
  br label %100

; <label>:100:                                    ; preds = %96, %91
  %101 = load i8*, i8** %13, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 70
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %100
  %106 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 5
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  br label %109

; <label>:109:                                    ; preds = %105, %100
  %110 = load i8*, i8** %13, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 71
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %109
  %115 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 6
  %116 = load i32, i32* %115, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 8
  br label %118

; <label>:118:                                    ; preds = %114, %109
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %1199

; <label>:127:                                    ; preds = %118, %1199
  %128 = load i8*, i8** %13, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 72
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %1199

; <label>:140:                                    ; preds = %127
  br i1 %131, label %141, label %145

; <label>:141:                                    ; preds = %140
  %142 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 7
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  br label %145

; <label>:145:                                    ; preds = %141, %140
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %1204

; <label>:154:                                    ; preds = %145, %1204
  %155 = load i8*, i8** %13, align 8
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 73
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %1204

; <label>:167:                                    ; preds = %154
  br i1 %158, label %168, label %172

; <label>:168:                                    ; preds = %167
  %169 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 8
  %170 = load i32, i32* %169, align 16
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 16
  br label %172

; <label>:172:                                    ; preds = %168, %167
  %173 = load i8*, i8** %13, align 8
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 74
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %172
  %178 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 9
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  br label %181

; <label>:181:                                    ; preds = %177, %172
  %182 = load i8*, i8** %13, align 8
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 75
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %181
  %187 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 10
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 8
  br label %190

; <label>:190:                                    ; preds = %186, %181
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %1209

; <label>:199:                                    ; preds = %190, %1209
  %200 = load i8*, i8** %13, align 8
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 76
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %1209

; <label>:212:                                    ; preds = %199
  br i1 %203, label %213, label %217

; <label>:213:                                    ; preds = %212
  %214 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 11
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  br label %217

; <label>:217:                                    ; preds = %213, %212
  %218 = load i8*, i8** %13, align 8
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 77
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %217
  %223 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 12
  %224 = load i32, i32* %223, align 16
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 16
  br label %226

; <label>:226:                                    ; preds = %222, %217
  %227 = load i8*, i8** %13, align 8
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 78
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %226
  %232 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 13
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4
  br label %235

; <label>:235:                                    ; preds = %231, %226
  %236 = load i8*, i8** %13, align 8
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 79
  br i1 %239, label %240, label %262

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1214

; <label>:249:                                    ; preds = %240, %1214
  %250 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 14
  %251 = load i32, i32* %250, align 8
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %1214

; <label>:261:                                    ; preds = %249
  br label %262

; <label>:262:                                    ; preds = %261, %235
  %263 = load i8*, i8** %13, align 8
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 80
  br i1 %266, label %267, label %271

; <label>:267:                                    ; preds = %262
  %268 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 15
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4
  br label %271

; <label>:271:                                    ; preds = %267, %262
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %1223

; <label>:280:                                    ; preds = %271, %1223
  %281 = load i8*, i8** %13, align 8
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 81
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %1223

; <label>:293:                                    ; preds = %280
  br i1 %284, label %294, label %316

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %1228

; <label>:303:                                    ; preds = %294, %1228
  %304 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 16
  %305 = load i32, i32* %304, align 16
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 16
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %1228

; <label>:315:                                    ; preds = %303
  br label %316

; <label>:316:                                    ; preds = %315, %293
  %317 = load i8*, i8** %13, align 8
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 82
  br i1 %320, label %321, label %325

; <label>:321:                                    ; preds = %316
  %322 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 17
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %322, align 4
  br label %325

; <label>:325:                                    ; preds = %321, %316
  %326 = load i8*, i8** %13, align 8
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 83
  br i1 %329, label %330, label %334

; <label>:330:                                    ; preds = %325
  %331 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 18
  %332 = load i32, i32* %331, align 8
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 8
  br label %334

; <label>:334:                                    ; preds = %330, %325
  %335 = load i8*, i8** %13, align 8
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 84
  br i1 %338, label %339, label %343

; <label>:339:                                    ; preds = %334
  %340 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 19
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %340, align 4
  br label %343

; <label>:343:                                    ; preds = %339, %334
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %1238

; <label>:352:                                    ; preds = %343, %1238
  %353 = load i8*, i8** %13, align 8
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 85
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %1238

; <label>:365:                                    ; preds = %352
  br i1 %356, label %366, label %388

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %1243

; <label>:375:                                    ; preds = %366, %1243
  %376 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 20
  %377 = load i32, i32* %376, align 16
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %376, align 16
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1243

; <label>:387:                                    ; preds = %375
  br label %388

; <label>:388:                                    ; preds = %387, %365
  %389 = load i8*, i8** %13, align 8
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 86
  br i1 %392, label %393, label %397

; <label>:393:                                    ; preds = %388
  %394 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 21
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %394, align 4
  br label %397

; <label>:397:                                    ; preds = %393, %388
  %398 = load i8*, i8** %13, align 8
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 87
  br i1 %401, label %402, label %406

; <label>:402:                                    ; preds = %397
  %403 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 22
  %404 = load i32, i32* %403, align 8
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %403, align 8
  br label %406

; <label>:406:                                    ; preds = %402, %397
  %407 = load i8*, i8** %13, align 8
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 88
  br i1 %410, label %411, label %415

; <label>:411:                                    ; preds = %406
  %412 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 23
  %413 = load i32, i32* %412, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %412, align 4
  br label %415

; <label>:415:                                    ; preds = %411, %406
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %1258

; <label>:424:                                    ; preds = %415, %1258
  %425 = load i8*, i8** %13, align 8
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 89
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %1258

; <label>:437:                                    ; preds = %424
  br i1 %428, label %438, label %442

; <label>:438:                                    ; preds = %437
  %439 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 24
  %440 = load i32, i32* %439, align 16
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %439, align 16
  br label %442

; <label>:442:                                    ; preds = %438, %437
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %1263

; <label>:451:                                    ; preds = %442, %1263
  %452 = load i8*, i8** %13, align 8
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 90
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %1263

; <label>:464:                                    ; preds = %451
  br i1 %455, label %465, label %469

; <label>:465:                                    ; preds = %464
  %466 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 25
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %466, align 4
  br label %469

; <label>:469:                                    ; preds = %465, %464
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1268

; <label>:478:                                    ; preds = %469, %1268
  %479 = load i8*, i8** %13, align 8
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 97
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1268

; <label>:491:                                    ; preds = %478
  br i1 %482, label %492, label %496

; <label>:492:                                    ; preds = %491
  %493 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 26
  %494 = load i32, i32* %493, align 8
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %493, align 8
  br label %496

; <label>:496:                                    ; preds = %492, %491
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1273

; <label>:505:                                    ; preds = %496, %1273
  %506 = load i8*, i8** %13, align 8
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 98
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %1273

; <label>:518:                                    ; preds = %505
  br i1 %509, label %519, label %541

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1278

; <label>:528:                                    ; preds = %519, %1278
  %529 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 27
  %530 = load i32, i32* %529, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %529, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1278

; <label>:540:                                    ; preds = %528
  br label %541

; <label>:541:                                    ; preds = %540, %518
  %542 = load i8*, i8** %13, align 8
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 99
  br i1 %545, label %546, label %550

; <label>:546:                                    ; preds = %541
  %547 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 28
  %548 = load i32, i32* %547, align 16
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %547, align 16
  br label %550

; <label>:550:                                    ; preds = %546, %541
  %551 = load i8*, i8** %13, align 8
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 100
  br i1 %554, label %555, label %559

; <label>:555:                                    ; preds = %550
  %556 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 29
  %557 = load i32, i32* %556, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %556, align 4
  br label %559

; <label>:559:                                    ; preds = %555, %550
  %560 = load i8*, i8** %13, align 8
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 101
  br i1 %563, label %564, label %586

; <label>:564:                                    ; preds = %559
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %1283

; <label>:573:                                    ; preds = %564, %1283
  %574 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 30
  %575 = load i32, i32* %574, align 8
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %574, align 8
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %1283

; <label>:585:                                    ; preds = %573
  br label %586

; <label>:586:                                    ; preds = %585, %559
  %587 = load i8*, i8** %13, align 8
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 102
  br i1 %590, label %591, label %595

; <label>:591:                                    ; preds = %586
  %592 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 31
  %593 = load i32, i32* %592, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %592, align 4
  br label %595

; <label>:595:                                    ; preds = %591, %586
  %596 = load i8*, i8** %13, align 8
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 103
  br i1 %599, label %600, label %604

; <label>:600:                                    ; preds = %595
  %601 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 32
  %602 = load i32, i32* %601, align 16
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %601, align 16
  br label %604

; <label>:604:                                    ; preds = %600, %595
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1294

; <label>:613:                                    ; preds = %604, %1294
  %614 = load i8*, i8** %13, align 8
  %615 = load i8, i8* %614, align 1
  %616 = sext i8 %615 to i32
  %617 = icmp eq i32 %616, 104
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1294

; <label>:626:                                    ; preds = %613
  br i1 %617, label %627, label %649

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1299

; <label>:636:                                    ; preds = %627, %1299
  %637 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 33
  %638 = load i32, i32* %637, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %637, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1299

; <label>:648:                                    ; preds = %636
  br label %649

; <label>:649:                                    ; preds = %648, %626
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1310

; <label>:658:                                    ; preds = %649, %1310
  %659 = load i8*, i8** %13, align 8
  %660 = load i8, i8* %659, align 1
  %661 = sext i8 %660 to i32
  %662 = icmp eq i32 %661, 105
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1310

; <label>:671:                                    ; preds = %658
  br i1 %662, label %672, label %694

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %1315

; <label>:681:                                    ; preds = %672, %1315
  %682 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 34
  %683 = load i32, i32* %682, align 8
  %684 = add nsw i32 %683, 1
  store i32 %684, i32* %682, align 8
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1315

; <label>:693:                                    ; preds = %681
  br label %694

; <label>:694:                                    ; preds = %693, %671
  %695 = load i8*, i8** %13, align 8
  %696 = load i8, i8* %695, align 1
  %697 = sext i8 %696 to i32
  %698 = icmp eq i32 %697, 106
  br i1 %698, label %699, label %703

; <label>:699:                                    ; preds = %694
  %700 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 35
  %701 = load i32, i32* %700, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %700, align 4
  br label %703

; <label>:703:                                    ; preds = %699, %694
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1328

; <label>:712:                                    ; preds = %703, %1328
  %713 = load i8*, i8** %13, align 8
  %714 = load i8, i8* %713, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp eq i32 %715, 107
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1328

; <label>:725:                                    ; preds = %712
  br i1 %716, label %726, label %748

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1333

; <label>:735:                                    ; preds = %726, %1333
  %736 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 36
  %737 = load i32, i32* %736, align 16
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %736, align 16
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1333

; <label>:747:                                    ; preds = %735
  br label %748

; <label>:748:                                    ; preds = %747, %725
  %749 = load i8*, i8** %13, align 8
  %750 = load i8, i8* %749, align 1
  %751 = sext i8 %750 to i32
  %752 = icmp eq i32 %751, 108
  br i1 %752, label %753, label %757

; <label>:753:                                    ; preds = %748
  %754 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 37
  %755 = load i32, i32* %754, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, i32* %754, align 4
  br label %757

; <label>:757:                                    ; preds = %753, %748
  %758 = load i8*, i8** %13, align 8
  %759 = load i8, i8* %758, align 1
  %760 = sext i8 %759 to i32
  %761 = icmp eq i32 %760, 109
  br i1 %761, label %762, label %766

; <label>:762:                                    ; preds = %757
  %763 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 38
  %764 = load i32, i32* %763, align 8
  %765 = add nsw i32 %764, 1
  store i32 %765, i32* %763, align 8
  br label %766

; <label>:766:                                    ; preds = %762, %757
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1347

; <label>:775:                                    ; preds = %766, %1347
  %776 = load i8*, i8** %13, align 8
  %777 = load i8, i8* %776, align 1
  %778 = sext i8 %777 to i32
  %779 = icmp eq i32 %778, 110
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1347

; <label>:788:                                    ; preds = %775
  br i1 %779, label %789, label %793

; <label>:789:                                    ; preds = %788
  %790 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 39
  %791 = load i32, i32* %790, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, i32* %790, align 4
  br label %793

; <label>:793:                                    ; preds = %789, %788
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1352

; <label>:802:                                    ; preds = %793, %1352
  %803 = load i8*, i8** %13, align 8
  %804 = load i8, i8* %803, align 1
  %805 = sext i8 %804 to i32
  %806 = icmp eq i32 %805, 111
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1352

; <label>:815:                                    ; preds = %802
  br i1 %806, label %816, label %820

; <label>:816:                                    ; preds = %815
  %817 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 40
  %818 = load i32, i32* %817, align 16
  %819 = add nsw i32 %818, 1
  store i32 %819, i32* %817, align 16
  br label %820

; <label>:820:                                    ; preds = %816, %815
  %821 = load i8*, i8** %13, align 8
  %822 = load i8, i8* %821, align 1
  %823 = sext i8 %822 to i32
  %824 = icmp eq i32 %823, 112
  br i1 %824, label %825, label %829

; <label>:825:                                    ; preds = %820
  %826 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 41
  %827 = load i32, i32* %826, align 4
  %828 = add nsw i32 %827, 1
  store i32 %828, i32* %826, align 4
  br label %829

; <label>:829:                                    ; preds = %825, %820
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1357

; <label>:838:                                    ; preds = %829, %1357
  %839 = load i8*, i8** %13, align 8
  %840 = load i8, i8* %839, align 1
  %841 = sext i8 %840 to i32
  %842 = icmp eq i32 %841, 113
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1357

; <label>:851:                                    ; preds = %838
  br i1 %842, label %852, label %856

; <label>:852:                                    ; preds = %851
  %853 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 42
  %854 = load i32, i32* %853, align 8
  %855 = add nsw i32 %854, 1
  store i32 %855, i32* %853, align 8
  br label %856

; <label>:856:                                    ; preds = %852, %851
  %857 = load i8*, i8** %13, align 8
  %858 = load i8, i8* %857, align 1
  %859 = sext i8 %858 to i32
  %860 = icmp eq i32 %859, 114
  br i1 %860, label %861, label %883

; <label>:861:                                    ; preds = %856
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1362

; <label>:870:                                    ; preds = %861, %1362
  %871 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 43
  %872 = load i32, i32* %871, align 4
  %873 = add nsw i32 %872, 1
  store i32 %873, i32* %871, align 4
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1362

; <label>:882:                                    ; preds = %870
  br label %883

; <label>:883:                                    ; preds = %882, %856
  %884 = load i8*, i8** %13, align 8
  %885 = load i8, i8* %884, align 1
  %886 = sext i8 %885 to i32
  %887 = icmp eq i32 %886, 115
  br i1 %887, label %888, label %892

; <label>:888:                                    ; preds = %883
  %889 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 44
  %890 = load i32, i32* %889, align 16
  %891 = add nsw i32 %890, 1
  store i32 %891, i32* %889, align 16
  br label %892

; <label>:892:                                    ; preds = %888, %883
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %1375

; <label>:901:                                    ; preds = %892, %1375
  %902 = load i8*, i8** %13, align 8
  %903 = load i8, i8* %902, align 1
  %904 = sext i8 %903 to i32
  %905 = icmp eq i32 %904, 116
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %914, label %1375

; <label>:914:                                    ; preds = %901
  br i1 %905, label %915, label %937

; <label>:915:                                    ; preds = %914
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 %916, 1
  %919 = mul i32 %916, %918
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %917, 10
  %923 = or i1 %921, %922
  br i1 %923, label %924, label %1380

; <label>:924:                                    ; preds = %915, %1380
  %925 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 45
  %926 = load i32, i32* %925, align 4
  %927 = add nsw i32 %926, 1
  store i32 %927, i32* %925, align 4
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 1
  %931 = mul i32 %928, %930
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %929, 10
  %935 = or i1 %933, %934
  br i1 %935, label %936, label %1380

; <label>:936:                                    ; preds = %924
  br label %937

; <label>:937:                                    ; preds = %936, %914
  %938 = load i8*, i8** %13, align 8
  %939 = load i8, i8* %938, align 1
  %940 = sext i8 %939 to i32
  %941 = icmp eq i32 %940, 117
  br i1 %941, label %942, label %964

; <label>:942:                                    ; preds = %937
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %951, label %1388

; <label>:951:                                    ; preds = %942, %1388
  %952 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 46
  %953 = load i32, i32* %952, align 8
  %954 = add nsw i32 %953, 1
  store i32 %954, i32* %952, align 8
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %963, label %1388

; <label>:963:                                    ; preds = %951
  br label %964

; <label>:964:                                    ; preds = %963, %937
  %965 = load i8*, i8** %13, align 8
  %966 = load i8, i8* %965, align 1
  %967 = sext i8 %966 to i32
  %968 = icmp eq i32 %967, 118
  br i1 %968, label %969, label %991

; <label>:969:                                    ; preds = %964
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %978, label %1397

; <label>:978:                                    ; preds = %969, %1397
  %979 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 47
  %980 = load i32, i32* %979, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, i32* %979, align 4
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, 1
  %985 = mul i32 %982, %984
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %983, 10
  %989 = or i1 %987, %988
  br i1 %989, label %990, label %1397

; <label>:990:                                    ; preds = %978
  br label %991

; <label>:991:                                    ; preds = %990, %964
  %992 = load i8*, i8** %13, align 8
  %993 = load i8, i8* %992, align 1
  %994 = sext i8 %993 to i32
  %995 = icmp eq i32 %994, 119
  br i1 %995, label %996, label %1018

; <label>:996:                                    ; preds = %991
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 %997, 1
  %1000 = mul i32 %997, %999
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %998, 10
  %1004 = or i1 %1002, %1003
  br i1 %1004, label %1005, label %1407

; <label>:1005:                                   ; preds = %996, %1407
  %1006 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 48
  %1007 = load i32, i32* %1006, align 16
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, i32* %1006, align 16
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1009, %1011
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1010, 10
  %1016 = or i1 %1014, %1015
  br i1 %1016, label %1017, label %1407

; <label>:1017:                                   ; preds = %1005
  br label %1018

; <label>:1018:                                   ; preds = %1017, %991
  %1019 = load i8*, i8** %13, align 8
  %1020 = load i8, i8* %1019, align 1
  %1021 = sext i8 %1020 to i32
  %1022 = icmp eq i32 %1021, 120
  br i1 %1022, label %1023, label %1045

; <label>:1023:                                   ; preds = %1018
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %1032, label %1420

; <label>:1032:                                   ; preds = %1023, %1420
  %1033 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 49
  %1034 = load i32, i32* %1033, align 4
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, i32* %1033, align 4
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %1044, label %1420

; <label>:1044:                                   ; preds = %1032
  br label %1045

; <label>:1045:                                   ; preds = %1044, %1018
  %1046 = load i8*, i8** %13, align 8
  %1047 = load i8, i8* %1046, align 1
  %1048 = sext i8 %1047 to i32
  %1049 = icmp eq i32 %1048, 121
  br i1 %1049, label %1050, label %1054

; <label>:1050:                                   ; preds = %1045
  %1051 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 50
  %1052 = load i32, i32* %1051, align 8
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, i32* %1051, align 8
  br label %1054

; <label>:1054:                                   ; preds = %1050, %1045
  %1055 = load i8*, i8** %13, align 8
  %1056 = load i8, i8* %1055, align 1
  %1057 = sext i8 %1056 to i32
  %1058 = icmp eq i32 %1057, 122
  br i1 %1058, label %1059, label %1081

; <label>:1059:                                   ; preds = %1054
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %1068, label %1428

; <label>:1068:                                   ; preds = %1059, %1428
  %1069 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 51
  %1070 = load i32, i32* %1069, align 4
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, i32* %1069, align 4
  %1072 = load i32, i32* @x
  %1073 = load i32, i32* @y
  %1074 = sub i32 %1072, 1
  %1075 = mul i32 %1072, %1074
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1073, 10
  %1079 = or i1 %1077, %1078
  br i1 %1079, label %1080, label %1428

; <label>:1080:                                   ; preds = %1068
  br label %1081

; <label>:1081:                                   ; preds = %1080, %1054
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 %1082, 1
  %1085 = mul i32 %1082, %1084
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1083, 10
  %1089 = or i1 %1087, %1088
  br i1 %1089, label %1090, label %1439

; <label>:1090:                                   ; preds = %1081, %1439
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = sub i32 %1091, 1
  %1094 = mul i32 %1091, %1093
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1092, 10
  %1098 = or i1 %1096, %1097
  br i1 %1098, label %1099, label %1439

; <label>:1099:                                   ; preds = %1090
  br label %1100

; <label>:1100:                                   ; preds = %1099
  %1101 = load i8*, i8** %13, align 8
  %1102 = getelementptr inbounds i8, i8* %1101, i32 1
  store i8* %1102, i8** %13, align 8
  br label %32

; <label>:1103:                                   ; preds = %32
  store i32 0, i32* %15, align 4
  %1104 = bitcast [60 x i8]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1104, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @main.g, i32 0, i32 0), i64 60, i32 16, i1 false)
  %1105 = getelementptr inbounds [60 x i8], [60 x i8]* %16, i32 0, i32 0
  store i8* %1105, i8** %17, align 8
  store i32 0, i32* %14, align 4
  br label %1106

; <label>:1106:                                   ; preds = %1146, %1103
  %1107 = load i32, i32* %14, align 4
  %1108 = icmp slt i32 %1107, 52
  br i1 %1108, label %1109, label %1151

; <label>:1109:                                   ; preds = %1106
  %1110 = load i8*, i8** %17, align 8
  %1111 = load i8, i8* %1110, align 1
  store i8 %1111, i8* %18, align 1
  %1112 = load i32, i32* %14, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %1113
  %1115 = load i32, i32* %1114, align 4
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1145

; <label>:1117:                                   ; preds = %1109
  %1118 = load i32, i32* @x
  %1119 = load i32, i32* @y
  %1120 = sub i32 %1118, 1
  %1121 = mul i32 %1118, %1120
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1119, 10
  %1125 = or i1 %1123, %1124
  br i1 %1125, label %1126, label %1440

; <label>:1126:                                   ; preds = %1117, %1440
  %1127 = load i8, i8* %18, align 1
  %1128 = sext i8 %1127 to i32
  %1129 = load i32, i32* %14, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %1130
  %1132 = load i32, i32* %1131, align 4
  %1133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %1128, i32 %1132)
  %1134 = load i32, i32* %15, align 4
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, i32* %15, align 4
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = sub i32 %1136, 1
  %1139 = mul i32 %1136, %1138
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1141, %1142
  br i1 %1143, label %1144, label %1440

; <label>:1144:                                   ; preds = %1126
  br label %1145

; <label>:1145:                                   ; preds = %1144, %1109
  br label %1146

; <label>:1146:                                   ; preds = %1145
  %1147 = load i32, i32* %14, align 4
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, i32* %14, align 4
  %1149 = load i8*, i8** %17, align 8
  %1150 = getelementptr inbounds i8, i8* %1149, i32 1
  store i8* %1150, i8** %17, align 8
  br label %1106

; <label>:1151:                                   ; preds = %1106
  %1152 = load i32, i32* %15, align 4
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1154, label %1156

; <label>:1154:                                   ; preds = %1151
  %1155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %1156

; <label>:1156:                                   ; preds = %1154, %1151
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = sub i32 %1157, 1
  %1160 = mul i32 %1157, %1159
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1158, 10
  %1164 = or i1 %1162, %1163
  br i1 %1164, label %1165, label %1458

; <label>:1165:                                   ; preds = %1156, %1458
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = sub i32 %1166, 1
  %1169 = mul i32 %1166, %1168
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1167, 10
  %1173 = or i1 %1171, %1172
  br i1 %1173, label %1174, label %1458

; <label>:1174:                                   ; preds = %1165
  ret i32 0

; <label>:1175:                                   ; preds = %9, %0
  %1176 = alloca i32, align 4
  %1177 = alloca [60 x i32], align 16
  %1178 = alloca [300 x i8], align 16
  %1179 = alloca i8*, align 8
  %1180 = alloca i32, align 4
  %1181 = alloca i32, align 4
  %1182 = alloca [60 x i8], align 16
  %1183 = alloca i8*, align 8
  %1184 = alloca i8, align 1
  store i32 0, i32* %1176, align 4
  %1185 = bitcast [60 x i32]* %1177 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1185, i8 0, i64 240, i32 16, i1 false)
  %1186 = getelementptr inbounds [300 x i8], [300 x i8]* %1178, i32 0, i32 0
  store i8* %1186, i8** %1179, align 8
  %1187 = getelementptr inbounds [300 x i8], [300 x i8]* %1178, i32 0, i32 0
  %1188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1187)
  br label %9

; <label>:1189:                                   ; preds = %51, %42
  %1190 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 0
  %1191 = load i32, i32* %1190, align 16
  %1192 = sub i32 0, %1191
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1191, 1
  %1195 = mul i32 %1194, 1
  %1196 = sub i32 0, %1191
  %1197 = add i32 %1196, 1
  %1198 = add nsw i32 %1191, 1
  store i32 %1198, i32* %1190, align 16
  br label %51

; <label>:1199:                                   ; preds = %127, %118
  %1200 = load i8*, i8** %13, align 8
  %1201 = load i8, i8* %1200, align 1
  %1202 = sext i8 %1201 to i32
  %1203 = icmp eq i32 %1202, 72
  br label %127

; <label>:1204:                                   ; preds = %154, %145
  %1205 = load i8*, i8** %13, align 8
  %1206 = load i8, i8* %1205, align 1
  %1207 = sext i8 %1206 to i32
  %1208 = icmp eq i32 %1207, 73
  br label %154

; <label>:1209:                                   ; preds = %199, %190
  %1210 = load i8*, i8** %13, align 8
  %1211 = load i8, i8* %1210, align 1
  %1212 = sext i8 %1211 to i32
  %1213 = icmp eq i32 %1212, 76
  br label %199

; <label>:1214:                                   ; preds = %249, %240
  %1215 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 14
  %1216 = load i32, i32* %1215, align 8
  %1217 = shl i32 %1216, 1
  %1218 = shl i32 %1216, 1
  %1219 = sub i32 %1216, 1
  %1220 = mul i32 %1219, 1
  %1221 = shl i32 %1216, 1
  %1222 = add nsw i32 %1216, 1
  store i32 %1222, i32* %1215, align 8
  br label %249

; <label>:1223:                                   ; preds = %280, %271
  %1224 = load i8*, i8** %13, align 8
  %1225 = load i8, i8* %1224, align 1
  %1226 = sext i8 %1225 to i32
  %1227 = icmp eq i32 %1226, 81
  br label %280

; <label>:1228:                                   ; preds = %303, %294
  %1229 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 16
  %1230 = load i32, i32* %1229, align 16
  %1231 = shl i32 %1230, 1
  %1232 = sub i32 %1230, 1
  %1233 = mul i32 %1232, 1
  %1234 = shl i32 %1230, 1
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1235, 1
  %1237 = add nsw i32 %1230, 1
  store i32 %1237, i32* %1229, align 16
  br label %303

; <label>:1238:                                   ; preds = %352, %343
  %1239 = load i8*, i8** %13, align 8
  %1240 = load i8, i8* %1239, align 1
  %1241 = sext i8 %1240 to i32
  %1242 = icmp eq i32 %1241, 85
  br label %352

; <label>:1243:                                   ; preds = %375, %366
  %1244 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 20
  %1245 = load i32, i32* %1244, align 16
  %1246 = shl i32 %1245, 1
  %1247 = sub i32 %1245, 1
  %1248 = mul i32 %1247, 1
  %1249 = shl i32 %1245, 1
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1250, 1
  %1252 = shl i32 %1245, 1
  %1253 = sub i32 %1245, 1
  %1254 = mul i32 %1253, 1
  %1255 = sub i32 0, %1245
  %1256 = add i32 %1255, 1
  %1257 = add nsw i32 %1245, 1
  store i32 %1257, i32* %1244, align 16
  br label %375

; <label>:1258:                                   ; preds = %424, %415
  %1259 = load i8*, i8** %13, align 8
  %1260 = load i8, i8* %1259, align 1
  %1261 = sext i8 %1260 to i32
  %1262 = icmp eq i32 %1261, 89
  br label %424

; <label>:1263:                                   ; preds = %451, %442
  %1264 = load i8*, i8** %13, align 8
  %1265 = load i8, i8* %1264, align 1
  %1266 = sext i8 %1265 to i32
  %1267 = icmp eq i32 %1266, 90
  br label %451

; <label>:1268:                                   ; preds = %478, %469
  %1269 = load i8*, i8** %13, align 8
  %1270 = load i8, i8* %1269, align 1
  %1271 = sext i8 %1270 to i32
  %1272 = icmp eq i32 %1271, 97
  br label %478

; <label>:1273:                                   ; preds = %505, %496
  %1274 = load i8*, i8** %13, align 8
  %1275 = load i8, i8* %1274, align 1
  %1276 = sext i8 %1275 to i32
  %1277 = icmp eq i32 %1276, 98
  br label %505

; <label>:1278:                                   ; preds = %528, %519
  %1279 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 27
  %1280 = load i32, i32* %1279, align 4
  %1281 = shl i32 %1280, 1
  %1282 = add nsw i32 %1280, 1
  store i32 %1282, i32* %1279, align 4
  br label %528

; <label>:1283:                                   ; preds = %573, %564
  %1284 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 30
  %1285 = load i32, i32* %1284, align 8
  %1286 = shl i32 %1285, 1
  %1287 = shl i32 %1285, 1
  %1288 = shl i32 %1285, 1
  %1289 = sub i32 0, %1285
  %1290 = add i32 %1289, 1
  %1291 = shl i32 %1285, 1
  %1292 = shl i32 %1285, 1
  %1293 = add nsw i32 %1285, 1
  store i32 %1293, i32* %1284, align 8
  br label %573

; <label>:1294:                                   ; preds = %613, %604
  %1295 = load i8*, i8** %13, align 8
  %1296 = load i8, i8* %1295, align 1
  %1297 = sext i8 %1296 to i32
  %1298 = icmp eq i32 %1297, 104
  br label %613

; <label>:1299:                                   ; preds = %636, %627
  %1300 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 33
  %1301 = load i32, i32* %1300, align 4
  %1302 = shl i32 %1301, 1
  %1303 = sub i32 %1301, 1
  %1304 = mul i32 %1303, 1
  %1305 = sub i32 %1301, 1
  %1306 = mul i32 %1305, 1
  %1307 = shl i32 %1301, 1
  %1308 = shl i32 %1301, 1
  %1309 = add nsw i32 %1301, 1
  store i32 %1309, i32* %1300, align 4
  br label %636

; <label>:1310:                                   ; preds = %658, %649
  %1311 = load i8*, i8** %13, align 8
  %1312 = load i8, i8* %1311, align 1
  %1313 = sext i8 %1312 to i32
  %1314 = icmp eq i32 %1313, 105
  br label %658

; <label>:1315:                                   ; preds = %681, %672
  %1316 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 34
  %1317 = load i32, i32* %1316, align 8
  %1318 = shl i32 %1317, 1
  %1319 = sub i32 %1317, 1
  %1320 = mul i32 %1319, 1
  %1321 = sub i32 0, %1317
  %1322 = add i32 %1321, 1
  %1323 = shl i32 %1317, 1
  %1324 = shl i32 %1317, 1
  %1325 = sub i32 0, %1317
  %1326 = add i32 %1325, 1
  %1327 = add nsw i32 %1317, 1
  store i32 %1327, i32* %1316, align 8
  br label %681

; <label>:1328:                                   ; preds = %712, %703
  %1329 = load i8*, i8** %13, align 8
  %1330 = load i8, i8* %1329, align 1
  %1331 = sext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 107
  br label %712

; <label>:1333:                                   ; preds = %735, %726
  %1334 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 36
  %1335 = load i32, i32* %1334, align 16
  %1336 = sub i32 %1335, 1
  %1337 = mul i32 %1336, 1
  %1338 = sub i32 0, %1335
  %1339 = add i32 %1338, 1
  %1340 = sub i32 0, %1335
  %1341 = add i32 %1340, 1
  %1342 = sub i32 %1335, 1
  %1343 = mul i32 %1342, 1
  %1344 = sub i32 0, %1335
  %1345 = add i32 %1344, 1
  %1346 = add nsw i32 %1335, 1
  store i32 %1346, i32* %1334, align 16
  br label %735

; <label>:1347:                                   ; preds = %775, %766
  %1348 = load i8*, i8** %13, align 8
  %1349 = load i8, i8* %1348, align 1
  %1350 = sext i8 %1349 to i32
  %1351 = icmp eq i32 %1350, 110
  br label %775

; <label>:1352:                                   ; preds = %802, %793
  %1353 = load i8*, i8** %13, align 8
  %1354 = load i8, i8* %1353, align 1
  %1355 = sext i8 %1354 to i32
  %1356 = icmp eq i32 %1355, 111
  br label %802

; <label>:1357:                                   ; preds = %838, %829
  %1358 = load i8*, i8** %13, align 8
  %1359 = load i8, i8* %1358, align 1
  %1360 = sext i8 %1359 to i32
  %1361 = icmp eq i32 %1360, 113
  br label %838

; <label>:1362:                                   ; preds = %870, %861
  %1363 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 43
  %1364 = load i32, i32* %1363, align 4
  %1365 = sub i32 %1364, 1
  %1366 = mul i32 %1365, 1
  %1367 = sub i32 %1364, 1
  %1368 = mul i32 %1367, 1
  %1369 = sub i32 0, %1364
  %1370 = add i32 %1369, 1
  %1371 = sub i32 0, %1364
  %1372 = add i32 %1371, 1
  %1373 = shl i32 %1364, 1
  %1374 = add nsw i32 %1364, 1
  store i32 %1374, i32* %1363, align 4
  br label %870

; <label>:1375:                                   ; preds = %901, %892
  %1376 = load i8*, i8** %13, align 8
  %1377 = load i8, i8* %1376, align 1
  %1378 = sext i8 %1377 to i32
  %1379 = icmp eq i32 %1378, 116
  br label %901

; <label>:1380:                                   ; preds = %924, %915
  %1381 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 45
  %1382 = load i32, i32* %1381, align 4
  %1383 = sub i32 %1382, 1
  %1384 = mul i32 %1383, 1
  %1385 = sub i32 0, %1382
  %1386 = add i32 %1385, 1
  %1387 = add nsw i32 %1382, 1
  store i32 %1387, i32* %1381, align 4
  br label %924

; <label>:1388:                                   ; preds = %951, %942
  %1389 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 46
  %1390 = load i32, i32* %1389, align 8
  %1391 = shl i32 %1390, 1
  %1392 = sub i32 %1390, 1
  %1393 = mul i32 %1392, 1
  %1394 = sub i32 0, %1390
  %1395 = add i32 %1394, 1
  %1396 = add nsw i32 %1390, 1
  store i32 %1396, i32* %1389, align 8
  br label %951

; <label>:1397:                                   ; preds = %978, %969
  %1398 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 47
  %1399 = load i32, i32* %1398, align 4
  %1400 = shl i32 %1399, 1
  %1401 = sub i32 %1399, 1
  %1402 = mul i32 %1401, 1
  %1403 = sub i32 0, %1399
  %1404 = add i32 %1403, 1
  %1405 = shl i32 %1399, 1
  %1406 = add nsw i32 %1399, 1
  store i32 %1406, i32* %1398, align 4
  br label %978

; <label>:1407:                                   ; preds = %1005, %996
  %1408 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 48
  %1409 = load i32, i32* %1408, align 16
  %1410 = sub i32 %1409, 1
  %1411 = mul i32 %1410, 1
  %1412 = shl i32 %1409, 1
  %1413 = sub i32 0, %1409
  %1414 = add i32 %1413, 1
  %1415 = sub i32 0, %1409
  %1416 = add i32 %1415, 1
  %1417 = shl i32 %1409, 1
  %1418 = shl i32 %1409, 1
  %1419 = add nsw i32 %1409, 1
  store i32 %1419, i32* %1408, align 16
  br label %1005

; <label>:1420:                                   ; preds = %1032, %1023
  %1421 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 49
  %1422 = load i32, i32* %1421, align 4
  %1423 = sub i32 0, %1422
  %1424 = add i32 %1423, 1
  %1425 = sub i32 %1422, 1
  %1426 = mul i32 %1425, 1
  %1427 = add nsw i32 %1422, 1
  store i32 %1427, i32* %1421, align 4
  br label %1032

; <label>:1428:                                   ; preds = %1068, %1059
  %1429 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 51
  %1430 = load i32, i32* %1429, align 4
  %1431 = shl i32 %1430, 1
  %1432 = sub i32 0, %1430
  %1433 = add i32 %1432, 1
  %1434 = sub i32 0, %1430
  %1435 = add i32 %1434, 1
  %1436 = sub i32 %1430, 1
  %1437 = mul i32 %1436, 1
  %1438 = add nsw i32 %1430, 1
  store i32 %1438, i32* %1429, align 4
  br label %1068

; <label>:1439:                                   ; preds = %1090, %1081
  br label %1090

; <label>:1440:                                   ; preds = %1126, %1117
  %1441 = load i8, i8* %18, align 1
  %1442 = sext i8 %1441 to i32
  %1443 = load i32, i32* %14, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %1444
  %1446 = load i32, i32* %1445, align 4
  %1447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %1442, i32 %1446)
  %1448 = load i32, i32* %15, align 4
  %1449 = sub i32 0, %1448
  %1450 = add i32 %1449, 1
  %1451 = sub i32 0, %1448
  %1452 = add i32 %1451, 1
  %1453 = sub i32 0, %1448
  %1454 = add i32 %1453, 1
  %1455 = sub i32 %1448, 1
  %1456 = mul i32 %1455, 1
  %1457 = add nsw i32 %1448, 1
  store i32 %1457, i32* %15, align 4
  br label %1126

; <label>:1458:                                   ; preds = %1165, %1156
  br label %1165
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
