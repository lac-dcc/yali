; ModuleID = 'source-C-CXX/38/839.c'
source_filename = "source-C-CXX/38/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x %struct.student], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %61, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %62

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %23, i32* %27, i8* %31, i8* %35, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %475

; <label>:50:                                     ; preds = %41, %475
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %475

; <label>:61:                                     ; preds = %50
  br label %10

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %481

; <label>:71:                                     ; preds = %62, %481
  %72 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %481

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %307, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %308

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = icmp sgt i32 %91, 80
  br i1 %92, label %93, label %127

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 5
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %483

; <label>:109:                                    ; preds = %100, %483
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 8000
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %483

; <label>:126:                                    ; preds = %109
  br label %127

; <label>:127:                                    ; preds = %126, %93, %86
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %494

; <label>:136:                                    ; preds = %127, %494
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 8
  %142 = icmp sgt i32 %141, 85
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %494

; <label>:151:                                    ; preds = %136
  br i1 %142, label %152, label %186

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 80
  br i1 %158, label %159, label %186

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %501

; <label>:168:                                    ; preds = %159, %501
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 4000
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %501

; <label>:185:                                    ; preds = %168
  br label %186

; <label>:186:                                    ; preds = %185, %152, %151
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %518

; <label>:195:                                    ; preds = %186, %518
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 8
  %201 = icmp sgt i32 %200, 90
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %518

; <label>:210:                                    ; preds = %195
  br i1 %201, label %211, label %220

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 2000
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %211, %210
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 8
  %226 = icmp sgt i32 %225, 85
  br i1 %226, label %227, label %262

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %525

; <label>:236:                                    ; preds = %227, %525
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 4
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 89
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %525

; <label>:252:                                    ; preds = %236
  br i1 %243, label %253, label %262

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1000
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %253, %252, %220
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 2
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %267, 80
  br i1 %268, label %269, label %286

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 3
  %274 = load i8, i8* %273, align 8
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 89
  br i1 %276, label %277, label %286

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 850
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %277, %269, %262
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %533

; <label>:296:                                    ; preds = %287, %533
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %533

; <label>:307:                                    ; preds = %296
  br label %82

; <label>:308:                                    ; preds = %82
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %6, align 4
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %7, align 4
  store i32 2, i32* %3, align 4
  br label %313

; <label>:313:                                    ; preds = %390, %308
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %2, align 4
  %316 = icmp sle i32 %314, %315
  br i1 %316, label %317, label %393

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %547

; <label>:326:                                    ; preds = %317, %547
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %327, %331
  store i32 %332, i32* %7, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %6, align 4
  %338 = icmp sgt i32 %336, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %547

; <label>:347:                                    ; preds = %326
  br i1 %338, label %348, label %371

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %562

; <label>:357:                                    ; preds = %348, %562
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %6, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %562

; <label>:370:                                    ; preds = %357
  br label %371

; <label>:371:                                    ; preds = %370, %347
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %567

; <label>:380:                                    ; preds = %371, %567
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %567

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %3, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %3, align 4
  br label %313

; <label>:393:                                    ; preds = %313
  store i32 1, i32* %3, align 4
  br label %394

; <label>:394:                                    ; preds = %469, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %568

; <label>:403:                                    ; preds = %394, %568
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %2, align 4
  %406 = icmp sle i32 %404, %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %568

; <label>:415:                                    ; preds = %403
  br i1 %406, label %416, label %470

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %6, align 4
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %423, label %430

; <label>:423:                                    ; preds = %416
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.student, %struct.student* %426, i32 0, i32 0
  %428 = getelementptr inbounds [1000 x i8], [1000 x i8]* %427, i32 0, i32 0
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %428)
  br label %470

; <label>:430:                                    ; preds = %416
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %572

; <label>:439:                                    ; preds = %430, %572
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %572

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %573

; <label>:458:                                    ; preds = %449, %573
  %459 = load i32, i32* %3, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %3, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %573

; <label>:469:                                    ; preds = %458
  br label %394

; <label>:470:                                    ; preds = %423, %415
  %471 = load i32, i32* %6, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %471)
  %473 = load i32, i32* %7, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %473)
  ret i32 0

; <label>:475:                                    ; preds = %50, %41
  %476 = load i32, i32* %3, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = shl i32 %476, 1
  %480 = add nsw i32 %476, 1
  store i32 %480, i32* %3, align 4
  br label %50

; <label>:481:                                    ; preds = %71, %62
  %482 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %482, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  br label %71

; <label>:483:                                    ; preds = %109, %100
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 8000
  %490 = add nsw i32 %487, 8000
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %492
  store i32 %490, i32* %493, align 4
  br label %109

; <label>:494:                                    ; preds = %136, %127
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.student, %struct.student* %497, i32 0, i32 1
  %499 = load i32, i32* %498, align 8
  %500 = icmp sgt i32 %499, 85
  br label %136

; <label>:501:                                    ; preds = %168, %159
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 4000
  %508 = sub i32 %505, 4000
  %509 = mul i32 %508, 4000
  %510 = shl i32 %505, 4000
  %511 = shl i32 %505, 4000
  %512 = sub i32 %505, 4000
  %513 = mul i32 %512, 4000
  %514 = add nsw i32 %505, 4000
  %515 = load i32, i32* %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %516
  store i32 %514, i32* %517, align 4
  br label %168

; <label>:518:                                    ; preds = %195, %186
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.student, %struct.student* %521, i32 0, i32 1
  %523 = load i32, i32* %522, align 8
  %524 = icmp sgt i32 %523, 90
  br label %195

; <label>:525:                                    ; preds = %236, %227
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.student, %struct.student* %528, i32 0, i32 4
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 89
  br label %236

; <label>:533:                                    ; preds = %296, %287
  %534 = load i32, i32* %3, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %534, 1
  %540 = sub i32 %534, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %534
  %543 = add i32 %542, 1
  %544 = sub i32 0, %534
  %545 = add i32 %544, 1
  %546 = add nsw i32 %534, 1
  store i32 %546, i32* %3, align 4
  br label %296

; <label>:547:                                    ; preds = %326, %317
  %548 = load i32, i32* %7, align 4
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 %548, %552
  %554 = mul i32 %553, %552
  %555 = add nsw i32 %548, %552
  store i32 %555, i32* %7, align 4
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %6, align 4
  %561 = icmp sgt i32 %559, %560
  br label %326

; <label>:562:                                    ; preds = %357, %348
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  store i32 %566, i32* %6, align 4
  br label %357

; <label>:567:                                    ; preds = %380, %371
  br label %380

; <label>:568:                                    ; preds = %403, %394
  %569 = load i32, i32* %3, align 4
  %570 = load i32, i32* %2, align 4
  %571 = icmp sle i32 %569, %570
  br label %403

; <label>:572:                                    ; preds = %439, %430
  br label %439

; <label>:573:                                    ; preds = %458, %449
  %574 = load i32, i32* %3, align 4
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %574, 1
  %578 = sub i32 0, %574
  %579 = add i32 %578, 1
  %580 = add nsw i32 %574, 1
  store i32 %580, i32* %3, align 4
  br label %458
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
