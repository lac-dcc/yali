; ModuleID = 'source-C-CXX/70/1112.c'
source_filename = "source-C-CXX/70/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %10, label %11, label %284

; <label>:11:                                     ; preds = %2, %284
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca [200 x i32], align 16
  %17 = alloca [200 x i32], align 16
  %18 = alloca [200 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [12 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %22, align 4
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 1
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 3
  store i32 31, i32* %25, align 4
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 5
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 7
  store i32 31, i32* %27, align 4
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 8
  store i32 31, i32* %28, align 16
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 10
  store i32 31, i32* %29, align 8
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 12
  store i32 31, i32* %30, align 16
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 4
  store i32 30, i32* %31, align 16
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 6
  store i32 30, i32* %32, align 8
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 9
  store i32 30, i32* %33, align 4
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 11
  store i32 30, i32* %34, align 4
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %21, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %284

; <label>:44:                                     ; preds = %11
  br label %45

; <label>:45:                                     ; preds = %60, %44
  %46 = load i32, i32* %21, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %21, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %51
  %53 = load i32, i32* %21, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %54
  %56 = load i32, i32* %21, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %52, i32* %55, i32* %58)
  br label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %21, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %21, align 4
  br label %45

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %309

; <label>:72:                                     ; preds = %63, %309
  store i32 1, i32* %21, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %309

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %280, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %310

; <label>:91:                                     ; preds = %82, %310
  %92 = load i32, i32* %21, align 4
  %93 = load i32, i32* %15, align 4
  %94 = icmp sle i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %310

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %283

; <label>:104:                                    ; preds = %103
  store i32 0, i32* %22, align 4
  store i32 0, i32* %19, align 4
  %105 = load i32, i32* %21, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %143, label %118

; <label>:118:                                    ; preds = %111, %104
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %314

; <label>:127:                                    ; preds = %118, %314
  %128 = load i32, i32* %21, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = srem i32 %131, 400
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %314

; <label>:142:                                    ; preds = %127
  br i1 %133, label %143, label %145

; <label>:143:                                    ; preds = %142, %111
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 2
  store i32 29, i32* %144, align 8
  br label %165

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %323

; <label>:154:                                    ; preds = %145, %323
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 2
  store i32 28, i32* %155, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %323

; <label>:164:                                    ; preds = %154
  br label %165

; <label>:165:                                    ; preds = %164, %143
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %325

; <label>:174:                                    ; preds = %165, %325
  %175 = load i32, i32* %21, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %21, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %178, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %325

; <label>:192:                                    ; preds = %174
  br i1 %183, label %193, label %209

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %21, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %19, align 4
  %198 = load i32, i32* %21, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %21, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %19, align 4
  %206 = load i32, i32* %21, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %193, %192
  %210 = load i32, i32* %21, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %20, align 4
  br label %214

; <label>:214:                                    ; preds = %252, %209
  %215 = load i32, i32* %20, align 4
  %216 = load i32, i32* %21, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %253

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %223
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %224)
  %226 = load i32, i32* %20, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %22, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %22, align 4
  br label %232

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %335

; <label>:241:                                    ; preds = %232, %335
  %242 = load i32, i32* %20, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %20, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %335

; <label>:252:                                    ; preds = %241
  br label %214

; <label>:253:                                    ; preds = %214
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %348

; <label>:262:                                    ; preds = %253, %348
  %263 = load i32, i32* %22, align 4
  %264 = srem i32 %263, 7
  %265 = icmp eq i32 %264, 0
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %348

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %277

; <label>:275:                                    ; preds = %274
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %279

; <label>:277:                                    ; preds = %274
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %277, %275
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %21, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %21, align 4
  br label %82

; <label>:283:                                    ; preds = %103
  ret i32 0

; <label>:284:                                    ; preds = %11, %2
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i8**, align 8
  %288 = alloca i32, align 4
  %289 = alloca [200 x i32], align 16
  %290 = alloca [200 x i32], align 16
  %291 = alloca [200 x i32], align 16
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca [12 x i32], align 16
  store i32 0, i32* %285, align 4
  store i32 %0, i32* %286, align 4
  store i8** %1, i8*** %287, align 8
  store i32 0, i32* %295, align 4
  %297 = getelementptr inbounds [12 x i32], [12 x i32]* %296, i64 0, i64 1
  store i32 31, i32* %297, align 4
  %298 = getelementptr inbounds [12 x i32], [12 x i32]* %296, i64 0, i64 3
  store i32 31, i32* %298, align 4
  %299 = getelementptr inbounds [12 x i32], [12 x i32]* %296, i64 0, i64 5
  store i32 31, i32* %299, align 4
  %300 = getelementptr inbounds [12 x i32], [12 x i32]* %296, i64 0, i64 7
  store i32 31, i32* %300, align 4
  %301 = getelementptr inbounds [12 x i32], [12 x i32]* %296, i64 0, i64 8
  store i32 31, i32* %301, align 16
  %302 = getelementptr inbounds [12 x i32], [12 x i32]* %296, i64 0, i64 10
  store i32 31, i32* %302, align 8
  %303 = getelementptr inbounds [12 x i32], [12 x i32]* %296, i64 0, i64 12
  store i32 31, i32* %303, align 16
  %304 = getelementptr inbounds [12 x i32], [12 x i32]* %296, i64 0, i64 4
  store i32 30, i32* %304, align 16
  %305 = getelementptr inbounds [12 x i32], [12 x i32]* %296, i64 0, i64 6
  store i32 30, i32* %305, align 8
  %306 = getelementptr inbounds [12 x i32], [12 x i32]* %296, i64 0, i64 9
  store i32 30, i32* %306, align 4
  %307 = getelementptr inbounds [12 x i32], [12 x i32]* %296, i64 0, i64 11
  store i32 30, i32* %307, align 4
  %308 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %288)
  store i32 1, i32* %294, align 4
  br label %11

; <label>:309:                                    ; preds = %72, %63
  store i32 1, i32* %21, align 4
  br label %72

; <label>:310:                                    ; preds = %91, %82
  %311 = load i32, i32* %21, align 4
  %312 = load i32, i32* %15, align 4
  %313 = icmp sle i32 %311, %312
  br label %91

; <label>:314:                                    ; preds = %127, %118
  %315 = load i32, i32* %21, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 400
  %321 = srem i32 %318, 400
  %322 = icmp eq i32 %321, 0
  br label %127

; <label>:323:                                    ; preds = %154, %145
  %324 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 2
  store i32 28, i32* %324, align 8
  br label %154

; <label>:325:                                    ; preds = %174, %165
  %326 = load i32, i32* %21, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %21, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sgt i32 %329, %333
  br label %174

; <label>:335:                                    ; preds = %241, %232
  %336 = load i32, i32* %20, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %336
  %340 = add i32 %339, 1
  %341 = shl i32 %336, 1
  %342 = shl i32 %336, 1
  %343 = sub i32 %336, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %336, 1
  %346 = mul i32 %345, 1
  %347 = add nsw i32 %336, 1
  store i32 %347, i32* %20, align 4
  br label %241

; <label>:348:                                    ; preds = %262, %253
  %349 = load i32, i32* %22, align 4
  %350 = shl i32 %349, 7
  %351 = sub i32 0, %349
  %352 = add i32 %351, 7
  %353 = sub i32 %349, 7
  %354 = mul i32 %353, 7
  %355 = sub i32 %349, 7
  %356 = mul i32 %355, 7
  %357 = sub i32 0, %349
  %358 = add i32 %357, 7
  %359 = srem i32 %349, 7
  %360 = icmp eq i32 %359, 0
  br label %262
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
