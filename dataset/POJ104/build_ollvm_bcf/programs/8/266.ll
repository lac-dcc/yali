; ModuleID = 'source-C-CXX/8/266.c'
source_filename = "source-C-CXX/8/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [10 x i8]], align 16
  %3 = alloca [101 x [10 x i8]], align 16
  %4 = alloca [101 x [10 x i8]], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %15 = bitcast [101 x [10 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1010, i32 16, i1 false)
  %16 = bitcast [101 x [10 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1010, i32 16, i1 false)
  %17 = bitcast [101 x [10 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1010, i32 16, i1 false)
  %18 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 404, i32 16, i1 false)
  %19 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 404, i32 16, i1 false)
  %20 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %104, %0
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %107

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %33)
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  br i1 %39, label %40, label %77

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %353

; <label>:49:                                     ; preds = %40, %353
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i32 0, i32 0
  %65 = call i8* @strcpy(i8* %60, i8* %64) #4
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %353

; <label>:76:                                     ; preds = %49
  br label %103

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %81, 60
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 %92
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %94, i8* %98) #4
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  br label %102

; <label>:102:                                    ; preds = %83, %77
  br label %103

; <label>:103:                                    ; preds = %102, %76
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  br label %22

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %385

; <label>:116:                                    ; preds = %107, %385
  store i32 0, i32* %13, align 4
  %117 = bitcast [10 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %117, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %385

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %249, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %387

; <label>:136:                                    ; preds = %127, %387
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %387

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %252

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %11, align 4
  %151 = sub nsw i32 %150, 2
  store i32 %151, i32* %9, align 4
  br label %152

; <label>:152:                                    ; preds = %247, %149
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %248

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %391

; <label>:165:                                    ; preds = %156, %391
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %169, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %391

; <label>:184:                                    ; preds = %165
  br i1 %175, label %185, label %226

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %13, align 4
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %201
  store i32 %198, i32* %202, align 4
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %206, i32 0, i32 0
  %208 = call i8* @strcpy(i8* %203, i8* %207) #4
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %211, i32 0, i32 0
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %215
  %217 = getelementptr inbounds [10 x i8], [10 x i8]* %216, i32 0, i32 0
  %218 = call i8* @strcpy(i8* %212, i8* %217) #4
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds [10 x i8], [10 x i8]* %222, i32 0, i32 0
  %224 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %225 = call i8* @strcpy(i8* %223, i8* %224) #4
  br label %226

; <label>:226:                                    ; preds = %185, %184
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %410

; <label>:236:                                    ; preds = %227, %410
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %9, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %410

; <label>:247:                                    ; preds = %236
  br label %152

; <label>:248:                                    ; preds = %152
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %10, align 4
  br label %127

; <label>:252:                                    ; preds = %148
  store i32 0, i32* %9, align 4
  br label %253

; <label>:253:                                    ; preds = %301, %252
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %11, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %302

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %417

; <label>:266:                                    ; preds = %257, %417
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %268
  %270 = getelementptr inbounds [10 x i8], [10 x i8]* %269, i32 0, i32 0
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %270)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %417

; <label>:280:                                    ; preds = %266
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %423

; <label>:290:                                    ; preds = %281, %423
  %291 = load i32, i32* %9, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %9, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %423

; <label>:301:                                    ; preds = %290
  br label %253

; <label>:302:                                    ; preds = %253
  store i32 0, i32* %10, align 4
  br label %303

; <label>:303:                                    ; preds = %331, %302
  %304 = load i32, i32* %10, align 4
  %305 = load i32, i32* %12, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %334

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %430

; <label>:316:                                    ; preds = %307, %430
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 %318
  %320 = getelementptr inbounds [10 x i8], [10 x i8]* %319, i32 0, i32 0
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %320)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %430

; <label>:330:                                    ; preds = %316
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %10, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %10, align 4
  br label %303

; <label>:334:                                    ; preds = %303
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %436

; <label>:343:                                    ; preds = %334, %436
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %436

; <label>:352:                                    ; preds = %343
  ret i32 0

; <label>:353:                                    ; preds = %49, %40
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %362
  %364 = getelementptr inbounds [10 x i8], [10 x i8]* %363, i32 0, i32 0
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %366
  %368 = getelementptr inbounds [10 x i8], [10 x i8]* %367, i32 0, i32 0
  %369 = call i8* @strcpy(i8* %364, i8* %368) #4
  %370 = load i32, i32* %11, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = shl i32 %370, 1
  %376 = shl i32 %370, 1
  %377 = sub i32 0, %370
  %378 = add i32 %377, 1
  %379 = sub i32 %370, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %370, 1
  %382 = sub i32 %370, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %370, 1
  store i32 %384, i32* %11, align 4
  br label %49

; <label>:385:                                    ; preds = %116, %107
  store i32 0, i32* %13, align 4
  %386 = bitcast [10 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %386, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %116

; <label>:387:                                    ; preds = %136, %127
  %388 = load i32, i32* %10, align 4
  %389 = load i32, i32* %11, align 4
  %390 = icmp slt i32 %388, %389
  br label %136

; <label>:391:                                    ; preds = %165, %156
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %9, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %396, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %396
  %402 = add i32 %401, 1
  %403 = sub i32 %396, 1
  %404 = mul i32 %403, 1
  %405 = add nsw i32 %396, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %395, %408
  br label %165

; <label>:410:                                    ; preds = %236, %227
  %411 = load i32, i32* %9, align 4
  %412 = sub i32 %411, -1
  %413 = mul i32 %412, -1
  %414 = sub i32 0, %411
  %415 = add i32 %414, -1
  %416 = add nsw i32 %411, -1
  store i32 %416, i32* %9, align 4
  br label %236

; <label>:417:                                    ; preds = %266, %257
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %419
  %421 = getelementptr inbounds [10 x i8], [10 x i8]* %420, i32 0, i32 0
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %421)
  br label %266

; <label>:423:                                    ; preds = %290, %281
  %424 = load i32, i32* %9, align 4
  %425 = shl i32 %424, 1
  %426 = shl i32 %424, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %424, 1
  store i32 %429, i32* %9, align 4
  br label %290

; <label>:430:                                    ; preds = %316, %307
  %431 = load i32, i32* %10, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 %432
  %434 = getelementptr inbounds [10 x i8], [10 x i8]* %433, i32 0, i32 0
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %434)
  br label %316

; <label>:436:                                    ; preds = %343, %334
  br label %343
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
