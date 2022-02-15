; ModuleID = 'Project_CodeNet_C++1400/p00036/s677328576.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s677328576.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@grid = global [8 x [8 x i8]] zeroinitializer, align 16
@vecx = global [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 0]], align 16
@vecy = global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %237

; <label>:9:                                      ; preds = %0, %237
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %237

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %23, %235
  store i32 0, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %55, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %243

; <label>:37:                                     ; preds = %28, %243
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %39
  %41 = getelementptr inbounds [8 x i8], [8 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %41)
  %43 = icmp eq i32 %42, -1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %243

; <label>:52:                                     ; preds = %37
  br i1 %43, label %53, label %54

; <label>:53:                                     ; preds = %52
  br label %236

; <label>:54:                                     ; preds = %52
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %25

; <label>:58:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %232, %58
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %235

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %228, %62
  %64 = load i32, i32* %13, align 4
  %65 = icmp slt i32 %64, 8
  br i1 %65, label %66, label %231

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %250

; <label>:75:                                     ; preds = %66, %250
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %77
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], [8 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 49
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %250

; <label>:93:                                     ; preds = %75
  br i1 %84, label %94, label %227

; <label>:94:                                     ; preds = %93
  store i32 0, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %223, %94
  %96 = load i32, i32* %14, align 4
  %97 = icmp slt i32 %96, 7
  br i1 %97, label %98, label %226

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %99, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %106
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %108, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], [8 x i8]* %107, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 49
  br i1 %119, label %120, label %204

; <label>:120:                                    ; preds = %98
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %260

; <label>:129:                                    ; preds = %120, %260
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %130, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %137
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %139, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], [8 x i8]* %138, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 49
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %260

; <label>:159:                                    ; preds = %129
  br i1 %150, label %160, label %204

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %302

; <label>:169:                                    ; preds = %160, %302
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 2
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %170, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %177
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 2
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %179, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], [8 x i8]* %178, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 49
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %302

; <label>:199:                                    ; preds = %169
  br i1 %190, label %200, label %204

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 65, %201
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %200, %199, %159, %98
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %341

; <label>:213:                                    ; preds = %204, %341
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %341

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %14, align 4
  br label %95

; <label>:226:                                    ; preds = %95
  br label %227

; <label>:227:                                    ; preds = %226, %93
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %13, align 4
  br label %63

; <label>:231:                                    ; preds = %63
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  br label %59

; <label>:235:                                    ; preds = %59
  br label %24

; <label>:236:                                    ; preds = %53
  ret i32 0

; <label>:237:                                    ; preds = %9, %0
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  store i32 0, i32* %238, align 4
  br label %9

; <label>:243:                                    ; preds = %37, %28
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %245
  %247 = getelementptr inbounds [8 x i8], [8 x i8]* %246, i32 0, i32 0
  %248 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %247)
  %249 = icmp eq i32 %248, -1
  br label %37

; <label>:250:                                    ; preds = %75, %66
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %252
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i8], [8 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 49
  br label %75

; <label>:260:                                    ; preds = %129, %120
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %261
  %268 = add i32 %267, %266
  %269 = sub i32 0, %261
  %270 = add i32 %269, %266
  %271 = sub i32 %261, %266
  %272 = mul i32 %271, %266
  %273 = add nsw i32 %261, %266
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %274
  %276 = load i32, i32* %13, align 4
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %278
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %279, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %276
  %283 = add i32 %282, %281
  %284 = shl i32 %276, %281
  %285 = sub i32 %276, %281
  %286 = mul i32 %285, %281
  %287 = sub i32 0, %276
  %288 = add i32 %287, %281
  %289 = shl i32 %276, %281
  %290 = sub i32 %276, %281
  %291 = mul i32 %290, %281
  %292 = sub i32 0, %276
  %293 = add i32 %292, %281
  %294 = sub i32 0, %276
  %295 = add i32 %294, %281
  %296 = add nsw i32 %276, %281
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x i8], [8 x i8]* %275, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 49
  br label %129

; <label>:302:                                    ; preds = %169, %160
  %303 = load i32, i32* %12, align 4
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %306, i64 0, i64 2
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %303, %308
  %310 = mul i32 %309, %308
  %311 = sub i32 0, %303
  %312 = add i32 %311, %308
  %313 = shl i32 %303, %308
  %314 = sub i32 0, %303
  %315 = add i32 %314, %308
  %316 = shl i32 %303, %308
  %317 = add nsw i32 %303, %308
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %318
  %320 = load i32, i32* %13, align 4
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %322
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %323, i64 0, i64 2
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, %320
  %327 = add i32 %326, %325
  %328 = sub i32 %320, %325
  %329 = mul i32 %328, %325
  %330 = sub i32 0, %320
  %331 = add i32 %330, %325
  %332 = sub i32 0, %320
  %333 = add i32 %332, %325
  %334 = shl i32 %320, %325
  %335 = add nsw i32 %320, %325
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x i8], [8 x i8]* %319, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 49
  br label %169

; <label>:341:                                    ; preds = %213, %204
  br label %213
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
