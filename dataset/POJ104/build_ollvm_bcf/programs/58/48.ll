; ModuleID = 'source-C-CXX/58/48.c'
source_filename = "source-C-CXX/58/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [110 x [110 x [110 x i8]]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %62, %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %1317

; <label>:23:                                     ; preds = %14, %1317
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %1317

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %63

; <label>:36:                                     ; preds = %35
  %37 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 1
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [110 x i8]* %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %1321

; <label>:51:                                     ; preds = %42, %1321
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %1321

; <label>:62:                                     ; preds = %51
  br label %14

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %1336

; <label>:72:                                     ; preds = %63, %1336
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 2, i32* %10, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %1336

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %1223, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %1338

; <label>:92:                                     ; preds = %83, %1338
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp sle i32 %93, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %1338

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %1226

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %10, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %108
  %110 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %109, i64 0, i64 0
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %110, i64 0, i64 0
  %112 = load i8, i8* %111, align 4
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 46
  br i1 %114, label %115, label %227

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %1342

; <label>:124:                                    ; preds = %115, %1342
  %125 = load i32, i32* %10, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %127
  %129 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %128, i64 0, i64 1
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %129, i64 0, i64 0
  %131 = load i8, i8* %130, align 2
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 64
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %1342

; <label>:142:                                    ; preds = %124
  br i1 %133, label %171, label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %1362

; <label>:152:                                    ; preds = %143, %1362
  %153 = load i32, i32* %10, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %155
  %157 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %156, i64 0, i64 0
  %158 = getelementptr inbounds [110 x i8], [110 x i8]* %157, i64 0, i64 1
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 64
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %1362

; <label>:170:                                    ; preds = %152
  br i1 %161, label %171, label %177

; <label>:171:                                    ; preds = %170, %142
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %173
  %175 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %174, i64 0, i64 0
  %176 = getelementptr inbounds [110 x i8], [110 x i8]* %175, i64 0, i64 0
  store i8 64, i8* %176, align 4
  br label %208

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %1377

; <label>:186:                                    ; preds = %177, %1377
  %187 = load i32, i32* %10, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %189
  %191 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %190, i64 0, i64 0
  %192 = getelementptr inbounds [110 x i8], [110 x i8]* %191, i64 0, i64 0
  %193 = load i8, i8* %192, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %195
  %197 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %196, i64 0, i64 0
  %198 = getelementptr inbounds [110 x i8], [110 x i8]* %197, i64 0, i64 0
  store i8 %193, i8* %198, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %1377

; <label>:207:                                    ; preds = %186
  br label %208

; <label>:208:                                    ; preds = %207, %171
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %1396

; <label>:217:                                    ; preds = %208, %1396
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %1396

; <label>:226:                                    ; preds = %217
  br label %240

; <label>:227:                                    ; preds = %105
  %228 = load i32, i32* %10, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %230
  %232 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %231, i64 0, i64 0
  %233 = getelementptr inbounds [110 x i8], [110 x i8]* %232, i64 0, i64 0
  %234 = load i8, i8* %233, align 4
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %236
  %238 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %237, i64 0, i64 0
  %239 = getelementptr inbounds [110 x i8], [110 x i8]* %238, i64 0, i64 0
  store i8 %234, i8* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %227, %226
  %241 = load i32, i32* %10, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %243
  %245 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %244, i64 0, i64 0
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [110 x i8], [110 x i8]* %245, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 46
  br i1 %252, label %253, label %326

; <label>:253:                                    ; preds = %240
  %254 = load i32, i32* %10, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %256
  %258 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %257, i64 0, i64 0
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [110 x i8], [110 x i8]* %258, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 64
  br i1 %265, label %279, label %266

; <label>:266:                                    ; preds = %253
  %267 = load i32, i32* %10, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %269
  %271 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %270, i64 0, i64 1
  %272 = load i32, i32* %6, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [110 x i8], [110 x i8]* %271, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 64
  br i1 %278, label %279, label %288

; <label>:279:                                    ; preds = %266, %253
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %281
  %283 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %282, i64 0, i64 0
  %284 = load i32, i32* %6, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [110 x i8], [110 x i8]* %283, i64 0, i64 %286
  store i8 64, i8* %287, align 1
  br label %325

; <label>:288:                                    ; preds = %266
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %1397

; <label>:297:                                    ; preds = %288, %1397
  %298 = load i32, i32* %10, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %300
  %302 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %301, i64 0, i64 0
  %303 = load i32, i32* %6, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [110 x i8], [110 x i8]* %302, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %309
  %311 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %310, i64 0, i64 0
  %312 = load i32, i32* %6, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [110 x i8], [110 x i8]* %311, i64 0, i64 %314
  store i8 %307, i8* %315, align 1
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %1397

; <label>:324:                                    ; preds = %297
  br label %325

; <label>:325:                                    ; preds = %324, %279
  br label %345

; <label>:326:                                    ; preds = %240
  %327 = load i32, i32* %10, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %329
  %331 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %330, i64 0, i64 0
  %332 = load i32, i32* %6, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [110 x i8], [110 x i8]* %331, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %338
  %340 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %339, i64 0, i64 0
  %341 = load i32, i32* %6, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [110 x i8], [110 x i8]* %340, i64 0, i64 %343
  store i8 %336, i8* %344, align 1
  br label %345

; <label>:345:                                    ; preds = %326, %325
  %346 = load i32, i32* %10, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %348
  %350 = load i32, i32* %6, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %349, i64 0, i64 %352
  %354 = getelementptr inbounds [110 x i8], [110 x i8]* %353, i64 0, i64 0
  %355 = load i8, i8* %354, align 2
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 46
  br i1 %357, label %358, label %413

; <label>:358:                                    ; preds = %345
  %359 = load i32, i32* %10, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %361
  %363 = load i32, i32* %6, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %362, i64 0, i64 %365
  %367 = getelementptr inbounds [110 x i8], [110 x i8]* %366, i64 0, i64 1
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 64
  br i1 %370, label %384, label %371

; <label>:371:                                    ; preds = %358
  %372 = load i32, i32* %10, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %374
  %376 = load i32, i32* %6, align 4
  %377 = sub nsw i32 %376, 2
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %375, i64 0, i64 %378
  %380 = getelementptr inbounds [110 x i8], [110 x i8]* %379, i64 0, i64 0
  %381 = load i8, i8* %380, align 2
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 64
  br i1 %383, label %384, label %393

; <label>:384:                                    ; preds = %371, %358
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %386
  %388 = load i32, i32* %6, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %387, i64 0, i64 %390
  %392 = getelementptr inbounds [110 x i8], [110 x i8]* %391, i64 0, i64 0
  store i8 64, i8* %392, align 2
  br label %412

; <label>:393:                                    ; preds = %371
  %394 = load i32, i32* %10, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %396
  %398 = load i32, i32* %6, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %397, i64 0, i64 %400
  %402 = getelementptr inbounds [110 x i8], [110 x i8]* %401, i64 0, i64 0
  %403 = load i8, i8* %402, align 2
  %404 = load i32, i32* %10, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %405
  %407 = load i32, i32* %6, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %406, i64 0, i64 %409
  %411 = getelementptr inbounds [110 x i8], [110 x i8]* %410, i64 0, i64 0
  store i8 %403, i8* %411, align 2
  br label %412

; <label>:412:                                    ; preds = %393, %384
  br label %432

; <label>:413:                                    ; preds = %345
  %414 = load i32, i32* %10, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %416
  %418 = load i32, i32* %6, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %417, i64 0, i64 %420
  %422 = getelementptr inbounds [110 x i8], [110 x i8]* %421, i64 0, i64 0
  %423 = load i8, i8* %422, align 2
  %424 = load i32, i32* %10, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %425
  %427 = load i32, i32* %6, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %426, i64 0, i64 %429
  %431 = getelementptr inbounds [110 x i8], [110 x i8]* %430, i64 0, i64 0
  store i8 %423, i8* %431, align 2
  br label %432

; <label>:432:                                    ; preds = %413, %412
  %433 = load i32, i32* %10, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %435
  %437 = load i32, i32* %6, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %436, i64 0, i64 %439
  %441 = load i32, i32* %6, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [110 x i8], [110 x i8]* %440, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 46
  br i1 %447, label %448, label %518

; <label>:448:                                    ; preds = %432
  %449 = load i32, i32* %10, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %451
  %453 = load i32, i32* %6, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %452, i64 0, i64 %455
  %457 = load i32, i32* %6, align 4
  %458 = sub nsw i32 %457, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [110 x i8], [110 x i8]* %456, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 64
  br i1 %463, label %480, label %464

; <label>:464:                                    ; preds = %448
  %465 = load i32, i32* %10, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %467
  %469 = load i32, i32* %6, align 4
  %470 = sub nsw i32 %469, 2
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %468, i64 0, i64 %471
  %473 = load i32, i32* %6, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [110 x i8], [110 x i8]* %472, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 64
  br i1 %479, label %480, label %492

; <label>:480:                                    ; preds = %464, %448
  %481 = load i32, i32* %10, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %482
  %484 = load i32, i32* %6, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %483, i64 0, i64 %486
  %488 = load i32, i32* %6, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [110 x i8], [110 x i8]* %487, i64 0, i64 %490
  store i8 64, i8* %491, align 1
  br label %517

; <label>:492:                                    ; preds = %464
  %493 = load i32, i32* %10, align 4
  %494 = sub nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %495
  %497 = load i32, i32* %6, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %496, i64 0, i64 %499
  %501 = load i32, i32* %6, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [110 x i8], [110 x i8]* %500, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = load i32, i32* %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %507
  %509 = load i32, i32* %6, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %508, i64 0, i64 %511
  %513 = load i32, i32* %6, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [110 x i8], [110 x i8]* %512, i64 0, i64 %515
  store i8 %505, i8* %516, align 1
  br label %517

; <label>:517:                                    ; preds = %492, %480
  br label %543

; <label>:518:                                    ; preds = %432
  %519 = load i32, i32* %10, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %521
  %523 = load i32, i32* %6, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %522, i64 0, i64 %525
  %527 = load i32, i32* %6, align 4
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [110 x i8], [110 x i8]* %526, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = load i32, i32* %10, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %533
  %535 = load i32, i32* %6, align 4
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %534, i64 0, i64 %537
  %539 = load i32, i32* %6, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [110 x i8], [110 x i8]* %538, i64 0, i64 %541
  store i8 %531, i8* %542, align 1
  br label %543

; <label>:543:                                    ; preds = %518, %517
  store i32 1, i32* %8, align 4
  br label %544

; <label>:544:                                    ; preds = %982, %543
  %545 = load i32, i32* %8, align 4
  %546 = load i32, i32* %6, align 4
  %547 = sub nsw i32 %546, 1
  %548 = icmp slt i32 %545, %547
  br i1 %548, label %549, label %985

; <label>:549:                                    ; preds = %544
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1425

; <label>:558:                                    ; preds = %549, %1425
  %559 = load i32, i32* %10, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %561
  %563 = load i32, i32* %8, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %562, i64 0, i64 %564
  %566 = getelementptr inbounds [110 x i8], [110 x i8]* %565, i64 0, i64 0
  %567 = load i8, i8* %566, align 2
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 46
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1425

; <label>:578:                                    ; preds = %558
  br i1 %569, label %579, label %643

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %10, align 4
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %582
  %584 = load i32, i32* %8, align 4
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %583, i64 0, i64 %586
  %588 = getelementptr inbounds [110 x i8], [110 x i8]* %587, i64 0, i64 0
  %589 = load i8, i8* %588, align 2
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 64
  br i1 %591, label %635, label %592

; <label>:592:                                    ; preds = %579
  %593 = load i32, i32* %10, align 4
  %594 = sub nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %595
  %597 = load i32, i32* %8, align 4
  %598 = add nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %596, i64 0, i64 %599
  %601 = getelementptr inbounds [110 x i8], [110 x i8]* %600, i64 0, i64 0
  %602 = load i8, i8* %601, align 2
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 64
  br i1 %604, label %635, label %605

; <label>:605:                                    ; preds = %592
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1441

; <label>:614:                                    ; preds = %605, %1441
  %615 = load i32, i32* %10, align 4
  %616 = sub nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %617
  %619 = load i32, i32* %8, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %618, i64 0, i64 %620
  %622 = getelementptr inbounds [110 x i8], [110 x i8]* %621, i64 0, i64 1
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 64
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1441

; <label>:634:                                    ; preds = %614
  br i1 %625, label %635, label %643

; <label>:635:                                    ; preds = %634, %592, %579
  %636 = load i32, i32* %10, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %637
  %639 = load i32, i32* %8, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %638, i64 0, i64 %640
  %642 = getelementptr inbounds [110 x i8], [110 x i8]* %641, i64 0, i64 0
  store i8 64, i8* %642, align 2
  br label %660

; <label>:643:                                    ; preds = %634, %578
  %644 = load i32, i32* %10, align 4
  %645 = sub nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %646
  %648 = load i32, i32* %8, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %647, i64 0, i64 %649
  %651 = getelementptr inbounds [110 x i8], [110 x i8]* %650, i64 0, i64 0
  %652 = load i8, i8* %651, align 2
  %653 = load i32, i32* %10, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %654
  %656 = load i32, i32* %8, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %655, i64 0, i64 %657
  %659 = getelementptr inbounds [110 x i8], [110 x i8]* %658, i64 0, i64 0
  store i8 %652, i8* %659, align 2
  br label %660

; <label>:660:                                    ; preds = %643, %635
  %661 = load i32, i32* %10, align 4
  %662 = sub nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %663
  %665 = load i32, i32* %8, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %664, i64 0, i64 %666
  %668 = load i32, i32* %6, align 4
  %669 = sub nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [110 x i8], [110 x i8]* %667, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = sext i8 %672 to i32
  %674 = icmp eq i32 %673, 46
  br i1 %674, label %675, label %769

; <label>:675:                                    ; preds = %660
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1464

; <label>:684:                                    ; preds = %675, %1464
  %685 = load i32, i32* %10, align 4
  %686 = sub nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %687
  %689 = load i32, i32* %8, align 4
  %690 = sub nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %688, i64 0, i64 %691
  %693 = load i32, i32* %6, align 4
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [110 x i8], [110 x i8]* %692, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 64
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %1464

; <label>:708:                                    ; preds = %684
  br i1 %699, label %740, label %709

; <label>:709:                                    ; preds = %708
  %710 = load i32, i32* %10, align 4
  %711 = sub nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %712
  %714 = load i32, i32* %8, align 4
  %715 = add nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %713, i64 0, i64 %716
  %718 = load i32, i32* %6, align 4
  %719 = sub nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [110 x i8], [110 x i8]* %717, i64 0, i64 %720
  %722 = load i8, i8* %721, align 1
  %723 = sext i8 %722 to i32
  %724 = icmp eq i32 %723, 64
  br i1 %724, label %740, label %725

; <label>:725:                                    ; preds = %709
  %726 = load i32, i32* %10, align 4
  %727 = sub nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %728
  %730 = load i32, i32* %8, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %729, i64 0, i64 %731
  %733 = load i32, i32* %6, align 4
  %734 = sub nsw i32 %733, 2
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [110 x i8], [110 x i8]* %732, i64 0, i64 %735
  %737 = load i8, i8* %736, align 1
  %738 = sext i8 %737 to i32
  %739 = icmp eq i32 %738, 64
  br i1 %739, label %740, label %769

; <label>:740:                                    ; preds = %725, %709, %708
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1493

; <label>:749:                                    ; preds = %740, %1493
  %750 = load i32, i32* %10, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %751
  %753 = load i32, i32* %8, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %752, i64 0, i64 %754
  %756 = load i32, i32* %6, align 4
  %757 = sub nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [110 x i8], [110 x i8]* %755, i64 0, i64 %758
  store i8 64, i8* %759, align 1
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1493

; <label>:768:                                    ; preds = %749
  br label %792

; <label>:769:                                    ; preds = %725, %660
  %770 = load i32, i32* %10, align 4
  %771 = sub nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %772
  %774 = load i32, i32* %8, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %773, i64 0, i64 %775
  %777 = load i32, i32* %6, align 4
  %778 = sub nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [110 x i8], [110 x i8]* %776, i64 0, i64 %779
  %781 = load i8, i8* %780, align 1
  %782 = load i32, i32* %10, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %783
  %785 = load i32, i32* %8, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %784, i64 0, i64 %786
  %788 = load i32, i32* %6, align 4
  %789 = sub nsw i32 %788, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [110 x i8], [110 x i8]* %787, i64 0, i64 %790
  store i8 %781, i8* %791, align 1
  br label %792

; <label>:792:                                    ; preds = %769, %768
  %793 = load i32, i32* %10, align 4
  %794 = sub nsw i32 %793, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %795
  %797 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %796, i64 0, i64 0
  %798 = load i32, i32* %8, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [110 x i8], [110 x i8]* %797, i64 0, i64 %799
  %801 = load i8, i8* %800, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp eq i32 %802, 46
  br i1 %803, label %804, label %850

; <label>:804:                                    ; preds = %792
  %805 = load i32, i32* %10, align 4
  %806 = sub nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %807
  %809 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %808, i64 0, i64 0
  %810 = load i32, i32* %8, align 4
  %811 = sub nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [110 x i8], [110 x i8]* %809, i64 0, i64 %812
  %814 = load i8, i8* %813, align 1
  %815 = sext i8 %814 to i32
  %816 = icmp eq i32 %815, 64
  br i1 %816, label %842, label %817

; <label>:817:                                    ; preds = %804
  %818 = load i32, i32* %10, align 4
  %819 = sub nsw i32 %818, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %820
  %822 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %821, i64 0, i64 1
  %823 = load i32, i32* %8, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [110 x i8], [110 x i8]* %822, i64 0, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = sext i8 %826 to i32
  %828 = icmp eq i32 %827, 64
  br i1 %828, label %842, label %829

; <label>:829:                                    ; preds = %817
  %830 = load i32, i32* %10, align 4
  %831 = sub nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %832
  %834 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %833, i64 0, i64 0
  %835 = load i32, i32* %8, align 4
  %836 = add nsw i32 %835, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [110 x i8], [110 x i8]* %834, i64 0, i64 %837
  %839 = load i8, i8* %838, align 1
  %840 = sext i8 %839 to i32
  %841 = icmp eq i32 %840, 64
  br i1 %841, label %842, label %850

; <label>:842:                                    ; preds = %829, %817, %804
  %843 = load i32, i32* %10, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %844
  %846 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %845, i64 0, i64 0
  %847 = load i32, i32* %8, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [110 x i8], [110 x i8]* %846, i64 0, i64 %848
  store i8 64, i8* %849, align 1
  br label %867

; <label>:850:                                    ; preds = %829, %792
  %851 = load i32, i32* %10, align 4
  %852 = sub nsw i32 %851, 1
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %853
  %855 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %854, i64 0, i64 0
  %856 = load i32, i32* %8, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [110 x i8], [110 x i8]* %855, i64 0, i64 %857
  %859 = load i8, i8* %858, align 1
  %860 = load i32, i32* %10, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %861
  %863 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %862, i64 0, i64 0
  %864 = load i32, i32* %8, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [110 x i8], [110 x i8]* %863, i64 0, i64 %865
  store i8 %859, i8* %866, align 1
  br label %867

; <label>:867:                                    ; preds = %850, %842
  %868 = load i32, i32* %10, align 4
  %869 = sub nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %870
  %872 = load i32, i32* %6, align 4
  %873 = sub nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %871, i64 0, i64 %874
  %876 = load i32, i32* %8, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [110 x i8], [110 x i8]* %875, i64 0, i64 %877
  %879 = load i8, i8* %878, align 1
  %880 = sext i8 %879 to i32
  %881 = icmp eq i32 %880, 46
  br i1 %881, label %882, label %958

; <label>:882:                                    ; preds = %867
  %883 = load i32, i32* %10, align 4
  %884 = sub nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %885
  %887 = load i32, i32* %6, align 4
  %888 = sub nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %886, i64 0, i64 %889
  %891 = load i32, i32* %8, align 4
  %892 = sub nsw i32 %891, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [110 x i8], [110 x i8]* %890, i64 0, i64 %893
  %895 = load i8, i8* %894, align 1
  %896 = sext i8 %895 to i32
  %897 = icmp eq i32 %896, 64
  br i1 %897, label %947, label %898

; <label>:898:                                    ; preds = %882
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %907, label %1514

; <label>:907:                                    ; preds = %898, %1514
  %908 = load i32, i32* %10, align 4
  %909 = sub nsw i32 %908, 1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %910
  %912 = load i32, i32* %6, align 4
  %913 = sub nsw i32 %912, 2
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %911, i64 0, i64 %914
  %916 = load i32, i32* %8, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [110 x i8], [110 x i8]* %915, i64 0, i64 %917
  %919 = load i8, i8* %918, align 1
  %920 = sext i8 %919 to i32
  %921 = icmp eq i32 %920, 64
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %930, label %1514

; <label>:930:                                    ; preds = %907
  br i1 %921, label %947, label %931

; <label>:931:                                    ; preds = %930
  %932 = load i32, i32* %10, align 4
  %933 = sub nsw i32 %932, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %934
  %936 = load i32, i32* %6, align 4
  %937 = sub nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %935, i64 0, i64 %938
  %940 = load i32, i32* %8, align 4
  %941 = add nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [110 x i8], [110 x i8]* %939, i64 0, i64 %942
  %944 = load i8, i8* %943, align 1
  %945 = sext i8 %944 to i32
  %946 = icmp eq i32 %945, 64
  br i1 %946, label %947, label %958

; <label>:947:                                    ; preds = %931, %930, %882
  %948 = load i32, i32* %10, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %949
  %951 = load i32, i32* %6, align 4
  %952 = sub nsw i32 %951, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %950, i64 0, i64 %953
  %955 = load i32, i32* %8, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [110 x i8], [110 x i8]* %954, i64 0, i64 %956
  store i8 64, i8* %957, align 1
  br label %981

; <label>:958:                                    ; preds = %931, %867
  %959 = load i32, i32* %10, align 4
  %960 = sub nsw i32 %959, 1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %961
  %963 = load i32, i32* %6, align 4
  %964 = sub nsw i32 %963, 1
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %962, i64 0, i64 %965
  %967 = load i32, i32* %8, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [110 x i8], [110 x i8]* %966, i64 0, i64 %968
  %970 = load i8, i8* %969, align 1
  %971 = load i32, i32* %10, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %972
  %974 = load i32, i32* %6, align 4
  %975 = sub nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %973, i64 0, i64 %976
  %978 = load i32, i32* %8, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [110 x i8], [110 x i8]* %977, i64 0, i64 %979
  store i8 %970, i8* %980, align 1
  br label %981

; <label>:981:                                    ; preds = %958, %947
  br label %982

; <label>:982:                                    ; preds = %981
  %983 = load i32, i32* %8, align 4
  %984 = add nsw i32 %983, 1
  store i32 %984, i32* %8, align 4
  br label %544

; <label>:985:                                    ; preds = %544
  store i32 1, i32* %8, align 4
  br label %986

; <label>:986:                                    ; preds = %1219, %985
  %987 = load i32, i32* %8, align 4
  %988 = load i32, i32* %6, align 4
  %989 = sub nsw i32 %988, 1
  %990 = icmp slt i32 %987, %989
  br i1 %990, label %991, label %1222

; <label>:991:                                    ; preds = %986
  store i32 1, i32* %9, align 4
  br label %992

; <label>:992:                                    ; preds = %1197, %991
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %1001, label %1534

; <label>:1001:                                   ; preds = %992, %1534
  %1002 = load i32, i32* %9, align 4
  %1003 = load i32, i32* %6, align 4
  %1004 = sub nsw i32 %1003, 1
  %1005 = icmp slt i32 %1002, %1004
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 %1006, 1
  %1009 = mul i32 %1006, %1008
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1007, 10
  %1013 = or i1 %1011, %1012
  br i1 %1013, label %1014, label %1534

; <label>:1014:                                   ; preds = %1001
  br i1 %1005, label %1015, label %1200

; <label>:1015:                                   ; preds = %1014
  %1016 = load i32, i32* %10, align 4
  %1017 = sub nsw i32 %1016, 1
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1018
  %1020 = load i32, i32* %8, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1019, i64 0, i64 %1021
  %1023 = load i32, i32* %9, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [110 x i8], [110 x i8]* %1022, i64 0, i64 %1024
  %1026 = load i8, i8* %1025, align 1
  %1027 = sext i8 %1026 to i32
  %1028 = icmp eq i32 %1027, 46
  br i1 %1028, label %1029, label %1175

; <label>:1029:                                   ; preds = %1015
  %1030 = load i32, i32* %10, align 4
  %1031 = sub nsw i32 %1030, 1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1032
  %1034 = load i32, i32* %8, align 4
  %1035 = sub nsw i32 %1034, 1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1033, i64 0, i64 %1036
  %1038 = load i32, i32* %9, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [110 x i8], [110 x i8]* %1037, i64 0, i64 %1039
  %1041 = load i8, i8* %1040, align 1
  %1042 = sext i8 %1041 to i32
  %1043 = icmp eq i32 %1042, 64
  br i1 %1043, label %1107, label %1044

; <label>:1044:                                   ; preds = %1029
  %1045 = load i32, i32* %10, align 4
  %1046 = sub nsw i32 %1045, 1
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1047
  %1049 = load i32, i32* %8, align 4
  %1050 = add nsw i32 %1049, 1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1048, i64 0, i64 %1051
  %1053 = load i32, i32* %9, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [110 x i8], [110 x i8]* %1052, i64 0, i64 %1054
  %1056 = load i8, i8* %1055, align 1
  %1057 = sext i8 %1056 to i32
  %1058 = icmp eq i32 %1057, 64
  br i1 %1058, label %1107, label %1059

; <label>:1059:                                   ; preds = %1044
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %1068, label %1542

; <label>:1068:                                   ; preds = %1059, %1542
  %1069 = load i32, i32* %10, align 4
  %1070 = sub nsw i32 %1069, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1071
  %1073 = load i32, i32* %8, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1072, i64 0, i64 %1074
  %1076 = load i32, i32* %9, align 4
  %1077 = sub nsw i32 %1076, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [110 x i8], [110 x i8]* %1075, i64 0, i64 %1078
  %1080 = load i8, i8* %1079, align 1
  %1081 = sext i8 %1080 to i32
  %1082 = icmp eq i32 %1081, 64
  %1083 = load i32, i32* @x
  %1084 = load i32, i32* @y
  %1085 = sub i32 %1083, 1
  %1086 = mul i32 %1083, %1085
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1084, 10
  %1090 = or i1 %1088, %1089
  br i1 %1090, label %1091, label %1542

; <label>:1091:                                   ; preds = %1068
  br i1 %1082, label %1107, label %1092

; <label>:1092:                                   ; preds = %1091
  %1093 = load i32, i32* %10, align 4
  %1094 = sub nsw i32 %1093, 1
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1095
  %1097 = load i32, i32* %8, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1096, i64 0, i64 %1098
  %1100 = load i32, i32* %9, align 4
  %1101 = add nsw i32 %1100, 1
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [110 x i8], [110 x i8]* %1099, i64 0, i64 %1102
  %1104 = load i8, i8* %1103, align 1
  %1105 = sext i8 %1104 to i32
  %1106 = icmp eq i32 %1105, 64
  br i1 %1106, label %1107, label %1135

; <label>:1107:                                   ; preds = %1092, %1091, %1044, %1029
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %1116, label %1570

; <label>:1116:                                   ; preds = %1107, %1570
  %1117 = load i32, i32* %10, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1118
  %1120 = load i32, i32* %8, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1119, i64 0, i64 %1121
  %1123 = load i32, i32* %9, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [110 x i8], [110 x i8]* %1122, i64 0, i64 %1124
  store i8 64, i8* %1125, align 1
  %1126 = load i32, i32* @x
  %1127 = load i32, i32* @y
  %1128 = sub i32 %1126, 1
  %1129 = mul i32 %1126, %1128
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1127, 10
  %1133 = or i1 %1131, %1132
  br i1 %1133, label %1134, label %1570

; <label>:1134:                                   ; preds = %1116
  br label %1156

; <label>:1135:                                   ; preds = %1092
  %1136 = load i32, i32* %10, align 4
  %1137 = sub nsw i32 %1136, 1
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1138
  %1140 = load i32, i32* %8, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1139, i64 0, i64 %1141
  %1143 = load i32, i32* %9, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [110 x i8], [110 x i8]* %1142, i64 0, i64 %1144
  %1146 = load i8, i8* %1145, align 1
  %1147 = load i32, i32* %10, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1148
  %1150 = load i32, i32* %8, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1149, i64 0, i64 %1151
  %1153 = load i32, i32* %9, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [110 x i8], [110 x i8]* %1152, i64 0, i64 %1154
  store i8 %1146, i8* %1155, align 1
  br label %1156

; <label>:1156:                                   ; preds = %1135, %1134
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = sub i32 %1157, 1
  %1160 = mul i32 %1157, %1159
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1158, 10
  %1164 = or i1 %1162, %1163
  br i1 %1164, label %1165, label %1580

; <label>:1165:                                   ; preds = %1156, %1580
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = sub i32 %1166, 1
  %1169 = mul i32 %1166, %1168
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1167, 10
  %1173 = or i1 %1171, %1172
  br i1 %1173, label %1174, label %1580

; <label>:1174:                                   ; preds = %1165
  br label %1196

; <label>:1175:                                   ; preds = %1015
  %1176 = load i32, i32* %10, align 4
  %1177 = sub nsw i32 %1176, 1
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1178
  %1180 = load i32, i32* %8, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1179, i64 0, i64 %1181
  %1183 = load i32, i32* %9, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [110 x i8], [110 x i8]* %1182, i64 0, i64 %1184
  %1186 = load i8, i8* %1185, align 1
  %1187 = load i32, i32* %10, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1188
  %1190 = load i32, i32* %8, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1189, i64 0, i64 %1191
  %1193 = load i32, i32* %9, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [110 x i8], [110 x i8]* %1192, i64 0, i64 %1194
  store i8 %1186, i8* %1195, align 1
  br label %1196

; <label>:1196:                                   ; preds = %1175, %1174
  br label %1197

; <label>:1197:                                   ; preds = %1196
  %1198 = load i32, i32* %9, align 4
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, i32* %9, align 4
  br label %992

; <label>:1200:                                   ; preds = %1014
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %1209, label %1581

; <label>:1209:                                   ; preds = %1200, %1581
  %1210 = load i32, i32* @x
  %1211 = load i32, i32* @y
  %1212 = sub i32 %1210, 1
  %1213 = mul i32 %1210, %1212
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1211, 10
  %1217 = or i1 %1215, %1216
  br i1 %1217, label %1218, label %1581

; <label>:1218:                                   ; preds = %1209
  br label %1219

; <label>:1219:                                   ; preds = %1218
  %1220 = load i32, i32* %8, align 4
  %1221 = add nsw i32 %1220, 1
  store i32 %1221, i32* %8, align 4
  br label %986

; <label>:1222:                                   ; preds = %986
  br label %1223

; <label>:1223:                                   ; preds = %1222
  %1224 = load i32, i32* %10, align 4
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, i32* %10, align 4
  br label %83

; <label>:1226:                                   ; preds = %104
  store i32 0, i32* %8, align 4
  br label %1227

; <label>:1227:                                   ; preds = %1311, %1226
  %1228 = load i32, i32* %8, align 4
  %1229 = load i32, i32* %6, align 4
  %1230 = icmp slt i32 %1228, %1229
  br i1 %1230, label %1231, label %1314

; <label>:1231:                                   ; preds = %1227
  %1232 = load i32, i32* @x
  %1233 = load i32, i32* @y
  %1234 = sub i32 %1232, 1
  %1235 = mul i32 %1232, %1234
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1233, 10
  %1239 = or i1 %1237, %1238
  br i1 %1239, label %1240, label %1582

; <label>:1240:                                   ; preds = %1231, %1582
  store i32 0, i32* %9, align 4
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = sub i32 %1241, 1
  %1244 = mul i32 %1241, %1243
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1242, 10
  %1248 = or i1 %1246, %1247
  br i1 %1248, label %1249, label %1582

; <label>:1249:                                   ; preds = %1240
  br label %1250

; <label>:1250:                                   ; preds = %1309, %1249
  %1251 = load i32, i32* @x
  %1252 = load i32, i32* @y
  %1253 = sub i32 %1251, 1
  %1254 = mul i32 %1251, %1253
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1252, 10
  %1258 = or i1 %1256, %1257
  br i1 %1258, label %1259, label %1583

; <label>:1259:                                   ; preds = %1250, %1583
  %1260 = load i32, i32* %9, align 4
  %1261 = load i32, i32* %6, align 4
  %1262 = icmp slt i32 %1260, %1261
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = sub i32 %1263, 1
  %1266 = mul i32 %1263, %1265
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1264, 10
  %1270 = or i1 %1268, %1269
  br i1 %1270, label %1271, label %1583

; <label>:1271:                                   ; preds = %1259
  br i1 %1262, label %1272, label %1310

; <label>:1272:                                   ; preds = %1271
  %1273 = load i32, i32* %7, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1274
  %1276 = load i32, i32* %8, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1275, i64 0, i64 %1277
  %1279 = load i32, i32* %9, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [110 x i8], [110 x i8]* %1278, i64 0, i64 %1280
  %1282 = load i8, i8* %1281, align 1
  %1283 = sext i8 %1282 to i32
  %1284 = icmp eq i32 %1283, 64
  br i1 %1284, label %1285, label %1288

; <label>:1285:                                   ; preds = %1272
  %1286 = load i32, i32* %11, align 4
  %1287 = add nsw i32 %1286, 1
  store i32 %1287, i32* %11, align 4
  br label %1288

; <label>:1288:                                   ; preds = %1285, %1272
  br label %1289

; <label>:1289:                                   ; preds = %1288
  %1290 = load i32, i32* @x
  %1291 = load i32, i32* @y
  %1292 = sub i32 %1290, 1
  %1293 = mul i32 %1290, %1292
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1291, 10
  %1297 = or i1 %1295, %1296
  br i1 %1297, label %1298, label %1587

; <label>:1298:                                   ; preds = %1289, %1587
  %1299 = load i32, i32* %9, align 4
  %1300 = add nsw i32 %1299, 1
  store i32 %1300, i32* %9, align 4
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = sub i32 %1301, 1
  %1304 = mul i32 %1301, %1303
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1302, 10
  %1308 = or i1 %1306, %1307
  br i1 %1308, label %1309, label %1587

; <label>:1309:                                   ; preds = %1298
  br label %1250

; <label>:1310:                                   ; preds = %1271
  br label %1311

; <label>:1311:                                   ; preds = %1310
  %1312 = load i32, i32* %8, align 4
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, i32* %8, align 4
  br label %1227

; <label>:1314:                                   ; preds = %1227
  %1315 = load i32, i32* %11, align 4
  %1316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1315)
  ret i32 0

; <label>:1317:                                   ; preds = %23, %14
  %1318 = load i32, i32* %8, align 4
  %1319 = load i32, i32* %6, align 4
  %1320 = icmp slt i32 %1318, %1319
  br label %23

; <label>:1321:                                   ; preds = %51, %42
  %1322 = load i32, i32* %8, align 4
  %1323 = sub i32 %1322, 1
  %1324 = mul i32 %1323, 1
  %1325 = sub i32 %1322, 1
  %1326 = mul i32 %1325, 1
  %1327 = sub i32 0, %1322
  %1328 = add i32 %1327, 1
  %1329 = sub i32 0, %1322
  %1330 = add i32 %1329, 1
  %1331 = shl i32 %1322, 1
  %1332 = shl i32 %1322, 1
  %1333 = sub i32 %1322, 1
  %1334 = mul i32 %1333, 1
  %1335 = add nsw i32 %1322, 1
  store i32 %1335, i32* %8, align 4
  br label %51

; <label>:1336:                                   ; preds = %72, %63
  %1337 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 2, i32* %10, align 4
  br label %72

; <label>:1338:                                   ; preds = %92, %83
  %1339 = load i32, i32* %10, align 4
  %1340 = load i32, i32* %7, align 4
  %1341 = icmp sle i32 %1339, %1340
  br label %92

; <label>:1342:                                   ; preds = %124, %115
  %1343 = load i32, i32* %10, align 4
  %1344 = sub i32 %1343, 1
  %1345 = mul i32 %1344, 1
  %1346 = shl i32 %1343, 1
  %1347 = sub i32 0, %1343
  %1348 = add i32 %1347, 1
  %1349 = sub i32 0, %1343
  %1350 = add i32 %1349, 1
  %1351 = shl i32 %1343, 1
  %1352 = shl i32 %1343, 1
  %1353 = shl i32 %1343, 1
  %1354 = sub nsw i32 %1343, 1
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1355
  %1357 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1356, i64 0, i64 1
  %1358 = getelementptr inbounds [110 x i8], [110 x i8]* %1357, i64 0, i64 0
  %1359 = load i8, i8* %1358, align 2
  %1360 = sext i8 %1359 to i32
  %1361 = icmp eq i32 %1360, 64
  br label %124

; <label>:1362:                                   ; preds = %152, %143
  %1363 = load i32, i32* %10, align 4
  %1364 = shl i32 %1363, 1
  %1365 = sub i32 0, %1363
  %1366 = add i32 %1365, 1
  %1367 = sub i32 %1363, 1
  %1368 = mul i32 %1367, 1
  %1369 = sub nsw i32 %1363, 1
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1370
  %1372 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1371, i64 0, i64 0
  %1373 = getelementptr inbounds [110 x i8], [110 x i8]* %1372, i64 0, i64 1
  %1374 = load i8, i8* %1373, align 1
  %1375 = sext i8 %1374 to i32
  %1376 = icmp eq i32 %1375, 64
  br label %152

; <label>:1377:                                   ; preds = %186, %177
  %1378 = load i32, i32* %10, align 4
  %1379 = sub i32 %1378, 1
  %1380 = mul i32 %1379, 1
  %1381 = sub i32 0, %1378
  %1382 = add i32 %1381, 1
  %1383 = sub i32 %1378, 1
  %1384 = mul i32 %1383, 1
  %1385 = sub nsw i32 %1378, 1
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1386
  %1388 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1387, i64 0, i64 0
  %1389 = getelementptr inbounds [110 x i8], [110 x i8]* %1388, i64 0, i64 0
  %1390 = load i8, i8* %1389, align 4
  %1391 = load i32, i32* %10, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1392
  %1394 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1393, i64 0, i64 0
  %1395 = getelementptr inbounds [110 x i8], [110 x i8]* %1394, i64 0, i64 0
  store i8 %1390, i8* %1395, align 4
  br label %186

; <label>:1396:                                   ; preds = %217, %208
  br label %217

; <label>:1397:                                   ; preds = %297, %288
  %1398 = load i32, i32* %10, align 4
  %1399 = shl i32 %1398, 1
  %1400 = sub nsw i32 %1398, 1
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1401
  %1403 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1402, i64 0, i64 0
  %1404 = load i32, i32* %6, align 4
  %1405 = sub i32 %1404, 1
  %1406 = mul i32 %1405, 1
  %1407 = shl i32 %1404, 1
  %1408 = shl i32 %1404, 1
  %1409 = shl i32 %1404, 1
  %1410 = sub nsw i32 %1404, 1
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [110 x i8], [110 x i8]* %1403, i64 0, i64 %1411
  %1413 = load i8, i8* %1412, align 1
  %1414 = load i32, i32* %10, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1415
  %1417 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1416, i64 0, i64 0
  %1418 = load i32, i32* %6, align 4
  %1419 = sub i32 0, %1418
  %1420 = add i32 %1419, 1
  %1421 = shl i32 %1418, 1
  %1422 = sub nsw i32 %1418, 1
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [110 x i8], [110 x i8]* %1417, i64 0, i64 %1423
  store i8 %1413, i8* %1424, align 1
  br label %297

; <label>:1425:                                   ; preds = %558, %549
  %1426 = load i32, i32* %10, align 4
  %1427 = sub i32 %1426, 1
  %1428 = mul i32 %1427, 1
  %1429 = sub i32 %1426, 1
  %1430 = mul i32 %1429, 1
  %1431 = sub nsw i32 %1426, 1
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1432
  %1434 = load i32, i32* %8, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1433, i64 0, i64 %1435
  %1437 = getelementptr inbounds [110 x i8], [110 x i8]* %1436, i64 0, i64 0
  %1438 = load i8, i8* %1437, align 2
  %1439 = sext i8 %1438 to i32
  %1440 = icmp eq i32 %1439, 46
  br label %558

; <label>:1441:                                   ; preds = %614, %605
  %1442 = load i32, i32* %10, align 4
  %1443 = shl i32 %1442, 1
  %1444 = sub i32 0, %1442
  %1445 = add i32 %1444, 1
  %1446 = sub i32 0, %1442
  %1447 = add i32 %1446, 1
  %1448 = sub i32 0, %1442
  %1449 = add i32 %1448, 1
  %1450 = shl i32 %1442, 1
  %1451 = shl i32 %1442, 1
  %1452 = sub i32 %1442, 1
  %1453 = mul i32 %1452, 1
  %1454 = sub nsw i32 %1442, 1
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1455
  %1457 = load i32, i32* %8, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1456, i64 0, i64 %1458
  %1460 = getelementptr inbounds [110 x i8], [110 x i8]* %1459, i64 0, i64 1
  %1461 = load i8, i8* %1460, align 1
  %1462 = sext i8 %1461 to i32
  %1463 = icmp eq i32 %1462, 64
  br label %614

; <label>:1464:                                   ; preds = %684, %675
  %1465 = load i32, i32* %10, align 4
  %1466 = sub i32 0, %1465
  %1467 = add i32 %1466, 1
  %1468 = sub i32 0, %1465
  %1469 = add i32 %1468, 1
  %1470 = sub nsw i32 %1465, 1
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1471
  %1473 = load i32, i32* %8, align 4
  %1474 = shl i32 %1473, 1
  %1475 = sub i32 %1473, 1
  %1476 = mul i32 %1475, 1
  %1477 = sub nsw i32 %1473, 1
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1472, i64 0, i64 %1478
  %1480 = load i32, i32* %6, align 4
  %1481 = sub i32 %1480, 1
  %1482 = mul i32 %1481, 1
  %1483 = sub i32 0, %1480
  %1484 = add i32 %1483, 1
  %1485 = sub i32 %1480, 1
  %1486 = mul i32 %1485, 1
  %1487 = sub nsw i32 %1480, 1
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds [110 x i8], [110 x i8]* %1479, i64 0, i64 %1488
  %1490 = load i8, i8* %1489, align 1
  %1491 = sext i8 %1490 to i32
  %1492 = icmp eq i32 %1491, 64
  br label %684

; <label>:1493:                                   ; preds = %749, %740
  %1494 = load i32, i32* %10, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1495
  %1497 = load i32, i32* %8, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1496, i64 0, i64 %1498
  %1500 = load i32, i32* %6, align 4
  %1501 = shl i32 %1500, 1
  %1502 = sub i32 0, %1500
  %1503 = add i32 %1502, 1
  %1504 = sub i32 0, %1500
  %1505 = add i32 %1504, 1
  %1506 = sub i32 0, %1500
  %1507 = add i32 %1506, 1
  %1508 = sub i32 0, %1500
  %1509 = add i32 %1508, 1
  %1510 = shl i32 %1500, 1
  %1511 = sub nsw i32 %1500, 1
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds [110 x i8], [110 x i8]* %1499, i64 0, i64 %1512
  store i8 64, i8* %1513, align 1
  br label %749

; <label>:1514:                                   ; preds = %907, %898
  %1515 = load i32, i32* %10, align 4
  %1516 = sub i32 0, %1515
  %1517 = add i32 %1516, 1
  %1518 = sub nsw i32 %1515, 1
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1519
  %1521 = load i32, i32* %6, align 4
  %1522 = sub i32 %1521, 2
  %1523 = mul i32 %1522, 2
  %1524 = shl i32 %1521, 2
  %1525 = sub nsw i32 %1521, 2
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1520, i64 0, i64 %1526
  %1528 = load i32, i32* %8, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [110 x i8], [110 x i8]* %1527, i64 0, i64 %1529
  %1531 = load i8, i8* %1530, align 1
  %1532 = sext i8 %1531 to i32
  %1533 = icmp eq i32 %1532, 64
  br label %907

; <label>:1534:                                   ; preds = %1001, %992
  %1535 = load i32, i32* %9, align 4
  %1536 = load i32, i32* %6, align 4
  %1537 = sub i32 %1536, 1
  %1538 = mul i32 %1537, 1
  %1539 = shl i32 %1536, 1
  %1540 = sub nsw i32 %1536, 1
  %1541 = icmp slt i32 %1535, %1540
  br label %1001

; <label>:1542:                                   ; preds = %1068, %1059
  %1543 = load i32, i32* %10, align 4
  %1544 = sub i32 %1543, 1
  %1545 = mul i32 %1544, 1
  %1546 = sub i32 %1543, 1
  %1547 = mul i32 %1546, 1
  %1548 = shl i32 %1543, 1
  %1549 = sub nsw i32 %1543, 1
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1550
  %1552 = load i32, i32* %8, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1551, i64 0, i64 %1553
  %1555 = load i32, i32* %9, align 4
  %1556 = shl i32 %1555, 1
  %1557 = shl i32 %1555, 1
  %1558 = sub i32 %1555, 1
  %1559 = mul i32 %1558, 1
  %1560 = sub i32 %1555, 1
  %1561 = mul i32 %1560, 1
  %1562 = sub i32 0, %1555
  %1563 = add i32 %1562, 1
  %1564 = sub nsw i32 %1555, 1
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds [110 x i8], [110 x i8]* %1554, i64 0, i64 %1565
  %1567 = load i8, i8* %1566, align 1
  %1568 = sext i8 %1567 to i32
  %1569 = icmp eq i32 %1568, 64
  br label %1068

; <label>:1570:                                   ; preds = %1116, %1107
  %1571 = load i32, i32* %10, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %1572
  %1574 = load i32, i32* %8, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1573, i64 0, i64 %1575
  %1577 = load i32, i32* %9, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds [110 x i8], [110 x i8]* %1576, i64 0, i64 %1578
  store i8 64, i8* %1579, align 1
  br label %1116

; <label>:1580:                                   ; preds = %1165, %1156
  br label %1165

; <label>:1581:                                   ; preds = %1209, %1200
  br label %1209

; <label>:1582:                                   ; preds = %1240, %1231
  store i32 0, i32* %9, align 4
  br label %1240

; <label>:1583:                                   ; preds = %1259, %1250
  %1584 = load i32, i32* %9, align 4
  %1585 = load i32, i32* %6, align 4
  %1586 = icmp slt i32 %1584, %1585
  br label %1259

; <label>:1587:                                   ; preds = %1298, %1289
  %1588 = load i32, i32* %9, align 4
  %1589 = add nsw i32 %1588, 1
  store i32 %1589, i32* %9, align 4
  br label %1298
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
