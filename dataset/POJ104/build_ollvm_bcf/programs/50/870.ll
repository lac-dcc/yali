; ModuleID = 'source-C-CXX/50/870.c'
source_filename = "source-C-CXX/50/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %334

; <label>:9:                                      ; preds = %0, %334
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [400 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [200 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca [550 x i8], align 16
  %21 = alloca [400 x [7 x i8]], align 16
  %22 = alloca [7 x i8], align 1
  store i32 0, i32* %10, align 4
  %23 = bitcast [400 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %24 = bitcast [550 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 550, i32 16, i1 false)
  %25 = bitcast [400 x [7 x i8]]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 2800, i32 16, i1 false)
  %26 = bitcast [7 x i8]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 7, i32 1, i1 false)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %28 = getelementptr inbounds [550 x i8], [550 x i8]* %20, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [550 x i8], [550 x i8]* %20, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %334

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %56, %41
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [550 x i8], [550 x i8]* %20, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %21, i64 0, i64 0
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x i8], [7 x i8]* %51, i64 0, i64 %53
  store i8 %50, i8* %54, align 1
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 0
  store i32 1, i32* %55, align 16
  store i32 1, i32* %16, align 4
  br label %56

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  br label %42

; <label>:59:                                     ; preds = %42
  store i32 1, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %229, %59
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %232

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %358

; <label>:76:                                     ; preds = %67, %358
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %358

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %120, %85
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %121

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [550 x i8], [550 x i8]* %20, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %359

; <label>:109:                                    ; preds = %100, %359
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %359

; <label>:120:                                    ; preds = %109
  br label %86

; <label>:121:                                    ; preds = %86
  store i32 0, i32* %13, align 4
  br label %122

; <label>:122:                                    ; preds = %197, %121
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %16, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %198

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %369

; <label>:135:                                    ; preds = %126, %369
  %136 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i32 0, i32 0
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %21, i64 0, i64 %138
  %140 = getelementptr inbounds [7 x i8], [7 x i8]* %139, i32 0, i32 0
  %141 = call i32 @strcmp(i8* %136, i8* %140) #4
  %142 = icmp ne i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %369

; <label>:151:                                    ; preds = %135
  br i1 %142, label %158, label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  store i32 1, i32* %17, align 4
  br label %198

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %377

; <label>:167:                                    ; preds = %158, %377
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %377

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %378

; <label>:186:                                    ; preds = %177, %378
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %13, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %378

; <label>:197:                                    ; preds = %186
  br label %122

; <label>:198:                                    ; preds = %152, %122
  %199 = load i32, i32* %17, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %228

; <label>:201:                                    ; preds = %198
  store i32 0, i32* %13, align 4
  br label %202

; <label>:202:                                    ; preds = %222, %201
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %11, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %225

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [550 x i8], [550 x i8]* %20, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %21, i64 0, i64 %214
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [7 x i8], [7 x i8]* %215, i64 0, i64 %217
  store i8 %212, i8* %218, align 1
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %220
  store i32 1, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %206
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  br label %202

; <label>:225:                                    ; preds = %202
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %16, align 4
  br label %228

; <label>:228:                                    ; preds = %225, %198
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %12, align 4
  br label %60

; <label>:232:                                    ; preds = %60
  store i32 0, i32* %12, align 4
  br label %233

; <label>:233:                                    ; preds = %305, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %389

; <label>:242:                                    ; preds = %233, %389
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %16, align 4
  %245 = icmp slt i32 %243, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %389

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %308

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %19, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %271

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %19, align 4
  %267 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i32 0, i32 0
  %268 = bitcast i32* %267 to i8*
  call void @llvm.memset.p0i8.i64(i8* %268, i8 0, i64 800, i32 16, i1 false)
  %269 = load i32, i32* %12, align 4
  %270 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 0
  store i32 %269, i32* %270, align 16
  store i32 1, i32* %13, align 4
  br label %286

; <label>:271:                                    ; preds = %255
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %19, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %285

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %13, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %13, align 4
  br label %285

; <label>:285:                                    ; preds = %278, %271
  br label %286

; <label>:286:                                    ; preds = %285, %262
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %393

; <label>:295:                                    ; preds = %286, %393
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %393

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %12, align 4
  br label %233

; <label>:308:                                    ; preds = %254
  %309 = load i32, i32* %19, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %308
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %332

; <label>:313:                                    ; preds = %308
  %314 = load i32, i32* %19, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %314)
  store i32 0, i32* %12, align 4
  br label %316

; <label>:316:                                    ; preds = %329, %313
  %317 = load i32, i32* %12, align 4
  %318 = load i32, i32* %13, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %332

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %21, i64 0, i64 %325
  %327 = getelementptr inbounds [7 x i8], [7 x i8]* %326, i32 0, i32 0
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %327)
  br label %329

; <label>:329:                                    ; preds = %320
  %330 = load i32, i32* %12, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %12, align 4
  br label %316

; <label>:332:                                    ; preds = %311, %316
  %333 = load i32, i32* %10, align 4
  ret i32 %333

; <label>:334:                                    ; preds = %9, %0
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca [400 x i32], align 16
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca [200 x i32], align 16
  %344 = alloca i32, align 4
  %345 = alloca [550 x i8], align 16
  %346 = alloca [400 x [7 x i8]], align 16
  %347 = alloca [7 x i8], align 1
  store i32 0, i32* %335, align 4
  %348 = bitcast [400 x i32]* %340 to i8*
  call void @llvm.memset.p0i8.i64(i8* %348, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %344, align 4
  %349 = bitcast [550 x i8]* %345 to i8*
  call void @llvm.memset.p0i8.i64(i8* %349, i8 0, i64 550, i32 16, i1 false)
  %350 = bitcast [400 x [7 x i8]]* %346 to i8*
  call void @llvm.memset.p0i8.i64(i8* %350, i8 0, i64 2800, i32 16, i1 false)
  %351 = bitcast [7 x i8]* %347 to i8*
  call void @llvm.memset.p0i8.i64(i8* %351, i8 0, i64 7, i32 1, i1 false)
  %352 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %336)
  %353 = getelementptr inbounds [550 x i8], [550 x i8]* %345, i32 0, i32 0
  %354 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %353)
  %355 = getelementptr inbounds [550 x i8], [550 x i8]* %345, i32 0, i32 0
  %356 = call i64 @strlen(i8* %355) #4
  %357 = trunc i64 %356 to i32
  store i32 %357, i32* %339, align 4
  store i32 0, i32* %338, align 4
  br label %9

; <label>:358:                                    ; preds = %76, %67
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %76

; <label>:359:                                    ; preds = %109, %100
  %360 = load i32, i32* %13, align 4
  %361 = sub i32 %360, 1
  %362 = mul i32 %361, 1
  %363 = shl i32 %360, 1
  %364 = sub i32 %360, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %360, 1
  %367 = mul i32 %366, 1
  %368 = add nsw i32 %360, 1
  store i32 %368, i32* %13, align 4
  br label %109

; <label>:369:                                    ; preds = %135, %126
  %370 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i32 0, i32 0
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %21, i64 0, i64 %372
  %374 = getelementptr inbounds [7 x i8], [7 x i8]* %373, i32 0, i32 0
  %375 = call i32 @strcmp(i8* %370, i8* %374) #4
  %376 = icmp ne i32 %375, 0
  br label %135

; <label>:377:                                    ; preds = %167, %158
  br label %167

; <label>:378:                                    ; preds = %186, %177
  %379 = load i32, i32* %13, align 4
  %380 = shl i32 %379, 1
  %381 = shl i32 %379, 1
  %382 = shl i32 %379, 1
  %383 = sub i32 %379, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %379
  %386 = add i32 %385, 1
  %387 = shl i32 %379, 1
  %388 = add nsw i32 %379, 1
  store i32 %388, i32* %13, align 4
  br label %186

; <label>:389:                                    ; preds = %242, %233
  %390 = load i32, i32* %12, align 4
  %391 = load i32, i32* %16, align 4
  %392 = icmp slt i32 %390, %391
  br label %242

; <label>:393:                                    ; preds = %295, %286
  br label %295
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
