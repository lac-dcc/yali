; ModuleID = 'source-C-CXX/71/2508.c'
source_filename = "source-C-CXX/71/2508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %1069

; <label>:11:                                     ; preds = %2, %1069
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [21 x [21 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %18, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %1069

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %109, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %1081

; <label>:41:                                     ; preds = %32, %1081
  %42 = load i32, i32* %18, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %1081

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %110

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %19, align 4
  br label %55

; <label>:55:                                     ; preds = %85, %54
  %56 = load i32, i32* %19, align 4
  %57 = load i32, i32* %16, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %1085

; <label>:68:                                     ; preds = %59, %1085
  %69 = load i32, i32* %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %70
  %72 = load i32, i32* %19, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i32], [21 x i32]* %71, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %1085

; <label>:84:                                     ; preds = %68
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %19, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %19, align 4
  br label %55

; <label>:88:                                     ; preds = %55
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %1093

; <label>:98:                                     ; preds = %89, %1093
  %99 = load i32, i32* %18, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %18, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %1093

; <label>:109:                                    ; preds = %98
  br label %32

; <label>:110:                                    ; preds = %53
  store i32 0, i32* %20, align 4
  br label %111

; <label>:111:                                    ; preds = %1049, %110
  %112 = load i32, i32* %20, align 4
  %113 = load i32, i32* %15, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %1050

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %1096

; <label>:124:                                    ; preds = %115, %1096
  store i32 0, i32* %21, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %1096

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %1025, %133
  %135 = load i32, i32* %21, align 4
  %136 = load i32, i32* %16, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %1028

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %20, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %164

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %21, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %164

; <label>:144:                                    ; preds = %141
  %145 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 0
  %146 = getelementptr inbounds [21 x i32], [21 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 1
  %149 = getelementptr inbounds [21 x i32], [21 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %147, %150
  br i1 %151, label %152, label %164

; <label>:152:                                    ; preds = %144
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 0
  %154 = getelementptr inbounds [21 x i32], [21 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 0
  %157 = getelementptr inbounds [21 x i32], [21 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %155, %158
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %20, align 4
  %162 = load i32, i32* %21, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %161, i32 %162)
  br label %1024

; <label>:164:                                    ; preds = %152, %144, %141, %138
  %165 = load i32, i32* %20, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %240

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %21, align 4
  %169 = load i32, i32* %16, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %240

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %1097

; <label>:181:                                    ; preds = %172, %1097
  %182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 0
  %183 = load i32, i32* %16, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [21 x i32], [21 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 0
  %189 = load i32, i32* %16, align 4
  %190 = sub nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [21 x i32], [21 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %187, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %1097

; <label>:203:                                    ; preds = %181
  br i1 %194, label %204, label %240

; <label>:204:                                    ; preds = %203
  %205 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 0
  %206 = load i32, i32* %16, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [21 x i32], [21 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 1
  %212 = load i32, i32* %16, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [21 x i32], [21 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %210, %216
  br i1 %217, label %218, label %240

; <label>:218:                                    ; preds = %204
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %1133

; <label>:227:                                    ; preds = %218, %1133
  %228 = load i32, i32* %20, align 4
  %229 = load i32, i32* %21, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %228, i32 %229)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1133

; <label>:239:                                    ; preds = %227
  br label %1023

; <label>:240:                                    ; preds = %204, %203, %167, %164
  %241 = load i32, i32* %20, align 4
  %242 = load i32, i32* %15, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %316

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %1137

; <label>:254:                                    ; preds = %245, %1137
  %255 = load i32, i32* %21, align 4
  %256 = icmp eq i32 %255, 0
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %1137

; <label>:265:                                    ; preds = %254
  br i1 %256, label %266, label %316

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %15, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %269
  %271 = getelementptr inbounds [21 x i32], [21 x i32]* %270, i64 0, i64 0
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %15, align 4
  %274 = sub nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %275
  %277 = getelementptr inbounds [21 x i32], [21 x i32]* %276, i64 0, i64 0
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %272, %278
  br i1 %279, label %280, label %316

; <label>:280:                                    ; preds = %266
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %1140

; <label>:289:                                    ; preds = %280, %1140
  %290 = load i32, i32* %15, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %292
  %294 = getelementptr inbounds [21 x i32], [21 x i32]* %293, i64 0, i64 0
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %15, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %298
  %300 = getelementptr inbounds [21 x i32], [21 x i32]* %299, i64 0, i64 1
  %301 = load i32, i32* %300, align 4
  %302 = icmp sge i32 %295, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %1140

; <label>:311:                                    ; preds = %289
  br i1 %302, label %312, label %316

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %20, align 4
  %314 = load i32, i32* %21, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %314)
  br label %1022

; <label>:316:                                    ; preds = %311, %266, %265, %240
  %317 = load i32, i32* %20, align 4
  %318 = load i32, i32* %15, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %388

; <label>:321:                                    ; preds = %316
  %322 = load i32, i32* %21, align 4
  %323 = load i32, i32* %16, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %388

; <label>:326:                                    ; preds = %321
  %327 = load i32, i32* %15, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %329
  %331 = load i32, i32* %16, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [21 x i32], [21 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %15, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %338
  %340 = load i32, i32* %16, align 4
  %341 = sub nsw i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [21 x i32], [21 x i32]* %339, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sge i32 %335, %344
  br i1 %345, label %346, label %388

; <label>:346:                                    ; preds = %326
  %347 = load i32, i32* %15, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %349
  %351 = load i32, i32* %16, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [21 x i32], [21 x i32]* %350, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %15, align 4
  %357 = sub nsw i32 %356, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %358
  %360 = load i32, i32* %16, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [21 x i32], [21 x i32]* %359, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %355, %364
  br i1 %365, label %366, label %388

; <label>:366:                                    ; preds = %346
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %1171

; <label>:375:                                    ; preds = %366, %1171
  %376 = load i32, i32* %20, align 4
  %377 = load i32, i32* %21, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %376, i32 %377)
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1171

; <label>:387:                                    ; preds = %375
  br label %1003

; <label>:388:                                    ; preds = %346, %326, %321, %316
  %389 = load i32, i32* %20, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %526

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %1175

; <label>:400:                                    ; preds = %391, %1175
  %401 = load i32, i32* %21, align 4
  %402 = icmp sgt i32 %401, 0
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %1175

; <label>:411:                                    ; preds = %400
  br i1 %402, label %412, label %526

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %1178

; <label>:421:                                    ; preds = %412, %1178
  %422 = load i32, i32* %21, align 4
  %423 = load i32, i32* %16, align 4
  %424 = sub nsw i32 %423, 1
  %425 = icmp slt i32 %422, %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1178

; <label>:434:                                    ; preds = %421
  br i1 %425, label %435, label %526

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1190

; <label>:444:                                    ; preds = %435, %1190
  %445 = load i32, i32* %20, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %446
  %448 = load i32, i32* %21, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [21 x i32], [21 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %20, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %453
  %455 = load i32, i32* %21, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [21 x i32], [21 x i32]* %454, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sge i32 %451, %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %1190

; <label>:469:                                    ; preds = %444
  br i1 %460, label %470, label %526

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %20, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %472
  %474 = load i32, i32* %21, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [21 x i32], [21 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %20, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %479
  %481 = load i32, i32* %21, align 4
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [21 x i32], [21 x i32]* %480, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sge i32 %477, %485
  br i1 %486, label %487, label %526

; <label>:487:                                    ; preds = %470
  %488 = load i32, i32* %20, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %489
  %491 = load i32, i32* %21, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [21 x i32], [21 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %20, align 4
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %497
  %499 = load i32, i32* %21, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [21 x i32], [21 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp sge i32 %494, %502
  br i1 %503, label %504, label %526

; <label>:504:                                    ; preds = %487
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %1207

; <label>:513:                                    ; preds = %504, %1207
  %514 = load i32, i32* %20, align 4
  %515 = load i32, i32* %21, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %514, i32 %515)
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1207

; <label>:525:                                    ; preds = %513
  br label %1002

; <label>:526:                                    ; preds = %487, %470, %469, %434, %411, %388
  %527 = load i32, i32* %20, align 4
  %528 = load i32, i32* %15, align 4
  %529 = sub nsw i32 %528, 1
  %530 = icmp eq i32 %527, %529
  br i1 %530, label %531, label %612

; <label>:531:                                    ; preds = %526
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1211

; <label>:540:                                    ; preds = %531, %1211
  %541 = load i32, i32* %21, align 4
  %542 = icmp sgt i32 %541, 0
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1211

; <label>:551:                                    ; preds = %540
  br i1 %542, label %552, label %612

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %21, align 4
  %554 = load i32, i32* %16, align 4
  %555 = sub nsw i32 %554, 1
  %556 = icmp slt i32 %553, %555
  br i1 %556, label %557, label %612

; <label>:557:                                    ; preds = %552
  %558 = load i32, i32* %20, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %559
  %561 = load i32, i32* %21, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [21 x i32], [21 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %20, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %566
  %568 = load i32, i32* %21, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [21 x i32], [21 x i32]* %567, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp sge i32 %564, %572
  br i1 %573, label %574, label %612

; <label>:574:                                    ; preds = %557
  %575 = load i32, i32* %20, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %576
  %578 = load i32, i32* %21, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [21 x i32], [21 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %20, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %583
  %585 = load i32, i32* %21, align 4
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [21 x i32], [21 x i32]* %584, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp sge i32 %581, %589
  br i1 %590, label %591, label %612

; <label>:591:                                    ; preds = %574
  %592 = load i32, i32* %20, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %593
  %595 = load i32, i32* %21, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [21 x i32], [21 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %20, align 4
  %600 = sub nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %601
  %603 = load i32, i32* %21, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [21 x i32], [21 x i32]* %602, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sge i32 %598, %606
  br i1 %607, label %608, label %612

; <label>:608:                                    ; preds = %591
  %609 = load i32, i32* %20, align 4
  %610 = load i32, i32* %21, align 4
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %609, i32 %610)
  br label %983

; <label>:612:                                    ; preds = %591, %574, %557, %552, %551, %526
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1214

; <label>:621:                                    ; preds = %612, %1214
  %622 = load i32, i32* %21, align 4
  %623 = icmp eq i32 %622, 0
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1214

; <label>:632:                                    ; preds = %621
  br i1 %623, label %633, label %732

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1217

; <label>:642:                                    ; preds = %633, %1217
  %643 = load i32, i32* %20, align 4
  %644 = icmp sgt i32 %643, 0
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1217

; <label>:653:                                    ; preds = %642
  br i1 %644, label %654, label %732

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* %20, align 4
  %656 = load i32, i32* %15, align 4
  %657 = sub nsw i32 %656, 1
  %658 = icmp slt i32 %655, %657
  br i1 %658, label %659, label %732

; <label>:659:                                    ; preds = %654
  %660 = load i32, i32* %20, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %661
  %663 = load i32, i32* %21, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [21 x i32], [21 x i32]* %662, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = load i32, i32* %20, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %668
  %670 = load i32, i32* %21, align 4
  %671 = add nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [21 x i32], [21 x i32]* %669, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = icmp sge i32 %666, %674
  br i1 %675, label %676, label %732

; <label>:676:                                    ; preds = %659
  %677 = load i32, i32* %20, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %678
  %680 = load i32, i32* %21, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [21 x i32], [21 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %20, align 4
  %685 = add nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %686
  %688 = load i32, i32* %21, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [21 x i32], [21 x i32]* %687, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = icmp sge i32 %683, %691
  br i1 %692, label %693, label %732

; <label>:693:                                    ; preds = %676
  %694 = load i32, i32* %20, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %695
  %697 = load i32, i32* %21, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [21 x i32], [21 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* %20, align 4
  %702 = sub nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %703
  %705 = load i32, i32* %21, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [21 x i32], [21 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = icmp sge i32 %700, %708
  br i1 %709, label %710, label %732

; <label>:710:                                    ; preds = %693
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1220

; <label>:719:                                    ; preds = %710, %1220
  %720 = load i32, i32* %20, align 4
  %721 = load i32, i32* %21, align 4
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %720, i32 %721)
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1220

; <label>:731:                                    ; preds = %719
  br label %982

; <label>:732:                                    ; preds = %693, %676, %659, %654, %653, %632
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1224

; <label>:741:                                    ; preds = %732, %1224
  %742 = load i32, i32* %21, align 4
  %743 = load i32, i32* %16, align 4
  %744 = sub nsw i32 %743, 1
  %745 = icmp eq i32 %742, %744
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1224

; <label>:754:                                    ; preds = %741
  br i1 %745, label %755, label %836

; <label>:755:                                    ; preds = %754
  %756 = load i32, i32* %20, align 4
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %758, label %836

; <label>:758:                                    ; preds = %755
  %759 = load i32, i32* %20, align 4
  %760 = load i32, i32* %15, align 4
  %761 = sub nsw i32 %760, 1
  %762 = icmp slt i32 %759, %761
  br i1 %762, label %763, label %836

; <label>:763:                                    ; preds = %758
  %764 = load i32, i32* %20, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %765
  %767 = load i32, i32* %21, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [21 x i32], [21 x i32]* %766, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* %20, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %772
  %774 = load i32, i32* %21, align 4
  %775 = sub nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [21 x i32], [21 x i32]* %773, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = icmp sge i32 %770, %778
  br i1 %779, label %780, label %836

; <label>:780:                                    ; preds = %763
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1235

; <label>:789:                                    ; preds = %780, %1235
  %790 = load i32, i32* %20, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %791
  %793 = load i32, i32* %21, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [21 x i32], [21 x i32]* %792, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = load i32, i32* %20, align 4
  %798 = add nsw i32 %797, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %799
  %801 = load i32, i32* %21, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [21 x i32], [21 x i32]* %800, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = icmp sge i32 %796, %804
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1235

; <label>:814:                                    ; preds = %789
  br i1 %805, label %815, label %836

; <label>:815:                                    ; preds = %814
  %816 = load i32, i32* %20, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %817
  %819 = load i32, i32* %21, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [21 x i32], [21 x i32]* %818, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = load i32, i32* %20, align 4
  %824 = sub nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %825
  %827 = load i32, i32* %21, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [21 x i32], [21 x i32]* %826, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = icmp sge i32 %822, %830
  br i1 %831, label %832, label %836

; <label>:832:                                    ; preds = %815
  %833 = load i32, i32* %20, align 4
  %834 = load i32, i32* %21, align 4
  %835 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %833, i32 %834)
  br label %981

; <label>:836:                                    ; preds = %815, %814, %763, %758, %755, %754
  %837 = load i32, i32* %20, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %838
  %840 = load i32, i32* %21, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [21 x i32], [21 x i32]* %839, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = load i32, i32* %20, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %845
  %847 = load i32, i32* %21, align 4
  %848 = sub nsw i32 %847, 1
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [21 x i32], [21 x i32]* %846, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = icmp sge i32 %843, %851
  br i1 %852, label %853, label %962

; <label>:853:                                    ; preds = %836
  %854 = load i32, i32* %20, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %855
  %857 = load i32, i32* %21, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [21 x i32], [21 x i32]* %856, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = load i32, i32* %20, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %862
  %864 = load i32, i32* %21, align 4
  %865 = add nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [21 x i32], [21 x i32]* %863, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = icmp sge i32 %860, %868
  br i1 %869, label %870, label %962

; <label>:870:                                    ; preds = %853
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %879, label %1259

; <label>:879:                                    ; preds = %870, %1259
  %880 = load i32, i32* %20, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %881
  %883 = load i32, i32* %21, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [21 x i32], [21 x i32]* %882, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = load i32, i32* %20, align 4
  %888 = sub nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %889
  %891 = load i32, i32* %21, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [21 x i32], [21 x i32]* %890, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = icmp sge i32 %886, %894
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %904, label %1259

; <label>:904:                                    ; preds = %879
  br i1 %895, label %905, label %962

; <label>:905:                                    ; preds = %904
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %914, label %1284

; <label>:914:                                    ; preds = %905, %1284
  %915 = load i32, i32* %20, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %916
  %918 = load i32, i32* %21, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [21 x i32], [21 x i32]* %917, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = load i32, i32* %20, align 4
  %923 = add nsw i32 %922, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %924
  %926 = load i32, i32* %21, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [21 x i32], [21 x i32]* %925, i64 0, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = icmp sge i32 %921, %929
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %1284

; <label>:939:                                    ; preds = %914
  br i1 %930, label %940, label %962

; <label>:940:                                    ; preds = %939
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %949, label %1304

; <label>:949:                                    ; preds = %940, %1304
  %950 = load i32, i32* %20, align 4
  %951 = load i32, i32* %21, align 4
  %952 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %950, i32 %951)
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 %953, 1
  %956 = mul i32 %953, %955
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %954, 10
  %960 = or i1 %958, %959
  br i1 %960, label %961, label %1304

; <label>:961:                                    ; preds = %949
  br label %962

; <label>:962:                                    ; preds = %961, %939, %904, %853, %836
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %971, label %1308

; <label>:971:                                    ; preds = %962, %1308
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %980, label %1308

; <label>:980:                                    ; preds = %971
  br label %981

; <label>:981:                                    ; preds = %980, %832
  br label %982

; <label>:982:                                    ; preds = %981, %731
  br label %983

; <label>:983:                                    ; preds = %982, %608
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 %984, 1
  %987 = mul i32 %984, %986
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %985, 10
  %991 = or i1 %989, %990
  br i1 %991, label %992, label %1309

; <label>:992:                                    ; preds = %983, %1309
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %1001, label %1309

; <label>:1001:                                   ; preds = %992
  br label %1002

; <label>:1002:                                   ; preds = %1001, %525
  br label %1003

; <label>:1003:                                   ; preds = %1002, %387
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %1012, label %1310

; <label>:1012:                                   ; preds = %1003, %1310
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = sub i32 %1013, 1
  %1016 = mul i32 %1013, %1015
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1014, 10
  %1020 = or i1 %1018, %1019
  br i1 %1020, label %1021, label %1310

; <label>:1021:                                   ; preds = %1012
  br label %1022

; <label>:1022:                                   ; preds = %1021, %312
  br label %1023

; <label>:1023:                                   ; preds = %1022, %239
  br label %1024

; <label>:1024:                                   ; preds = %1023, %160
  br label %1025

; <label>:1025:                                   ; preds = %1024
  %1026 = load i32, i32* %21, align 4
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, i32* %21, align 4
  br label %134

; <label>:1028:                                   ; preds = %134
  br label %1029

; <label>:1029:                                   ; preds = %1028
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 %1030, 1
  %1033 = mul i32 %1030, %1032
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1031, 10
  %1037 = or i1 %1035, %1036
  br i1 %1037, label %1038, label %1311

; <label>:1038:                                   ; preds = %1029, %1311
  %1039 = load i32, i32* %20, align 4
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, i32* %20, align 4
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = sub i32 %1041, 1
  %1044 = mul i32 %1041, %1043
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1042, 10
  %1048 = or i1 %1046, %1047
  br i1 %1048, label %1049, label %1311

; <label>:1049:                                   ; preds = %1038
  br label %111

; <label>:1050:                                   ; preds = %111
  %1051 = load i32, i32* @x
  %1052 = load i32, i32* @y
  %1053 = sub i32 %1051, 1
  %1054 = mul i32 %1051, %1053
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1052, 10
  %1058 = or i1 %1056, %1057
  br i1 %1058, label %1059, label %1314

; <label>:1059:                                   ; preds = %1050, %1314
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %1068, label %1314

; <label>:1068:                                   ; preds = %1059
  ret i32 0

; <label>:1069:                                   ; preds = %11, %2
  %1070 = alloca i32, align 4
  %1071 = alloca i32, align 4
  %1072 = alloca i8**, align 8
  %1073 = alloca i32, align 4
  %1074 = alloca i32, align 4
  %1075 = alloca [21 x [21 x i32]], align 16
  %1076 = alloca i32, align 4
  %1077 = alloca i32, align 4
  %1078 = alloca i32, align 4
  %1079 = alloca i32, align 4
  store i32 0, i32* %1070, align 4
  store i32 %0, i32* %1071, align 4
  store i8** %1, i8*** %1072, align 8
  %1080 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1073, i32* %1074)
  store i32 0, i32* %1076, align 4
  br label %11

; <label>:1081:                                   ; preds = %41, %32
  %1082 = load i32, i32* %18, align 4
  %1083 = load i32, i32* %15, align 4
  %1084 = icmp slt i32 %1082, %1083
  br label %41

; <label>:1085:                                   ; preds = %68, %59
  %1086 = load i32, i32* %18, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %1087
  %1089 = load i32, i32* %19, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [21 x i32], [21 x i32]* %1088, i64 0, i64 %1090
  %1092 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1091)
  br label %68

; <label>:1093:                                   ; preds = %98, %89
  %1094 = load i32, i32* %18, align 4
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, i32* %18, align 4
  br label %98

; <label>:1096:                                   ; preds = %124, %115
  store i32 0, i32* %21, align 4
  br label %124

; <label>:1097:                                   ; preds = %181, %172
  %1098 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 0
  %1099 = load i32, i32* %16, align 4
  %1100 = sub i32 0, %1099
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1099, 1
  %1103 = mul i32 %1102, 1
  %1104 = shl i32 %1099, 1
  %1105 = shl i32 %1099, 1
  %1106 = shl i32 %1099, 1
  %1107 = shl i32 %1099, 1
  %1108 = sub i32 0, %1099
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1099, 1
  %1111 = mul i32 %1110, 1
  %1112 = shl i32 %1099, 1
  %1113 = sub nsw i32 %1099, 1
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [21 x i32], [21 x i32]* %1098, i64 0, i64 %1114
  %1116 = load i32, i32* %1115, align 4
  %1117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 0
  %1118 = load i32, i32* %16, align 4
  %1119 = sub i32 0, %1118
  %1120 = add i32 %1119, 2
  %1121 = shl i32 %1118, 2
  %1122 = sub i32 %1118, 2
  %1123 = mul i32 %1122, 2
  %1124 = sub i32 %1118, 2
  %1125 = mul i32 %1124, 2
  %1126 = shl i32 %1118, 2
  %1127 = shl i32 %1118, 2
  %1128 = sub nsw i32 %1118, 2
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [21 x i32], [21 x i32]* %1117, i64 0, i64 %1129
  %1131 = load i32, i32* %1130, align 4
  %1132 = icmp sge i32 %1116, %1131
  br label %181

; <label>:1133:                                   ; preds = %227, %218
  %1134 = load i32, i32* %20, align 4
  %1135 = load i32, i32* %21, align 4
  %1136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1134, i32 %1135)
  br label %227

; <label>:1137:                                   ; preds = %254, %245
  %1138 = load i32, i32* %21, align 4
  %1139 = icmp eq i32 %1138, 0
  br label %254

; <label>:1140:                                   ; preds = %289, %280
  %1141 = load i32, i32* %15, align 4
  %1142 = sub i32 0, %1141
  %1143 = add i32 %1142, 1
  %1144 = shl i32 %1141, 1
  %1145 = shl i32 %1141, 1
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1146, 1
  %1148 = shl i32 %1141, 1
  %1149 = sub nsw i32 %1141, 1
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %1150
  %1152 = getelementptr inbounds [21 x i32], [21 x i32]* %1151, i64 0, i64 0
  %1153 = load i32, i32* %1152, align 4
  %1154 = load i32, i32* %15, align 4
  %1155 = shl i32 %1154, 1
  %1156 = sub i32 %1154, 1
  %1157 = mul i32 %1156, 1
  %1158 = sub i32 0, %1154
  %1159 = add i32 %1158, 1
  %1160 = sub i32 0, %1154
  %1161 = add i32 %1160, 1
  %1162 = sub i32 %1154, 1
  %1163 = mul i32 %1162, 1
  %1164 = shl i32 %1154, 1
  %1165 = sub nsw i32 %1154, 1
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %1166
  %1168 = getelementptr inbounds [21 x i32], [21 x i32]* %1167, i64 0, i64 1
  %1169 = load i32, i32* %1168, align 4
  %1170 = icmp sge i32 %1153, %1169
  br label %289

; <label>:1171:                                   ; preds = %375, %366
  %1172 = load i32, i32* %20, align 4
  %1173 = load i32, i32* %21, align 4
  %1174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1172, i32 %1173)
  br label %375

; <label>:1175:                                   ; preds = %400, %391
  %1176 = load i32, i32* %21, align 4
  %1177 = icmp sgt i32 %1176, 0
  br label %400

; <label>:1178:                                   ; preds = %421, %412
  %1179 = load i32, i32* %21, align 4
  %1180 = load i32, i32* %16, align 4
  %1181 = shl i32 %1180, 1
  %1182 = sub i32 0, %1180
  %1183 = add i32 %1182, 1
  %1184 = shl i32 %1180, 1
  %1185 = shl i32 %1180, 1
  %1186 = sub i32 %1180, 1
  %1187 = mul i32 %1186, 1
  %1188 = sub nsw i32 %1180, 1
  %1189 = icmp slt i32 %1179, %1188
  br label %421

; <label>:1190:                                   ; preds = %444, %435
  %1191 = load i32, i32* %20, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %1192
  %1194 = load i32, i32* %21, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [21 x i32], [21 x i32]* %1193, i64 0, i64 %1195
  %1197 = load i32, i32* %1196, align 4
  %1198 = load i32, i32* %20, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %1199
  %1201 = load i32, i32* %21, align 4
  %1202 = sub nsw i32 %1201, 1
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [21 x i32], [21 x i32]* %1200, i64 0, i64 %1203
  %1205 = load i32, i32* %1204, align 4
  %1206 = icmp sge i32 %1197, %1205
  br label %444

; <label>:1207:                                   ; preds = %513, %504
  %1208 = load i32, i32* %20, align 4
  %1209 = load i32, i32* %21, align 4
  %1210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1208, i32 %1209)
  br label %513

; <label>:1211:                                   ; preds = %540, %531
  %1212 = load i32, i32* %21, align 4
  %1213 = icmp sgt i32 %1212, 0
  br label %540

; <label>:1214:                                   ; preds = %621, %612
  %1215 = load i32, i32* %21, align 4
  %1216 = icmp eq i32 %1215, 0
  br label %621

; <label>:1217:                                   ; preds = %642, %633
  %1218 = load i32, i32* %20, align 4
  %1219 = icmp sgt i32 %1218, 0
  br label %642

; <label>:1220:                                   ; preds = %719, %710
  %1221 = load i32, i32* %20, align 4
  %1222 = load i32, i32* %21, align 4
  %1223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1221, i32 %1222)
  br label %719

; <label>:1224:                                   ; preds = %741, %732
  %1225 = load i32, i32* %21, align 4
  %1226 = load i32, i32* %16, align 4
  %1227 = shl i32 %1226, 1
  %1228 = shl i32 %1226, 1
  %1229 = sub i32 0, %1226
  %1230 = add i32 %1229, 1
  %1231 = sub i32 0, %1226
  %1232 = add i32 %1231, 1
  %1233 = sub nsw i32 %1226, 1
  %1234 = icmp eq i32 %1225, %1233
  br label %741

; <label>:1235:                                   ; preds = %789, %780
  %1236 = load i32, i32* %20, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %1237
  %1239 = load i32, i32* %21, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [21 x i32], [21 x i32]* %1238, i64 0, i64 %1240
  %1242 = load i32, i32* %1241, align 4
  %1243 = load i32, i32* %20, align 4
  %1244 = sub i32 %1243, 1
  %1245 = mul i32 %1244, 1
  %1246 = sub i32 %1243, 1
  %1247 = mul i32 %1246, 1
  %1248 = shl i32 %1243, 1
  %1249 = sub i32 0, %1243
  %1250 = add i32 %1249, 1
  %1251 = add nsw i32 %1243, 1
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %1252
  %1254 = load i32, i32* %21, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [21 x i32], [21 x i32]* %1253, i64 0, i64 %1255
  %1257 = load i32, i32* %1256, align 4
  %1258 = icmp sge i32 %1242, %1257
  br label %789

; <label>:1259:                                   ; preds = %879, %870
  %1260 = load i32, i32* %20, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %1261
  %1263 = load i32, i32* %21, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [21 x i32], [21 x i32]* %1262, i64 0, i64 %1264
  %1266 = load i32, i32* %1265, align 4
  %1267 = load i32, i32* %20, align 4
  %1268 = sub i32 0, %1267
  %1269 = add i32 %1268, 1
  %1270 = sub i32 %1267, 1
  %1271 = mul i32 %1270, 1
  %1272 = shl i32 %1267, 1
  %1273 = sub i32 %1267, 1
  %1274 = mul i32 %1273, 1
  %1275 = shl i32 %1267, 1
  %1276 = sub nsw i32 %1267, 1
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %1277
  %1279 = load i32, i32* %21, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [21 x i32], [21 x i32]* %1278, i64 0, i64 %1280
  %1282 = load i32, i32* %1281, align 4
  %1283 = icmp sge i32 %1266, %1282
  br label %879

; <label>:1284:                                   ; preds = %914, %905
  %1285 = load i32, i32* %20, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %1286
  %1288 = load i32, i32* %21, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [21 x i32], [21 x i32]* %1287, i64 0, i64 %1289
  %1291 = load i32, i32* %1290, align 4
  %1292 = load i32, i32* %20, align 4
  %1293 = shl i32 %1292, 1
  %1294 = sub i32 %1292, 1
  %1295 = mul i32 %1294, 1
  %1296 = add nsw i32 %1292, 1
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %17, i64 0, i64 %1297
  %1299 = load i32, i32* %21, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [21 x i32], [21 x i32]* %1298, i64 0, i64 %1300
  %1302 = load i32, i32* %1301, align 4
  %1303 = icmp sge i32 %1291, %1302
  br label %914

; <label>:1304:                                   ; preds = %949, %940
  %1305 = load i32, i32* %20, align 4
  %1306 = load i32, i32* %21, align 4
  %1307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1305, i32 %1306)
  br label %949

; <label>:1308:                                   ; preds = %971, %962
  br label %971

; <label>:1309:                                   ; preds = %992, %983
  br label %992

; <label>:1310:                                   ; preds = %1012, %1003
  br label %1012

; <label>:1311:                                   ; preds = %1038, %1029
  %1312 = load i32, i32* %20, align 4
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, i32* %20, align 4
  br label %1038

; <label>:1314:                                   ; preds = %1059, %1050
  br label %1059
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
