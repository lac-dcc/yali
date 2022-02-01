; ModuleID = 'source-C-CXX/78/379.c'
source_filename = "source-C-CXX/78/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hou = type { i32, %struct.hou* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@hou = common global [400 x %struct.hou] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %349

; <label>:9:                                      ; preds = %0, %349
  %10 = alloca [400 x [2 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.hou*, align 8
  %19 = alloca %struct.hou*, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %349

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %56, %28
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %10, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %10, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %33, i32* %37)
  %39 = load i32, i32* %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %10, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %10, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %47
  br label %59

; <label>:55:                                     ; preds = %47, %29
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %29

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %360

; <label>:68:                                     ; preds = %59, %360
  store i32 0, i32* %11, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %360

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %327, %77
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %13, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %330

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %361

; <label>:92:                                     ; preds = %83, %361
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %97, 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %361

; <label>:107:                                    ; preds = %92
  br i1 %98, label %108, label %128

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %368

; <label>:117:                                    ; preds = %108, %368
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %368

; <label>:127:                                    ; preds = %117
  br label %128

; <label>:128:                                    ; preds = %127, %107
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %10, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %370

; <label>:144:                                    ; preds = %135, %370
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %10, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %370

; <label>:159:                                    ; preds = %144
  br label %160

; <label>:160:                                    ; preds = %159, %128
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %10, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 8
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %326

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %10, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 1
  br i1 %173, label %174, label %326

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %10, i64 0, i64 %176
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %177, i64 0, i64 0
  %179 = load i32, i32* %178, align 8
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %181

; <label>:181:                                    ; preds = %241, %174
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %377

; <label>:190:                                    ; preds = %181, %377
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %10, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 0
  %196 = load i32, i32* %195, align 8
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %191, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %377

; <label>:207:                                    ; preds = %190
  br i1 %198, label %208, label %244

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %388

; <label>:217:                                    ; preds = %208, %388
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.hou, %struct.hou* %222, i32 0, i32 0
  store i32 %219, i32* %223, align 16
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %226
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.hou, %struct.hou* %230, i32 0, i32 1
  store %struct.hou* %227, %struct.hou** %231, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %388

; <label>:240:                                    ; preds = %217
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  br label %181

; <label>:244:                                    ; preds = %207
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.hou, %struct.hou* %247, i32 0, i32 1
  store %struct.hou* getelementptr inbounds ([400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 0), %struct.hou** %248, align 8
  %249 = load i32, i32* %14, align 4
  %250 = add nsw i32 %249, 1
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.hou, %struct.hou* %253, i32 0, i32 0
  store i32 %250, i32* %254, align 16
  store %struct.hou* getelementptr inbounds ([400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 0), %struct.hou** %18, align 8
  store i32 0, i32* %15, align 4
  br label %255

; <label>:255:                                    ; preds = %322, %244
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %10, i64 0, i64 %258
  %260 = getelementptr inbounds [2 x i32], [2 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 8
  %262 = sub nsw i32 %261, 1
  %263 = icmp slt i32 %256, %262
  br i1 %263, label %264, label %325

; <label>:264:                                    ; preds = %255
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %427

; <label>:273:                                    ; preds = %264, %427
  store i32 1, i32* %16, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %427

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %296, %282
  %284 = load i32, i32* %16, align 4
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %10, i64 0, i64 %286
  %288 = getelementptr inbounds [2 x i32], [2 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %289, 1
  %291 = icmp slt i32 %284, %290
  br i1 %291, label %292, label %299

; <label>:292:                                    ; preds = %283
  %293 = load %struct.hou*, %struct.hou** %18, align 8
  %294 = getelementptr inbounds %struct.hou, %struct.hou* %293, i32 0, i32 1
  %295 = load %struct.hou*, %struct.hou** %294, align 8
  store %struct.hou* %295, %struct.hou** %18, align 8
  br label %296

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %16, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %16, align 4
  br label %283

; <label>:299:                                    ; preds = %283
  %300 = load %struct.hou*, %struct.hou** %18, align 8
  %301 = getelementptr inbounds %struct.hou, %struct.hou* %300, i32 0, i32 1
  %302 = load %struct.hou*, %struct.hou** %301, align 8
  store %struct.hou* %302, %struct.hou** %19, align 8
  %303 = load %struct.hou*, %struct.hou** %19, align 8
  %304 = getelementptr inbounds %struct.hou, %struct.hou* %303, i32 0, i32 1
  %305 = load %struct.hou*, %struct.hou** %304, align 8
  %306 = load %struct.hou*, %struct.hou** %18, align 8
  %307 = getelementptr inbounds %struct.hou, %struct.hou* %306, i32 0, i32 1
  store %struct.hou* %305, %struct.hou** %307, align 8
  %308 = load %struct.hou*, %struct.hou** %18, align 8
  %309 = getelementptr inbounds %struct.hou, %struct.hou* %308, i32 0, i32 1
  %310 = load %struct.hou*, %struct.hou** %309, align 8
  store %struct.hou* %310, %struct.hou** %18, align 8
  %311 = load %struct.hou*, %struct.hou** %18, align 8
  %312 = load %struct.hou*, %struct.hou** %18, align 8
  %313 = getelementptr inbounds %struct.hou, %struct.hou* %312, i32 0, i32 1
  %314 = load %struct.hou*, %struct.hou** %313, align 8
  %315 = icmp eq %struct.hou* %311, %314
  br i1 %315, label %316, label %321

; <label>:316:                                    ; preds = %299
  %317 = load %struct.hou*, %struct.hou** %18, align 8
  %318 = getelementptr inbounds %struct.hou, %struct.hou* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  br label %321

; <label>:321:                                    ; preds = %316, %299
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %15, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %15, align 4
  br label %255

; <label>:325:                                    ; preds = %255
  br label %326

; <label>:326:                                    ; preds = %325, %167, %160
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %11, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %11, align 4
  br label %78

; <label>:330:                                    ; preds = %78
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %428

; <label>:339:                                    ; preds = %330, %428
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %428

; <label>:348:                                    ; preds = %339
  ret void

; <label>:349:                                    ; preds = %9, %0
  %350 = alloca [400 x [2 x i32]], align 16
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca %struct.hou*, align 8
  %359 = alloca %struct.hou*, align 8
  store i32 0, i32* %353, align 4
  store i32 0, i32* %351, align 4
  br label %9

; <label>:360:                                    ; preds = %68, %59
  store i32 0, i32* %11, align 4
  br label %68

; <label>:361:                                    ; preds = %92, %83
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %10, i64 0, i64 %363
  %365 = getelementptr inbounds [2 x i32], [2 x i32]* %364, i64 0, i64 0
  %366 = load i32, i32* %365, align 8
  %367 = icmp eq i32 %366, 1
  br label %92

; <label>:368:                                    ; preds = %117, %108
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %117

; <label>:370:                                    ; preds = %144, %135
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %10, i64 0, i64 %372
  %374 = getelementptr inbounds [2 x i32], [2 x i32]* %373, i64 0, i64 0
  %375 = load i32, i32* %374, align 8
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  br label %144

; <label>:377:                                    ; preds = %190, %181
  %378 = load i32, i32* %12, align 4
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %10, i64 0, i64 %380
  %382 = getelementptr inbounds [2 x i32], [2 x i32]* %381, i64 0, i64 0
  %383 = load i32, i32* %382, align 8
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = sub nsw i32 %383, 1
  %387 = icmp slt i32 %378, %386
  br label %190

; <label>:388:                                    ; preds = %217, %208
  %389 = load i32, i32* %12, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 %389, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %389
  %394 = add i32 %393, 1
  %395 = sub i32 0, %389
  %396 = add i32 %395, 1
  %397 = shl i32 %389, 1
  %398 = sub i32 %389, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %389, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %389, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %389, 1
  %405 = add nsw i32 %389, 1
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.hou, %struct.hou* %408, i32 0, i32 0
  store i32 %405, i32* %409, align 16
  %410 = load i32, i32* %12, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %410, 1
  %414 = sub i32 0, %410
  %415 = add i32 %414, 1
  %416 = shl i32 %410, 1
  %417 = shl i32 %410, 1
  %418 = shl i32 %410, 1
  %419 = shl i32 %410, 1
  %420 = add nsw i32 %410, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %421
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.hou, %struct.hou* %425, i32 0, i32 1
  store %struct.hou* %422, %struct.hou** %426, align 8
  br label %217

; <label>:427:                                    ; preds = %273, %264
  store i32 1, i32* %16, align 4
  br label %273

; <label>:428:                                    ; preds = %339, %330
  br label %339
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
