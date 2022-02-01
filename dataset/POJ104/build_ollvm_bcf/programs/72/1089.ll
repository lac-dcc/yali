; ModuleID = 'source-C-CXX/72/1089.c'
source_filename = "source-C-CXX/72/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %97, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %916

; <label>:18:                                     ; preds = %9, %916
  store i32 0, i32* %3, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %916

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %95, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %917

; <label>:37:                                     ; preds = %28, %917
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %917

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %96

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %920

; <label>:58:                                     ; preds = %49, %920
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %920

; <label>:74:                                     ; preds = %58
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %928

; <label>:84:                                     ; preds = %75, %928
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %928

; <label>:95:                                     ; preds = %84
  br label %28

; <label>:96:                                     ; preds = %48
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %6

; <label>:100:                                    ; preds = %6
  store i32 0, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %242, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %933

; <label>:110:                                    ; preds = %101, %933
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %111, 5
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %933

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %245

; <label>:122:                                    ; preds = %121
  store i32 0, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %220, %122
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %124, 5
  br i1 %125, label %126, label %223

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %133, %138
  br i1 %139, label %140, label %219

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %147, %152
  br i1 %153, label %154, label %219

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %936

; <label>:163:                                    ; preds = %154, %936
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 2
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %170, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %936

; <label>:185:                                    ; preds = %163
  br i1 %176, label %186, label %219

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %196, i64 0, i64 3
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %193, %198
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %186
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %210, i64 0, i64 4
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %207, %212
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %200
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %214, %200, %186, %185, %140, %126
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  br label %123

; <label>:223:                                    ; preds = %123
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %950

; <label>:232:                                    ; preds = %223, %950
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %950

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  br label %101

; <label>:245:                                    ; preds = %121
  %246 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %254 = load i32, i32* %253, align 16
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %251, %257
  br i1 %258, label %319, label %259

; <label>:259:                                    ; preds = %245
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %951

; <label>:268:                                    ; preds = %259, %951
  %269 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %270 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %275, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sge i32 %274, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %951

; <label>:290:                                    ; preds = %268
  br i1 %281, label %319, label %291

; <label>:291:                                    ; preds = %290
  %292 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %294 = load i32, i32* %293, align 16
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i32], [5 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %300 = load i32, i32* %299, align 16
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %298, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sge i32 %297, %303
  br i1 %304, label %319, label %305

; <label>:305:                                    ; preds = %291
  %306 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %307 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %308 = load i32, i32* %307, align 16
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5 x i32], [5 x i32]* %312, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sge i32 %311, %317
  br i1 %318, label %319, label %599

; <label>:319:                                    ; preds = %305, %291, %290, %245
  %320 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %321 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5 x i32], [5 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sge i32 %325, %331
  br i1 %332, label %393, label %333

; <label>:333:                                    ; preds = %319
  %334 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %335 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5 x i32], [5 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %339, %345
  br i1 %346, label %393, label %347

; <label>:347:                                    ; preds = %333
  %348 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %349 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x i32], [5 x i32]* %348, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %355 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5 x i32], [5 x i32]* %354, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sge i32 %353, %359
  br i1 %360, label %393, label %361

; <label>:361:                                    ; preds = %347
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %965

; <label>:370:                                    ; preds = %361, %965
  %371 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %372 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5 x i32], [5 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %378 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5 x i32], [5 x i32]* %377, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sge i32 %376, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %965

; <label>:392:                                    ; preds = %370
  br i1 %383, label %393, label %599

; <label>:393:                                    ; preds = %392, %347, %333, %319
  %394 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %395 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %396 = load i32, i32* %395, align 8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5 x i32], [5 x i32]* %394, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %401 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %402 = load i32, i32* %401, align 8
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5 x i32], [5 x i32]* %400, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sge i32 %399, %405
  br i1 %406, label %449, label %407

; <label>:407:                                    ; preds = %393
  %408 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %409 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %410 = load i32, i32* %409, align 8
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5 x i32], [5 x i32]* %408, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %415 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %416 = load i32, i32* %415, align 8
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5 x i32], [5 x i32]* %414, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sge i32 %413, %419
  br i1 %420, label %449, label %421

; <label>:421:                                    ; preds = %407
  %422 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %423 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %424 = load i32, i32* %423, align 8
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x i32], [5 x i32]* %422, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %429 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %430 = load i32, i32* %429, align 8
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5 x i32], [5 x i32]* %428, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %427, %433
  br i1 %434, label %449, label %435

; <label>:435:                                    ; preds = %421
  %436 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %437 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %438 = load i32, i32* %437, align 8
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5 x i32], [5 x i32]* %436, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %443 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %444 = load i32, i32* %443, align 8
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5 x i32], [5 x i32]* %442, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %441, %447
  br i1 %448, label %449, label %599

; <label>:449:                                    ; preds = %435, %421, %407, %393
  %450 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %451 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5 x i32], [5 x i32]* %450, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %457 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5 x i32], [5 x i32]* %456, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp sge i32 %455, %461
  br i1 %462, label %523, label %463

; <label>:463:                                    ; preds = %449
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %979

; <label>:472:                                    ; preds = %463, %979
  %473 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %474 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [5 x i32], [5 x i32]* %473, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %480 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [5 x i32], [5 x i32]* %479, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp sge i32 %478, %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %979

; <label>:494:                                    ; preds = %472
  br i1 %485, label %523, label %495

; <label>:495:                                    ; preds = %494
  %496 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %497 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5 x i32], [5 x i32]* %496, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %503 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5 x i32], [5 x i32]* %502, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp sge i32 %501, %507
  br i1 %508, label %523, label %509

; <label>:509:                                    ; preds = %495
  %510 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %511 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [5 x i32], [5 x i32]* %510, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %517 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [5 x i32], [5 x i32]* %516, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp sge i32 %515, %521
  br i1 %522, label %523, label %599

; <label>:523:                                    ; preds = %509, %495, %494, %449
  %524 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %525 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %526 = load i32, i32* %525, align 16
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [5 x i32], [5 x i32]* %524, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %531 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %532 = load i32, i32* %531, align 16
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [5 x i32], [5 x i32]* %530, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp sge i32 %529, %535
  br i1 %536, label %597, label %537

; <label>:537:                                    ; preds = %523
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %993

; <label>:546:                                    ; preds = %537, %993
  %547 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %548 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %549 = load i32, i32* %548, align 16
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [5 x i32], [5 x i32]* %547, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %554 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %555 = load i32, i32* %554, align 16
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [5 x i32], [5 x i32]* %553, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp sge i32 %552, %558
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %993

; <label>:568:                                    ; preds = %546
  br i1 %559, label %597, label %569

; <label>:569:                                    ; preds = %568
  %570 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %571 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %572 = load i32, i32* %571, align 16
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [5 x i32], [5 x i32]* %570, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %577 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %578 = load i32, i32* %577, align 16
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [5 x i32], [5 x i32]* %576, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp sge i32 %575, %581
  br i1 %582, label %597, label %583

; <label>:583:                                    ; preds = %569
  %584 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %585 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %586 = load i32, i32* %585, align 16
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [5 x i32], [5 x i32]* %584, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %591 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %592 = load i32, i32* %591, align 16
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [5 x i32], [5 x i32]* %590, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp sge i32 %589, %595
  br i1 %596, label %597, label %599

; <label>:597:                                    ; preds = %583, %569, %568, %523
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %914

; <label>:599:                                    ; preds = %583, %509, %435, %392, %305
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1007

; <label>:608:                                    ; preds = %599, %1007
  store i32 0, i32* %4, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1007

; <label>:617:                                    ; preds = %608
  br label %618

; <label>:618:                                    ; preds = %910, %617
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1008

; <label>:627:                                    ; preds = %618, %1008
  %628 = load i32, i32* %4, align 4
  %629 = icmp slt i32 %628, 5
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1008

; <label>:638:                                    ; preds = %627
  br i1 %629, label %639, label %913

; <label>:639:                                    ; preds = %638
  store i32 0, i32* %3, align 4
  br label %640

; <label>:640:                                    ; preds = %888, %639
  %641 = load i32, i32* %3, align 4
  %642 = icmp slt i32 %641, 5
  br i1 %642, label %643, label %891

; <label>:643:                                    ; preds = %640
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1011

; <label>:652:                                    ; preds = %643, %1011
  %653 = load i32, i32* %4, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %654
  %656 = load i32, i32* %3, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [5 x i32], [5 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = load i32, i32* %4, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %661
  %663 = getelementptr inbounds [5 x i32], [5 x i32]* %662, i64 0, i64 0
  %664 = load i32, i32* %663, align 4
  %665 = icmp sge i32 %659, %664
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1011

; <label>:674:                                    ; preds = %652
  br i1 %665, label %675, label %887

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* %4, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %677
  %679 = load i32, i32* %3, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [5 x i32], [5 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %4, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %684
  %686 = getelementptr inbounds [5 x i32], [5 x i32]* %685, i64 0, i64 1
  %687 = load i32, i32* %686, align 4
  %688 = icmp sge i32 %682, %687
  br i1 %688, label %689, label %887

; <label>:689:                                    ; preds = %675
  %690 = load i32, i32* %4, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %691
  %693 = load i32, i32* %3, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [5 x i32], [5 x i32]* %692, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load i32, i32* %4, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %698
  %700 = getelementptr inbounds [5 x i32], [5 x i32]* %699, i64 0, i64 2
  %701 = load i32, i32* %700, align 4
  %702 = icmp sge i32 %696, %701
  br i1 %702, label %703, label %887

; <label>:703:                                    ; preds = %689
  %704 = load i32, i32* %4, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %705
  %707 = load i32, i32* %3, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [5 x i32], [5 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %4, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %712
  %714 = getelementptr inbounds [5 x i32], [5 x i32]* %713, i64 0, i64 3
  %715 = load i32, i32* %714, align 4
  %716 = icmp sge i32 %710, %715
  br i1 %716, label %717, label %887

; <label>:717:                                    ; preds = %703
  %718 = load i32, i32* %4, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %719
  %721 = load i32, i32* %3, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [5 x i32], [5 x i32]* %720, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* %4, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %726
  %728 = getelementptr inbounds [5 x i32], [5 x i32]* %727, i64 0, i64 4
  %729 = load i32, i32* %728, align 4
  %730 = icmp sge i32 %724, %729
  br i1 %730, label %731, label %887

; <label>:731:                                    ; preds = %717
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1025

; <label>:740:                                    ; preds = %731, %1025
  %741 = load i32, i32* %4, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %742
  %744 = load i32, i32* %3, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [5 x i32], [5 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %749 = load i32, i32* %3, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [5 x i32], [5 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = icmp sle i32 %747, %752
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1025

; <label>:762:                                    ; preds = %740
  br i1 %753, label %763, label %886

; <label>:763:                                    ; preds = %762
  %764 = load i32, i32* %4, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %765
  %767 = load i32, i32* %3, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [5 x i32], [5 x i32]* %766, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %772 = load i32, i32* %3, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [5 x i32], [5 x i32]* %771, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = icmp sle i32 %770, %775
  br i1 %776, label %777, label %886

; <label>:777:                                    ; preds = %763
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %1039

; <label>:786:                                    ; preds = %777, %1039
  %787 = load i32, i32* %4, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %788
  %790 = load i32, i32* %3, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [5 x i32], [5 x i32]* %789, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %795 = load i32, i32* %3, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [5 x i32], [5 x i32]* %794, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = icmp sle i32 %793, %798
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1039

; <label>:808:                                    ; preds = %786
  br i1 %799, label %809, label %886

; <label>:809:                                    ; preds = %808
  %810 = load i32, i32* %4, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %811
  %813 = load i32, i32* %3, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [5 x i32], [5 x i32]* %812, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %818 = load i32, i32* %3, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [5 x i32], [5 x i32]* %817, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = icmp sle i32 %816, %821
  br i1 %822, label %823, label %886

; <label>:823:                                    ; preds = %809
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %1053

; <label>:832:                                    ; preds = %823, %1053
  %833 = load i32, i32* %4, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %834
  %836 = load i32, i32* %3, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [5 x i32], [5 x i32]* %835, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %841 = load i32, i32* %3, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [5 x i32], [5 x i32]* %840, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = icmp sle i32 %839, %844
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %1053

; <label>:854:                                    ; preds = %832
  br i1 %845, label %855, label %886

; <label>:855:                                    ; preds = %854
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1067

; <label>:864:                                    ; preds = %855, %1067
  %865 = load i32, i32* %4, align 4
  %866 = add nsw i32 %865, 1
  %867 = load i32, i32* %3, align 4
  %868 = add nsw i32 %867, 1
  %869 = load i32, i32* %4, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %870
  %872 = load i32, i32* %3, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [5 x i32], [5 x i32]* %871, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %866, i32 %868, i32 %875)
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %885, label %1067

; <label>:885:                                    ; preds = %864
  br label %886

; <label>:886:                                    ; preds = %885, %854, %809, %808, %763, %762
  br label %887

; <label>:887:                                    ; preds = %886, %717, %703, %689, %675, %674
  br label %888

; <label>:888:                                    ; preds = %887
  %889 = load i32, i32* %3, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, i32* %3, align 4
  br label %640

; <label>:891:                                    ; preds = %640
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %900, label %1089

; <label>:900:                                    ; preds = %891, %1089
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %909, label %1089

; <label>:909:                                    ; preds = %900
  br label %910

; <label>:910:                                    ; preds = %909
  %911 = load i32, i32* %4, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, i32* %4, align 4
  br label %618

; <label>:913:                                    ; preds = %638
  store i32 0, i32* %1, align 4
  br label %914

; <label>:914:                                    ; preds = %913, %597
  %915 = load i32, i32* %1, align 4
  ret i32 %915

; <label>:916:                                    ; preds = %18, %9
  store i32 0, i32* %3, align 4
  br label %18

; <label>:917:                                    ; preds = %37, %28
  %918 = load i32, i32* %3, align 4
  %919 = icmp slt i32 %918, 5
  br label %37

; <label>:920:                                    ; preds = %58, %49
  %921 = load i32, i32* %4, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %922
  %924 = load i32, i32* %3, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [5 x i32], [5 x i32]* %923, i64 0, i64 %925
  %927 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %926)
  br label %58

; <label>:928:                                    ; preds = %84, %75
  %929 = load i32, i32* %3, align 4
  %930 = sub i32 0, %929
  %931 = add i32 %930, 1
  %932 = add nsw i32 %929, 1
  store i32 %932, i32* %3, align 4
  br label %84

; <label>:933:                                    ; preds = %110, %101
  %934 = load i32, i32* %4, align 4
  %935 = icmp slt i32 %934, 5
  br label %110

; <label>:936:                                    ; preds = %163, %154
  %937 = load i32, i32* %4, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %938
  %940 = load i32, i32* %3, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [5 x i32], [5 x i32]* %939, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = load i32, i32* %4, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %945
  %947 = getelementptr inbounds [5 x i32], [5 x i32]* %946, i64 0, i64 2
  %948 = load i32, i32* %947, align 4
  %949 = icmp sge i32 %943, %948
  br label %163

; <label>:950:                                    ; preds = %232, %223
  br label %232

; <label>:951:                                    ; preds = %268, %259
  %952 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %953 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %954 = load i32, i32* %953, align 16
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [5 x i32], [5 x i32]* %952, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %959 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %960 = load i32, i32* %959, align 16
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [5 x i32], [5 x i32]* %958, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = icmp sge i32 %957, %963
  br label %268

; <label>:965:                                    ; preds = %370, %361
  %966 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %967 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %968 = load i32, i32* %967, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [5 x i32], [5 x i32]* %966, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %973 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %974 = load i32, i32* %973, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [5 x i32], [5 x i32]* %972, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = icmp sge i32 %971, %977
  br label %370

; <label>:979:                                    ; preds = %472, %463
  %980 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %981 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %982 = load i32, i32* %981, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [5 x i32], [5 x i32]* %980, i64 0, i64 %983
  %985 = load i32, i32* %984, align 4
  %986 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %987 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %988 = load i32, i32* %987, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [5 x i32], [5 x i32]* %986, i64 0, i64 %989
  %991 = load i32, i32* %990, align 4
  %992 = icmp sge i32 %985, %991
  br label %472

; <label>:993:                                    ; preds = %546, %537
  %994 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %995 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %996 = load i32, i32* %995, align 16
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [5 x i32], [5 x i32]* %994, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %1001 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %1002 = load i32, i32* %1001, align 16
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [5 x i32], [5 x i32]* %1000, i64 0, i64 %1003
  %1005 = load i32, i32* %1004, align 4
  %1006 = icmp sge i32 %999, %1005
  br label %546

; <label>:1007:                                   ; preds = %608, %599
  store i32 0, i32* %4, align 4
  br label %608

; <label>:1008:                                   ; preds = %627, %618
  %1009 = load i32, i32* %4, align 4
  %1010 = icmp slt i32 %1009, 5
  br label %627

; <label>:1011:                                   ; preds = %652, %643
  %1012 = load i32, i32* %4, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1013
  %1015 = load i32, i32* %3, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [5 x i32], [5 x i32]* %1014, i64 0, i64 %1016
  %1018 = load i32, i32* %1017, align 4
  %1019 = load i32, i32* %4, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1020
  %1022 = getelementptr inbounds [5 x i32], [5 x i32]* %1021, i64 0, i64 0
  %1023 = load i32, i32* %1022, align 4
  %1024 = icmp sge i32 %1018, %1023
  br label %652

; <label>:1025:                                   ; preds = %740, %731
  %1026 = load i32, i32* %4, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1027
  %1029 = load i32, i32* %3, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [5 x i32], [5 x i32]* %1028, i64 0, i64 %1030
  %1032 = load i32, i32* %1031, align 4
  %1033 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %1034 = load i32, i32* %3, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [5 x i32], [5 x i32]* %1033, i64 0, i64 %1035
  %1037 = load i32, i32* %1036, align 4
  %1038 = icmp sle i32 %1032, %1037
  br label %740

; <label>:1039:                                   ; preds = %786, %777
  %1040 = load i32, i32* %4, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1041
  %1043 = load i32, i32* %3, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [5 x i32], [5 x i32]* %1042, i64 0, i64 %1044
  %1046 = load i32, i32* %1045, align 4
  %1047 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %1048 = load i32, i32* %3, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [5 x i32], [5 x i32]* %1047, i64 0, i64 %1049
  %1051 = load i32, i32* %1050, align 4
  %1052 = icmp sle i32 %1046, %1051
  br label %786

; <label>:1053:                                   ; preds = %832, %823
  %1054 = load i32, i32* %4, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1055
  %1057 = load i32, i32* %3, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [5 x i32], [5 x i32]* %1056, i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %1062 = load i32, i32* %3, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [5 x i32], [5 x i32]* %1061, i64 0, i64 %1063
  %1065 = load i32, i32* %1064, align 4
  %1066 = icmp sle i32 %1060, %1065
  br label %832

; <label>:1067:                                   ; preds = %864, %855
  %1068 = load i32, i32* %4, align 4
  %1069 = shl i32 %1068, 1
  %1070 = sub i32 0, %1068
  %1071 = add i32 %1070, 1
  %1072 = add nsw i32 %1068, 1
  %1073 = load i32, i32* %3, align 4
  %1074 = sub i32 %1073, 1
  %1075 = mul i32 %1074, 1
  %1076 = sub i32 0, %1073
  %1077 = add i32 %1076, 1
  %1078 = shl i32 %1073, 1
  %1079 = shl i32 %1073, 1
  %1080 = add nsw i32 %1073, 1
  %1081 = load i32, i32* %4, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1082
  %1084 = load i32, i32* %3, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [5 x i32], [5 x i32]* %1083, i64 0, i64 %1085
  %1087 = load i32, i32* %1086, align 4
  %1088 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %1072, i32 %1080, i32 %1087)
  br label %864

; <label>:1089:                                   ; preds = %900, %891
  br label %900
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
