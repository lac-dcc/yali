; ModuleID = 'source-C-CXX/8/616.c'
source_filename = "source-C-CXX/8/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [11 x i8], align 1
  %10 = alloca [100 x [11 x i8]], align 16
  %11 = alloca [100 x [11 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %63, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %303

; <label>:22:                                     ; preds = %13, %303
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %303

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %66

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %307

; <label>:44:                                     ; preds = %35, %307
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %46
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %48)
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %307

; <label>:62:                                     ; preds = %44
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %13

; <label>:66:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %99, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %102

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 60
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %86
  %88 = getelementptr inbounds [11 x i8], [11 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %90
  %92 = getelementptr inbounds [11 x i8], [11 x i8]* %91, i32 0, i32 0
  %93 = call i8* @strncpy(i8* %88, i8* %92, i64 10) #3
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %77, %71
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %67

; <label>:102:                                    ; preds = %67
  store i32 0, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %245, %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %246

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %317

; <label>:116:                                    ; preds = %107, %317
  store i32 0, i32* %4, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %317

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %221, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %318

; <label>:135:                                    ; preds = %126, %318
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp slt i32 %136, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %318

; <label>:149:                                    ; preds = %135
  br i1 %140, label %150, label %224

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %154, %159
  br i1 %160, label %161, label %220

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %331

; <label>:170:                                    ; preds = %161, %331
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %2, align 4
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  %188 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %190
  %192 = getelementptr inbounds [11 x i8], [11 x i8]* %191, i32 0, i32 0
  %193 = call i8* @strncpy(i8* %188, i8* %192, i64 10) #3
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %195
  %197 = getelementptr inbounds [11 x i8], [11 x i8]* %196, i32 0, i32 0
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %200
  %202 = getelementptr inbounds [11 x i8], [11 x i8]* %201, i32 0, i32 0
  %203 = call i8* @strncpy(i8* %197, i8* %202, i64 10) #3
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %206
  %208 = getelementptr inbounds [11 x i8], [11 x i8]* %207, i32 0, i32 0
  %209 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %210 = call i8* @strncpy(i8* %208, i8* %209, i64 10) #3
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %331

; <label>:219:                                    ; preds = %170
  br label %220

; <label>:220:                                    ; preds = %219, %150
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  br label %126

; <label>:224:                                    ; preds = %149
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %404

; <label>:234:                                    ; preds = %225, %404
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %404

; <label>:245:                                    ; preds = %234
  br label %103

; <label>:246:                                    ; preds = %103
  store i32 0, i32* %4, align 4
  br label %247

; <label>:247:                                    ; preds = %275, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %416

; <label>:256:                                    ; preds = %247, %416
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp sle i32 %257, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %416

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %278

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %271
  %273 = getelementptr inbounds [11 x i8], [11 x i8]* %272, i32 0, i32 0
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %273)
  br label %275

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  br label %247

; <label>:278:                                    ; preds = %268
  store i32 0, i32* %4, align 4
  br label %279

; <label>:279:                                    ; preds = %296, %278
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %3, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %299

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %287, 60
  br i1 %288, label %289, label %295

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %291
  %293 = getelementptr inbounds [11 x i8], [11 x i8]* %292, i32 0, i32 0
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %293)
  br label %295

; <label>:295:                                    ; preds = %289, %283
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  br label %279

; <label>:299:                                    ; preds = %279
  %300 = call i32 @getchar()
  %301 = call i32 @getchar()
  %302 = load i32, i32* %1, align 4
  ret i32 %302

; <label>:303:                                    ; preds = %22, %13
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %3, align 4
  %306 = icmp slt i32 %304, %305
  br label %22

; <label>:307:                                    ; preds = %44, %35
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %309
  %311 = getelementptr inbounds [11 x i8], [11 x i8]* %310, i32 0, i32 0
  %312 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %311)
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %314
  %316 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %315)
  br label %44

; <label>:317:                                    ; preds = %116, %107
  store i32 0, i32* %4, align 4
  br label %116

; <label>:318:                                    ; preds = %135, %126
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* %5, align 4
  %322 = shl i32 %320, %321
  %323 = shl i32 %320, %321
  %324 = shl i32 %320, %321
  %325 = shl i32 %320, %321
  %326 = sub i32 %320, %321
  %327 = mul i32 %326, %321
  %328 = shl i32 %320, %321
  %329 = sub nsw i32 %320, %321
  %330 = icmp slt i32 %319, %329
  br label %135

; <label>:331:                                    ; preds = %170, %161
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %2, align 4
  %336 = load i32, i32* %4, align 4
  %337 = shl i32 %336, 1
  %338 = shl i32 %336, 1
  %339 = sub i32 0, %336
  %340 = add i32 %339, 1
  %341 = sub i32 %336, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %336
  %344 = add i32 %343, 1
  %345 = add nsw i32 %336, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  %352 = load i32, i32* %2, align 4
  %353 = load i32, i32* %4, align 4
  %354 = shl i32 %353, 1
  %355 = sub i32 %353, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %353, 1
  %358 = sub i32 %353, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %353, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %353
  %363 = add i32 %362, 1
  %364 = sub i32 0, %353
  %365 = add i32 %364, 1
  %366 = sub i32 0, %353
  %367 = add i32 %366, 1
  %368 = sub i32 0, %353
  %369 = add i32 %368, 1
  %370 = sub i32 0, %353
  %371 = add i32 %370, 1
  %372 = add nsw i32 %353, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %373
  store i32 %352, i32* %374, align 4
  %375 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %377
  %379 = getelementptr inbounds [11 x i8], [11 x i8]* %378, i32 0, i32 0
  %380 = call i8* @strncpy(i8* %375, i8* %379, i64 10) #3
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %382
  %384 = getelementptr inbounds [11 x i8], [11 x i8]* %383, i32 0, i32 0
  %385 = load i32, i32* %4, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %385
  %389 = add i32 %388, 1
  %390 = shl i32 %385, 1
  %391 = add nsw i32 %385, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %392
  %394 = getelementptr inbounds [11 x i8], [11 x i8]* %393, i32 0, i32 0
  %395 = call i8* @strncpy(i8* %384, i8* %394, i64 10) #3
  %396 = load i32, i32* %4, align 4
  %397 = shl i32 %396, 1
  %398 = add nsw i32 %396, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %399
  %401 = getelementptr inbounds [11 x i8], [11 x i8]* %400, i32 0, i32 0
  %402 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %403 = call i8* @strncpy(i8* %401, i8* %402, i64 10) #3
  br label %170

; <label>:404:                                    ; preds = %234, %225
  %405 = load i32, i32* %5, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = sub i32 0, %405
  %410 = add i32 %409, 1
  %411 = shl i32 %405, 1
  %412 = shl i32 %405, 1
  %413 = sub i32 %405, 1
  %414 = mul i32 %413, 1
  %415 = add nsw i32 %405, 1
  store i32 %415, i32* %5, align 4
  br label %234

; <label>:416:                                    ; preds = %256, %247
  %417 = load i32, i32* %4, align 4
  %418 = load i32, i32* %6, align 4
  %419 = icmp sle i32 %417, %418
  br label %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
