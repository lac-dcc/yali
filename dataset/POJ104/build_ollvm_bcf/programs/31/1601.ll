; ModuleID = 'source-C-CXX/31/1601.c'
source_filename = "source-C-CXX/31/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [20 x [100 x i8]], align 16
  %7 = alloca [20 x [100 x i8]], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x i32], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %11

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  %62 = load i32, i32* %1, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = trunc i64 %67 to i32
  %69 = load i32, i32* %1, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = trunc i64 %78 to i32
  %80 = load i32, i32* %1, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 0, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %266, %49
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %269

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %302

; <label>:97:                                     ; preds = %88, %302
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i64 0, i64 %106
  store i8* %107, i8** %4, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %116
  store i8* %117, i8** %5, align 8
  store i32 0, i32* %3, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %302

; <label>:126:                                    ; preds = %97
  br label %127

; <label>:127:                                    ; preds = %240, %126
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %247

; <label>:134:                                    ; preds = %127
  %135 = load i8*, i8** %4, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i8*, i8** %5, align 8
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sge i32 %137, %140
  br i1 %141, label %142, label %164

; <label>:142:                                    ; preds = %134
  %143 = load i8*, i8** %4, align 8
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i8*, i8** %5, align 8
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %145, %148
  %150 = add nsw i32 %149, 48
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i64 0, i64 %162
  store i8 %151, i8* %163, align 1
  br label %239

; <label>:164:                                    ; preds = %134
  %165 = load i8*, i8** %4, align 8
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i8*, i8** %5, align 8
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %220

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %329

; <label>:181:                                    ; preds = %172, %329
  %182 = load i8*, i8** %4, align 8
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = load i8*, i8** %5, align 8
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %184, %187
  %189 = add nsw i32 %188, 58
  %190 = trunc i32 %189 to i8
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %192
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %197, 1
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i64 0, i64 %201
  store i8 %190, i8* %202, align 1
  %203 = load i8*, i8** %4, align 8
  %204 = getelementptr inbounds i8, i8* %203, i64 -1
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 1
  %208 = trunc i32 %207 to i8
  %209 = load i8*, i8** %4, align 8
  %210 = getelementptr inbounds i8, i8* %209, i64 -1
  store i8 %208, i8* %210, align 1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %329

; <label>:219:                                    ; preds = %181
  br label %220

; <label>:220:                                    ; preds = %219, %164
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %398

; <label>:229:                                    ; preds = %220, %398
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %398

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %142
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  %243 = load i8*, i8** %4, align 8
  %244 = getelementptr inbounds i8, i8* %243, i32 -1
  store i8* %244, i8** %4, align 8
  %245 = load i8*, i8** %5, align 8
  %246 = getelementptr inbounds i8, i8* %245, i32 -1
  store i8* %246, i8** %5, align 8
  br label %127

; <label>:247:                                    ; preds = %127
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %399

; <label>:256:                                    ; preds = %247, %399
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %399

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %2, align 4
  br label %84

; <label>:269:                                    ; preds = %84
  store i32 0, i32* %2, align 4
  br label %270

; <label>:270:                                    ; preds = %298, %269
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %1, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %301

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %400

; <label>:283:                                    ; preds = %274, %400
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %285
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %286, i32 0, i32 0
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %287)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %400

; <label>:297:                                    ; preds = %283
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %2, align 4
  br label %270

; <label>:301:                                    ; preds = %270
  ret void

; <label>:302:                                    ; preds = %97, %88
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %304
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = shl i32 %309, 1
  %311 = sub i32 0, %309
  %312 = add i32 %311, 1
  %313 = sub nsw i32 %309, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %305, i64 0, i64 %314
  store i8* %315, i8** %4, align 8
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %7, i64 0, i64 %317
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = shl i32 %322, 1
  %324 = sub i32 0, %322
  %325 = add i32 %324, 1
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %318, i64 0, i64 %327
  store i8* %328, i8** %5, align 8
  store i32 0, i32* %3, align 4
  br label %97

; <label>:329:                                    ; preds = %181, %172
  %330 = load i8*, i8** %4, align 8
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = load i8*, i8** %5, align 8
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = sub i32 %332, %335
  %337 = mul i32 %336, %335
  %338 = sub i32 %332, %335
  %339 = mul i32 %338, %335
  %340 = sub i32 0, %332
  %341 = add i32 %340, %335
  %342 = sub i32 %332, %335
  %343 = mul i32 %342, %335
  %344 = sub i32 %332, %335
  %345 = mul i32 %344, %335
  %346 = sub i32 0, %332
  %347 = add i32 %346, %335
  %348 = shl i32 %332, %335
  %349 = sub nsw i32 %332, %335
  %350 = sub i32 0, %349
  %351 = add i32 %350, 58
  %352 = sub i32 0, %349
  %353 = add i32 %352, 58
  %354 = add nsw i32 %349, 58
  %355 = trunc i32 %354 to i8
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %357
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 %362, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %362, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 %362, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %362
  %370 = add i32 %369, 1
  %371 = shl i32 %362, 1
  %372 = sub nsw i32 %362, 1
  %373 = load i32, i32* %3, align 4
  %374 = sub i32 0, %372
  %375 = add i32 %374, %373
  %376 = sub i32 %372, %373
  %377 = mul i32 %376, %373
  %378 = sub i32 0, %372
  %379 = add i32 %378, %373
  %380 = sub i32 %372, %373
  %381 = mul i32 %380, %373
  %382 = shl i32 %372, %373
  %383 = sub nsw i32 %372, %373
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %358, i64 0, i64 %384
  store i8 %355, i8* %385, align 1
  %386 = load i8*, i8** %4, align 8
  %387 = getelementptr inbounds i8, i8* %386, i64 -1
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = sub nsw i32 %389, 1
  %395 = trunc i32 %394 to i8
  %396 = load i8*, i8** %4, align 8
  %397 = getelementptr inbounds i8, i8* %396, i64 -1
  store i8 %395, i8* %397, align 1
  br label %181

; <label>:398:                                    ; preds = %229, %220
  br label %229

; <label>:399:                                    ; preds = %256, %247
  br label %256

; <label>:400:                                    ; preds = %283, %274
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %402
  %404 = getelementptr inbounds [100 x i8], [100 x i8]* %403, i32 0, i32 0
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %404)
  br label %283
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
