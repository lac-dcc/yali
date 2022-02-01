; ModuleID = 'source-C-CXX/47/1517.c'
source_filename = "source-C-CXX/47/1517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xijun = type { [9 x [9 x i32]] }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %991

; <label>:9:                                      ; preds = %0, %991
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [5 x %struct.xijun], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %991

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %100, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %1000

; <label>:36:                                     ; preds = %27, %1000
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %37, 9
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %1000

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %103

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %96, %48
  %50 = load i32, i32* %14, align 4
  %51 = icmp slt i32 %50, 9
  br i1 %51, label %52, label %99

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %13, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %14, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %11, align 4
  %60 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 0
  %61 = getelementptr inbounds %struct.xijun, %struct.xijun* %60, i32 0, i32 0
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  store i32 %59, i32* %67, align 4
  br label %77

; <label>:68:                                     ; preds = %55, %52
  %69 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 0
  %70 = getelementptr inbounds %struct.xijun, %struct.xijun* %69, i32 0, i32 0
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %70, i64 0, i64 %72
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %68, %58
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %1003

; <label>:86:                                     ; preds = %77, %1003
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %1003

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  br label %49

; <label>:99:                                     ; preds = %49
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %27

; <label>:103:                                    ; preds = %47
  store i32 1, i32* %15, align 4
  br label %104

; <label>:104:                                    ; preds = %868, %103
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %871

; <label>:108:                                    ; preds = %104
  store i32 1, i32* %13, align 4
  br label %109

; <label>:109:                                    ; preds = %332, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %1004

; <label>:118:                                    ; preds = %109, %1004
  %119 = load i32, i32* %13, align 4
  %120 = icmp slt i32 %119, 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %1004

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %335

; <label>:130:                                    ; preds = %129
  store i32 1, i32* %14, align 4
  br label %131

; <label>:131:                                    ; preds = %310, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %1007

; <label>:140:                                    ; preds = %131, %1007
  %141 = load i32, i32* %14, align 4
  %142 = icmp slt i32 %141, 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %1007

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %313

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %1010

; <label>:161:                                    ; preds = %152, %1010
  %162 = load i32, i32* %15, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.xijun, %struct.xijun* %165, i32 0, i32 0
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %166, i64 0, i64 %168
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 2, %173
  %175 = load i32, i32* %15, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.xijun, %struct.xijun* %178, i32 0, i32 0
  %180 = load i32, i32* %13, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %179, i64 0, i64 %182
  %184 = load i32, i32* %14, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %174, %188
  %190 = load i32, i32* %15, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.xijun, %struct.xijun* %193, i32 0, i32 0
  %195 = load i32, i32* %13, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %194, i64 0, i64 %197
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x i32], [9 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %189, %202
  %204 = load i32, i32* %15, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.xijun, %struct.xijun* %207, i32 0, i32 0
  %209 = load i32, i32* %13, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %208, i64 0, i64 %211
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %203, %217
  %219 = load i32, i32* %15, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.xijun, %struct.xijun* %222, i32 0, i32 0
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %223, i64 0, i64 %225
  %227 = load i32, i32* %14, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %218, %231
  %233 = load i32, i32* %15, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.xijun, %struct.xijun* %236, i32 0, i32 0
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %237, i64 0, i64 %239
  %241 = load i32, i32* %14, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x i32], [9 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %232, %245
  %247 = load i32, i32* %15, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.xijun, %struct.xijun* %250, i32 0, i32 0
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %251, i64 0, i64 %254
  %256 = load i32, i32* %14, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %246, %260
  %262 = load i32, i32* %15, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.xijun, %struct.xijun* %265, i32 0, i32 0
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %266, i64 0, i64 %269
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %261, %274
  %276 = load i32, i32* %15, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.xijun, %struct.xijun* %279, i32 0, i32 0
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %280, i64 0, i64 %283
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x i32], [9 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %275, %289
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.xijun, %struct.xijun* %293, i32 0, i32 0
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %294, i64 0, i64 %296
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x i32], [9 x i32]* %297, i64 0, i64 %299
  store i32 %290, i32* %300, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %1010

; <label>:309:                                    ; preds = %161
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %14, align 4
  br label %131

; <label>:313:                                    ; preds = %151
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1369

; <label>:322:                                    ; preds = %313, %1369
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %1369

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %13, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %13, align 4
  br label %109

; <label>:335:                                    ; preds = %129
  %336 = load i32, i32* %15, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.xijun, %struct.xijun* %339, i32 0, i32 0
  %341 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %340, i64 0, i64 0
  %342 = getelementptr inbounds [9 x i32], [9 x i32]* %341, i64 0, i64 1
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %15, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.xijun, %struct.xijun* %347, i32 0, i32 0
  %349 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %348, i64 0, i64 1
  %350 = getelementptr inbounds [9 x i32], [9 x i32]* %349, i64 0, i64 0
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %343, %351
  %353 = load i32, i32* %15, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.xijun, %struct.xijun* %356, i32 0, i32 0
  %358 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %357, i64 0, i64 1
  %359 = getelementptr inbounds [9 x i32], [9 x i32]* %358, i64 0, i64 1
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %352, %360
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.xijun, %struct.xijun* %364, i32 0, i32 0
  %366 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %365, i64 0, i64 0
  %367 = getelementptr inbounds [9 x i32], [9 x i32]* %366, i64 0, i64 0
  store i32 %361, i32* %367, align 4
  %368 = load i32, i32* %15, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.xijun, %struct.xijun* %371, i32 0, i32 0
  %373 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %372, i64 0, i64 0
  %374 = getelementptr inbounds [9 x i32], [9 x i32]* %373, i64 0, i64 7
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %15, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.xijun, %struct.xijun* %379, i32 0, i32 0
  %381 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %380, i64 0, i64 1
  %382 = getelementptr inbounds [9 x i32], [9 x i32]* %381, i64 0, i64 7
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %375, %383
  %385 = load i32, i32* %15, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.xijun, %struct.xijun* %388, i32 0, i32 0
  %390 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %389, i64 0, i64 1
  %391 = getelementptr inbounds [9 x i32], [9 x i32]* %390, i64 0, i64 8
  %392 = load i32, i32* %391, align 4
  %393 = add nsw i32 %384, %392
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.xijun, %struct.xijun* %396, i32 0, i32 0
  %398 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %397, i64 0, i64 0
  %399 = getelementptr inbounds [9 x i32], [9 x i32]* %398, i64 0, i64 8
  store i32 %393, i32* %399, align 4
  %400 = load i32, i32* %15, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.xijun, %struct.xijun* %403, i32 0, i32 0
  %405 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %404, i64 0, i64 8
  %406 = getelementptr inbounds [9 x i32], [9 x i32]* %405, i64 0, i64 1
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %15, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.xijun, %struct.xijun* %411, i32 0, i32 0
  %413 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %412, i64 0, i64 7
  %414 = getelementptr inbounds [9 x i32], [9 x i32]* %413, i64 0, i64 0
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %407, %415
  %417 = load i32, i32* %15, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.xijun, %struct.xijun* %420, i32 0, i32 0
  %422 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %421, i64 0, i64 7
  %423 = getelementptr inbounds [9 x i32], [9 x i32]* %422, i64 0, i64 1
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %416, %424
  %426 = load i32, i32* %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.xijun, %struct.xijun* %428, i32 0, i32 0
  %430 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %429, i64 0, i64 8
  %431 = getelementptr inbounds [9 x i32], [9 x i32]* %430, i64 0, i64 0
  store i32 %425, i32* %431, align 4
  %432 = load i32, i32* %15, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.xijun, %struct.xijun* %435, i32 0, i32 0
  %437 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %436, i64 0, i64 8
  %438 = getelementptr inbounds [9 x i32], [9 x i32]* %437, i64 0, i64 7
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %15, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.xijun, %struct.xijun* %443, i32 0, i32 0
  %445 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %444, i64 0, i64 7
  %446 = getelementptr inbounds [9 x i32], [9 x i32]* %445, i64 0, i64 7
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %439, %447
  %449 = load i32, i32* %15, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.xijun, %struct.xijun* %452, i32 0, i32 0
  %454 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %453, i64 0, i64 7
  %455 = getelementptr inbounds [9 x i32], [9 x i32]* %454, i64 0, i64 8
  %456 = load i32, i32* %455, align 4
  %457 = add nsw i32 %448, %456
  %458 = load i32, i32* %15, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.xijun, %struct.xijun* %460, i32 0, i32 0
  %462 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %461, i64 0, i64 8
  %463 = getelementptr inbounds [9 x i32], [9 x i32]* %462, i64 0, i64 8
  store i32 %457, i32* %463, align 4
  store i32 1, i32* %13, align 4
  br label %464

; <label>:464:                                    ; preds = %590, %335
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1370

; <label>:473:                                    ; preds = %464, %1370
  %474 = load i32, i32* %13, align 4
  %475 = icmp slt i32 %474, 8
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1370

; <label>:484:                                    ; preds = %473
  br i1 %475, label %485, label %591

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %1373

; <label>:494:                                    ; preds = %485, %1373
  %495 = load i32, i32* %15, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.xijun, %struct.xijun* %498, i32 0, i32 0
  %500 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %499, i64 0, i64 0
  %501 = load i32, i32* %13, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [9 x i32], [9 x i32]* %500, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %15, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.xijun, %struct.xijun* %509, i32 0, i32 0
  %511 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %510, i64 0, i64 0
  %512 = load i32, i32* %13, align 4
  %513 = add nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [9 x i32], [9 x i32]* %511, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = add nsw i32 %505, %516
  %518 = load i32, i32* %15, align 4
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.xijun, %struct.xijun* %521, i32 0, i32 0
  %523 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %522, i64 0, i64 1
  %524 = load i32, i32* %13, align 4
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [9 x i32], [9 x i32]* %523, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = add nsw i32 %517, %528
  %530 = load i32, i32* %15, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.xijun, %struct.xijun* %533, i32 0, i32 0
  %535 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %534, i64 0, i64 1
  %536 = load i32, i32* %13, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [9 x i32], [9 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = add nsw i32 %529, %539
  %541 = load i32, i32* %15, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.xijun, %struct.xijun* %544, i32 0, i32 0
  %546 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %545, i64 0, i64 1
  %547 = load i32, i32* %13, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [9 x i32], [9 x i32]* %546, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = add nsw i32 %540, %551
  %553 = load i32, i32* %15, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.xijun, %struct.xijun* %555, i32 0, i32 0
  %557 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %556, i64 0, i64 0
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [9 x i32], [9 x i32]* %557, i64 0, i64 %559
  store i32 %552, i32* %560, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1373

; <label>:569:                                    ; preds = %494
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1533

; <label>:579:                                    ; preds = %570, %1533
  %580 = load i32, i32* %13, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %13, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1533

; <label>:590:                                    ; preds = %579
  br label %464

; <label>:591:                                    ; preds = %484
  store i32 1, i32* %13, align 4
  br label %592

; <label>:592:                                    ; preds = %662, %591
  %593 = load i32, i32* %13, align 4
  %594 = icmp slt i32 %593, 8
  br i1 %594, label %595, label %665

; <label>:595:                                    ; preds = %592
  %596 = load i32, i32* %15, align 4
  %597 = sub nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %598
  %600 = getelementptr inbounds %struct.xijun, %struct.xijun* %599, i32 0, i32 0
  %601 = load i32, i32* %13, align 4
  %602 = sub nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %600, i64 0, i64 %603
  %605 = getelementptr inbounds [9 x i32], [9 x i32]* %604, i64 0, i64 0
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %15, align 4
  %608 = sub nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %609
  %611 = getelementptr inbounds %struct.xijun, %struct.xijun* %610, i32 0, i32 0
  %612 = load i32, i32* %13, align 4
  %613 = add nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %611, i64 0, i64 %614
  %616 = getelementptr inbounds [9 x i32], [9 x i32]* %615, i64 0, i64 0
  %617 = load i32, i32* %616, align 4
  %618 = add nsw i32 %606, %617
  %619 = load i32, i32* %15, align 4
  %620 = sub nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %621
  %623 = getelementptr inbounds %struct.xijun, %struct.xijun* %622, i32 0, i32 0
  %624 = load i32, i32* %13, align 4
  %625 = sub nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %623, i64 0, i64 %626
  %628 = getelementptr inbounds [9 x i32], [9 x i32]* %627, i64 0, i64 1
  %629 = load i32, i32* %628, align 4
  %630 = add nsw i32 %618, %629
  %631 = load i32, i32* %15, align 4
  %632 = sub nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %633
  %635 = getelementptr inbounds %struct.xijun, %struct.xijun* %634, i32 0, i32 0
  %636 = load i32, i32* %13, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %635, i64 0, i64 %637
  %639 = getelementptr inbounds [9 x i32], [9 x i32]* %638, i64 0, i64 1
  %640 = load i32, i32* %639, align 4
  %641 = add nsw i32 %630, %640
  %642 = load i32, i32* %15, align 4
  %643 = sub nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %644
  %646 = getelementptr inbounds %struct.xijun, %struct.xijun* %645, i32 0, i32 0
  %647 = load i32, i32* %13, align 4
  %648 = add nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %646, i64 0, i64 %649
  %651 = getelementptr inbounds [9 x i32], [9 x i32]* %650, i64 0, i64 1
  %652 = load i32, i32* %651, align 4
  %653 = add nsw i32 %641, %652
  %654 = load i32, i32* %15, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %655
  %657 = getelementptr inbounds %struct.xijun, %struct.xijun* %656, i32 0, i32 0
  %658 = load i32, i32* %13, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %657, i64 0, i64 %659
  %661 = getelementptr inbounds [9 x i32], [9 x i32]* %660, i64 0, i64 0
  store i32 %653, i32* %661, align 4
  br label %662

; <label>:662:                                    ; preds = %595
  %663 = load i32, i32* %13, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %13, align 4
  br label %592

; <label>:665:                                    ; preds = %592
  store i32 1, i32* %13, align 4
  br label %666

; <label>:666:                                    ; preds = %736, %665
  %667 = load i32, i32* %13, align 4
  %668 = icmp slt i32 %667, 8
  br i1 %668, label %669, label %739

; <label>:669:                                    ; preds = %666
  %670 = load i32, i32* %15, align 4
  %671 = sub nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %672
  %674 = getelementptr inbounds %struct.xijun, %struct.xijun* %673, i32 0, i32 0
  %675 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %674, i64 0, i64 8
  %676 = load i32, i32* %13, align 4
  %677 = sub nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [9 x i32], [9 x i32]* %675, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* %15, align 4
  %682 = sub nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %683
  %685 = getelementptr inbounds %struct.xijun, %struct.xijun* %684, i32 0, i32 0
  %686 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %685, i64 0, i64 8
  %687 = load i32, i32* %13, align 4
  %688 = add nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [9 x i32], [9 x i32]* %686, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = add nsw i32 %680, %691
  %693 = load i32, i32* %15, align 4
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %695
  %697 = getelementptr inbounds %struct.xijun, %struct.xijun* %696, i32 0, i32 0
  %698 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %697, i64 0, i64 7
  %699 = load i32, i32* %13, align 4
  %700 = sub nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [9 x i32], [9 x i32]* %698, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = add nsw i32 %692, %703
  %705 = load i32, i32* %15, align 4
  %706 = sub nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %707
  %709 = getelementptr inbounds %struct.xijun, %struct.xijun* %708, i32 0, i32 0
  %710 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %709, i64 0, i64 7
  %711 = load i32, i32* %13, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [9 x i32], [9 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = add nsw i32 %704, %714
  %716 = load i32, i32* %15, align 4
  %717 = sub nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %718
  %720 = getelementptr inbounds %struct.xijun, %struct.xijun* %719, i32 0, i32 0
  %721 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %720, i64 0, i64 7
  %722 = load i32, i32* %13, align 4
  %723 = add nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [9 x i32], [9 x i32]* %721, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = add nsw i32 %715, %726
  %728 = load i32, i32* %15, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %729
  %731 = getelementptr inbounds %struct.xijun, %struct.xijun* %730, i32 0, i32 0
  %732 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %731, i64 0, i64 8
  %733 = load i32, i32* %13, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [9 x i32], [9 x i32]* %732, i64 0, i64 %734
  store i32 %727, i32* %735, align 4
  br label %736

; <label>:736:                                    ; preds = %669
  %737 = load i32, i32* %13, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %13, align 4
  br label %666

; <label>:739:                                    ; preds = %666
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1537

; <label>:748:                                    ; preds = %739, %1537
  store i32 1, i32* %13, align 4
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1537

; <label>:757:                                    ; preds = %748
  br label %758

; <label>:758:                                    ; preds = %846, %757
  %759 = load i32, i32* %13, align 4
  %760 = icmp slt i32 %759, 8
  br i1 %760, label %761, label %849

; <label>:761:                                    ; preds = %758
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1538

; <label>:770:                                    ; preds = %761, %1538
  %771 = load i32, i32* %15, align 4
  %772 = sub nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %773
  %775 = getelementptr inbounds %struct.xijun, %struct.xijun* %774, i32 0, i32 0
  %776 = load i32, i32* %13, align 4
  %777 = sub nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %775, i64 0, i64 %778
  %780 = getelementptr inbounds [9 x i32], [9 x i32]* %779, i64 0, i64 8
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* %15, align 4
  %783 = sub nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %784
  %786 = getelementptr inbounds %struct.xijun, %struct.xijun* %785, i32 0, i32 0
  %787 = load i32, i32* %13, align 4
  %788 = add nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %786, i64 0, i64 %789
  %791 = getelementptr inbounds [9 x i32], [9 x i32]* %790, i64 0, i64 8
  %792 = load i32, i32* %791, align 4
  %793 = add nsw i32 %781, %792
  %794 = load i32, i32* %15, align 4
  %795 = sub nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %796
  %798 = getelementptr inbounds %struct.xijun, %struct.xijun* %797, i32 0, i32 0
  %799 = load i32, i32* %13, align 4
  %800 = sub nsw i32 %799, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %798, i64 0, i64 %801
  %803 = getelementptr inbounds [9 x i32], [9 x i32]* %802, i64 0, i64 7
  %804 = load i32, i32* %803, align 4
  %805 = add nsw i32 %793, %804
  %806 = load i32, i32* %15, align 4
  %807 = sub nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %808
  %810 = getelementptr inbounds %struct.xijun, %struct.xijun* %809, i32 0, i32 0
  %811 = load i32, i32* %13, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %810, i64 0, i64 %812
  %814 = getelementptr inbounds [9 x i32], [9 x i32]* %813, i64 0, i64 7
  %815 = load i32, i32* %814, align 4
  %816 = add nsw i32 %805, %815
  %817 = load i32, i32* %15, align 4
  %818 = sub nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %819
  %821 = getelementptr inbounds %struct.xijun, %struct.xijun* %820, i32 0, i32 0
  %822 = load i32, i32* %13, align 4
  %823 = add nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %821, i64 0, i64 %824
  %826 = getelementptr inbounds [9 x i32], [9 x i32]* %825, i64 0, i64 7
  %827 = load i32, i32* %826, align 4
  %828 = add nsw i32 %816, %827
  %829 = load i32, i32* %15, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %830
  %832 = getelementptr inbounds %struct.xijun, %struct.xijun* %831, i32 0, i32 0
  %833 = load i32, i32* %13, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %832, i64 0, i64 %834
  %836 = getelementptr inbounds [9 x i32], [9 x i32]* %835, i64 0, i64 8
  store i32 %828, i32* %836, align 4
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %1538

; <label>:845:                                    ; preds = %770
  br label %846

; <label>:846:                                    ; preds = %845
  %847 = load i32, i32* %13, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, i32* %13, align 4
  br label %758

; <label>:849:                                    ; preds = %758
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %858, label %1690

; <label>:858:                                    ; preds = %849, %1690
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %867, label %1690

; <label>:867:                                    ; preds = %858
  br label %868

; <label>:868:                                    ; preds = %867
  %869 = load i32, i32* %15, align 4
  %870 = add nsw i32 %869, 1
  store i32 %870, i32* %15, align 4
  br label %104

; <label>:871:                                    ; preds = %104
  store i32 0, i32* %13, align 4
  br label %872

; <label>:872:                                    ; preds = %906, %871
  %873 = load i32, i32* %13, align 4
  %874 = icmp slt i32 %873, 8
  br i1 %874, label %875, label %909

; <label>:875:                                    ; preds = %872
  store i32 0, i32* %14, align 4
  br label %876

; <label>:876:                                    ; preds = %892, %875
  %877 = load i32, i32* %14, align 4
  %878 = icmp slt i32 %877, 8
  br i1 %878, label %879, label %895

; <label>:879:                                    ; preds = %876
  %880 = load i32, i32* %12, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %881
  %883 = getelementptr inbounds %struct.xijun, %struct.xijun* %882, i32 0, i32 0
  %884 = load i32, i32* %13, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %883, i64 0, i64 %885
  %887 = load i32, i32* %14, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [9 x i32], [9 x i32]* %886, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %890)
  br label %892

; <label>:892:                                    ; preds = %879
  %893 = load i32, i32* %14, align 4
  %894 = add nsw i32 %893, 1
  store i32 %894, i32* %14, align 4
  br label %876

; <label>:895:                                    ; preds = %876
  %896 = load i32, i32* %12, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %897
  %899 = getelementptr inbounds %struct.xijun, %struct.xijun* %898, i32 0, i32 0
  %900 = load i32, i32* %13, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %899, i64 0, i64 %901
  %903 = getelementptr inbounds [9 x i32], [9 x i32]* %902, i64 0, i64 8
  %904 = load i32, i32* %903, align 4
  %905 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %904)
  br label %906

; <label>:906:                                    ; preds = %895
  %907 = load i32, i32* %13, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, i32* %13, align 4
  br label %872

; <label>:909:                                    ; preds = %872
  store i32 0, i32* %13, align 4
  br label %910

; <label>:910:                                    ; preds = %980, %909
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %919, label %1691

; <label>:919:                                    ; preds = %910, %1691
  %920 = load i32, i32* %13, align 4
  %921 = icmp slt i32 %920, 8
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %930, label %1691

; <label>:930:                                    ; preds = %919
  br i1 %921, label %931, label %981

; <label>:931:                                    ; preds = %930
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1694

; <label>:940:                                    ; preds = %931, %1694
  %941 = load i32, i32* %12, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %942
  %944 = getelementptr inbounds %struct.xijun, %struct.xijun* %943, i32 0, i32 0
  %945 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %944, i64 0, i64 8
  %946 = load i32, i32* %13, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [9 x i32], [9 x i32]* %945, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %949)
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %959, label %1694

; <label>:959:                                    ; preds = %940
  br label %960

; <label>:960:                                    ; preds = %959
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %969, label %1705

; <label>:969:                                    ; preds = %960, %1705
  %970 = load i32, i32* %13, align 4
  %971 = add nsw i32 %970, 1
  store i32 %971, i32* %13, align 4
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %980, label %1705

; <label>:980:                                    ; preds = %969
  br label %910

; <label>:981:                                    ; preds = %930
  %982 = load i32, i32* %12, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %983
  %985 = getelementptr inbounds %struct.xijun, %struct.xijun* %984, i32 0, i32 0
  %986 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %985, i64 0, i64 8
  %987 = getelementptr inbounds [9 x i32], [9 x i32]* %986, i64 0, i64 8
  %988 = load i32, i32* %987, align 4
  %989 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %988)
  %990 = load i32, i32* %10, align 4
  ret i32 %990

; <label>:991:                                    ; preds = %9, %0
  %992 = alloca i32, align 4
  %993 = alloca i32, align 4
  %994 = alloca i32, align 4
  %995 = alloca i32, align 4
  %996 = alloca i32, align 4
  %997 = alloca i32, align 4
  %998 = alloca [5 x %struct.xijun], align 16
  store i32 0, i32* %992, align 4
  %999 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %993, i32* %994)
  store i32 0, i32* %995, align 4
  br label %9

; <label>:1000:                                   ; preds = %36, %27
  %1001 = load i32, i32* %13, align 4
  %1002 = icmp slt i32 %1001, 9
  br label %36

; <label>:1003:                                   ; preds = %86, %77
  br label %86

; <label>:1004:                                   ; preds = %118, %109
  %1005 = load i32, i32* %13, align 4
  %1006 = icmp slt i32 %1005, 8
  br label %118

; <label>:1007:                                   ; preds = %140, %131
  %1008 = load i32, i32* %14, align 4
  %1009 = icmp slt i32 %1008, 8
  br label %140

; <label>:1010:                                   ; preds = %161, %152
  %1011 = load i32, i32* %15, align 4
  %1012 = shl i32 %1011, 1
  %1013 = sub i32 0, %1011
  %1014 = add i32 %1013, 1
  %1015 = shl i32 %1011, 1
  %1016 = sub nsw i32 %1011, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1017
  %1019 = getelementptr inbounds %struct.xijun, %struct.xijun* %1018, i32 0, i32 0
  %1020 = load i32, i32* %13, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1019, i64 0, i64 %1021
  %1023 = load i32, i32* %14, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [9 x i32], [9 x i32]* %1022, i64 0, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  %1027 = sub i32 0, 2
  %1028 = add i32 %1027, %1026
  %1029 = sub i32 2, %1026
  %1030 = mul i32 %1029, %1026
  %1031 = shl i32 2, %1026
  %1032 = sub i32 2, %1026
  %1033 = mul i32 %1032, %1026
  %1034 = shl i32 2, %1026
  %1035 = mul nsw i32 2, %1026
  %1036 = load i32, i32* %15, align 4
  %1037 = sub i32 0, %1036
  %1038 = add i32 %1037, 1
  %1039 = sub i32 0, %1036
  %1040 = add i32 %1039, 1
  %1041 = sub nsw i32 %1036, 1
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1042
  %1044 = getelementptr inbounds %struct.xijun, %struct.xijun* %1043, i32 0, i32 0
  %1045 = load i32, i32* %13, align 4
  %1046 = sub i32 %1045, 1
  %1047 = mul i32 %1046, 1
  %1048 = sub i32 %1045, 1
  %1049 = mul i32 %1048, 1
  %1050 = sub i32 0, %1045
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1045, 1
  %1053 = mul i32 %1052, 1
  %1054 = sub i32 %1045, 1
  %1055 = mul i32 %1054, 1
  %1056 = shl i32 %1045, 1
  %1057 = sub i32 0, %1045
  %1058 = add i32 %1057, 1
  %1059 = sub i32 0, %1045
  %1060 = add i32 %1059, 1
  %1061 = sub nsw i32 %1045, 1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1044, i64 0, i64 %1062
  %1064 = load i32, i32* %14, align 4
  %1065 = sub i32 %1064, 1
  %1066 = mul i32 %1065, 1
  %1067 = sub i32 %1064, 1
  %1068 = mul i32 %1067, 1
  %1069 = shl i32 %1064, 1
  %1070 = sub nsw i32 %1064, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [9 x i32], [9 x i32]* %1063, i64 0, i64 %1071
  %1073 = load i32, i32* %1072, align 4
  %1074 = sub i32 0, %1035
  %1075 = add i32 %1074, %1073
  %1076 = shl i32 %1035, %1073
  %1077 = sub i32 %1035, %1073
  %1078 = mul i32 %1077, %1073
  %1079 = shl i32 %1035, %1073
  %1080 = shl i32 %1035, %1073
  %1081 = sub i32 0, %1035
  %1082 = add i32 %1081, %1073
  %1083 = sub i32 %1035, %1073
  %1084 = mul i32 %1083, %1073
  %1085 = add nsw i32 %1035, %1073
  %1086 = load i32, i32* %15, align 4
  %1087 = shl i32 %1086, 1
  %1088 = sub i32 %1086, 1
  %1089 = mul i32 %1088, 1
  %1090 = shl i32 %1086, 1
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1091, 1
  %1093 = shl i32 %1086, 1
  %1094 = sub i32 0, %1086
  %1095 = add i32 %1094, 1
  %1096 = sub i32 0, %1086
  %1097 = add i32 %1096, 1
  %1098 = sub nsw i32 %1086, 1
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1099
  %1101 = getelementptr inbounds %struct.xijun, %struct.xijun* %1100, i32 0, i32 0
  %1102 = load i32, i32* %13, align 4
  %1103 = sub i32 %1102, 1
  %1104 = mul i32 %1103, 1
  %1105 = sub i32 %1102, 1
  %1106 = mul i32 %1105, 1
  %1107 = shl i32 %1102, 1
  %1108 = shl i32 %1102, 1
  %1109 = sub nsw i32 %1102, 1
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1101, i64 0, i64 %1110
  %1112 = load i32, i32* %14, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [9 x i32], [9 x i32]* %1111, i64 0, i64 %1113
  %1115 = load i32, i32* %1114, align 4
  %1116 = sub i32 0, %1085
  %1117 = add i32 %1116, %1115
  %1118 = shl i32 %1085, %1115
  %1119 = shl i32 %1085, %1115
  %1120 = sub i32 0, %1085
  %1121 = add i32 %1120, %1115
  %1122 = shl i32 %1085, %1115
  %1123 = sub i32 0, %1085
  %1124 = add i32 %1123, %1115
  %1125 = sub i32 %1085, %1115
  %1126 = mul i32 %1125, %1115
  %1127 = sub i32 0, %1085
  %1128 = add i32 %1127, %1115
  %1129 = sub i32 %1085, %1115
  %1130 = mul i32 %1129, %1115
  %1131 = shl i32 %1085, %1115
  %1132 = add nsw i32 %1085, %1115
  %1133 = load i32, i32* %15, align 4
  %1134 = sub i32 %1133, 1
  %1135 = mul i32 %1134, 1
  %1136 = shl i32 %1133, 1
  %1137 = sub i32 %1133, 1
  %1138 = mul i32 %1137, 1
  %1139 = sub nsw i32 %1133, 1
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1140
  %1142 = getelementptr inbounds %struct.xijun, %struct.xijun* %1141, i32 0, i32 0
  %1143 = load i32, i32* %13, align 4
  %1144 = shl i32 %1143, 1
  %1145 = sub i32 %1143, 1
  %1146 = mul i32 %1145, 1
  %1147 = shl i32 %1143, 1
  %1148 = sub i32 0, %1143
  %1149 = add i32 %1148, 1
  %1150 = shl i32 %1143, 1
  %1151 = shl i32 %1143, 1
  %1152 = shl i32 %1143, 1
  %1153 = shl i32 %1143, 1
  %1154 = sub nsw i32 %1143, 1
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1142, i64 0, i64 %1155
  %1157 = load i32, i32* %14, align 4
  %1158 = shl i32 %1157, 1
  %1159 = sub i32 %1157, 1
  %1160 = mul i32 %1159, 1
  %1161 = add nsw i32 %1157, 1
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [9 x i32], [9 x i32]* %1156, i64 0, i64 %1162
  %1164 = load i32, i32* %1163, align 4
  %1165 = sub i32 %1132, %1164
  %1166 = mul i32 %1165, %1164
  %1167 = shl i32 %1132, %1164
  %1168 = sub i32 0, %1132
  %1169 = add i32 %1168, %1164
  %1170 = shl i32 %1132, %1164
  %1171 = shl i32 %1132, %1164
  %1172 = sub i32 0, %1132
  %1173 = add i32 %1172, %1164
  %1174 = sub i32 0, %1132
  %1175 = add i32 %1174, %1164
  %1176 = shl i32 %1132, %1164
  %1177 = add nsw i32 %1132, %1164
  %1178 = load i32, i32* %15, align 4
  %1179 = shl i32 %1178, 1
  %1180 = sub nsw i32 %1178, 1
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1181
  %1183 = getelementptr inbounds %struct.xijun, %struct.xijun* %1182, i32 0, i32 0
  %1184 = load i32, i32* %13, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1183, i64 0, i64 %1185
  %1187 = load i32, i32* %14, align 4
  %1188 = sub i32 %1187, 1
  %1189 = mul i32 %1188, 1
  %1190 = sub i32 %1187, 1
  %1191 = mul i32 %1190, 1
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1192, 1
  %1194 = sub nsw i32 %1187, 1
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [9 x i32], [9 x i32]* %1186, i64 0, i64 %1195
  %1197 = load i32, i32* %1196, align 4
  %1198 = sub i32 0, %1177
  %1199 = add i32 %1198, %1197
  %1200 = shl i32 %1177, %1197
  %1201 = sub i32 %1177, %1197
  %1202 = mul i32 %1201, %1197
  %1203 = sub i32 0, %1177
  %1204 = add i32 %1203, %1197
  %1205 = sub i32 %1177, %1197
  %1206 = mul i32 %1205, %1197
  %1207 = shl i32 %1177, %1197
  %1208 = add nsw i32 %1177, %1197
  %1209 = load i32, i32* %15, align 4
  %1210 = shl i32 %1209, 1
  %1211 = sub nsw i32 %1209, 1
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1212
  %1214 = getelementptr inbounds %struct.xijun, %struct.xijun* %1213, i32 0, i32 0
  %1215 = load i32, i32* %13, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1214, i64 0, i64 %1216
  %1218 = load i32, i32* %14, align 4
  %1219 = sub i32 %1218, 1
  %1220 = mul i32 %1219, 1
  %1221 = shl i32 %1218, 1
  %1222 = sub i32 0, %1218
  %1223 = add i32 %1222, 1
  %1224 = sub i32 0, %1218
  %1225 = add i32 %1224, 1
  %1226 = sub i32 0, %1218
  %1227 = add i32 %1226, 1
  %1228 = sub i32 %1218, 1
  %1229 = mul i32 %1228, 1
  %1230 = sub i32 %1218, 1
  %1231 = mul i32 %1230, 1
  %1232 = sub i32 %1218, 1
  %1233 = mul i32 %1232, 1
  %1234 = add nsw i32 %1218, 1
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [9 x i32], [9 x i32]* %1217, i64 0, i64 %1235
  %1237 = load i32, i32* %1236, align 4
  %1238 = sub i32 %1208, %1237
  %1239 = mul i32 %1238, %1237
  %1240 = sub i32 0, %1208
  %1241 = add i32 %1240, %1237
  %1242 = sub i32 0, %1208
  %1243 = add i32 %1242, %1237
  %1244 = shl i32 %1208, %1237
  %1245 = sub i32 0, %1208
  %1246 = add i32 %1245, %1237
  %1247 = add nsw i32 %1208, %1237
  %1248 = load i32, i32* %15, align 4
  %1249 = sub i32 0, %1248
  %1250 = add i32 %1249, 1
  %1251 = sub i32 %1248, 1
  %1252 = mul i32 %1251, 1
  %1253 = shl i32 %1248, 1
  %1254 = sub i32 %1248, 1
  %1255 = mul i32 %1254, 1
  %1256 = sub nsw i32 %1248, 1
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1257
  %1259 = getelementptr inbounds %struct.xijun, %struct.xijun* %1258, i32 0, i32 0
  %1260 = load i32, i32* %13, align 4
  %1261 = add nsw i32 %1260, 1
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1259, i64 0, i64 %1262
  %1264 = load i32, i32* %14, align 4
  %1265 = sub i32 %1264, 1
  %1266 = mul i32 %1265, 1
  %1267 = sub i32 %1264, 1
  %1268 = mul i32 %1267, 1
  %1269 = sub nsw i32 %1264, 1
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [9 x i32], [9 x i32]* %1263, i64 0, i64 %1270
  %1272 = load i32, i32* %1271, align 4
  %1273 = shl i32 %1247, %1272
  %1274 = sub i32 0, %1247
  %1275 = add i32 %1274, %1272
  %1276 = sub i32 0, %1247
  %1277 = add i32 %1276, %1272
  %1278 = sub i32 %1247, %1272
  %1279 = mul i32 %1278, %1272
  %1280 = sub i32 %1247, %1272
  %1281 = mul i32 %1280, %1272
  %1282 = sub i32 %1247, %1272
  %1283 = mul i32 %1282, %1272
  %1284 = shl i32 %1247, %1272
  %1285 = add nsw i32 %1247, %1272
  %1286 = load i32, i32* %15, align 4
  %1287 = sub i32 %1286, 1
  %1288 = mul i32 %1287, 1
  %1289 = sub i32 0, %1286
  %1290 = add i32 %1289, 1
  %1291 = sub nsw i32 %1286, 1
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1292
  %1294 = getelementptr inbounds %struct.xijun, %struct.xijun* %1293, i32 0, i32 0
  %1295 = load i32, i32* %13, align 4
  %1296 = sub i32 %1295, 1
  %1297 = mul i32 %1296, 1
  %1298 = shl i32 %1295, 1
  %1299 = sub i32 %1295, 1
  %1300 = mul i32 %1299, 1
  %1301 = add nsw i32 %1295, 1
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1294, i64 0, i64 %1302
  %1304 = load i32, i32* %14, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [9 x i32], [9 x i32]* %1303, i64 0, i64 %1305
  %1307 = load i32, i32* %1306, align 4
  %1308 = add nsw i32 %1285, %1307
  %1309 = load i32, i32* %15, align 4
  %1310 = sub i32 %1309, 1
  %1311 = mul i32 %1310, 1
  %1312 = shl i32 %1309, 1
  %1313 = sub i32 %1309, 1
  %1314 = mul i32 %1313, 1
  %1315 = sub i32 0, %1309
  %1316 = add i32 %1315, 1
  %1317 = sub i32 0, %1309
  %1318 = add i32 %1317, 1
  %1319 = sub i32 %1309, 1
  %1320 = mul i32 %1319, 1
  %1321 = sub nsw i32 %1309, 1
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1322
  %1324 = getelementptr inbounds %struct.xijun, %struct.xijun* %1323, i32 0, i32 0
  %1325 = load i32, i32* %13, align 4
  %1326 = shl i32 %1325, 1
  %1327 = shl i32 %1325, 1
  %1328 = add nsw i32 %1325, 1
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1324, i64 0, i64 %1329
  %1331 = load i32, i32* %14, align 4
  %1332 = shl i32 %1331, 1
  %1333 = sub i32 %1331, 1
  %1334 = mul i32 %1333, 1
  %1335 = sub i32 0, %1331
  %1336 = add i32 %1335, 1
  %1337 = sub i32 0, %1331
  %1338 = add i32 %1337, 1
  %1339 = sub i32 %1331, 1
  %1340 = mul i32 %1339, 1
  %1341 = sub i32 %1331, 1
  %1342 = mul i32 %1341, 1
  %1343 = sub i32 %1331, 1
  %1344 = mul i32 %1343, 1
  %1345 = sub i32 0, %1331
  %1346 = add i32 %1345, 1
  %1347 = add nsw i32 %1331, 1
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [9 x i32], [9 x i32]* %1330, i64 0, i64 %1348
  %1350 = load i32, i32* %1349, align 4
  %1351 = sub i32 %1308, %1350
  %1352 = mul i32 %1351, %1350
  %1353 = sub i32 %1308, %1350
  %1354 = mul i32 %1353, %1350
  %1355 = sub i32 %1308, %1350
  %1356 = mul i32 %1355, %1350
  %1357 = shl i32 %1308, %1350
  %1358 = add nsw i32 %1308, %1350
  %1359 = load i32, i32* %15, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1360
  %1362 = getelementptr inbounds %struct.xijun, %struct.xijun* %1361, i32 0, i32 0
  %1363 = load i32, i32* %13, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1362, i64 0, i64 %1364
  %1366 = load i32, i32* %14, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds [9 x i32], [9 x i32]* %1365, i64 0, i64 %1367
  store i32 %1358, i32* %1368, align 4
  br label %161

; <label>:1369:                                   ; preds = %322, %313
  br label %322

; <label>:1370:                                   ; preds = %473, %464
  %1371 = load i32, i32* %13, align 4
  %1372 = icmp slt i32 %1371, 8
  br label %473

; <label>:1373:                                   ; preds = %494, %485
  %1374 = load i32, i32* %15, align 4
  %1375 = sub i32 0, %1374
  %1376 = add i32 %1375, 1
  %1377 = shl i32 %1374, 1
  %1378 = sub nsw i32 %1374, 1
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1379
  %1381 = getelementptr inbounds %struct.xijun, %struct.xijun* %1380, i32 0, i32 0
  %1382 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1381, i64 0, i64 0
  %1383 = load i32, i32* %13, align 4
  %1384 = shl i32 %1383, 1
  %1385 = sub i32 %1383, 1
  %1386 = mul i32 %1385, 1
  %1387 = sub i32 %1383, 1
  %1388 = mul i32 %1387, 1
  %1389 = sub i32 0, %1383
  %1390 = add i32 %1389, 1
  %1391 = sub nsw i32 %1383, 1
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [9 x i32], [9 x i32]* %1382, i64 0, i64 %1392
  %1394 = load i32, i32* %1393, align 4
  %1395 = load i32, i32* %15, align 4
  %1396 = shl i32 %1395, 1
  %1397 = sub i32 0, %1395
  %1398 = add i32 %1397, 1
  %1399 = sub i32 %1395, 1
  %1400 = mul i32 %1399, 1
  %1401 = sub nsw i32 %1395, 1
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1402
  %1404 = getelementptr inbounds %struct.xijun, %struct.xijun* %1403, i32 0, i32 0
  %1405 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1404, i64 0, i64 0
  %1406 = load i32, i32* %13, align 4
  %1407 = sub i32 %1406, 1
  %1408 = mul i32 %1407, 1
  %1409 = sub i32 %1406, 1
  %1410 = mul i32 %1409, 1
  %1411 = sub i32 0, %1406
  %1412 = add i32 %1411, 1
  %1413 = shl i32 %1406, 1
  %1414 = sub i32 0, %1406
  %1415 = add i32 %1414, 1
  %1416 = sub i32 0, %1406
  %1417 = add i32 %1416, 1
  %1418 = sub i32 %1406, 1
  %1419 = mul i32 %1418, 1
  %1420 = sub i32 0, %1406
  %1421 = add i32 %1420, 1
  %1422 = add nsw i32 %1406, 1
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [9 x i32], [9 x i32]* %1405, i64 0, i64 %1423
  %1425 = load i32, i32* %1424, align 4
  %1426 = shl i32 %1394, %1425
  %1427 = sub i32 %1394, %1425
  %1428 = mul i32 %1427, %1425
  %1429 = sub i32 %1394, %1425
  %1430 = mul i32 %1429, %1425
  %1431 = sub i32 %1394, %1425
  %1432 = mul i32 %1431, %1425
  %1433 = sub i32 0, %1394
  %1434 = add i32 %1433, %1425
  %1435 = add nsw i32 %1394, %1425
  %1436 = load i32, i32* %15, align 4
  %1437 = shl i32 %1436, 1
  %1438 = sub i32 0, %1436
  %1439 = add i32 %1438, 1
  %1440 = shl i32 %1436, 1
  %1441 = sub nsw i32 %1436, 1
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1442
  %1444 = getelementptr inbounds %struct.xijun, %struct.xijun* %1443, i32 0, i32 0
  %1445 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1444, i64 0, i64 1
  %1446 = load i32, i32* %13, align 4
  %1447 = shl i32 %1446, 1
  %1448 = sub i32 0, %1446
  %1449 = add i32 %1448, 1
  %1450 = shl i32 %1446, 1
  %1451 = sub i32 %1446, 1
  %1452 = mul i32 %1451, 1
  %1453 = sub i32 %1446, 1
  %1454 = mul i32 %1453, 1
  %1455 = sub i32 0, %1446
  %1456 = add i32 %1455, 1
  %1457 = sub i32 %1446, 1
  %1458 = mul i32 %1457, 1
  %1459 = sub nsw i32 %1446, 1
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [9 x i32], [9 x i32]* %1445, i64 0, i64 %1460
  %1462 = load i32, i32* %1461, align 4
  %1463 = sub i32 %1435, %1462
  %1464 = mul i32 %1463, %1462
  %1465 = sub i32 0, %1435
  %1466 = add i32 %1465, %1462
  %1467 = sub i32 0, %1435
  %1468 = add i32 %1467, %1462
  %1469 = shl i32 %1435, %1462
  %1470 = shl i32 %1435, %1462
  %1471 = sub i32 0, %1435
  %1472 = add i32 %1471, %1462
  %1473 = add nsw i32 %1435, %1462
  %1474 = load i32, i32* %15, align 4
  %1475 = shl i32 %1474, 1
  %1476 = shl i32 %1474, 1
  %1477 = shl i32 %1474, 1
  %1478 = sub i32 %1474, 1
  %1479 = mul i32 %1478, 1
  %1480 = sub i32 %1474, 1
  %1481 = mul i32 %1480, 1
  %1482 = shl i32 %1474, 1
  %1483 = sub i32 %1474, 1
  %1484 = mul i32 %1483, 1
  %1485 = sub nsw i32 %1474, 1
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1486
  %1488 = getelementptr inbounds %struct.xijun, %struct.xijun* %1487, i32 0, i32 0
  %1489 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1488, i64 0, i64 1
  %1490 = load i32, i32* %13, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [9 x i32], [9 x i32]* %1489, i64 0, i64 %1491
  %1493 = load i32, i32* %1492, align 4
  %1494 = shl i32 %1473, %1493
  %1495 = sub i32 0, %1473
  %1496 = add i32 %1495, %1493
  %1497 = sub i32 0, %1473
  %1498 = add i32 %1497, %1493
  %1499 = shl i32 %1473, %1493
  %1500 = sub i32 %1473, %1493
  %1501 = mul i32 %1500, %1493
  %1502 = sub i32 %1473, %1493
  %1503 = mul i32 %1502, %1493
  %1504 = add nsw i32 %1473, %1493
  %1505 = load i32, i32* %15, align 4
  %1506 = sub i32 %1505, 1
  %1507 = mul i32 %1506, 1
  %1508 = shl i32 %1505, 1
  %1509 = sub nsw i32 %1505, 1
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1510
  %1512 = getelementptr inbounds %struct.xijun, %struct.xijun* %1511, i32 0, i32 0
  %1513 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1512, i64 0, i64 1
  %1514 = load i32, i32* %13, align 4
  %1515 = add nsw i32 %1514, 1
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [9 x i32], [9 x i32]* %1513, i64 0, i64 %1516
  %1518 = load i32, i32* %1517, align 4
  %1519 = sub i32 %1504, %1518
  %1520 = mul i32 %1519, %1518
  %1521 = shl i32 %1504, %1518
  %1522 = sub i32 %1504, %1518
  %1523 = mul i32 %1522, %1518
  %1524 = add nsw i32 %1504, %1518
  %1525 = load i32, i32* %15, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1526
  %1528 = getelementptr inbounds %struct.xijun, %struct.xijun* %1527, i32 0, i32 0
  %1529 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1528, i64 0, i64 0
  %1530 = load i32, i32* %13, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds [9 x i32], [9 x i32]* %1529, i64 0, i64 %1531
  store i32 %1524, i32* %1532, align 4
  br label %494

; <label>:1533:                                   ; preds = %579, %570
  %1534 = load i32, i32* %13, align 4
  %1535 = shl i32 %1534, 1
  %1536 = add nsw i32 %1534, 1
  store i32 %1536, i32* %13, align 4
  br label %579

; <label>:1537:                                   ; preds = %748, %739
  store i32 1, i32* %13, align 4
  br label %748

; <label>:1538:                                   ; preds = %770, %761
  %1539 = load i32, i32* %15, align 4
  %1540 = shl i32 %1539, 1
  %1541 = sub i32 %1539, 1
  %1542 = mul i32 %1541, 1
  %1543 = sub i32 0, %1539
  %1544 = add i32 %1543, 1
  %1545 = sub i32 0, %1539
  %1546 = add i32 %1545, 1
  %1547 = sub nsw i32 %1539, 1
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1548
  %1550 = getelementptr inbounds %struct.xijun, %struct.xijun* %1549, i32 0, i32 0
  %1551 = load i32, i32* %13, align 4
  %1552 = shl i32 %1551, 1
  %1553 = shl i32 %1551, 1
  %1554 = sub nsw i32 %1551, 1
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1550, i64 0, i64 %1555
  %1557 = getelementptr inbounds [9 x i32], [9 x i32]* %1556, i64 0, i64 8
  %1558 = load i32, i32* %1557, align 4
  %1559 = load i32, i32* %15, align 4
  %1560 = shl i32 %1559, 1
  %1561 = sub i32 0, %1559
  %1562 = add i32 %1561, 1
  %1563 = sub nsw i32 %1559, 1
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1564
  %1566 = getelementptr inbounds %struct.xijun, %struct.xijun* %1565, i32 0, i32 0
  %1567 = load i32, i32* %13, align 4
  %1568 = sub i32 %1567, 1
  %1569 = mul i32 %1568, 1
  %1570 = sub i32 0, %1567
  %1571 = add i32 %1570, 1
  %1572 = sub i32 %1567, 1
  %1573 = mul i32 %1572, 1
  %1574 = add nsw i32 %1567, 1
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1566, i64 0, i64 %1575
  %1577 = getelementptr inbounds [9 x i32], [9 x i32]* %1576, i64 0, i64 8
  %1578 = load i32, i32* %1577, align 4
  %1579 = sub i32 0, %1558
  %1580 = add i32 %1579, %1578
  %1581 = sub i32 %1558, %1578
  %1582 = mul i32 %1581, %1578
  %1583 = sub i32 0, %1558
  %1584 = add i32 %1583, %1578
  %1585 = sub i32 0, %1558
  %1586 = add i32 %1585, %1578
  %1587 = shl i32 %1558, %1578
  %1588 = shl i32 %1558, %1578
  %1589 = add nsw i32 %1558, %1578
  %1590 = load i32, i32* %15, align 4
  %1591 = shl i32 %1590, 1
  %1592 = sub i32 %1590, 1
  %1593 = mul i32 %1592, 1
  %1594 = sub nsw i32 %1590, 1
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1595
  %1597 = getelementptr inbounds %struct.xijun, %struct.xijun* %1596, i32 0, i32 0
  %1598 = load i32, i32* %13, align 4
  %1599 = sub i32 %1598, 1
  %1600 = mul i32 %1599, 1
  %1601 = sub nsw i32 %1598, 1
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1597, i64 0, i64 %1602
  %1604 = getelementptr inbounds [9 x i32], [9 x i32]* %1603, i64 0, i64 7
  %1605 = load i32, i32* %1604, align 4
  %1606 = sub i32 0, %1589
  %1607 = add i32 %1606, %1605
  %1608 = sub i32 0, %1589
  %1609 = add i32 %1608, %1605
  %1610 = sub i32 0, %1589
  %1611 = add i32 %1610, %1605
  %1612 = sub i32 0, %1589
  %1613 = add i32 %1612, %1605
  %1614 = sub i32 0, %1589
  %1615 = add i32 %1614, %1605
  %1616 = add nsw i32 %1589, %1605
  %1617 = load i32, i32* %15, align 4
  %1618 = shl i32 %1617, 1
  %1619 = sub i32 %1617, 1
  %1620 = mul i32 %1619, 1
  %1621 = sub i32 %1617, 1
  %1622 = mul i32 %1621, 1
  %1623 = sub i32 0, %1617
  %1624 = add i32 %1623, 1
  %1625 = shl i32 %1617, 1
  %1626 = sub nsw i32 %1617, 1
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1627
  %1629 = getelementptr inbounds %struct.xijun, %struct.xijun* %1628, i32 0, i32 0
  %1630 = load i32, i32* %13, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1629, i64 0, i64 %1631
  %1633 = getelementptr inbounds [9 x i32], [9 x i32]* %1632, i64 0, i64 7
  %1634 = load i32, i32* %1633, align 4
  %1635 = shl i32 %1616, %1634
  %1636 = sub i32 0, %1616
  %1637 = add i32 %1636, %1634
  %1638 = sub i32 0, %1616
  %1639 = add i32 %1638, %1634
  %1640 = shl i32 %1616, %1634
  %1641 = sub i32 %1616, %1634
  %1642 = mul i32 %1641, %1634
  %1643 = sub i32 0, %1616
  %1644 = add i32 %1643, %1634
  %1645 = sub i32 %1616, %1634
  %1646 = mul i32 %1645, %1634
  %1647 = sub i32 %1616, %1634
  %1648 = mul i32 %1647, %1634
  %1649 = add nsw i32 %1616, %1634
  %1650 = load i32, i32* %15, align 4
  %1651 = sub i32 %1650, 1
  %1652 = mul i32 %1651, 1
  %1653 = sub i32 %1650, 1
  %1654 = mul i32 %1653, 1
  %1655 = shl i32 %1650, 1
  %1656 = sub i32 0, %1650
  %1657 = add i32 %1656, 1
  %1658 = sub i32 %1650, 1
  %1659 = mul i32 %1658, 1
  %1660 = sub nsw i32 %1650, 1
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1661
  %1663 = getelementptr inbounds %struct.xijun, %struct.xijun* %1662, i32 0, i32 0
  %1664 = load i32, i32* %13, align 4
  %1665 = sub i32 %1664, 1
  %1666 = mul i32 %1665, 1
  %1667 = sub i32 0, %1664
  %1668 = add i32 %1667, 1
  %1669 = sub i32 %1664, 1
  %1670 = mul i32 %1669, 1
  %1671 = sub i32 %1664, 1
  %1672 = mul i32 %1671, 1
  %1673 = shl i32 %1664, 1
  %1674 = add nsw i32 %1664, 1
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1663, i64 0, i64 %1675
  %1677 = getelementptr inbounds [9 x i32], [9 x i32]* %1676, i64 0, i64 7
  %1678 = load i32, i32* %1677, align 4
  %1679 = shl i32 %1649, %1678
  %1680 = shl i32 %1649, %1678
  %1681 = add nsw i32 %1649, %1678
  %1682 = load i32, i32* %15, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1683
  %1685 = getelementptr inbounds %struct.xijun, %struct.xijun* %1684, i32 0, i32 0
  %1686 = load i32, i32* %13, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1685, i64 0, i64 %1687
  %1689 = getelementptr inbounds [9 x i32], [9 x i32]* %1688, i64 0, i64 8
  store i32 %1681, i32* %1689, align 4
  br label %770

; <label>:1690:                                   ; preds = %858, %849
  br label %858

; <label>:1691:                                   ; preds = %919, %910
  %1692 = load i32, i32* %13, align 4
  %1693 = icmp slt i32 %1692, 8
  br label %919

; <label>:1694:                                   ; preds = %940, %931
  %1695 = load i32, i32* %12, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %16, i64 0, i64 %1696
  %1698 = getelementptr inbounds %struct.xijun, %struct.xijun* %1697, i32 0, i32 0
  %1699 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1698, i64 0, i64 8
  %1700 = load i32, i32* %13, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds [9 x i32], [9 x i32]* %1699, i64 0, i64 %1701
  %1703 = load i32, i32* %1702, align 4
  %1704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1703)
  br label %940

; <label>:1705:                                   ; preds = %969, %960
  %1706 = load i32, i32* %13, align 4
  %1707 = shl i32 %1706, 1
  %1708 = add nsw i32 %1706, 1
  store i32 %1708, i32* %13, align 4
  br label %969
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
