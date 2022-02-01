; ModuleID = 'source-C-CXX/91/192.c'
source_filename = "source-C-CXX/91/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %7, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %2
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 %24, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %6, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 0
  store i32 %33, i32* %35, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1010 x i32], align 16
  %2 = alloca [1010 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %13

; <label>:13:                                     ; preds = %360, %0
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %365

; <label>:22:                                     ; preds = %13, %365
  %23 = load i32, i32* %10, align 4
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %365

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %364

; <label>:34:                                     ; preds = %33
  store i32 -10000, i32* %5, align 4
  store i32 0, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %82, %34
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %368

; <label>:44:                                     ; preds = %35, %368
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %368

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %83

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %372

; <label>:71:                                     ; preds = %62, %372
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %372

; <label>:82:                                     ; preds = %71
  br label %35

; <label>:83:                                     ; preds = %56
  store i32 0, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %111, %83
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %376

; <label>:97:                                     ; preds = %88, %376
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %100)
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %376

; <label>:110:                                    ; preds = %97
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  br label %84

; <label>:114:                                    ; preds = %84
  store i32 0, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %233, %114
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %381

; <label>:124:                                    ; preds = %115, %381
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp slt i32 %125, %126
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %381

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %236

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %11, align 4
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* %11, align 4
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %181, %137
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %184

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* %8, align 4
  store i32 %166, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %161, %154
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  store i32 %179, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %174, %167
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %150

; <label>:184:                                    ; preds = %150
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %385

; <label>:193:                                    ; preds = %184, %385
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %9, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %385

; <label>:232:                                    ; preds = %193
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %11, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %11, align 4
  br label %115

; <label>:236:                                    ; preds = %136
  store i32 0, i32* %11, align 4
  br label %237

; <label>:237:                                    ; preds = %357, %236
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %10, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %360

; <label>:241:                                    ; preds = %237
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %242

; <label>:242:                                    ; preds = %311, %241
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %10, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %312

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sgt i32 %250, %254
  br i1 %255, label %256, label %259

; <label>:256:                                    ; preds = %246
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 200
  store i32 %258, i32* %9, align 4
  br label %259

; <label>:259:                                    ; preds = %256, %246
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %416

; <label>:268:                                    ; preds = %259, %416
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %272, %276
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %416

; <label>:286:                                    ; preds = %268
  br i1 %277, label %287, label %290

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %9, align 4
  %289 = sub nsw i32 %288, 200
  store i32 %289, i32* %9, align 4
  br label %290

; <label>:290:                                    ; preds = %287, %286
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %426

; <label>:300:                                    ; preds = %291, %426
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %8, align 4
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %426

; <label>:311:                                    ; preds = %300
  br label %242

; <label>:312:                                    ; preds = %242
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %436

; <label>:321:                                    ; preds = %312, %436
  %322 = load i32, i32* %9, align 4
  %323 = load i32, i32* %5, align 4
  %324 = icmp sgt i32 %322, %323
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %436

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %336

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %9, align 4
  store i32 %335, i32* %5, align 4
  br label %336

; <label>:336:                                    ; preds = %334, %333
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %440

; <label>:345:                                    ; preds = %336, %440
  %346 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i32 0, i32 0
  %347 = load i32, i32* %10, align 4
  call void @sort(i32* %346, i32 %347)
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %440

; <label>:356:                                    ; preds = %345
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %11, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %11, align 4
  br label %237

; <label>:360:                                    ; preds = %237
  %361 = load i32, i32* %5, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  %363 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %13

; <label>:364:                                    ; preds = %33
  ret void

; <label>:365:                                    ; preds = %22, %13
  %366 = load i32, i32* %10, align 4
  %367 = icmp ne i32 %366, 0
  br label %22

; <label>:368:                                    ; preds = %44, %35
  %369 = load i32, i32* %11, align 4
  %370 = load i32, i32* %10, align 4
  %371 = icmp slt i32 %369, %370
  br label %44

; <label>:372:                                    ; preds = %71, %62
  %373 = load i32, i32* %11, align 4
  %374 = shl i32 %373, 1
  %375 = add nsw i32 %373, 1
  store i32 %375, i32* %11, align 4
  br label %71

; <label>:376:                                    ; preds = %97, %88
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %378
  %380 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %379)
  br label %97

; <label>:381:                                    ; preds = %124, %115
  %382 = load i32, i32* %11, align 4
  %383 = load i32, i32* %10, align 4
  %384 = icmp slt i32 %382, %383
  br label %124

; <label>:385:                                    ; preds = %193, %184
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* %9, align 4
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %395
  store i32 %393, i32* %396, align 4
  %397 = load i32, i32* %9, align 4
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %9, align 4
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %410
  store i32 %408, i32* %411, align 4
  %412 = load i32, i32* %9, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  br label %193

; <label>:416:                                    ; preds = %268, %259
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp slt i32 %420, %424
  br label %268

; <label>:426:                                    ; preds = %300, %291
  %427 = load i32, i32* %8, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = sub i32 %427, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %427, 1
  %433 = sub i32 0, %427
  %434 = add i32 %433, 1
  %435 = add nsw i32 %427, 1
  store i32 %435, i32* %8, align 4
  br label %300

; <label>:436:                                    ; preds = %321, %312
  %437 = load i32, i32* %9, align 4
  %438 = load i32, i32* %5, align 4
  %439 = icmp sgt i32 %437, %438
  br label %321

; <label>:440:                                    ; preds = %345, %336
  %441 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i32 0, i32 0
  %442 = load i32, i32* %10, align 4
  call void @sort(i32* %441, i32 %442)
  br label %345
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
