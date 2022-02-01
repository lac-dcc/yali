; ModuleID = 'source-C-CXX/47/1426.c'
source_filename = "source-C-CXX/47/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [10 x [10 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %76, %0
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %77

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %52, %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 11
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 1
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %24, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 2
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 3
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %45, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %13

; <label>:55:                                     ; preds = %13
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %345

; <label>:65:                                     ; preds = %56, %345
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %345

; <label>:76:                                     ; preds = %65
  br label %9

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 0
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %79, i64 0, i64 5
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 5
  store i32 %78, i32* %81, align 4
  store i32 1, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %287, %77
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %357

; <label>:91:                                     ; preds = %82, %357
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %357

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %290

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %372

; <label>:114:                                    ; preds = %105, %372
  store i32 1, i32* %6, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %372

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %285, %123
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %125, 10
  br i1 %126, label %127, label %286

; <label>:127:                                    ; preds = %124
  store i32 1, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %261, %127
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %129, 10
  br i1 %130, label %131, label %264

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %135, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 2, %142
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %143, %155
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %156, %168
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %173, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %169, %182
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %187, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %183, %195
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %200, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %196, %209
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %214, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %210, %223
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %228, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %224, %236
  %238 = load i32, i32* %4, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %241, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %237, %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i32], [10 x i32]* %257, i64 0, i64 %259
  store i32 %251, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %131
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  br label %128

; <label>:264:                                    ; preds = %128
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %373

; <label>:274:                                    ; preds = %265, %373
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %373

; <label>:285:                                    ; preds = %274
  br label %124

; <label>:286:                                    ; preds = %124
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  br label %82

; <label>:290:                                    ; preds = %104
  store i32 1, i32* %6, align 4
  br label %291

; <label>:291:                                    ; preds = %341, %290
  %292 = load i32, i32* %6, align 4
  %293 = icmp slt i32 %292, 10
  br i1 %293, label %294, label %344

; <label>:294:                                    ; preds = %291
  store i32 1, i32* %5, align 4
  br label %295

; <label>:295:                                    ; preds = %310, %294
  %296 = load i32, i32* %5, align 4
  %297 = icmp slt i32 %296, 9
  br i1 %297, label %298, label %313

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %301, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %298
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  br label %295

; <label>:313:                                    ; preds = %295
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %380

; <label>:322:                                    ; preds = %313, %380
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %324
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %325, i64 0, i64 %327
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %328, i64 0, i64 9
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %330)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %380

; <label>:340:                                    ; preds = %322
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %6, align 4
  br label %291

; <label>:344:                                    ; preds = %291
  ret i32 0

; <label>:345:                                    ; preds = %65, %56
  %346 = load i32, i32* %6, align 4
  %347 = shl i32 %346, 1
  %348 = sub i32 0, %346
  %349 = add i32 %348, 1
  %350 = shl i32 %346, 1
  %351 = shl i32 %346, 1
  %352 = shl i32 %346, 1
  %353 = shl i32 %346, 1
  %354 = sub i32 %346, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %346, 1
  store i32 %356, i32* %6, align 4
  br label %65

; <label>:357:                                    ; preds = %91, %82
  %358 = load i32, i32* %4, align 4
  %359 = load i32, i32* %2, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 0, %359
  %362 = add i32 %361, 1
  %363 = sub i32 %359, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %359, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 %359, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %359, 1
  %370 = add nsw i32 %359, 1
  %371 = icmp slt i32 %358, %370
  br label %91

; <label>:372:                                    ; preds = %114, %105
  store i32 1, i32* %6, align 4
  br label %114

; <label>:373:                                    ; preds = %274, %265
  %374 = load i32, i32* %6, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = sub i32 %374, 1
  %378 = mul i32 %377, 1
  %379 = add nsw i32 %374, 1
  store i32 %379, i32* %6, align 4
  br label %274

; <label>:380:                                    ; preds = %322, %313
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %382
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %383, i64 0, i64 %385
  %387 = getelementptr inbounds [10 x i32], [10 x i32]* %386, i64 0, i64 9
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  br label %322
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
