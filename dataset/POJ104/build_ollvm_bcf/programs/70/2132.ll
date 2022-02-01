; ModuleID = 'source-C-CXX/70/2132.c'
source_filename = "source-C-CXX/70/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %73, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %827

; <label>:24:                                     ; preds = %15, %827
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %827

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %74

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %45, i64 0, i64 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %50, i64 0, i64 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %831

; <label>:62:                                     ; preds = %53, %831
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %831

; <label>:73:                                     ; preds = %62
  br label %15

; <label>:74:                                     ; preds = %36
  store i32 1, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %823, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %839

; <label>:84:                                     ; preds = %75, %839
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp sle i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %839

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %826

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = sdiv i32 %107, 4
  %109 = mul nsw i32 %108, 4
  %110 = sub nsw i32 %102, %109
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = sdiv i32 %120, 100
  %122 = mul nsw i32 %121, 100
  %123 = sub nsw i32 %115, %122
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %131, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = sdiv i32 %133, 400
  %135 = mul nsw i32 %134, 400
  %136 = sub nsw i32 %128, %135
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %147

; <label>:139:                                    ; preds = %97
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %145, i64 0, i64 4
  store i32 1, i32* %146, align 8
  br label %164

; <label>:147:                                    ; preds = %139, %97
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %156, i64 0, i64 4
  store i32 1, i32* %157, align 8
  br label %163

; <label>:158:                                    ; preds = %150, %147
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %161, i64 0, i64 4
  store i32 0, i32* %162, align 8
  br label %163

; <label>:163:                                    ; preds = %158, %153
  br label %164

; <label>:164:                                    ; preds = %163, %142
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %843

; <label>:173:                                    ; preds = %164, %843
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %176, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %181, i64 0, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %178, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %843

; <label>:193:                                    ; preds = %173
  br i1 %184, label %194, label %205

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %197, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %8, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %202, i64 0, i64 2
  %204 = load i32, i32* %203, align 8
  store i32 %204, i32* %9, align 4
  br label %216

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %208, i64 0, i64 2
  %210 = load i32, i32* %209, align 8
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %212
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %213, i64 0, i64 3
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %205, %194
  %217 = load i32, i32* %8, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %216
  store i32 0, i32* %10, align 4
  br label %504

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %8, align 4
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %220
  store i32 31, i32* %10, align 4
  br label %503

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %8, align 4
  %226 = icmp eq i32 %225, 3
  br i1 %226, label %227, label %234

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %230, i64 0, i64 4
  %232 = load i32, i32* %231, align 8
  %233 = add nsw i32 59, %232
  store i32 %233, i32* %10, align 4
  br label %502

; <label>:234:                                    ; preds = %224
  %235 = load i32, i32* %8, align 4
  %236 = icmp eq i32 %235, 4
  br i1 %236, label %237, label %263

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %855

; <label>:246:                                    ; preds = %237, %855
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %249, i64 0, i64 4
  %251 = load i32, i32* %250, align 8
  %252 = add nsw i32 59, %251
  %253 = add nsw i32 %252, 31
  store i32 %253, i32* %10, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %855

; <label>:262:                                    ; preds = %246
  br label %483

; <label>:263:                                    ; preds = %234
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %871

; <label>:272:                                    ; preds = %263, %871
  %273 = load i32, i32* %8, align 4
  %274 = icmp eq i32 %273, 5
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %871

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %293

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %286
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %287, i64 0, i64 4
  %289 = load i32, i32* %288, align 8
  %290 = add nsw i32 59, %289
  %291 = add nsw i32 %290, 31
  %292 = add nsw i32 %291, 30
  store i32 %292, i32* %10, align 4
  br label %482

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* %8, align 4
  %295 = icmp eq i32 %294, 6
  br i1 %295, label %296, label %306

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %298
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* %299, i64 0, i64 4
  %301 = load i32, i32* %300, align 8
  %302 = add nsw i32 59, %301
  %303 = add nsw i32 %302, 31
  %304 = add nsw i32 %303, 30
  %305 = add nsw i32 %304, 31
  store i32 %305, i32* %10, align 4
  br label %463

; <label>:306:                                    ; preds = %293
  %307 = load i32, i32* %8, align 4
  %308 = icmp eq i32 %307, 7
  br i1 %308, label %309, label %338

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %874

; <label>:318:                                    ; preds = %309, %874
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %320
  %322 = getelementptr inbounds [10 x i32], [10 x i32]* %321, i64 0, i64 4
  %323 = load i32, i32* %322, align 8
  %324 = add nsw i32 59, %323
  %325 = add nsw i32 %324, 31
  %326 = add nsw i32 %325, 30
  %327 = add nsw i32 %326, 31
  %328 = add nsw i32 %327, 30
  store i32 %328, i32* %10, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %874

; <label>:337:                                    ; preds = %318
  br label %462

; <label>:338:                                    ; preds = %306
  %339 = load i32, i32* %8, align 4
  %340 = icmp eq i32 %339, 8
  br i1 %340, label %341, label %371

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %910

; <label>:350:                                    ; preds = %341, %910
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %352
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %353, i64 0, i64 4
  %355 = load i32, i32* %354, align 8
  %356 = add nsw i32 59, %355
  %357 = add nsw i32 %356, 31
  %358 = add nsw i32 %357, 30
  %359 = add nsw i32 %358, 31
  %360 = add nsw i32 %359, 30
  %361 = add nsw i32 %360, 31
  store i32 %361, i32* %10, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %910

; <label>:370:                                    ; preds = %350
  br label %443

; <label>:371:                                    ; preds = %338
  %372 = load i32, i32* %8, align 4
  %373 = icmp eq i32 %372, 9
  br i1 %373, label %374, label %387

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %376
  %378 = getelementptr inbounds [10 x i32], [10 x i32]* %377, i64 0, i64 4
  %379 = load i32, i32* %378, align 8
  %380 = add nsw i32 59, %379
  %381 = add nsw i32 %380, 31
  %382 = add nsw i32 %381, 30
  %383 = add nsw i32 %382, 31
  %384 = add nsw i32 %383, 30
  %385 = add nsw i32 %384, 31
  %386 = add nsw i32 %385, 31
  store i32 %386, i32* %10, align 4
  br label %442

; <label>:387:                                    ; preds = %371
  %388 = load i32, i32* %8, align 4
  %389 = icmp eq i32 %388, 10
  br i1 %389, label %390, label %404

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %392
  %394 = getelementptr inbounds [10 x i32], [10 x i32]* %393, i64 0, i64 4
  %395 = load i32, i32* %394, align 8
  %396 = add nsw i32 59, %395
  %397 = add nsw i32 %396, 31
  %398 = add nsw i32 %397, 30
  %399 = add nsw i32 %398, 31
  %400 = add nsw i32 %399, 30
  %401 = add nsw i32 %400, 31
  %402 = add nsw i32 %401, 31
  %403 = add nsw i32 %402, 30
  store i32 %403, i32* %10, align 4
  br label %423

; <label>:404:                                    ; preds = %387
  %405 = load i32, i32* %8, align 4
  %406 = icmp eq i32 %405, 11
  br i1 %406, label %407, label %422

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %409
  %411 = getelementptr inbounds [10 x i32], [10 x i32]* %410, i64 0, i64 4
  %412 = load i32, i32* %411, align 8
  %413 = add nsw i32 59, %412
  %414 = add nsw i32 %413, 31
  %415 = add nsw i32 %414, 30
  %416 = add nsw i32 %415, 31
  %417 = add nsw i32 %416, 30
  %418 = add nsw i32 %417, 31
  %419 = add nsw i32 %418, 31
  %420 = add nsw i32 %419, 30
  %421 = add nsw i32 %420, 31
  store i32 %421, i32* %10, align 4
  br label %422

; <label>:422:                                    ; preds = %407, %404
  br label %423

; <label>:423:                                    ; preds = %422, %390
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %986

; <label>:432:                                    ; preds = %423, %986
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %986

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441, %374
  br label %443

; <label>:443:                                    ; preds = %442, %370
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %987

; <label>:452:                                    ; preds = %443, %987
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %987

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461, %337
  br label %463

; <label>:463:                                    ; preds = %462, %296
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %988

; <label>:472:                                    ; preds = %463, %988
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %988

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481, %284
  br label %483

; <label>:483:                                    ; preds = %482, %262
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %989

; <label>:492:                                    ; preds = %483, %989
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %989

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %501, %227
  br label %503

; <label>:503:                                    ; preds = %502, %223
  br label %504

; <label>:504:                                    ; preds = %503, %219
  %505 = load i32, i32* %9, align 4
  %506 = icmp eq i32 %505, 2
  br i1 %506, label %507, label %526

; <label>:507:                                    ; preds = %504
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %990

; <label>:516:                                    ; preds = %507, %990
  store i32 31, i32* %11, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %990

; <label>:525:                                    ; preds = %516
  br label %771

; <label>:526:                                    ; preds = %504
  %527 = load i32, i32* %9, align 4
  %528 = icmp eq i32 %527, 3
  br i1 %528, label %529, label %536

; <label>:529:                                    ; preds = %526
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %531
  %533 = getelementptr inbounds [10 x i32], [10 x i32]* %532, i64 0, i64 4
  %534 = load i32, i32* %533, align 8
  %535 = add nsw i32 59, %534
  store i32 %535, i32* %11, align 4
  br label %770

; <label>:536:                                    ; preds = %526
  %537 = load i32, i32* %9, align 4
  %538 = icmp eq i32 %537, 4
  br i1 %538, label %539, label %547

; <label>:539:                                    ; preds = %536
  %540 = load i32, i32* %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %541
  %543 = getelementptr inbounds [10 x i32], [10 x i32]* %542, i64 0, i64 4
  %544 = load i32, i32* %543, align 8
  %545 = add nsw i32 59, %544
  %546 = add nsw i32 %545, 31
  store i32 %546, i32* %11, align 4
  br label %769

; <label>:547:                                    ; preds = %536
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %991

; <label>:556:                                    ; preds = %547, %991
  %557 = load i32, i32* %9, align 4
  %558 = icmp eq i32 %557, 5
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %991

; <label>:567:                                    ; preds = %556
  br i1 %558, label %568, label %577

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %570
  %572 = getelementptr inbounds [10 x i32], [10 x i32]* %571, i64 0, i64 4
  %573 = load i32, i32* %572, align 8
  %574 = add nsw i32 59, %573
  %575 = add nsw i32 %574, 31
  %576 = add nsw i32 %575, 30
  store i32 %576, i32* %11, align 4
  br label %768

; <label>:577:                                    ; preds = %567
  %578 = load i32, i32* %9, align 4
  %579 = icmp eq i32 %578, 6
  br i1 %579, label %580, label %590

; <label>:580:                                    ; preds = %577
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %582
  %584 = getelementptr inbounds [10 x i32], [10 x i32]* %583, i64 0, i64 4
  %585 = load i32, i32* %584, align 8
  %586 = add nsw i32 59, %585
  %587 = add nsw i32 %586, 31
  %588 = add nsw i32 %587, 30
  %589 = add nsw i32 %588, 31
  store i32 %589, i32* %11, align 4
  br label %767

; <label>:590:                                    ; preds = %577
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %994

; <label>:599:                                    ; preds = %590, %994
  %600 = load i32, i32* %9, align 4
  %601 = icmp eq i32 %600, 7
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %994

; <label>:610:                                    ; preds = %599
  br i1 %601, label %611, label %622

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %613
  %615 = getelementptr inbounds [10 x i32], [10 x i32]* %614, i64 0, i64 4
  %616 = load i32, i32* %615, align 8
  %617 = add nsw i32 59, %616
  %618 = add nsw i32 %617, 31
  %619 = add nsw i32 %618, 30
  %620 = add nsw i32 %619, 31
  %621 = add nsw i32 %620, 30
  store i32 %621, i32* %11, align 4
  br label %766

; <label>:622:                                    ; preds = %610
  %623 = load i32, i32* %9, align 4
  %624 = icmp eq i32 %623, 8
  br i1 %624, label %625, label %655

; <label>:625:                                    ; preds = %622
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %997

; <label>:634:                                    ; preds = %625, %997
  %635 = load i32, i32* %3, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %636
  %638 = getelementptr inbounds [10 x i32], [10 x i32]* %637, i64 0, i64 4
  %639 = load i32, i32* %638, align 8
  %640 = add nsw i32 59, %639
  %641 = add nsw i32 %640, 31
  %642 = add nsw i32 %641, 30
  %643 = add nsw i32 %642, 31
  %644 = add nsw i32 %643, 30
  %645 = add nsw i32 %644, 31
  store i32 %645, i32* %11, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %997

; <label>:654:                                    ; preds = %634
  br label %747

; <label>:655:                                    ; preds = %622
  %656 = load i32, i32* %9, align 4
  %657 = icmp eq i32 %656, 9
  br i1 %657, label %658, label %689

; <label>:658:                                    ; preds = %655
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1036

; <label>:667:                                    ; preds = %658, %1036
  %668 = load i32, i32* %3, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %669
  %671 = getelementptr inbounds [10 x i32], [10 x i32]* %670, i64 0, i64 4
  %672 = load i32, i32* %671, align 8
  %673 = add nsw i32 59, %672
  %674 = add nsw i32 %673, 31
  %675 = add nsw i32 %674, 30
  %676 = add nsw i32 %675, 31
  %677 = add nsw i32 %676, 30
  %678 = add nsw i32 %677, 31
  %679 = add nsw i32 %678, 31
  store i32 %679, i32* %11, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1036

; <label>:688:                                    ; preds = %667
  br label %746

; <label>:689:                                    ; preds = %655
  %690 = load i32, i32* %9, align 4
  %691 = icmp eq i32 %690, 10
  br i1 %691, label %692, label %706

; <label>:692:                                    ; preds = %689
  %693 = load i32, i32* %3, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %694
  %696 = getelementptr inbounds [10 x i32], [10 x i32]* %695, i64 0, i64 4
  %697 = load i32, i32* %696, align 8
  %698 = add nsw i32 59, %697
  %699 = add nsw i32 %698, 31
  %700 = add nsw i32 %699, 30
  %701 = add nsw i32 %700, 31
  %702 = add nsw i32 %701, 30
  %703 = add nsw i32 %702, 31
  %704 = add nsw i32 %703, 31
  %705 = add nsw i32 %704, 30
  store i32 %705, i32* %11, align 4
  br label %745

; <label>:706:                                    ; preds = %689
  %707 = load i32, i32* %9, align 4
  %708 = icmp eq i32 %707, 11
  br i1 %708, label %709, label %724

; <label>:709:                                    ; preds = %706
  %710 = load i32, i32* %3, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %711
  %713 = getelementptr inbounds [10 x i32], [10 x i32]* %712, i64 0, i64 4
  %714 = load i32, i32* %713, align 8
  %715 = add nsw i32 59, %714
  %716 = add nsw i32 %715, 31
  %717 = add nsw i32 %716, 30
  %718 = add nsw i32 %717, 31
  %719 = add nsw i32 %718, 30
  %720 = add nsw i32 %719, 31
  %721 = add nsw i32 %720, 31
  %722 = add nsw i32 %721, 30
  %723 = add nsw i32 %722, 31
  store i32 %723, i32* %11, align 4
  br label %744

; <label>:724:                                    ; preds = %706
  %725 = load i32, i32* %9, align 4
  %726 = icmp eq i32 %725, 12
  br i1 %726, label %727, label %743

; <label>:727:                                    ; preds = %724
  %728 = load i32, i32* %3, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %729
  %731 = getelementptr inbounds [10 x i32], [10 x i32]* %730, i64 0, i64 4
  %732 = load i32, i32* %731, align 8
  %733 = add nsw i32 59, %732
  %734 = add nsw i32 %733, 31
  %735 = add nsw i32 %734, 30
  %736 = add nsw i32 %735, 31
  %737 = add nsw i32 %736, 30
  %738 = add nsw i32 %737, 31
  %739 = add nsw i32 %738, 31
  %740 = add nsw i32 %739, 30
  %741 = add nsw i32 %740, 31
  %742 = add nsw i32 %741, 30
  store i32 %742, i32* %11, align 4
  br label %743

; <label>:743:                                    ; preds = %727, %724
  br label %744

; <label>:744:                                    ; preds = %743, %709
  br label %745

; <label>:745:                                    ; preds = %744, %692
  br label %746

; <label>:746:                                    ; preds = %745, %688
  br label %747

; <label>:747:                                    ; preds = %746, %654
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1087

; <label>:756:                                    ; preds = %747, %1087
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1087

; <label>:765:                                    ; preds = %756
  br label %766

; <label>:766:                                    ; preds = %765, %611
  br label %767

; <label>:767:                                    ; preds = %766, %580
  br label %768

; <label>:768:                                    ; preds = %767, %568
  br label %769

; <label>:769:                                    ; preds = %768, %539
  br label %770

; <label>:770:                                    ; preds = %769, %529
  br label %771

; <label>:771:                                    ; preds = %770, %525
  %772 = load i32, i32* %11, align 4
  %773 = load i32, i32* %10, align 4
  %774 = sub nsw i32 %772, %773
  store i32 %774, i32* %12, align 4
  %775 = load i32, i32* %12, align 4
  %776 = load i32, i32* %12, align 4
  %777 = sdiv i32 %776, 7
  %778 = mul nsw i32 %777, 7
  %779 = sub nsw i32 %775, %778
  store i32 %779, i32* %13, align 4
  %780 = load i32, i32* %13, align 4
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %784

; <label>:782:                                    ; preds = %771
  %783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %804

; <label>:784:                                    ; preds = %771
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1088

; <label>:793:                                    ; preds = %784, %1088
  %794 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1088

; <label>:803:                                    ; preds = %793
  br label %804

; <label>:804:                                    ; preds = %803, %782
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1090

; <label>:813:                                    ; preds = %804, %1090
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1090

; <label>:822:                                    ; preds = %813
  br label %823

; <label>:823:                                    ; preds = %822
  %824 = load i32, i32* %3, align 4
  %825 = add nsw i32 %824, 1
  store i32 %825, i32* %3, align 4
  br label %75

; <label>:826:                                    ; preds = %96
  ret void

; <label>:827:                                    ; preds = %24, %15
  %828 = load i32, i32* %3, align 4
  %829 = load i32, i32* %1, align 4
  %830 = icmp sle i32 %828, %829
  br label %24

; <label>:831:                                    ; preds = %62, %53
  %832 = load i32, i32* %3, align 4
  %833 = sub i32 0, %832
  %834 = add i32 %833, 1
  %835 = sub i32 %832, 1
  %836 = mul i32 %835, 1
  %837 = shl i32 %832, 1
  %838 = add nsw i32 %832, 1
  store i32 %838, i32* %3, align 4
  br label %62

; <label>:839:                                    ; preds = %84, %75
  %840 = load i32, i32* %3, align 4
  %841 = load i32, i32* %1, align 4
  %842 = icmp sle i32 %840, %841
  br label %84

; <label>:843:                                    ; preds = %173, %164
  %844 = load i32, i32* %3, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %845
  %847 = getelementptr inbounds [10 x i32], [10 x i32]* %846, i64 0, i64 2
  %848 = load i32, i32* %847, align 8
  %849 = load i32, i32* %3, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %850
  %852 = getelementptr inbounds [10 x i32], [10 x i32]* %851, i64 0, i64 3
  %853 = load i32, i32* %852, align 4
  %854 = icmp sgt i32 %848, %853
  br label %173

; <label>:855:                                    ; preds = %246, %237
  %856 = load i32, i32* %3, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %857
  %859 = getelementptr inbounds [10 x i32], [10 x i32]* %858, i64 0, i64 4
  %860 = load i32, i32* %859, align 8
  %861 = shl i32 59, %860
  %862 = sub i32 59, %860
  %863 = mul i32 %862, %860
  %864 = sub i32 0, 59
  %865 = add i32 %864, %860
  %866 = add nsw i32 59, %860
  %867 = shl i32 %866, 31
  %868 = sub i32 %866, 31
  %869 = mul i32 %868, 31
  %870 = add nsw i32 %866, 31
  store i32 %870, i32* %10, align 4
  br label %246

; <label>:871:                                    ; preds = %272, %263
  %872 = load i32, i32* %8, align 4
  %873 = icmp eq i32 %872, 5
  br label %272

; <label>:874:                                    ; preds = %318, %309
  %875 = load i32, i32* %3, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %876
  %878 = getelementptr inbounds [10 x i32], [10 x i32]* %877, i64 0, i64 4
  %879 = load i32, i32* %878, align 8
  %880 = shl i32 59, %879
  %881 = add nsw i32 59, %879
  %882 = sub i32 %881, 31
  %883 = mul i32 %882, 31
  %884 = shl i32 %881, 31
  %885 = shl i32 %881, 31
  %886 = sub i32 0, %881
  %887 = add i32 %886, 31
  %888 = sub i32 %881, 31
  %889 = mul i32 %888, 31
  %890 = sub i32 %881, 31
  %891 = mul i32 %890, 31
  %892 = sub i32 %881, 31
  %893 = mul i32 %892, 31
  %894 = add nsw i32 %881, 31
  %895 = sub i32 0, %894
  %896 = add i32 %895, 30
  %897 = add nsw i32 %894, 30
  %898 = sub i32 %897, 31
  %899 = mul i32 %898, 31
  %900 = add nsw i32 %897, 31
  %901 = sub i32 0, %900
  %902 = add i32 %901, 30
  %903 = sub i32 0, %900
  %904 = add i32 %903, 30
  %905 = sub i32 0, %900
  %906 = add i32 %905, 30
  %907 = sub i32 %900, 30
  %908 = mul i32 %907, 30
  %909 = add nsw i32 %900, 30
  store i32 %909, i32* %10, align 4
  br label %318

; <label>:910:                                    ; preds = %350, %341
  %911 = load i32, i32* %3, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %912
  %914 = getelementptr inbounds [10 x i32], [10 x i32]* %913, i64 0, i64 4
  %915 = load i32, i32* %914, align 8
  %916 = shl i32 59, %915
  %917 = sub i32 0, 59
  %918 = add i32 %917, %915
  %919 = shl i32 59, %915
  %920 = sub i32 59, %915
  %921 = mul i32 %920, %915
  %922 = add nsw i32 59, %915
  %923 = shl i32 %922, 31
  %924 = sub i32 %922, 31
  %925 = mul i32 %924, 31
  %926 = shl i32 %922, 31
  %927 = sub i32 0, %922
  %928 = add i32 %927, 31
  %929 = shl i32 %922, 31
  %930 = sub i32 %922, 31
  %931 = mul i32 %930, 31
  %932 = sub i32 0, %922
  %933 = add i32 %932, 31
  %934 = sub i32 %922, 31
  %935 = mul i32 %934, 31
  %936 = sub i32 %922, 31
  %937 = mul i32 %936, 31
  %938 = sub i32 0, %922
  %939 = add i32 %938, 31
  %940 = add nsw i32 %922, 31
  %941 = sub i32 0, %940
  %942 = add i32 %941, 30
  %943 = sub i32 0, %940
  %944 = add i32 %943, 30
  %945 = sub i32 %940, 30
  %946 = mul i32 %945, 30
  %947 = sub i32 %940, 30
  %948 = mul i32 %947, 30
  %949 = sub i32 %940, 30
  %950 = mul i32 %949, 30
  %951 = shl i32 %940, 30
  %952 = shl i32 %940, 30
  %953 = sub i32 %940, 30
  %954 = mul i32 %953, 30
  %955 = sub i32 0, %940
  %956 = add i32 %955, 30
  %957 = add nsw i32 %940, 30
  %958 = sub i32 0, %957
  %959 = add i32 %958, 31
  %960 = sub i32 %957, 31
  %961 = mul i32 %960, 31
  %962 = sub i32 0, %957
  %963 = add i32 %962, 31
  %964 = shl i32 %957, 31
  %965 = add nsw i32 %957, 31
  %966 = sub i32 0, %965
  %967 = add i32 %966, 30
  %968 = shl i32 %965, 30
  %969 = shl i32 %965, 30
  %970 = sub i32 0, %965
  %971 = add i32 %970, 30
  %972 = shl i32 %965, 30
  %973 = shl i32 %965, 30
  %974 = shl i32 %965, 30
  %975 = add nsw i32 %965, 30
  %976 = sub i32 0, %975
  %977 = add i32 %976, 31
  %978 = sub i32 %975, 31
  %979 = mul i32 %978, 31
  %980 = shl i32 %975, 31
  %981 = sub i32 0, %975
  %982 = add i32 %981, 31
  %983 = sub i32 %975, 31
  %984 = mul i32 %983, 31
  %985 = add nsw i32 %975, 31
  store i32 %985, i32* %10, align 4
  br label %350

; <label>:986:                                    ; preds = %432, %423
  br label %432

; <label>:987:                                    ; preds = %452, %443
  br label %452

; <label>:988:                                    ; preds = %472, %463
  br label %472

; <label>:989:                                    ; preds = %492, %483
  br label %492

; <label>:990:                                    ; preds = %516, %507
  store i32 31, i32* %11, align 4
  br label %516

; <label>:991:                                    ; preds = %556, %547
  %992 = load i32, i32* %9, align 4
  %993 = icmp eq i32 %992, 5
  br label %556

; <label>:994:                                    ; preds = %599, %590
  %995 = load i32, i32* %9, align 4
  %996 = icmp eq i32 %995, 7
  br label %599

; <label>:997:                                    ; preds = %634, %625
  %998 = load i32, i32* %3, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %999
  %1001 = getelementptr inbounds [10 x i32], [10 x i32]* %1000, i64 0, i64 4
  %1002 = load i32, i32* %1001, align 8
  %1003 = sub i32 59, %1002
  %1004 = mul i32 %1003, %1002
  %1005 = sub i32 59, %1002
  %1006 = mul i32 %1005, %1002
  %1007 = sub i32 59, %1002
  %1008 = mul i32 %1007, %1002
  %1009 = sub i32 0, 59
  %1010 = add i32 %1009, %1002
  %1011 = sub i32 59, %1002
  %1012 = mul i32 %1011, %1002
  %1013 = add nsw i32 59, %1002
  %1014 = add nsw i32 %1013, 31
  %1015 = sub i32 %1014, 30
  %1016 = mul i32 %1015, 30
  %1017 = shl i32 %1014, 30
  %1018 = sub i32 0, %1014
  %1019 = add i32 %1018, 30
  %1020 = add nsw i32 %1014, 30
  %1021 = sub i32 %1020, 31
  %1022 = mul i32 %1021, 31
  %1023 = sub i32 %1020, 31
  %1024 = mul i32 %1023, 31
  %1025 = add nsw i32 %1020, 31
  %1026 = shl i32 %1025, 30
  %1027 = sub i32 %1025, 30
  %1028 = mul i32 %1027, 30
  %1029 = sub i32 0, %1025
  %1030 = add i32 %1029, 30
  %1031 = shl i32 %1025, 30
  %1032 = add nsw i32 %1025, 30
  %1033 = sub i32 %1032, 31
  %1034 = mul i32 %1033, 31
  %1035 = add nsw i32 %1032, 31
  store i32 %1035, i32* %11, align 4
  br label %634

; <label>:1036:                                   ; preds = %667, %658
  %1037 = load i32, i32* %3, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %1038
  %1040 = getelementptr inbounds [10 x i32], [10 x i32]* %1039, i64 0, i64 4
  %1041 = load i32, i32* %1040, align 8
  %1042 = sub i32 59, %1041
  %1043 = mul i32 %1042, %1041
  %1044 = add nsw i32 59, %1041
  %1045 = shl i32 %1044, 31
  %1046 = sub i32 0, %1044
  %1047 = add i32 %1046, 31
  %1048 = shl i32 %1044, 31
  %1049 = add nsw i32 %1044, 31
  %1050 = sub i32 0, %1049
  %1051 = add i32 %1050, 30
  %1052 = add nsw i32 %1049, 30
  %1053 = sub i32 %1052, 31
  %1054 = mul i32 %1053, 31
  %1055 = sub i32 0, %1052
  %1056 = add i32 %1055, 31
  %1057 = sub i32 %1052, 31
  %1058 = mul i32 %1057, 31
  %1059 = sub i32 0, %1052
  %1060 = add i32 %1059, 31
  %1061 = add nsw i32 %1052, 31
  %1062 = sub i32 0, %1061
  %1063 = add i32 %1062, 30
  %1064 = sub i32 0, %1061
  %1065 = add i32 %1064, 30
  %1066 = shl i32 %1061, 30
  %1067 = shl i32 %1061, 30
  %1068 = sub i32 0, %1061
  %1069 = add i32 %1068, 30
  %1070 = add nsw i32 %1061, 30
  %1071 = sub i32 0, %1070
  %1072 = add i32 %1071, 31
  %1073 = sub i32 0, %1070
  %1074 = add i32 %1073, 31
  %1075 = sub i32 %1070, 31
  %1076 = mul i32 %1075, 31
  %1077 = shl i32 %1070, 31
  %1078 = shl i32 %1070, 31
  %1079 = sub i32 0, %1070
  %1080 = add i32 %1079, 31
  %1081 = sub i32 %1070, 31
  %1082 = mul i32 %1081, 31
  %1083 = shl i32 %1070, 31
  %1084 = add nsw i32 %1070, 31
  %1085 = shl i32 %1084, 31
  %1086 = add nsw i32 %1084, 31
  store i32 %1086, i32* %11, align 4
  br label %667

; <label>:1087:                                   ; preds = %756, %747
  br label %756

; <label>:1088:                                   ; preds = %793, %784
  %1089 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %793

; <label>:1090:                                   ; preds = %813, %804
  br label %813
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
