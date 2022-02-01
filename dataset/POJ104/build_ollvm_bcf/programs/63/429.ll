; ModuleID = 'source-C-CXX/63/429.c'
source_filename = "source-C-CXX/63/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %495

; <label>:9:                                      ; preds = %0, %495
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x [3 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [45 x [2 x [2 x i32]]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %495

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %67, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %508

; <label>:40:                                     ; preds = %31, %508
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %508

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %70

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 2
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %57, i32* %61, i32* %65)
  br label %67

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  br label %31

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %512

; <label>:79:                                     ; preds = %70, %512
  store i32 0, i32* %13, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %512

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %234, %88
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %235

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %14, align 4
  br label %97

; <label>:97:                                     ; preds = %210, %94
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %213

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %513

; <label>:110:                                    ; preds = %101, %513
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %114, i64 0, i64 0
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 0
  store i32 %111, i32* %116, align 16
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %120, i64 0, i64 0
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 1
  store i32 %117, i32* %122, align 4
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %127, %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %138, %143
  %145 = mul nsw i32 %133, %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %150, %155
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %161, %166
  %168 = mul nsw i32 %156, %167
  %169 = add nsw i32 %145, %168
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 2
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %177, i64 0, i64 2
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %174, %179
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %183, i64 0, i64 2
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 2
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %185, %190
  %192 = mul nsw i32 %180, %191
  %193 = add nsw i32 %169, %192
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %196, i64 0, i64 1
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 1
  store i32 %193, i32* %198, align 4
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %16, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %513

; <label>:209:                                    ; preds = %110
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  br label %97

; <label>:213:                                    ; preds = %97
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %678

; <label>:223:                                    ; preds = %214, %678
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %13, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %678

; <label>:234:                                    ; preds = %223
  br label %89

; <label>:235:                                    ; preds = %89
  store i32 0, i32* %13, align 4
  br label %236

; <label>:236:                                    ; preds = %389, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %690

; <label>:245:                                    ; preds = %236, %690
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %11, align 4
  %249 = sub nsw i32 %248, 1
  %250 = mul nsw i32 %247, %249
  %251 = sdiv i32 %250, 2
  %252 = sub nsw i32 %251, 1
  %253 = icmp slt i32 %246, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %690

; <label>:262:                                    ; preds = %245
  br i1 %253, label %263, label %392

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %721

; <label>:272:                                    ; preds = %263, %721
  store i32 0, i32* %14, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %721

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %385, %281
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %11, align 4
  %286 = sub nsw i32 %285, 1
  %287 = mul nsw i32 %284, %286
  %288 = sdiv i32 %287, 2
  %289 = load i32, i32* %13, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sub nsw i32 %290, 1
  %292 = icmp slt i32 %283, %291
  br i1 %292, label %293, label %388

; <label>:293:                                    ; preds = %282
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %295
  %297 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %296, i64 0, i64 1
  %298 = getelementptr inbounds [2 x i32], [2 x i32]* %297, i64 0, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %14, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %302
  %304 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %303, i64 0, i64 1
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = icmp slt i32 %299, %306
  br i1 %307, label %308, label %384

; <label>:308:                                    ; preds = %293
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %310
  %312 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %311, i64 0, i64 0
  %313 = getelementptr inbounds [2 x i32], [2 x i32]* %312, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  store i32 %314, i32* %17, align 4
  %315 = load i32, i32* %14, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %317
  %319 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %318, i64 0, i64 0
  %320 = getelementptr inbounds [2 x i32], [2 x i32]* %319, i64 0, i64 0
  %321 = load i32, i32* %320, align 16
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %323
  %325 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %324, i64 0, i64 0
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* %325, i64 0, i64 0
  store i32 %321, i32* %326, align 16
  %327 = load i32, i32* %17, align 4
  %328 = load i32, i32* %14, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %330
  %332 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %331, i64 0, i64 0
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* %332, i64 0, i64 0
  store i32 %327, i32* %333, align 16
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %335
  %337 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %336, i64 0, i64 0
  %338 = getelementptr inbounds [2 x i32], [2 x i32]* %337, i64 0, i64 1
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %17, align 4
  %340 = load i32, i32* %14, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %342
  %344 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %343, i64 0, i64 0
  %345 = getelementptr inbounds [2 x i32], [2 x i32]* %344, i64 0, i64 1
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %348
  %350 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %349, i64 0, i64 0
  %351 = getelementptr inbounds [2 x i32], [2 x i32]* %350, i64 0, i64 1
  store i32 %346, i32* %351, align 4
  %352 = load i32, i32* %17, align 4
  %353 = load i32, i32* %14, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %355
  %357 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %356, i64 0, i64 0
  %358 = getelementptr inbounds [2 x i32], [2 x i32]* %357, i64 0, i64 1
  store i32 %352, i32* %358, align 4
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %360
  %362 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %361, i64 0, i64 1
  %363 = getelementptr inbounds [2 x i32], [2 x i32]* %362, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %17, align 4
  %365 = load i32, i32* %14, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %367
  %369 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %368, i64 0, i64 1
  %370 = getelementptr inbounds [2 x i32], [2 x i32]* %369, i64 0, i64 1
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %373
  %375 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %374, i64 0, i64 1
  %376 = getelementptr inbounds [2 x i32], [2 x i32]* %375, i64 0, i64 1
  store i32 %371, i32* %376, align 4
  %377 = load i32, i32* %17, align 4
  %378 = load i32, i32* %14, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %380
  %382 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %381, i64 0, i64 1
  %383 = getelementptr inbounds [2 x i32], [2 x i32]* %382, i64 0, i64 1
  store i32 %377, i32* %383, align 4
  br label %384

; <label>:384:                                    ; preds = %308, %293
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %14, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %14, align 4
  br label %282

; <label>:388:                                    ; preds = %282
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %13, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %13, align 4
  br label %236

; <label>:392:                                    ; preds = %262
  store i32 0, i32* %13, align 4
  br label %393

; <label>:393:                                    ; preds = %491, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %722

; <label>:402:                                    ; preds = %393, %722
  %403 = load i32, i32* %13, align 4
  %404 = load i32, i32* %11, align 4
  %405 = load i32, i32* %11, align 4
  %406 = sub nsw i32 %405, 1
  %407 = mul nsw i32 %404, %406
  %408 = sdiv i32 %407, 2
  %409 = icmp slt i32 %403, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %722

; <label>:418:                                    ; preds = %402
  br i1 %409, label %419, label %494

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %745

; <label>:428:                                    ; preds = %419, %745
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %430
  %432 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %431, i64 0, i64 1
  %433 = getelementptr inbounds [2 x i32], [2 x i32]* %432, i64 0, i64 1
  %434 = load i32, i32* %433, align 4
  %435 = sitofp i32 %434 to double
  %436 = fmul double %435, 1.000000e+00
  %437 = call double @sqrt(double %436) #3
  store double %437, double* %20, align 8
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %439
  %441 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %440, i64 0, i64 0
  %442 = getelementptr inbounds [2 x i32], [2 x i32]* %441, i64 0, i64 0
  %443 = load i32, i32* %442, align 16
  store i32 %443, i32* %18, align 4
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %445
  %447 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %446, i64 0, i64 0
  %448 = getelementptr inbounds [2 x i32], [2 x i32]* %447, i64 0, i64 1
  %449 = load i32, i32* %448, align 4
  store i32 %449, i32* %19, align 4
  %450 = load i32, i32* %18, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %451
  %453 = getelementptr inbounds [3 x i32], [3 x i32]* %452, i64 0, i64 0
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %18, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %456
  %458 = getelementptr inbounds [3 x i32], [3 x i32]* %457, i64 0, i64 1
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %18, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %461
  %463 = getelementptr inbounds [3 x i32], [3 x i32]* %462, i64 0, i64 2
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %19, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %466
  %468 = getelementptr inbounds [3 x i32], [3 x i32]* %467, i64 0, i64 0
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %19, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %471
  %473 = getelementptr inbounds [3 x i32], [3 x i32]* %472, i64 0, i64 1
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %19, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %476
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %477, i64 0, i64 2
  %479 = load i32, i32* %478, align 4
  %480 = load double, double* %20, align 8
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %454, i32 %459, i32 %464, i32 %469, i32 %474, i32 %479, double %480)
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %745

; <label>:490:                                    ; preds = %428
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %13, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %13, align 4
  br label %393

; <label>:494:                                    ; preds = %418
  ret i32 0

; <label>:495:                                    ; preds = %9, %0
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca [10 x [3 x i32]], align 16
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca [45 x [2 x [2 x i32]]], align 16
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca double, align 8
  store i32 0, i32* %496, align 4
  store i32 0, i32* %502, align 4
  %507 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %497)
  store i32 0, i32* %499, align 4
  br label %9

; <label>:508:                                    ; preds = %40, %31
  %509 = load i32, i32* %13, align 4
  %510 = load i32, i32* %11, align 4
  %511 = icmp slt i32 %509, %510
  br label %40

; <label>:512:                                    ; preds = %79, %70
  store i32 0, i32* %13, align 4
  br label %79

; <label>:513:                                    ; preds = %110, %101
  %514 = load i32, i32* %13, align 4
  %515 = load i32, i32* %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %516
  %518 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %517, i64 0, i64 0
  %519 = getelementptr inbounds [2 x i32], [2 x i32]* %518, i64 0, i64 0
  store i32 %514, i32* %519, align 16
  %520 = load i32, i32* %14, align 4
  %521 = load i32, i32* %16, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %522
  %524 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %523, i64 0, i64 0
  %525 = getelementptr inbounds [2 x i32], [2 x i32]* %524, i64 0, i64 1
  store i32 %520, i32* %525, align 4
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %527
  %529 = getelementptr inbounds [3 x i32], [3 x i32]* %528, i64 0, i64 0
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %14, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %532
  %534 = getelementptr inbounds [3 x i32], [3 x i32]* %533, i64 0, i64 0
  %535 = load i32, i32* %534, align 4
  %536 = shl i32 %530, %535
  %537 = shl i32 %530, %535
  %538 = sub i32 0, %530
  %539 = add i32 %538, %535
  %540 = sub i32 %530, %535
  %541 = mul i32 %540, %535
  %542 = sub i32 0, %530
  %543 = add i32 %542, %535
  %544 = sub i32 0, %530
  %545 = add i32 %544, %535
  %546 = sub nsw i32 %530, %535
  %547 = load i32, i32* %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %548
  %550 = getelementptr inbounds [3 x i32], [3 x i32]* %549, i64 0, i64 0
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %14, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %553
  %555 = getelementptr inbounds [3 x i32], [3 x i32]* %554, i64 0, i64 0
  %556 = load i32, i32* %555, align 4
  %557 = shl i32 %551, %556
  %558 = sub i32 %551, %556
  %559 = mul i32 %558, %556
  %560 = sub nsw i32 %551, %556
  %561 = sub i32 0, %546
  %562 = add i32 %561, %560
  %563 = shl i32 %546, %560
  %564 = shl i32 %546, %560
  %565 = sub i32 0, %546
  %566 = add i32 %565, %560
  %567 = shl i32 %546, %560
  %568 = sub i32 %546, %560
  %569 = mul i32 %568, %560
  %570 = sub i32 %546, %560
  %571 = mul i32 %570, %560
  %572 = mul nsw i32 %546, %560
  %573 = load i32, i32* %13, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %574
  %576 = getelementptr inbounds [3 x i32], [3 x i32]* %575, i64 0, i64 1
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %14, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %579
  %581 = getelementptr inbounds [3 x i32], [3 x i32]* %580, i64 0, i64 1
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 0, %577
  %584 = add i32 %583, %582
  %585 = sub nsw i32 %577, %582
  %586 = load i32, i32* %13, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %587
  %589 = getelementptr inbounds [3 x i32], [3 x i32]* %588, i64 0, i64 1
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %14, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %592
  %594 = getelementptr inbounds [3 x i32], [3 x i32]* %593, i64 0, i64 1
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 %590, %595
  %597 = mul i32 %596, %595
  %598 = sub nsw i32 %590, %595
  %599 = shl i32 %585, %598
  %600 = shl i32 %585, %598
  %601 = shl i32 %585, %598
  %602 = shl i32 %585, %598
  %603 = sub i32 %585, %598
  %604 = mul i32 %603, %598
  %605 = sub i32 %585, %598
  %606 = mul i32 %605, %598
  %607 = shl i32 %585, %598
  %608 = shl i32 %585, %598
  %609 = mul nsw i32 %585, %598
  %610 = sub i32 0, %572
  %611 = add i32 %610, %609
  %612 = add nsw i32 %572, %609
  %613 = load i32, i32* %13, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %614
  %616 = getelementptr inbounds [3 x i32], [3 x i32]* %615, i64 0, i64 2
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %14, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %619
  %621 = getelementptr inbounds [3 x i32], [3 x i32]* %620, i64 0, i64 2
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 0, %617
  %624 = add i32 %623, %622
  %625 = shl i32 %617, %622
  %626 = sub nsw i32 %617, %622
  %627 = load i32, i32* %13, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %628
  %630 = getelementptr inbounds [3 x i32], [3 x i32]* %629, i64 0, i64 2
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %14, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %633
  %635 = getelementptr inbounds [3 x i32], [3 x i32]* %634, i64 0, i64 2
  %636 = load i32, i32* %635, align 4
  %637 = shl i32 %631, %636
  %638 = shl i32 %631, %636
  %639 = sub i32 0, %631
  %640 = add i32 %639, %636
  %641 = sub i32 0, %631
  %642 = add i32 %641, %636
  %643 = sub nsw i32 %631, %636
  %644 = sub i32 0, %626
  %645 = add i32 %644, %643
  %646 = sub i32 0, %626
  %647 = add i32 %646, %643
  %648 = sub i32 %626, %643
  %649 = mul i32 %648, %643
  %650 = sub i32 %626, %643
  %651 = mul i32 %650, %643
  %652 = sub i32 0, %626
  %653 = add i32 %652, %643
  %654 = mul nsw i32 %626, %643
  %655 = sub i32 %612, %654
  %656 = mul i32 %655, %654
  %657 = sub i32 0, %612
  %658 = add i32 %657, %654
  %659 = add nsw i32 %612, %654
  %660 = load i32, i32* %16, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %661
  %663 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %662, i64 0, i64 1
  %664 = getelementptr inbounds [2 x i32], [2 x i32]* %663, i64 0, i64 1
  store i32 %659, i32* %664, align 4
  %665 = load i32, i32* %16, align 4
  %666 = shl i32 %665, 1
  %667 = sub i32 0, %665
  %668 = add i32 %667, 1
  %669 = shl i32 %665, 1
  %670 = shl i32 %665, 1
  %671 = shl i32 %665, 1
  %672 = shl i32 %665, 1
  %673 = sub i32 0, %665
  %674 = add i32 %673, 1
  %675 = sub i32 %665, 1
  %676 = mul i32 %675, 1
  %677 = add nsw i32 %665, 1
  store i32 %677, i32* %16, align 4
  br label %110

; <label>:678:                                    ; preds = %223, %214
  %679 = load i32, i32* %13, align 4
  %680 = shl i32 %679, 1
  %681 = sub i32 %679, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %679, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 %679, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 %679, 1
  %688 = mul i32 %687, 1
  %689 = add nsw i32 %679, 1
  store i32 %689, i32* %13, align 4
  br label %223

; <label>:690:                                    ; preds = %245, %236
  %691 = load i32, i32* %13, align 4
  %692 = load i32, i32* %11, align 4
  %693 = load i32, i32* %11, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 1
  %696 = sub nsw i32 %693, 1
  %697 = sub i32 0, %692
  %698 = add i32 %697, %696
  %699 = shl i32 %692, %696
  %700 = mul nsw i32 %692, %696
  %701 = shl i32 %700, 2
  %702 = sub i32 %700, 2
  %703 = mul i32 %702, 2
  %704 = sub i32 0, %700
  %705 = add i32 %704, 2
  %706 = sub i32 0, %700
  %707 = add i32 %706, 2
  %708 = shl i32 %700, 2
  %709 = sdiv i32 %700, 2
  %710 = sub i32 %709, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %709, 1
  %713 = mul i32 %712, 1
  %714 = shl i32 %709, 1
  %715 = sub i32 0, %709
  %716 = add i32 %715, 1
  %717 = sub i32 %709, 1
  %718 = mul i32 %717, 1
  %719 = sub nsw i32 %709, 1
  %720 = icmp slt i32 %691, %719
  br label %245

; <label>:721:                                    ; preds = %272, %263
  store i32 0, i32* %14, align 4
  br label %272

; <label>:722:                                    ; preds = %402, %393
  %723 = load i32, i32* %13, align 4
  %724 = load i32, i32* %11, align 4
  %725 = load i32, i32* %11, align 4
  %726 = shl i32 %725, 1
  %727 = sub i32 %725, 1
  %728 = mul i32 %727, 1
  %729 = shl i32 %725, 1
  %730 = shl i32 %725, 1
  %731 = shl i32 %725, 1
  %732 = sub i32 0, %725
  %733 = add i32 %732, 1
  %734 = sub i32 %725, 1
  %735 = mul i32 %734, 1
  %736 = sub nsw i32 %725, 1
  %737 = sub i32 %724, %736
  %738 = mul i32 %737, %736
  %739 = sub i32 %724, %736
  %740 = mul i32 %739, %736
  %741 = mul nsw i32 %724, %736
  %742 = shl i32 %741, 2
  %743 = sdiv i32 %741, 2
  %744 = icmp slt i32 %723, %743
  br label %402

; <label>:745:                                    ; preds = %428, %419
  %746 = load i32, i32* %13, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %747
  %749 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %748, i64 0, i64 1
  %750 = getelementptr inbounds [2 x i32], [2 x i32]* %749, i64 0, i64 1
  %751 = load i32, i32* %750, align 4
  %752 = sitofp i32 %751 to double
  %753 = fsub double -0.000000e+00, %752
  %754 = fadd double %753, 1.000000e+00
  %755 = fsub double %752, 1.000000e+00
  %756 = fmul double %755, 1.000000e+00
  %757 = fsub double %752, 1.000000e+00
  %758 = fmul double %757, 1.000000e+00
  %759 = fmul double %752, 1.000000e+00
  %760 = call double @sqrt(double %759) #3
  store double %760, double* %20, align 8
  %761 = load i32, i32* %13, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %762
  %764 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %763, i64 0, i64 0
  %765 = getelementptr inbounds [2 x i32], [2 x i32]* %764, i64 0, i64 0
  %766 = load i32, i32* %765, align 16
  store i32 %766, i32* %18, align 4
  %767 = load i32, i32* %13, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %15, i64 0, i64 %768
  %770 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %769, i64 0, i64 0
  %771 = getelementptr inbounds [2 x i32], [2 x i32]* %770, i64 0, i64 1
  %772 = load i32, i32* %771, align 4
  store i32 %772, i32* %19, align 4
  %773 = load i32, i32* %18, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %774
  %776 = getelementptr inbounds [3 x i32], [3 x i32]* %775, i64 0, i64 0
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* %18, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %779
  %781 = getelementptr inbounds [3 x i32], [3 x i32]* %780, i64 0, i64 1
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* %18, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %784
  %786 = getelementptr inbounds [3 x i32], [3 x i32]* %785, i64 0, i64 2
  %787 = load i32, i32* %786, align 4
  %788 = load i32, i32* %19, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %789
  %791 = getelementptr inbounds [3 x i32], [3 x i32]* %790, i64 0, i64 0
  %792 = load i32, i32* %791, align 4
  %793 = load i32, i32* %19, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %794
  %796 = getelementptr inbounds [3 x i32], [3 x i32]* %795, i64 0, i64 1
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* %19, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %799
  %801 = getelementptr inbounds [3 x i32], [3 x i32]* %800, i64 0, i64 2
  %802 = load i32, i32* %801, align 4
  %803 = load double, double* %20, align 8
  %804 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %777, i32 %782, i32 %787, i32 %792, i32 %797, i32 %802, double %803)
  br label %428
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
