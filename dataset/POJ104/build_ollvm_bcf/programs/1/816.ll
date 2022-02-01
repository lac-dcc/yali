; ModuleID = 'source-C-CXX/1/816.c'
source_filename = "source-C-CXX/1/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [10 x i8]], align 16
  %7 = alloca [1000 x [20 x i8]], align 16
  %8 = alloca i8, align 1
  %9 = alloca [26 x i32], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 26
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %11

; <label>:21:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %56, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, i8* %34)
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %1017

; <label>:45:                                     ; preds = %36, %1017
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %1017

; <label>:56:                                     ; preds = %45
  br label %22

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %1028

; <label>:66:                                     ; preds = %57, %1028
  store i32 0, i32* %2, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %1028

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %837, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %1029

; <label>:85:                                     ; preds = %76, %1029
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %1029

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %840

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %1033

; <label>:107:                                    ; preds = %98, %1033
  store i32 0, i32* %3, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %1033

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %815, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = icmp ult i64 %119, %124
  br i1 %125, label %126, label %818

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %1034

; <label>:135:                                    ; preds = %126, %1034
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 65
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1034

; <label>:153:                                    ; preds = %135
  br i1 %144, label %154, label %158

; <label>:154:                                    ; preds = %153
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 16
  br label %158

; <label>:158:                                    ; preds = %154, %153
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %1044

; <label>:167:                                    ; preds = %158, %1044
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 66
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %1044

; <label>:185:                                    ; preds = %167
  br i1 %176, label %186, label %190

; <label>:186:                                    ; preds = %185
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  br label %190

; <label>:190:                                    ; preds = %186, %185
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 67
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %190
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %202 = load i32, i32* %201, align 8
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 8
  br label %204

; <label>:204:                                    ; preds = %200, %190
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i8], [20 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 68
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %204
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4
  br label %218

; <label>:218:                                    ; preds = %214, %204
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %1054

; <label>:227:                                    ; preds = %218, %1054
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %229
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 69
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %1054

; <label>:245:                                    ; preds = %227
  br i1 %236, label %246, label %250

; <label>:246:                                    ; preds = %245
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %248 = load i32, i32* %247, align 16
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 16
  br label %250

; <label>:250:                                    ; preds = %246, %245
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i8], [20 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 70
  br i1 %259, label %260, label %264

; <label>:260:                                    ; preds = %250
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4
  br label %264

; <label>:264:                                    ; preds = %260, %250
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %266
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i8], [20 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 71
  br i1 %273, label %274, label %278

; <label>:274:                                    ; preds = %264
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %276 = load i32, i32* %275, align 8
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 8
  br label %278

; <label>:278:                                    ; preds = %274, %264
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x i8], [20 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 72
  br i1 %287, label %288, label %292

; <label>:288:                                    ; preds = %278
  %289 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 4
  br label %292

; <label>:292:                                    ; preds = %288, %278
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %294
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i8], [20 x i8]* %295, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 73
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %292
  %303 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %304 = load i32, i32* %303, align 16
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 16
  br label %306

; <label>:306:                                    ; preds = %302, %292
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i8], [20 x i8]* %309, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 74
  br i1 %315, label %316, label %338

; <label>:316:                                    ; preds = %306
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %1064

; <label>:325:                                    ; preds = %316, %1064
  %326 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %326, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %1064

; <label>:337:                                    ; preds = %325
  br label %338

; <label>:338:                                    ; preds = %337, %306
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %1075

; <label>:347:                                    ; preds = %338, %1075
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %349
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x i8], [20 x i8]* %350, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 75
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %1075

; <label>:365:                                    ; preds = %347
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
  br i1 %374, label %375, label %1085

; <label>:375:                                    ; preds = %366, %1085
  %376 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %377 = load i32, i32* %376, align 8
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %376, align 8
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1085

; <label>:387:                                    ; preds = %375
  br label %388

; <label>:388:                                    ; preds = %387, %365
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %390
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x i8], [20 x i8]* %391, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 76
  br i1 %397, label %398, label %402

; <label>:398:                                    ; preds = %388
  %399 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %400 = load i32, i32* %399, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %399, align 4
  br label %402

; <label>:402:                                    ; preds = %398, %388
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %404
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x i8], [20 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 77
  br i1 %411, label %412, label %434

; <label>:412:                                    ; preds = %402
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %1097

; <label>:421:                                    ; preds = %412, %1097
  %422 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %423 = load i32, i32* %422, align 16
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %422, align 16
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %1097

; <label>:433:                                    ; preds = %421
  br label %434

; <label>:434:                                    ; preds = %433, %402
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %1106

; <label>:443:                                    ; preds = %434, %1106
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %445
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x i8], [20 x i8]* %446, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 78
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1106

; <label>:461:                                    ; preds = %443
  br i1 %452, label %462, label %466

; <label>:462:                                    ; preds = %461
  %463 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %464 = load i32, i32* %463, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %463, align 4
  br label %466

; <label>:466:                                    ; preds = %462, %461
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1116

; <label>:475:                                    ; preds = %466, %1116
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %477
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x i8], [20 x i8]* %478, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 79
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %1116

; <label>:493:                                    ; preds = %475
  br i1 %484, label %494, label %498

; <label>:494:                                    ; preds = %493
  %495 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %496 = load i32, i32* %495, align 8
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %495, align 8
  br label %498

; <label>:498:                                    ; preds = %494, %493
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %500
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x i8], [20 x i8]* %501, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 80
  br i1 %507, label %508, label %512

; <label>:508:                                    ; preds = %498
  %509 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %510 = load i32, i32* %509, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %509, align 4
  br label %512

; <label>:512:                                    ; preds = %508, %498
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1126

; <label>:521:                                    ; preds = %512, %1126
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %523
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x i8], [20 x i8]* %524, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 81
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1126

; <label>:539:                                    ; preds = %521
  br i1 %530, label %540, label %562

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1136

; <label>:549:                                    ; preds = %540, %1136
  %550 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %551 = load i32, i32* %550, align 16
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %550, align 16
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %1136

; <label>:561:                                    ; preds = %549
  br label %562

; <label>:562:                                    ; preds = %561, %539
  %563 = load i32, i32* %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %564
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x i8], [20 x i8]* %565, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 82
  br i1 %571, label %572, label %576

; <label>:572:                                    ; preds = %562
  %573 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %574 = load i32, i32* %573, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %573, align 4
  br label %576

; <label>:576:                                    ; preds = %572, %562
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %1148

; <label>:585:                                    ; preds = %576, %1148
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %587
  %589 = load i32, i32* %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [20 x i8], [20 x i8]* %588, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 83
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1148

; <label>:603:                                    ; preds = %585
  br i1 %594, label %604, label %626

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1158

; <label>:613:                                    ; preds = %604, %1158
  %614 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %615 = load i32, i32* %614, align 8
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %614, align 8
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1158

; <label>:625:                                    ; preds = %613
  br label %626

; <label>:626:                                    ; preds = %625, %603
  %627 = load i32, i32* %2, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %628
  %630 = load i32, i32* %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [20 x i8], [20 x i8]* %629, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 84
  br i1 %635, label %636, label %640

; <label>:636:                                    ; preds = %626
  %637 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %638 = load i32, i32* %637, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %637, align 4
  br label %640

; <label>:640:                                    ; preds = %636, %626
  %641 = load i32, i32* %2, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %642
  %644 = load i32, i32* %3, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [20 x i8], [20 x i8]* %643, i64 0, i64 %645
  %647 = load i8, i8* %646, align 1
  %648 = sext i8 %647 to i32
  %649 = icmp eq i32 %648, 85
  br i1 %649, label %650, label %672

; <label>:650:                                    ; preds = %640
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1175

; <label>:659:                                    ; preds = %650, %1175
  %660 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %661 = load i32, i32* %660, align 16
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %660, align 16
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1175

; <label>:671:                                    ; preds = %659
  br label %672

; <label>:672:                                    ; preds = %671, %640
  %673 = load i32, i32* %2, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %674
  %676 = load i32, i32* %3, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [20 x i8], [20 x i8]* %675, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 86
  br i1 %681, label %682, label %686

; <label>:682:                                    ; preds = %672
  %683 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %684 = load i32, i32* %683, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %683, align 4
  br label %686

; <label>:686:                                    ; preds = %682, %672
  %687 = load i32, i32* %2, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %688
  %690 = load i32, i32* %3, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [20 x i8], [20 x i8]* %689, i64 0, i64 %691
  %693 = load i8, i8* %692, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp eq i32 %694, 87
  br i1 %695, label %696, label %718

; <label>:696:                                    ; preds = %686
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1187

; <label>:705:                                    ; preds = %696, %1187
  %706 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %707 = load i32, i32* %706, align 8
  %708 = add nsw i32 %707, 1
  store i32 %708, i32* %706, align 8
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1187

; <label>:717:                                    ; preds = %705
  br label %718

; <label>:718:                                    ; preds = %717, %686
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1193

; <label>:727:                                    ; preds = %718, %1193
  %728 = load i32, i32* %2, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %729
  %731 = load i32, i32* %3, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [20 x i8], [20 x i8]* %730, i64 0, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp eq i32 %735, 88
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1193

; <label>:745:                                    ; preds = %727
  br i1 %736, label %746, label %750

; <label>:746:                                    ; preds = %745
  %747 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %748 = load i32, i32* %747, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, i32* %747, align 4
  br label %750

; <label>:750:                                    ; preds = %746, %745
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1203

; <label>:759:                                    ; preds = %750, %1203
  %760 = load i32, i32* %2, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %761
  %763 = load i32, i32* %3, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [20 x i8], [20 x i8]* %762, i64 0, i64 %764
  %766 = load i8, i8* %765, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp eq i32 %767, 89
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1203

; <label>:777:                                    ; preds = %759
  br i1 %768, label %778, label %782

; <label>:778:                                    ; preds = %777
  %779 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %780 = load i32, i32* %779, align 16
  %781 = add nsw i32 %780, 1
  store i32 %781, i32* %779, align 16
  br label %782

; <label>:782:                                    ; preds = %778, %777
  %783 = load i32, i32* %2, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %784
  %786 = load i32, i32* %3, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [20 x i8], [20 x i8]* %785, i64 0, i64 %787
  %789 = load i8, i8* %788, align 1
  %790 = sext i8 %789 to i32
  %791 = icmp eq i32 %790, 90
  br i1 %791, label %792, label %814

; <label>:792:                                    ; preds = %782
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1213

; <label>:801:                                    ; preds = %792, %1213
  %802 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %803 = load i32, i32* %802, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, i32* %802, align 4
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1213

; <label>:813:                                    ; preds = %801
  br label %814

; <label>:814:                                    ; preds = %813, %782
  br label %815

; <label>:815:                                    ; preds = %814
  %816 = load i32, i32* %3, align 4
  %817 = add nsw i32 %816, 1
  store i32 %817, i32* %3, align 4
  br label %117

; <label>:818:                                    ; preds = %117
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1219

; <label>:827:                                    ; preds = %818, %1219
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1219

; <label>:836:                                    ; preds = %827
  br label %837

; <label>:837:                                    ; preds = %836
  %838 = load i32, i32* %2, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, i32* %2, align 4
  br label %76

; <label>:840:                                    ; preds = %97
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1220

; <label>:849:                                    ; preds = %840, %1220
  store i32 0, i32* %2, align 4
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %858, label %1220

; <label>:858:                                    ; preds = %849
  br label %859

; <label>:859:                                    ; preds = %925, %858
  %860 = load i32, i32* %2, align 4
  %861 = icmp slt i32 %860, 26
  br i1 %861, label %862, label %928

; <label>:862:                                    ; preds = %859
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %863

; <label>:863:                                    ; preds = %898, %862
  %864 = load i32, i32* %3, align 4
  %865 = icmp slt i32 %864, 26
  br i1 %865, label %866, label %901

; <label>:866:                                    ; preds = %863
  %867 = load i32, i32* %2, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = load i32, i32* %3, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = icmp sge i32 %870, %874
  br i1 %875, label %876, label %879

; <label>:876:                                    ; preds = %866
  %877 = load i32, i32* %4, align 4
  %878 = add nsw i32 %877, 1
  store i32 %878, i32* %4, align 4
  br label %879

; <label>:879:                                    ; preds = %876, %866
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1221

; <label>:888:                                    ; preds = %879, %1221
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %897, label %1221

; <label>:897:                                    ; preds = %888
  br label %898

; <label>:898:                                    ; preds = %897
  %899 = load i32, i32* %3, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, i32* %3, align 4
  br label %863

; <label>:901:                                    ; preds = %863
  %902 = load i32, i32* %4, align 4
  %903 = icmp eq i32 %902, 26
  br i1 %903, label %904, label %924

; <label>:904:                                    ; preds = %901
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %913, label %1222

; <label>:913:                                    ; preds = %904, %1222
  %914 = load i32, i32* %2, align 4
  store i32 %914, i32* %5, align 4
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 %915, 1
  %918 = mul i32 %915, %917
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %916, 10
  %922 = or i1 %920, %921
  br i1 %922, label %923, label %1222

; <label>:923:                                    ; preds = %913
  br label %928

; <label>:924:                                    ; preds = %901
  br label %925

; <label>:925:                                    ; preds = %924
  %926 = load i32, i32* %2, align 4
  %927 = add nsw i32 %926, 1
  store i32 %927, i32* %2, align 4
  br label %859

; <label>:928:                                    ; preds = %923, %859
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %937, label %1224

; <label>:937:                                    ; preds = %928, %1224
  %938 = load i32, i32* %2, align 4
  %939 = add nsw i32 65, %938
  %940 = trunc i32 %939 to i8
  store i8 %940, i8* %8, align 1
  %941 = load i8, i8* %8, align 1
  %942 = sext i8 %941 to i32
  %943 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %942)
  %944 = load i32, i32* %2, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %947)
  store i32 0, i32* %2, align 4
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 %949, 1
  %952 = mul i32 %949, %951
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %950, 10
  %956 = or i1 %954, %955
  br i1 %956, label %957, label %1224

; <label>:957:                                    ; preds = %937
  br label %958

; <label>:958:                                    ; preds = %1013, %957
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %967, label %1247

; <label>:967:                                    ; preds = %958, %1247
  %968 = load i32, i32* %2, align 4
  %969 = load i32, i32* %1, align 4
  %970 = icmp slt i32 %968, %969
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %979, label %1247

; <label>:979:                                    ; preds = %967
  br i1 %970, label %980, label %1016

; <label>:980:                                    ; preds = %979
  store i32 0, i32* %3, align 4
  br label %981

; <label>:981:                                    ; preds = %1009, %980
  %982 = load i32, i32* %3, align 4
  %983 = sext i32 %982 to i64
  %984 = load i32, i32* %2, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %985
  %987 = getelementptr inbounds [20 x i8], [20 x i8]* %986, i32 0, i32 0
  %988 = call i64 @strlen(i8* %987) #3
  %989 = icmp ult i64 %983, %988
  br i1 %989, label %990, label %1012

; <label>:990:                                    ; preds = %981
  %991 = load i32, i32* %2, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %992
  %994 = load i32, i32* %3, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [20 x i8], [20 x i8]* %993, i64 0, i64 %995
  %997 = load i8, i8* %996, align 1
  %998 = sext i8 %997 to i32
  %999 = load i8, i8* %8, align 1
  %1000 = sext i8 %999 to i32
  %1001 = icmp eq i32 %998, %1000
  br i1 %1001, label %1002, label %1008

; <label>:1002:                                   ; preds = %990
  %1003 = load i32, i32* %2, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %6, i64 0, i64 %1004
  %1006 = getelementptr inbounds [10 x i8], [10 x i8]* %1005, i32 0, i32 0
  %1007 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %1006)
  br label %1012

; <label>:1008:                                   ; preds = %990
  br label %1009

; <label>:1009:                                   ; preds = %1008
  %1010 = load i32, i32* %3, align 4
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, i32* %3, align 4
  br label %981

; <label>:1012:                                   ; preds = %1002, %981
  br label %1013

; <label>:1013:                                   ; preds = %1012
  %1014 = load i32, i32* %2, align 4
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, i32* %2, align 4
  br label %958

; <label>:1016:                                   ; preds = %979
  ret void

; <label>:1017:                                   ; preds = %45, %36
  %1018 = load i32, i32* %2, align 4
  %1019 = shl i32 %1018, 1
  %1020 = shl i32 %1018, 1
  %1021 = sub i32 %1018, 1
  %1022 = mul i32 %1021, 1
  %1023 = sub i32 0, %1018
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1018, 1
  %1026 = mul i32 %1025, 1
  %1027 = add nsw i32 %1018, 1
  store i32 %1027, i32* %2, align 4
  br label %45

; <label>:1028:                                   ; preds = %66, %57
  store i32 0, i32* %2, align 4
  br label %66

; <label>:1029:                                   ; preds = %85, %76
  %1030 = load i32, i32* %2, align 4
  %1031 = load i32, i32* %1, align 4
  %1032 = icmp slt i32 %1030, %1031
  br label %85

; <label>:1033:                                   ; preds = %107, %98
  store i32 0, i32* %3, align 4
  br label %107

; <label>:1034:                                   ; preds = %135, %126
  %1035 = load i32, i32* %2, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %1036
  %1038 = load i32, i32* %3, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [20 x i8], [20 x i8]* %1037, i64 0, i64 %1039
  %1041 = load i8, i8* %1040, align 1
  %1042 = sext i8 %1041 to i32
  %1043 = icmp eq i32 %1042, 65
  br label %135

; <label>:1044:                                   ; preds = %167, %158
  %1045 = load i32, i32* %2, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %1046
  %1048 = load i32, i32* %3, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [20 x i8], [20 x i8]* %1047, i64 0, i64 %1049
  %1051 = load i8, i8* %1050, align 1
  %1052 = sext i8 %1051 to i32
  %1053 = icmp eq i32 %1052, 66
  br label %167

; <label>:1054:                                   ; preds = %227, %218
  %1055 = load i32, i32* %2, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %1056
  %1058 = load i32, i32* %3, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [20 x i8], [20 x i8]* %1057, i64 0, i64 %1059
  %1061 = load i8, i8* %1060, align 1
  %1062 = sext i8 %1061 to i32
  %1063 = icmp eq i32 %1062, 69
  br label %227

; <label>:1064:                                   ; preds = %325, %316
  %1065 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %1066 = load i32, i32* %1065, align 4
  %1067 = shl i32 %1066, 1
  %1068 = sub i32 %1066, 1
  %1069 = mul i32 %1068, 1
  %1070 = shl i32 %1066, 1
  %1071 = sub i32 0, %1066
  %1072 = add i32 %1071, 1
  %1073 = shl i32 %1066, 1
  %1074 = add nsw i32 %1066, 1
  store i32 %1074, i32* %1065, align 4
  br label %325

; <label>:1075:                                   ; preds = %347, %338
  %1076 = load i32, i32* %2, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %1077
  %1079 = load i32, i32* %3, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [20 x i8], [20 x i8]* %1078, i64 0, i64 %1080
  %1082 = load i8, i8* %1081, align 1
  %1083 = sext i8 %1082 to i32
  %1084 = icmp eq i32 %1083, 75
  br label %347

; <label>:1085:                                   ; preds = %375, %366
  %1086 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %1087 = load i32, i32* %1086, align 8
  %1088 = shl i32 %1087, 1
  %1089 = sub i32 0, %1087
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1087, 1
  %1092 = mul i32 %1091, 1
  %1093 = sub i32 %1087, 1
  %1094 = mul i32 %1093, 1
  %1095 = shl i32 %1087, 1
  %1096 = add nsw i32 %1087, 1
  store i32 %1096, i32* %1086, align 8
  br label %375

; <label>:1097:                                   ; preds = %421, %412
  %1098 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %1099 = load i32, i32* %1098, align 16
  %1100 = sub i32 %1099, 1
  %1101 = mul i32 %1100, 1
  %1102 = sub i32 0, %1099
  %1103 = add i32 %1102, 1
  %1104 = shl i32 %1099, 1
  %1105 = add nsw i32 %1099, 1
  store i32 %1105, i32* %1098, align 16
  br label %421

; <label>:1106:                                   ; preds = %443, %434
  %1107 = load i32, i32* %2, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %1108
  %1110 = load i32, i32* %3, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [20 x i8], [20 x i8]* %1109, i64 0, i64 %1111
  %1113 = load i8, i8* %1112, align 1
  %1114 = sext i8 %1113 to i32
  %1115 = icmp eq i32 %1114, 78
  br label %443

; <label>:1116:                                   ; preds = %475, %466
  %1117 = load i32, i32* %2, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %1118
  %1120 = load i32, i32* %3, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [20 x i8], [20 x i8]* %1119, i64 0, i64 %1121
  %1123 = load i8, i8* %1122, align 1
  %1124 = sext i8 %1123 to i32
  %1125 = icmp eq i32 %1124, 79
  br label %475

; <label>:1126:                                   ; preds = %521, %512
  %1127 = load i32, i32* %2, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %1128
  %1130 = load i32, i32* %3, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [20 x i8], [20 x i8]* %1129, i64 0, i64 %1131
  %1133 = load i8, i8* %1132, align 1
  %1134 = sext i8 %1133 to i32
  %1135 = icmp eq i32 %1134, 81
  br label %521

; <label>:1136:                                   ; preds = %549, %540
  %1137 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %1138 = load i32, i32* %1137, align 16
  %1139 = sub i32 0, %1138
  %1140 = add i32 %1139, 1
  %1141 = shl i32 %1138, 1
  %1142 = sub i32 0, %1138
  %1143 = add i32 %1142, 1
  %1144 = shl i32 %1138, 1
  %1145 = sub i32 0, %1138
  %1146 = add i32 %1145, 1
  %1147 = add nsw i32 %1138, 1
  store i32 %1147, i32* %1137, align 16
  br label %549

; <label>:1148:                                   ; preds = %585, %576
  %1149 = load i32, i32* %2, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %1150
  %1152 = load i32, i32* %3, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [20 x i8], [20 x i8]* %1151, i64 0, i64 %1153
  %1155 = load i8, i8* %1154, align 1
  %1156 = sext i8 %1155 to i32
  %1157 = icmp eq i32 %1156, 83
  br label %585

; <label>:1158:                                   ; preds = %613, %604
  %1159 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %1160 = load i32, i32* %1159, align 8
  %1161 = shl i32 %1160, 1
  %1162 = sub i32 0, %1160
  %1163 = add i32 %1162, 1
  %1164 = sub i32 %1160, 1
  %1165 = mul i32 %1164, 1
  %1166 = sub i32 %1160, 1
  %1167 = mul i32 %1166, 1
  %1168 = shl i32 %1160, 1
  %1169 = sub i32 0, %1160
  %1170 = add i32 %1169, 1
  %1171 = shl i32 %1160, 1
  %1172 = sub i32 %1160, 1
  %1173 = mul i32 %1172, 1
  %1174 = add nsw i32 %1160, 1
  store i32 %1174, i32* %1159, align 8
  br label %613

; <label>:1175:                                   ; preds = %659, %650
  %1176 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %1177 = load i32, i32* %1176, align 16
  %1178 = sub i32 0, %1177
  %1179 = add i32 %1178, 1
  %1180 = sub i32 %1177, 1
  %1181 = mul i32 %1180, 1
  %1182 = sub i32 0, %1177
  %1183 = add i32 %1182, 1
  %1184 = sub i32 %1177, 1
  %1185 = mul i32 %1184, 1
  %1186 = add nsw i32 %1177, 1
  store i32 %1186, i32* %1176, align 16
  br label %659

; <label>:1187:                                   ; preds = %705, %696
  %1188 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %1189 = load i32, i32* %1188, align 8
  %1190 = sub i32 %1189, 1
  %1191 = mul i32 %1190, 1
  %1192 = add nsw i32 %1189, 1
  store i32 %1192, i32* %1188, align 8
  br label %705

; <label>:1193:                                   ; preds = %727, %718
  %1194 = load i32, i32* %2, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %1195
  %1197 = load i32, i32* %3, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [20 x i8], [20 x i8]* %1196, i64 0, i64 %1198
  %1200 = load i8, i8* %1199, align 1
  %1201 = sext i8 %1200 to i32
  %1202 = icmp eq i32 %1201, 88
  br label %727

; <label>:1203:                                   ; preds = %759, %750
  %1204 = load i32, i32* %2, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %1205
  %1207 = load i32, i32* %3, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [20 x i8], [20 x i8]* %1206, i64 0, i64 %1208
  %1210 = load i8, i8* %1209, align 1
  %1211 = sext i8 %1210 to i32
  %1212 = icmp eq i32 %1211, 89
  br label %759

; <label>:1213:                                   ; preds = %801, %792
  %1214 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %1215 = load i32, i32* %1214, align 4
  %1216 = sub i32 %1215, 1
  %1217 = mul i32 %1216, 1
  %1218 = add nsw i32 %1215, 1
  store i32 %1218, i32* %1214, align 4
  br label %801

; <label>:1219:                                   ; preds = %827, %818
  br label %827

; <label>:1220:                                   ; preds = %849, %840
  store i32 0, i32* %2, align 4
  br label %849

; <label>:1221:                                   ; preds = %888, %879
  br label %888

; <label>:1222:                                   ; preds = %913, %904
  %1223 = load i32, i32* %2, align 4
  store i32 %1223, i32* %5, align 4
  br label %913

; <label>:1224:                                   ; preds = %937, %928
  %1225 = load i32, i32* %2, align 4
  %1226 = shl i32 65, %1225
  %1227 = shl i32 65, %1225
  %1228 = sub i32 65, %1225
  %1229 = mul i32 %1228, %1225
  %1230 = sub i32 65, %1225
  %1231 = mul i32 %1230, %1225
  %1232 = sub i32 65, %1225
  %1233 = mul i32 %1232, %1225
  %1234 = sub i32 0, 65
  %1235 = add i32 %1234, %1225
  %1236 = shl i32 65, %1225
  %1237 = add nsw i32 65, %1225
  %1238 = trunc i32 %1237 to i8
  store i8 %1238, i8* %8, align 1
  %1239 = load i8, i8* %8, align 1
  %1240 = sext i8 %1239 to i32
  %1241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1240)
  %1242 = load i32, i32* %2, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %1243
  %1245 = load i32, i32* %1244, align 4
  %1246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1245)
  store i32 0, i32* %2, align 4
  br label %937

; <label>:1247:                                   ; preds = %967, %958
  %1248 = load i32, i32* %2, align 4
  %1249 = load i32, i32* %1, align 4
  %1250 = icmp slt i32 %1248, %1249
  br label %967
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
