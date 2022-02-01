; ModuleID = 'source-C-CXX/1/1297.c'
source_filename = "source-C-CXX/1/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [999 x [3 x [27 x i8]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [27 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %53, %2
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %23, i64 0, i64 1
  %25 = getelementptr inbounds [27 x i8], [27 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %29, i64 0, i64 2
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %1323

; <label>:42:                                     ; preds = %33, %1323
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %1323

; <label>:53:                                     ; preds = %42
  br label %16

; <label>:54:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %80, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1341

; <label>:64:                                     ; preds = %55, %1341
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %65, 26
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %1341

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %83

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  br label %55

; <label>:83:                                     ; preds = %75
  store i32 1, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %1152, %83
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %1153

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %1344

; <label>:97:                                     ; preds = %88, %1344
  store i32 0, i32* %9, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %1344

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %1112, %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %110, i64 0, i64 2
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [27 x i8], [27 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %1113

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %1345

; <label>:127:                                    ; preds = %118, %1345
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %130, i64 0, i64 2
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [27 x i8], [27 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 65
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %1345

; <label>:146:                                    ; preds = %127
  br i1 %137, label %147, label %151

; <label>:147:                                    ; preds = %146
  %148 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  br label %1073

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %1356

; <label>:160:                                    ; preds = %151, %1356
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %163, i64 0, i64 2
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [27 x i8], [27 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 66
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %1356

; <label>:179:                                    ; preds = %160
  br i1 %170, label %180, label %184

; <label>:180:                                    ; preds = %179
  %181 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 2
  %182 = load i32, i32* %181, align 8
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 8
  br label %1072

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %187, i64 0, i64 2
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [27 x i8], [27 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 67
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %184
  %196 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 3
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4
  br label %1053

; <label>:199:                                    ; preds = %184
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %1367

; <label>:208:                                    ; preds = %199, %1367
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %211, i64 0, i64 2
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [27 x i8], [27 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 68
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %1367

; <label>:227:                                    ; preds = %208
  br i1 %218, label %228, label %250

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %1378

; <label>:237:                                    ; preds = %228, %1378
  %238 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 4
  %239 = load i32, i32* %238, align 16
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 16
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1378

; <label>:249:                                    ; preds = %237
  br label %1034

; <label>:250:                                    ; preds = %227
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %252
  %254 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %253, i64 0, i64 2
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [27 x i8], [27 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 69
  br i1 %260, label %261, label %283

; <label>:261:                                    ; preds = %250
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %1384

; <label>:270:                                    ; preds = %261, %1384
  %271 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 5
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %1384

; <label>:282:                                    ; preds = %270
  br label %1015

; <label>:283:                                    ; preds = %250
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %285
  %287 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %286, i64 0, i64 2
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [27 x i8], [27 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 70
  br i1 %293, label %294, label %298

; <label>:294:                                    ; preds = %283
  %295 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 6
  %296 = load i32, i32* %295, align 8
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 8
  br label %996

; <label>:298:                                    ; preds = %283
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %1391

; <label>:307:                                    ; preds = %298, %1391
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %309
  %311 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %310, i64 0, i64 2
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [27 x i8], [27 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 71
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %1391

; <label>:326:                                    ; preds = %307
  br i1 %317, label %327, label %331

; <label>:327:                                    ; preds = %326
  %328 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 7
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %328, align 4
  br label %995

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %333
  %335 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %334, i64 0, i64 2
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [27 x i8], [27 x i8]* %335, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 72
  br i1 %341, label %342, label %346

; <label>:342:                                    ; preds = %331
  %343 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 8
  %344 = load i32, i32* %343, align 16
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %343, align 16
  br label %994

; <label>:346:                                    ; preds = %331
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %348
  %350 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %349, i64 0, i64 2
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [27 x i8], [27 x i8]* %350, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 73
  br i1 %356, label %357, label %379

; <label>:357:                                    ; preds = %346
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %1402

; <label>:366:                                    ; preds = %357, %1402
  %367 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 9
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %367, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1402

; <label>:378:                                    ; preds = %366
  br label %993

; <label>:379:                                    ; preds = %346
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %381
  %383 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %382, i64 0, i64 2
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [27 x i8], [27 x i8]* %383, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 74
  br i1 %389, label %390, label %394

; <label>:390:                                    ; preds = %379
  %391 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 10
  %392 = load i32, i32* %391, align 8
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %391, align 8
  br label %992

; <label>:394:                                    ; preds = %379
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %396
  %398 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %397, i64 0, i64 2
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [27 x i8], [27 x i8]* %398, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 75
  br i1 %404, label %405, label %427

; <label>:405:                                    ; preds = %394
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %1418

; <label>:414:                                    ; preds = %405, %1418
  %415 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 11
  %416 = load i32, i32* %415, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %415, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %1418

; <label>:426:                                    ; preds = %414
  br label %991

; <label>:427:                                    ; preds = %394
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %1425

; <label>:436:                                    ; preds = %427, %1425
  %437 = load i32, i32* %8, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %438
  %440 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %439, i64 0, i64 2
  %441 = load i32, i32* %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [27 x i8], [27 x i8]* %440, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 76
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1425

; <label>:455:                                    ; preds = %436
  br i1 %446, label %456, label %460

; <label>:456:                                    ; preds = %455
  %457 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 12
  %458 = load i32, i32* %457, align 16
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %457, align 16
  br label %990

; <label>:460:                                    ; preds = %455
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %1436

; <label>:469:                                    ; preds = %460, %1436
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %471
  %473 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %472, i64 0, i64 2
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [27 x i8], [27 x i8]* %473, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 77
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %1436

; <label>:488:                                    ; preds = %469
  br i1 %479, label %489, label %493

; <label>:489:                                    ; preds = %488
  %490 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 13
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %490, align 4
  br label %989

; <label>:493:                                    ; preds = %488
  %494 = load i32, i32* %8, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %495
  %497 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %496, i64 0, i64 2
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [27 x i8], [27 x i8]* %497, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 78
  br i1 %503, label %504, label %526

; <label>:504:                                    ; preds = %493
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %1447

; <label>:513:                                    ; preds = %504, %1447
  %514 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 14
  %515 = load i32, i32* %514, align 8
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %514, align 8
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1447

; <label>:525:                                    ; preds = %513
  br label %970

; <label>:526:                                    ; preds = %493
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %528
  %530 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %529, i64 0, i64 2
  %531 = load i32, i32* %9, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [27 x i8], [27 x i8]* %530, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 79
  br i1 %536, label %537, label %541

; <label>:537:                                    ; preds = %526
  %538 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 15
  %539 = load i32, i32* %538, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %538, align 4
  br label %969

; <label>:541:                                    ; preds = %526
  %542 = load i32, i32* %8, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %543
  %545 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %544, i64 0, i64 2
  %546 = load i32, i32* %9, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [27 x i8], [27 x i8]* %545, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 80
  br i1 %551, label %552, label %556

; <label>:552:                                    ; preds = %541
  %553 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 16
  %554 = load i32, i32* %553, align 16
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %553, align 16
  br label %968

; <label>:556:                                    ; preds = %541
  %557 = load i32, i32* %8, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %558
  %560 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %559, i64 0, i64 2
  %561 = load i32, i32* %9, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [27 x i8], [27 x i8]* %560, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 %565, 81
  br i1 %566, label %567, label %589

; <label>:567:                                    ; preds = %556
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %1453

; <label>:576:                                    ; preds = %567, %1453
  %577 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 17
  %578 = load i32, i32* %577, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %577, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1453

; <label>:588:                                    ; preds = %576
  br label %967

; <label>:589:                                    ; preds = %556
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1461

; <label>:598:                                    ; preds = %589, %1461
  %599 = load i32, i32* %8, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %600
  %602 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %601, i64 0, i64 2
  %603 = load i32, i32* %9, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [27 x i8], [27 x i8]* %602, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 82
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1461

; <label>:617:                                    ; preds = %598
  br i1 %608, label %618, label %622

; <label>:618:                                    ; preds = %617
  %619 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 18
  %620 = load i32, i32* %619, align 8
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %619, align 8
  br label %948

; <label>:622:                                    ; preds = %617
  %623 = load i32, i32* %8, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %624
  %626 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %625, i64 0, i64 2
  %627 = load i32, i32* %9, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [27 x i8], [27 x i8]* %626, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %631, 83
  br i1 %632, label %633, label %637

; <label>:633:                                    ; preds = %622
  %634 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 19
  %635 = load i32, i32* %634, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %634, align 4
  br label %947

; <label>:637:                                    ; preds = %622
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1472

; <label>:646:                                    ; preds = %637, %1472
  %647 = load i32, i32* %8, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %648
  %650 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %649, i64 0, i64 2
  %651 = load i32, i32* %9, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [27 x i8], [27 x i8]* %650, i64 0, i64 %652
  %654 = load i8, i8* %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 84
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1472

; <label>:665:                                    ; preds = %646
  br i1 %656, label %666, label %670

; <label>:666:                                    ; preds = %665
  %667 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 20
  %668 = load i32, i32* %667, align 16
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %667, align 16
  br label %928

; <label>:670:                                    ; preds = %665
  %671 = load i32, i32* %8, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %672
  %674 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %673, i64 0, i64 2
  %675 = load i32, i32* %9, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [27 x i8], [27 x i8]* %674, i64 0, i64 %676
  %678 = load i8, i8* %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 85
  br i1 %680, label %681, label %703

; <label>:681:                                    ; preds = %670
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1483

; <label>:690:                                    ; preds = %681, %1483
  %691 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 21
  %692 = load i32, i32* %691, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %691, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1483

; <label>:702:                                    ; preds = %690
  br label %927

; <label>:703:                                    ; preds = %670
  %704 = load i32, i32* %8, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %705
  %707 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %706, i64 0, i64 2
  %708 = load i32, i32* %9, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [27 x i8], [27 x i8]* %707, i64 0, i64 %709
  %711 = load i8, i8* %710, align 1
  %712 = sext i8 %711 to i32
  %713 = icmp eq i32 %712, 86
  br i1 %713, label %714, label %718

; <label>:714:                                    ; preds = %703
  %715 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 22
  %716 = load i32, i32* %715, align 8
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %715, align 8
  br label %908

; <label>:718:                                    ; preds = %703
  %719 = load i32, i32* %8, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %720
  %722 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %721, i64 0, i64 2
  %723 = load i32, i32* %9, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [27 x i8], [27 x i8]* %722, i64 0, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp eq i32 %727, 87
  br i1 %728, label %729, label %733

; <label>:729:                                    ; preds = %718
  %730 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 23
  %731 = load i32, i32* %730, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, i32* %730, align 4
  br label %889

; <label>:733:                                    ; preds = %718
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1488

; <label>:742:                                    ; preds = %733, %1488
  %743 = load i32, i32* %8, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %744
  %746 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %745, i64 0, i64 2
  %747 = load i32, i32* %9, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [27 x i8], [27 x i8]* %746, i64 0, i64 %748
  %750 = load i8, i8* %749, align 1
  %751 = sext i8 %750 to i32
  %752 = icmp eq i32 %751, 88
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1488

; <label>:761:                                    ; preds = %742
  br i1 %752, label %762, label %766

; <label>:762:                                    ; preds = %761
  %763 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 24
  %764 = load i32, i32* %763, align 16
  %765 = add nsw i32 %764, 1
  store i32 %765, i32* %763, align 16
  br label %870

; <label>:766:                                    ; preds = %761
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1499

; <label>:775:                                    ; preds = %766, %1499
  %776 = load i32, i32* %8, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %777
  %779 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %778, i64 0, i64 2
  %780 = load i32, i32* %9, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [27 x i8], [27 x i8]* %779, i64 0, i64 %781
  %783 = load i8, i8* %782, align 1
  %784 = sext i8 %783 to i32
  %785 = icmp eq i32 %784, 89
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %1499

; <label>:794:                                    ; preds = %775
  br i1 %785, label %795, label %817

; <label>:795:                                    ; preds = %794
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1510

; <label>:804:                                    ; preds = %795, %1510
  %805 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 25
  %806 = load i32, i32* %805, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, i32* %805, align 4
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %816, label %1510

; <label>:816:                                    ; preds = %804
  br label %869

; <label>:817:                                    ; preds = %794
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %826, label %1526

; <label>:826:                                    ; preds = %817, %1526
  %827 = load i32, i32* %8, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %828
  %830 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %829, i64 0, i64 2
  %831 = load i32, i32* %9, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [27 x i8], [27 x i8]* %830, i64 0, i64 %832
  %834 = load i8, i8* %833, align 1
  %835 = sext i8 %834 to i32
  %836 = icmp eq i32 %835, 90
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %1526

; <label>:845:                                    ; preds = %826
  br i1 %836, label %846, label %868

; <label>:846:                                    ; preds = %845
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1537

; <label>:855:                                    ; preds = %846, %1537
  %856 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 26
  %857 = load i32, i32* %856, align 8
  %858 = add nsw i32 %857, 1
  store i32 %858, i32* %856, align 8
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %867, label %1537

; <label>:867:                                    ; preds = %855
  br label %868

; <label>:868:                                    ; preds = %867, %845
  br label %869

; <label>:869:                                    ; preds = %868, %816
  br label %870

; <label>:870:                                    ; preds = %869, %762
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %879, label %1542

; <label>:879:                                    ; preds = %870, %1542
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1542

; <label>:888:                                    ; preds = %879
  br label %889

; <label>:889:                                    ; preds = %888, %729
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1543

; <label>:898:                                    ; preds = %889, %1543
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %907, label %1543

; <label>:907:                                    ; preds = %898
  br label %908

; <label>:908:                                    ; preds = %907, %714
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %917, label %1544

; <label>:917:                                    ; preds = %908, %1544
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1544

; <label>:926:                                    ; preds = %917
  br label %927

; <label>:927:                                    ; preds = %926, %702
  br label %928

; <label>:928:                                    ; preds = %927, %666
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %937, label %1545

; <label>:937:                                    ; preds = %928, %1545
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %946, label %1545

; <label>:946:                                    ; preds = %937
  br label %947

; <label>:947:                                    ; preds = %946, %633
  br label %948

; <label>:948:                                    ; preds = %947, %618
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 %949, 1
  %952 = mul i32 %949, %951
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %950, 10
  %956 = or i1 %954, %955
  br i1 %956, label %957, label %1546

; <label>:957:                                    ; preds = %948, %1546
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %966, label %1546

; <label>:966:                                    ; preds = %957
  br label %967

; <label>:967:                                    ; preds = %966, %588
  br label %968

; <label>:968:                                    ; preds = %967, %552
  br label %969

; <label>:969:                                    ; preds = %968, %537
  br label %970

; <label>:970:                                    ; preds = %969, %525
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %979, label %1547

; <label>:979:                                    ; preds = %970, %1547
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %988, label %1547

; <label>:988:                                    ; preds = %979
  br label %989

; <label>:989:                                    ; preds = %988, %489
  br label %990

; <label>:990:                                    ; preds = %989, %456
  br label %991

; <label>:991:                                    ; preds = %990, %426
  br label %992

; <label>:992:                                    ; preds = %991, %390
  br label %993

; <label>:993:                                    ; preds = %992, %378
  br label %994

; <label>:994:                                    ; preds = %993, %342
  br label %995

; <label>:995:                                    ; preds = %994, %327
  br label %996

; <label>:996:                                    ; preds = %995, %294
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 %997, 1
  %1000 = mul i32 %997, %999
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %998, 10
  %1004 = or i1 %1002, %1003
  br i1 %1004, label %1005, label %1548

; <label>:1005:                                   ; preds = %996, %1548
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 %1006, 1
  %1009 = mul i32 %1006, %1008
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1007, 10
  %1013 = or i1 %1011, %1012
  br i1 %1013, label %1014, label %1548

; <label>:1014:                                   ; preds = %1005
  br label %1015

; <label>:1015:                                   ; preds = %1014, %282
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1016, %1018
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1021, %1022
  br i1 %1023, label %1024, label %1549

; <label>:1024:                                   ; preds = %1015, %1549
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 %1025, 1
  %1028 = mul i32 %1025, %1027
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1026, 10
  %1032 = or i1 %1030, %1031
  br i1 %1032, label %1033, label %1549

; <label>:1033:                                   ; preds = %1024
  br label %1034

; <label>:1034:                                   ; preds = %1033, %249
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %1043, label %1550

; <label>:1043:                                   ; preds = %1034, %1550
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1044, %1046
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1045, 10
  %1051 = or i1 %1049, %1050
  br i1 %1051, label %1052, label %1550

; <label>:1052:                                   ; preds = %1043
  br label %1053

; <label>:1053:                                   ; preds = %1052, %195
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %1062, label %1551

; <label>:1062:                                   ; preds = %1053, %1551
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1063, %1065
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1064, 10
  %1070 = or i1 %1068, %1069
  br i1 %1070, label %1071, label %1551

; <label>:1071:                                   ; preds = %1062
  br label %1072

; <label>:1072:                                   ; preds = %1071, %180
  br label %1073

; <label>:1073:                                   ; preds = %1072, %147
  %1074 = load i32, i32* @x
  %1075 = load i32, i32* @y
  %1076 = sub i32 %1074, 1
  %1077 = mul i32 %1074, %1076
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1075, 10
  %1081 = or i1 %1079, %1080
  br i1 %1081, label %1082, label %1552

; <label>:1082:                                   ; preds = %1073, %1552
  %1083 = load i32, i32* @x
  %1084 = load i32, i32* @y
  %1085 = sub i32 %1083, 1
  %1086 = mul i32 %1083, %1085
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1084, 10
  %1090 = or i1 %1088, %1089
  br i1 %1090, label %1091, label %1552

; <label>:1091:                                   ; preds = %1082
  br label %1092

; <label>:1092:                                   ; preds = %1091
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 %1093, 1
  %1096 = mul i32 %1093, %1095
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1094, 10
  %1100 = or i1 %1098, %1099
  br i1 %1100, label %1101, label %1553

; <label>:1101:                                   ; preds = %1092, %1553
  %1102 = load i32, i32* %9, align 4
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, i32* %9, align 4
  %1104 = load i32, i32* @x
  %1105 = load i32, i32* @y
  %1106 = sub i32 %1104, 1
  %1107 = mul i32 %1104, %1106
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1105, 10
  %1111 = or i1 %1109, %1110
  br i1 %1111, label %1112, label %1553

; <label>:1112:                                   ; preds = %1101
  br label %107

; <label>:1113:                                   ; preds = %107
  %1114 = load i32, i32* @x
  %1115 = load i32, i32* @y
  %1116 = sub i32 %1114, 1
  %1117 = mul i32 %1114, %1116
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1115, 10
  %1121 = or i1 %1119, %1120
  br i1 %1121, label %1122, label %1559

; <label>:1122:                                   ; preds = %1113, %1559
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = sub i32 %1123, 1
  %1126 = mul i32 %1123, %1125
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1128, %1129
  br i1 %1130, label %1131, label %1559

; <label>:1131:                                   ; preds = %1122
  br label %1132

; <label>:1132:                                   ; preds = %1131
  %1133 = load i32, i32* @x
  %1134 = load i32, i32* @y
  %1135 = sub i32 %1133, 1
  %1136 = mul i32 %1133, %1135
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1134, 10
  %1140 = or i1 %1138, %1139
  br i1 %1140, label %1141, label %1560

; <label>:1141:                                   ; preds = %1132, %1560
  %1142 = load i32, i32* %8, align 4
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, i32* %8, align 4
  %1144 = load i32, i32* @x
  %1145 = load i32, i32* @y
  %1146 = sub i32 %1144, 1
  %1147 = mul i32 %1144, %1146
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1145, 10
  %1151 = or i1 %1149, %1150
  br i1 %1151, label %1152, label %1560

; <label>:1152:                                   ; preds = %1141
  br label %84

; <label>:1153:                                   ; preds = %84
  %1154 = load i32, i32* @x
  %1155 = load i32, i32* @y
  %1156 = sub i32 %1154, 1
  %1157 = mul i32 %1154, %1156
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1155, 10
  %1161 = or i1 %1159, %1160
  br i1 %1161, label %1162, label %1565

; <label>:1162:                                   ; preds = %1153, %1565
  store i32 0, i32* %13, align 4
  store i32 1, i32* %8, align 4
  %1163 = load i32, i32* @x
  %1164 = load i32, i32* @y
  %1165 = sub i32 %1163, 1
  %1166 = mul i32 %1163, %1165
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1164, 10
  %1170 = or i1 %1168, %1169
  br i1 %1170, label %1171, label %1565

; <label>:1171:                                   ; preds = %1162
  br label %1172

; <label>:1172:                                   ; preds = %1225, %1171
  %1173 = load i32, i32* %8, align 4
  %1174 = icmp sle i32 %1173, 26
  br i1 %1174, label %1175, label %1228

; <label>:1175:                                   ; preds = %1172
  %1176 = load i32, i32* %8, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 %1177
  %1179 = load i32, i32* %1178, align 4
  %1180 = load i32, i32* %13, align 4
  %1181 = icmp sgt i32 %1179, %1180
  br i1 %1181, label %1182, label %1206

; <label>:1182:                                   ; preds = %1175
  %1183 = load i32, i32* @x
  %1184 = load i32, i32* @y
  %1185 = sub i32 %1183, 1
  %1186 = mul i32 %1183, %1185
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1184, 10
  %1190 = or i1 %1188, %1189
  br i1 %1190, label %1191, label %1566

; <label>:1191:                                   ; preds = %1182, %1566
  %1192 = load i32, i32* %8, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 %1193
  %1195 = load i32, i32* %1194, align 4
  store i32 %1195, i32* %13, align 4
  %1196 = load i32, i32* %8, align 4
  store i32 %1196, i32* %14, align 4
  %1197 = load i32, i32* @x
  %1198 = load i32, i32* @y
  %1199 = sub i32 %1197, 1
  %1200 = mul i32 %1197, %1199
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1198, 10
  %1204 = or i1 %1202, %1203
  br i1 %1204, label %1205, label %1566

; <label>:1205:                                   ; preds = %1191
  br label %1206

; <label>:1206:                                   ; preds = %1205, %1175
  %1207 = load i32, i32* @x
  %1208 = load i32, i32* @y
  %1209 = sub i32 %1207, 1
  %1210 = mul i32 %1207, %1209
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1208, 10
  %1214 = or i1 %1212, %1213
  br i1 %1214, label %1215, label %1572

; <label>:1215:                                   ; preds = %1206, %1572
  %1216 = load i32, i32* @x
  %1217 = load i32, i32* @y
  %1218 = sub i32 %1216, 1
  %1219 = mul i32 %1216, %1218
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1217, 10
  %1223 = or i1 %1221, %1222
  br i1 %1223, label %1224, label %1572

; <label>:1224:                                   ; preds = %1215
  br label %1225

; <label>:1225:                                   ; preds = %1224
  %1226 = load i32, i32* %8, align 4
  %1227 = add nsw i32 %1226, 1
  store i32 %1227, i32* %8, align 4
  br label %1172

; <label>:1228:                                   ; preds = %1172
  %1229 = load i32, i32* %14, align 4
  %1230 = add nsw i32 65, %1229
  %1231 = sub nsw i32 %1230, 1
  %1232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1231)
  %1233 = load i32, i32* %13, align 4
  %1234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1233)
  store i32 1, i32* %9, align 4
  br label %1235

; <label>:1235:                                   ; preds = %1319, %1228
  %1236 = load i32, i32* %9, align 4
  %1237 = load i32, i32* %7, align 4
  %1238 = icmp sle i32 %1236, %1237
  br i1 %1238, label %1239, label %1322

; <label>:1239:                                   ; preds = %1235
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %1240

; <label>:1240:                                   ; preds = %1287, %1239
  %1241 = load i32, i32* %9, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %1242
  %1244 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %1243, i64 0, i64 2
  %1245 = load i32, i32* %10, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [27 x i8], [27 x i8]* %1244, i64 0, i64 %1246
  %1248 = load i8, i8* %1247, align 1
  %1249 = sext i8 %1248 to i32
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1251, label %1290

; <label>:1251:                                   ; preds = %1240
  %1252 = load i32, i32* %9, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %1253
  %1255 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %1254, i64 0, i64 2
  %1256 = load i32, i32* %10, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [27 x i8], [27 x i8]* %1255, i64 0, i64 %1257
  %1259 = load i8, i8* %1258, align 1
  %1260 = sext i8 %1259 to i32
  %1261 = load i32, i32* %14, align 4
  %1262 = add nsw i32 65, %1261
  %1263 = sub nsw i32 %1262, 1
  %1264 = icmp eq i32 %1260, %1263
  br i1 %1264, label %1265, label %1268

; <label>:1265:                                   ; preds = %1251
  %1266 = load i32, i32* %12, align 4
  %1267 = add nsw i32 %1266, 1
  store i32 %1267, i32* %12, align 4
  br label %1268

; <label>:1268:                                   ; preds = %1265, %1251
  %1269 = load i32, i32* @x
  %1270 = load i32, i32* @y
  %1271 = sub i32 %1269, 1
  %1272 = mul i32 %1269, %1271
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1270, 10
  %1276 = or i1 %1274, %1275
  br i1 %1276, label %1277, label %1573

; <label>:1277:                                   ; preds = %1268, %1573
  %1278 = load i32, i32* @x
  %1279 = load i32, i32* @y
  %1280 = sub i32 %1278, 1
  %1281 = mul i32 %1278, %1280
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1279, 10
  %1285 = or i1 %1283, %1284
  br i1 %1285, label %1286, label %1573

; <label>:1286:                                   ; preds = %1277
  br label %1287

; <label>:1287:                                   ; preds = %1286
  %1288 = load i32, i32* %10, align 4
  %1289 = add nsw i32 %1288, 1
  store i32 %1289, i32* %10, align 4
  br label %1240

; <label>:1290:                                   ; preds = %1240
  %1291 = load i32, i32* @x
  %1292 = load i32, i32* @y
  %1293 = sub i32 %1291, 1
  %1294 = mul i32 %1291, %1293
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1292, 10
  %1298 = or i1 %1296, %1297
  br i1 %1298, label %1299, label %1574

; <label>:1299:                                   ; preds = %1290, %1574
  %1300 = load i32, i32* %12, align 4
  %1301 = icmp ne i32 %1300, 0
  %1302 = load i32, i32* @x
  %1303 = load i32, i32* @y
  %1304 = sub i32 %1302, 1
  %1305 = mul i32 %1302, %1304
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1303, 10
  %1309 = or i1 %1307, %1308
  br i1 %1309, label %1310, label %1574

; <label>:1310:                                   ; preds = %1299
  br i1 %1301, label %1311, label %1318

; <label>:1311:                                   ; preds = %1310
  %1312 = load i32, i32* %9, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %1313
  %1315 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %1314, i64 0, i64 1
  %1316 = getelementptr inbounds [27 x i8], [27 x i8]* %1315, i32 0, i32 0
  %1317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %1316)
  br label %1318

; <label>:1318:                                   ; preds = %1311, %1310
  br label %1319

; <label>:1319:                                   ; preds = %1318
  %1320 = load i32, i32* %9, align 4
  %1321 = add nsw i32 %1320, 1
  store i32 %1321, i32* %9, align 4
  br label %1235

; <label>:1322:                                   ; preds = %1235
  ret i32 0

; <label>:1323:                                   ; preds = %42, %33
  %1324 = load i32, i32* %10, align 4
  %1325 = sub i32 0, %1324
  %1326 = add i32 %1325, 1
  %1327 = shl i32 %1324, 1
  %1328 = sub i32 0, %1324
  %1329 = add i32 %1328, 1
  %1330 = sub i32 %1324, 1
  %1331 = mul i32 %1330, 1
  %1332 = sub i32 %1324, 1
  %1333 = mul i32 %1332, 1
  %1334 = sub i32 0, %1324
  %1335 = add i32 %1334, 1
  %1336 = sub i32 0, %1324
  %1337 = add i32 %1336, 1
  %1338 = sub i32 %1324, 1
  %1339 = mul i32 %1338, 1
  %1340 = add nsw i32 %1324, 1
  store i32 %1340, i32* %10, align 4
  br label %42

; <label>:1341:                                   ; preds = %64, %55
  %1342 = load i32, i32* %8, align 4
  %1343 = icmp sle i32 %1342, 26
  br label %64

; <label>:1344:                                   ; preds = %97, %88
  store i32 0, i32* %9, align 4
  br label %97

; <label>:1345:                                   ; preds = %127, %118
  %1346 = load i32, i32* %8, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %1347
  %1349 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %1348, i64 0, i64 2
  %1350 = load i32, i32* %9, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [27 x i8], [27 x i8]* %1349, i64 0, i64 %1351
  %1353 = load i8, i8* %1352, align 1
  %1354 = sext i8 %1353 to i32
  %1355 = icmp eq i32 %1354, 65
  br label %127

; <label>:1356:                                   ; preds = %160, %151
  %1357 = load i32, i32* %8, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %1358
  %1360 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %1359, i64 0, i64 2
  %1361 = load i32, i32* %9, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [27 x i8], [27 x i8]* %1360, i64 0, i64 %1362
  %1364 = load i8, i8* %1363, align 1
  %1365 = sext i8 %1364 to i32
  %1366 = icmp eq i32 %1365, 66
  br label %160

; <label>:1367:                                   ; preds = %208, %199
  %1368 = load i32, i32* %8, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %1369
  %1371 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %1370, i64 0, i64 2
  %1372 = load i32, i32* %9, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [27 x i8], [27 x i8]* %1371, i64 0, i64 %1373
  %1375 = load i8, i8* %1374, align 1
  %1376 = sext i8 %1375 to i32
  %1377 = icmp eq i32 %1376, 68
  br label %208

; <label>:1378:                                   ; preds = %237, %228
  %1379 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 4
  %1380 = load i32, i32* %1379, align 16
  %1381 = sub i32 %1380, 1
  %1382 = mul i32 %1381, 1
  %1383 = add nsw i32 %1380, 1
  store i32 %1383, i32* %1379, align 16
  br label %237

; <label>:1384:                                   ; preds = %270, %261
  %1385 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 5
  %1386 = load i32, i32* %1385, align 4
  %1387 = sub i32 %1386, 1
  %1388 = mul i32 %1387, 1
  %1389 = shl i32 %1386, 1
  %1390 = add nsw i32 %1386, 1
  store i32 %1390, i32* %1385, align 4
  br label %270

; <label>:1391:                                   ; preds = %307, %298
  %1392 = load i32, i32* %8, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %1393
  %1395 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %1394, i64 0, i64 2
  %1396 = load i32, i32* %9, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [27 x i8], [27 x i8]* %1395, i64 0, i64 %1397
  %1399 = load i8, i8* %1398, align 1
  %1400 = sext i8 %1399 to i32
  %1401 = icmp eq i32 %1400, 71
  br label %307

; <label>:1402:                                   ; preds = %366, %357
  %1403 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 9
  %1404 = load i32, i32* %1403, align 4
  %1405 = sub i32 0, %1404
  %1406 = add i32 %1405, 1
  %1407 = sub i32 0, %1404
  %1408 = add i32 %1407, 1
  %1409 = sub i32 %1404, 1
  %1410 = mul i32 %1409, 1
  %1411 = shl i32 %1404, 1
  %1412 = shl i32 %1404, 1
  %1413 = sub i32 0, %1404
  %1414 = add i32 %1413, 1
  %1415 = sub i32 0, %1404
  %1416 = add i32 %1415, 1
  %1417 = add nsw i32 %1404, 1
  store i32 %1417, i32* %1403, align 4
  br label %366

; <label>:1418:                                   ; preds = %414, %405
  %1419 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 11
  %1420 = load i32, i32* %1419, align 4
  %1421 = sub i32 0, %1420
  %1422 = add i32 %1421, 1
  %1423 = shl i32 %1420, 1
  %1424 = add nsw i32 %1420, 1
  store i32 %1424, i32* %1419, align 4
  br label %414

; <label>:1425:                                   ; preds = %436, %427
  %1426 = load i32, i32* %8, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %1427
  %1429 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %1428, i64 0, i64 2
  %1430 = load i32, i32* %9, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [27 x i8], [27 x i8]* %1429, i64 0, i64 %1431
  %1433 = load i8, i8* %1432, align 1
  %1434 = sext i8 %1433 to i32
  %1435 = icmp eq i32 %1434, 76
  br label %436

; <label>:1436:                                   ; preds = %469, %460
  %1437 = load i32, i32* %8, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %1438
  %1440 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %1439, i64 0, i64 2
  %1441 = load i32, i32* %9, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [27 x i8], [27 x i8]* %1440, i64 0, i64 %1442
  %1444 = load i8, i8* %1443, align 1
  %1445 = sext i8 %1444 to i32
  %1446 = icmp eq i32 %1445, 77
  br label %469

; <label>:1447:                                   ; preds = %513, %504
  %1448 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 14
  %1449 = load i32, i32* %1448, align 8
  %1450 = sub i32 0, %1449
  %1451 = add i32 %1450, 1
  %1452 = add nsw i32 %1449, 1
  store i32 %1452, i32* %1448, align 8
  br label %513

; <label>:1453:                                   ; preds = %576, %567
  %1454 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 17
  %1455 = load i32, i32* %1454, align 4
  %1456 = sub i32 %1455, 1
  %1457 = mul i32 %1456, 1
  %1458 = sub i32 0, %1455
  %1459 = add i32 %1458, 1
  %1460 = add nsw i32 %1455, 1
  store i32 %1460, i32* %1454, align 4
  br label %576

; <label>:1461:                                   ; preds = %598, %589
  %1462 = load i32, i32* %8, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %1463
  %1465 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %1464, i64 0, i64 2
  %1466 = load i32, i32* %9, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [27 x i8], [27 x i8]* %1465, i64 0, i64 %1467
  %1469 = load i8, i8* %1468, align 1
  %1470 = sext i8 %1469 to i32
  %1471 = icmp eq i32 %1470, 82
  br label %598

; <label>:1472:                                   ; preds = %646, %637
  %1473 = load i32, i32* %8, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %1474
  %1476 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %1475, i64 0, i64 2
  %1477 = load i32, i32* %9, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [27 x i8], [27 x i8]* %1476, i64 0, i64 %1478
  %1480 = load i8, i8* %1479, align 1
  %1481 = sext i8 %1480 to i32
  %1482 = icmp eq i32 %1481, 84
  br label %646

; <label>:1483:                                   ; preds = %690, %681
  %1484 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 21
  %1485 = load i32, i32* %1484, align 4
  %1486 = shl i32 %1485, 1
  %1487 = add nsw i32 %1485, 1
  store i32 %1487, i32* %1484, align 4
  br label %690

; <label>:1488:                                   ; preds = %742, %733
  %1489 = load i32, i32* %8, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %1490
  %1492 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %1491, i64 0, i64 2
  %1493 = load i32, i32* %9, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [27 x i8], [27 x i8]* %1492, i64 0, i64 %1494
  %1496 = load i8, i8* %1495, align 1
  %1497 = sext i8 %1496 to i32
  %1498 = icmp eq i32 %1497, 88
  br label %742

; <label>:1499:                                   ; preds = %775, %766
  %1500 = load i32, i32* %8, align 4
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %1501
  %1503 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %1502, i64 0, i64 2
  %1504 = load i32, i32* %9, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds [27 x i8], [27 x i8]* %1503, i64 0, i64 %1505
  %1507 = load i8, i8* %1506, align 1
  %1508 = sext i8 %1507 to i32
  %1509 = icmp eq i32 %1508, 89
  br label %775

; <label>:1510:                                   ; preds = %804, %795
  %1511 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 25
  %1512 = load i32, i32* %1511, align 4
  %1513 = shl i32 %1512, 1
  %1514 = sub i32 0, %1512
  %1515 = add i32 %1514, 1
  %1516 = sub i32 %1512, 1
  %1517 = mul i32 %1516, 1
  %1518 = sub i32 %1512, 1
  %1519 = mul i32 %1518, 1
  %1520 = shl i32 %1512, 1
  %1521 = sub i32 0, %1512
  %1522 = add i32 %1521, 1
  %1523 = sub i32 0, %1512
  %1524 = add i32 %1523, 1
  %1525 = add nsw i32 %1512, 1
  store i32 %1525, i32* %1511, align 4
  br label %804

; <label>:1526:                                   ; preds = %826, %817
  %1527 = load i32, i32* %8, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %1528
  %1530 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %1529, i64 0, i64 2
  %1531 = load i32, i32* %9, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [27 x i8], [27 x i8]* %1530, i64 0, i64 %1532
  %1534 = load i8, i8* %1533, align 1
  %1535 = sext i8 %1534 to i32
  %1536 = icmp eq i32 %1535, 90
  br label %826

; <label>:1537:                                   ; preds = %855, %846
  %1538 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 26
  %1539 = load i32, i32* %1538, align 8
  %1540 = shl i32 %1539, 1
  %1541 = add nsw i32 %1539, 1
  store i32 %1541, i32* %1538, align 8
  br label %855

; <label>:1542:                                   ; preds = %879, %870
  br label %879

; <label>:1543:                                   ; preds = %898, %889
  br label %898

; <label>:1544:                                   ; preds = %917, %908
  br label %917

; <label>:1545:                                   ; preds = %937, %928
  br label %937

; <label>:1546:                                   ; preds = %957, %948
  br label %957

; <label>:1547:                                   ; preds = %979, %970
  br label %979

; <label>:1548:                                   ; preds = %1005, %996
  br label %1005

; <label>:1549:                                   ; preds = %1024, %1015
  br label %1024

; <label>:1550:                                   ; preds = %1043, %1034
  br label %1043

; <label>:1551:                                   ; preds = %1062, %1053
  br label %1062

; <label>:1552:                                   ; preds = %1082, %1073
  br label %1082

; <label>:1553:                                   ; preds = %1101, %1092
  %1554 = load i32, i32* %9, align 4
  %1555 = shl i32 %1554, 1
  %1556 = sub i32 0, %1554
  %1557 = add i32 %1556, 1
  %1558 = add nsw i32 %1554, 1
  store i32 %1558, i32* %9, align 4
  br label %1101

; <label>:1559:                                   ; preds = %1122, %1113
  br label %1122

; <label>:1560:                                   ; preds = %1141, %1132
  %1561 = load i32, i32* %8, align 4
  %1562 = sub i32 0, %1561
  %1563 = add i32 %1562, 1
  %1564 = add nsw i32 %1561, 1
  store i32 %1564, i32* %8, align 4
  br label %1141

; <label>:1565:                                   ; preds = %1162, %1153
  store i32 0, i32* %13, align 4
  store i32 1, i32* %8, align 4
  br label %1162

; <label>:1566:                                   ; preds = %1191, %1182
  %1567 = load i32, i32* %8, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 %1568
  %1570 = load i32, i32* %1569, align 4
  store i32 %1570, i32* %13, align 4
  %1571 = load i32, i32* %8, align 4
  store i32 %1571, i32* %14, align 4
  br label %1191

; <label>:1572:                                   ; preds = %1215, %1206
  br label %1215

; <label>:1573:                                   ; preds = %1277, %1268
  br label %1277

; <label>:1574:                                   ; preds = %1299, %1290
  %1575 = load i32, i32* %12, align 4
  %1576 = icmp ne i32 %1575, 0
  br label %1299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
