; ModuleID = 'source-C-CXX/71/2477.c'
source_filename = "source-C-CXX/71/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x [21 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %85, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %63, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %783

; <label>:24:                                     ; preds = %15, %783
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %783

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %66

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %787

; <label>:46:                                     ; preds = %37, %787
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %787

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %15

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %795

; <label>:75:                                     ; preds = %66, %795
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %795

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %10

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %796

; <label>:97:                                     ; preds = %88, %796
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %103 = getelementptr inbounds [21 x i32], [21 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %106 = getelementptr inbounds [21 x i32], [21 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %104, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %796

; <label>:117:                                    ; preds = %97
  br i1 %108, label %118, label %146

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %823

; <label>:127:                                    ; preds = %118, %823
  %128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %129 = getelementptr inbounds [21 x i32], [21 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 1
  %132 = getelementptr inbounds [21 x i32], [21 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %130, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %823

; <label>:143:                                    ; preds = %127
  br i1 %134, label %144, label %146

; <label>:144:                                    ; preds = %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %143, %117
  store i32 1, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %214, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %215

; <label>:152:                                    ; preds = %147
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [21 x i32], [21 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [21 x i32], [21 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %157, %163
  br i1 %164, label %165, label %193

; <label>:165:                                    ; preds = %152
  %166 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [21 x i32], [21 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 1
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [21 x i32], [21 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %170, %175
  br i1 %176, label %177, label %193

; <label>:177:                                    ; preds = %165
  %178 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [21 x i32], [21 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [21 x i32], [21 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %182, %188
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %177
  %191 = load i32, i32* %4, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %190, %177, %165, %152
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %831

; <label>:203:                                    ; preds = %194, %831
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %831

; <label>:214:                                    ; preds = %203
  br label %147

; <label>:215:                                    ; preds = %147
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %836

; <label>:224:                                    ; preds = %215, %836
  %225 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [21 x i32], [21 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [21 x i32], [21 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %230, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %836

; <label>:246:                                    ; preds = %224
  br i1 %237, label %247, label %264

; <label>:247:                                    ; preds = %246
  %248 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %249 = load i32, i32* %3, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [21 x i32], [21 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 1
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [21 x i32], [21 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %253, %259
  br i1 %260, label %261, label %264

; <label>:261:                                    ; preds = %247
  %262 = load i32, i32* %7, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %261, %247, %246
  store i32 1, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %580, %264
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %2, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %583

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %859

; <label>:279:                                    ; preds = %270, %859
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %281
  %283 = getelementptr inbounds [21 x i32], [21 x i32]* %282, i64 0, i64 0
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %5, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %287
  %289 = getelementptr inbounds [21 x i32], [21 x i32]* %288, i64 0, i64 0
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %284, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %859

; <label>:300:                                    ; preds = %279
  br i1 %291, label %301, label %347

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %873

; <label>:310:                                    ; preds = %301, %873
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %312
  %314 = getelementptr inbounds [21 x i32], [21 x i32]* %313, i64 0, i64 0
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %318
  %320 = getelementptr inbounds [21 x i32], [21 x i32]* %319, i64 0, i64 0
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %315, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %873

; <label>:331:                                    ; preds = %310
  br i1 %322, label %332, label %347

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %334
  %336 = getelementptr inbounds [21 x i32], [21 x i32]* %335, i64 0, i64 0
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %339
  %341 = getelementptr inbounds [21 x i32], [21 x i32]* %340, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = icmp sge i32 %337, %342
  br i1 %343, label %344, label %347

; <label>:344:                                    ; preds = %332
  %345 = load i32, i32* %5, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %345, i32 0)
  br label %347

; <label>:347:                                    ; preds = %344, %332, %331, %300
  store i32 1, i32* %4, align 4
  br label %348

; <label>:348:                                    ; preds = %498, %347
  %349 = load i32, i32* %4, align 4
  %350 = load i32, i32* %3, align 4
  %351 = sub nsw i32 %350, 1
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %353, label %501

; <label>:353:                                    ; preds = %348
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %888

; <label>:362:                                    ; preds = %353, %888
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %364
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [21 x i32], [21 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %5, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %372
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [21 x i32], [21 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sge i32 %369, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %888

; <label>:387:                                    ; preds = %362
  br i1 %378, label %388, label %497

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %910

; <label>:397:                                    ; preds = %388, %910
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %399
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [21 x i32], [21 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %406
  %408 = load i32, i32* %4, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [21 x i32], [21 x i32]* %407, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp sge i32 %404, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %910

; <label>:422:                                    ; preds = %397
  br i1 %413, label %423, label %497

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %931

; <label>:432:                                    ; preds = %423, %931
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %434
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [21 x i32], [21 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %5, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %442
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [21 x i32], [21 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %439, %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %931

; <label>:457:                                    ; preds = %432
  br i1 %448, label %458, label %497

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %460
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [21 x i32], [21 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %467
  %469 = load i32, i32* %4, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [21 x i32], [21 x i32]* %468, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp sge i32 %465, %473
  br i1 %474, label %475, label %497

; <label>:475:                                    ; preds = %458
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %949

; <label>:484:                                    ; preds = %475, %949
  %485 = load i32, i32* %5, align 4
  %486 = load i32, i32* %4, align 4
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %485, i32 %486)
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %949

; <label>:496:                                    ; preds = %484
  br label %497

; <label>:497:                                    ; preds = %496, %458, %457, %422, %387
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %4, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %4, align 4
  br label %348

; <label>:501:                                    ; preds = %348
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %953

; <label>:510:                                    ; preds = %501, %953
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %512
  %514 = load i32, i32* %3, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [21 x i32], [21 x i32]* %513, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %5, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %521
  %523 = load i32, i32* %3, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [21 x i32], [21 x i32]* %522, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp sge i32 %518, %527
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %953

; <label>:537:                                    ; preds = %510
  br i1 %528, label %538, label %579

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %540
  %542 = load i32, i32* %3, align 4
  %543 = sub nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [21 x i32], [21 x i32]* %541, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %5, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %549
  %551 = load i32, i32* %3, align 4
  %552 = sub nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [21 x i32], [21 x i32]* %550, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sge i32 %546, %555
  br i1 %556, label %557, label %579

; <label>:557:                                    ; preds = %538
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %559
  %561 = load i32, i32* %3, align 4
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [21 x i32], [21 x i32]* %560, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %567
  %569 = load i32, i32* %3, align 4
  %570 = sub nsw i32 %569, 2
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [21 x i32], [21 x i32]* %568, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sge i32 %565, %573
  br i1 %574, label %575, label %579

; <label>:575:                                    ; preds = %557
  %576 = load i32, i32* %5, align 4
  %577 = load i32, i32* %7, align 4
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %576, i32 %577)
  br label %579

; <label>:579:                                    ; preds = %575, %557, %538, %537
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %5, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %5, align 4
  br label %265

; <label>:583:                                    ; preds = %265
  %584 = load i32, i32* %2, align 4
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %586
  %588 = getelementptr inbounds [21 x i32], [21 x i32]* %587, i64 0, i64 0
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %2, align 4
  %591 = sub nsw i32 %590, 2
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %592
  %594 = getelementptr inbounds [21 x i32], [21 x i32]* %593, i64 0, i64 0
  %595 = load i32, i32* %594, align 4
  %596 = icmp sge i32 %589, %595
  br i1 %596, label %597, label %632

; <label>:597:                                    ; preds = %583
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1002

; <label>:606:                                    ; preds = %597, %1002
  %607 = load i32, i32* %2, align 4
  %608 = sub nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %609
  %611 = getelementptr inbounds [21 x i32], [21 x i32]* %610, i64 0, i64 0
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %2, align 4
  %614 = sub nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %615
  %617 = getelementptr inbounds [21 x i32], [21 x i32]* %616, i64 0, i64 1
  %618 = load i32, i32* %617, align 4
  %619 = icmp sge i32 %612, %618
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1002

; <label>:628:                                    ; preds = %606
  br i1 %619, label %629, label %632

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %8, align 4
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %630, i32 0)
  br label %632

; <label>:632:                                    ; preds = %629, %628, %583
  store i32 1, i32* %4, align 4
  br label %633

; <label>:633:                                    ; preds = %735, %632
  %634 = load i32, i32* %4, align 4
  %635 = load i32, i32* %3, align 4
  %636 = sub nsw i32 %635, 1
  %637 = icmp slt i32 %634, %636
  br i1 %637, label %638, label %738

; <label>:638:                                    ; preds = %633
  %639 = load i32, i32* %2, align 4
  %640 = sub nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %641
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [21 x i32], [21 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %2, align 4
  %648 = sub nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %649
  %651 = load i32, i32* %4, align 4
  %652 = add nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [21 x i32], [21 x i32]* %650, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp sge i32 %646, %655
  br i1 %656, label %657, label %716

; <label>:657:                                    ; preds = %638
  %658 = load i32, i32* %2, align 4
  %659 = sub nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %660
  %662 = load i32, i32* %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [21 x i32], [21 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %2, align 4
  %667 = sub nsw i32 %666, 2
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %668
  %670 = load i32, i32* %4, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [21 x i32], [21 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = icmp sge i32 %665, %673
  br i1 %674, label %675, label %716

; <label>:675:                                    ; preds = %657
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1024

; <label>:684:                                    ; preds = %675, %1024
  %685 = load i32, i32* %2, align 4
  %686 = sub nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %687
  %689 = load i32, i32* %4, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [21 x i32], [21 x i32]* %688, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %2, align 4
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %695
  %697 = load i32, i32* %4, align 4
  %698 = sub nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [21 x i32], [21 x i32]* %696, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = icmp sge i32 %692, %701
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1024

; <label>:711:                                    ; preds = %684
  br i1 %702, label %712, label %716

; <label>:712:                                    ; preds = %711
  %713 = load i32, i32* %8, align 4
  %714 = load i32, i32* %4, align 4
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %713, i32 %714)
  br label %716

; <label>:716:                                    ; preds = %712, %711, %657, %638
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1056

; <label>:725:                                    ; preds = %716, %1056
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %1056

; <label>:734:                                    ; preds = %725
  br label %735

; <label>:735:                                    ; preds = %734
  %736 = load i32, i32* %4, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, i32* %4, align 4
  br label %633

; <label>:738:                                    ; preds = %633
  %739 = load i32, i32* %2, align 4
  %740 = sub nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %741
  %743 = load i32, i32* %3, align 4
  %744 = sub nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [21 x i32], [21 x i32]* %742, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = load i32, i32* %2, align 4
  %749 = sub nsw i32 %748, 2
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %750
  %752 = load i32, i32* %3, align 4
  %753 = sub nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [21 x i32], [21 x i32]* %751, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = icmp sge i32 %747, %756
  br i1 %757, label %758, label %782

; <label>:758:                                    ; preds = %738
  %759 = load i32, i32* %2, align 4
  %760 = sub nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %761
  %763 = load i32, i32* %3, align 4
  %764 = sub nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [21 x i32], [21 x i32]* %762, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = load i32, i32* %2, align 4
  %769 = sub nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %770
  %772 = load i32, i32* %3, align 4
  %773 = sub nsw i32 %772, 2
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [21 x i32], [21 x i32]* %771, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = icmp sge i32 %767, %776
  br i1 %777, label %778, label %782

; <label>:778:                                    ; preds = %758
  %779 = load i32, i32* %8, align 4
  %780 = load i32, i32* %7, align 4
  %781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %779, i32 %780)
  br label %782

; <label>:782:                                    ; preds = %778, %758, %738
  ret i32 0

; <label>:783:                                    ; preds = %24, %15
  %784 = load i32, i32* %5, align 4
  %785 = load i32, i32* %3, align 4
  %786 = icmp slt i32 %784, %785
  br label %24

; <label>:787:                                    ; preds = %46, %37
  %788 = load i32, i32* %4, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %789
  %791 = load i32, i32* %5, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [21 x i32], [21 x i32]* %790, i64 0, i64 %792
  %794 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %793)
  br label %46

; <label>:795:                                    ; preds = %75, %66
  br label %75

; <label>:796:                                    ; preds = %97, %88
  %797 = load i32, i32* %2, align 4
  %798 = sub i32 0, %797
  %799 = add i32 %798, 1
  %800 = sub i32 0, %797
  %801 = add i32 %800, 1
  %802 = shl i32 %797, 1
  %803 = shl i32 %797, 1
  %804 = sub nsw i32 %797, 1
  store i32 %804, i32* %8, align 4
  %805 = load i32, i32* %3, align 4
  %806 = sub i32 %805, 1
  %807 = mul i32 %806, 1
  %808 = shl i32 %805, 1
  %809 = sub i32 %805, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 %805, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 0, %805
  %814 = add i32 %813, 1
  %815 = sub nsw i32 %805, 1
  store i32 %815, i32* %7, align 4
  %816 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %817 = getelementptr inbounds [21 x i32], [21 x i32]* %816, i64 0, i64 0
  %818 = load i32, i32* %817, align 16
  %819 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %820 = getelementptr inbounds [21 x i32], [21 x i32]* %819, i64 0, i64 1
  %821 = load i32, i32* %820, align 4
  %822 = icmp sge i32 %818, %821
  br label %97

; <label>:823:                                    ; preds = %127, %118
  %824 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %825 = getelementptr inbounds [21 x i32], [21 x i32]* %824, i64 0, i64 0
  %826 = load i32, i32* %825, align 16
  %827 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 1
  %828 = getelementptr inbounds [21 x i32], [21 x i32]* %827, i64 0, i64 0
  %829 = load i32, i32* %828, align 4
  %830 = icmp sge i32 %826, %829
  br label %127

; <label>:831:                                    ; preds = %203, %194
  %832 = load i32, i32* %4, align 4
  %833 = sub i32 0, %832
  %834 = add i32 %833, 1
  %835 = add nsw i32 %832, 1
  store i32 %835, i32* %4, align 4
  br label %203

; <label>:836:                                    ; preds = %224, %215
  %837 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %838 = load i32, i32* %3, align 4
  %839 = sub i32 %838, 1
  %840 = mul i32 %839, 1
  %841 = sub nsw i32 %838, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [21 x i32], [21 x i32]* %837, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %846 = load i32, i32* %3, align 4
  %847 = shl i32 %846, 2
  %848 = sub i32 %846, 2
  %849 = mul i32 %848, 2
  %850 = sub i32 %846, 2
  %851 = mul i32 %850, 2
  %852 = sub i32 0, %846
  %853 = add i32 %852, 2
  %854 = sub nsw i32 %846, 2
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [21 x i32], [21 x i32]* %845, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = icmp sge i32 %844, %857
  br label %224

; <label>:859:                                    ; preds = %279, %270
  %860 = load i32, i32* %5, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %861
  %863 = getelementptr inbounds [21 x i32], [21 x i32]* %862, i64 0, i64 0
  %864 = load i32, i32* %863, align 4
  %865 = load i32, i32* %5, align 4
  %866 = shl i32 %865, 1
  %867 = sub nsw i32 %865, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %868
  %870 = getelementptr inbounds [21 x i32], [21 x i32]* %869, i64 0, i64 0
  %871 = load i32, i32* %870, align 4
  %872 = icmp sge i32 %864, %871
  br label %279

; <label>:873:                                    ; preds = %310, %301
  %874 = load i32, i32* %5, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %875
  %877 = getelementptr inbounds [21 x i32], [21 x i32]* %876, i64 0, i64 0
  %878 = load i32, i32* %877, align 4
  %879 = load i32, i32* %5, align 4
  %880 = shl i32 %879, 1
  %881 = shl i32 %879, 1
  %882 = add nsw i32 %879, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %883
  %885 = getelementptr inbounds [21 x i32], [21 x i32]* %884, i64 0, i64 0
  %886 = load i32, i32* %885, align 4
  %887 = icmp sge i32 %878, %886
  br label %310

; <label>:888:                                    ; preds = %362, %353
  %889 = load i32, i32* %5, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %890
  %892 = load i32, i32* %4, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [21 x i32], [21 x i32]* %891, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = load i32, i32* %5, align 4
  %897 = shl i32 %896, 1
  %898 = sub i32 %896, 1
  %899 = mul i32 %898, 1
  %900 = sub i32 %896, 1
  %901 = mul i32 %900, 1
  %902 = sub nsw i32 %896, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %903
  %905 = load i32, i32* %4, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [21 x i32], [21 x i32]* %904, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = icmp sge i32 %895, %908
  br label %362

; <label>:910:                                    ; preds = %397, %388
  %911 = load i32, i32* %5, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %912
  %914 = load i32, i32* %4, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [21 x i32], [21 x i32]* %913, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  %918 = load i32, i32* %5, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %919
  %921 = load i32, i32* %4, align 4
  %922 = sub i32 %921, 1
  %923 = mul i32 %922, 1
  %924 = sub i32 %921, 1
  %925 = mul i32 %924, 1
  %926 = sub nsw i32 %921, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [21 x i32], [21 x i32]* %920, i64 0, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = icmp sge i32 %917, %929
  br label %397

; <label>:931:                                    ; preds = %432, %423
  %932 = load i32, i32* %5, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %933
  %935 = load i32, i32* %4, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [21 x i32], [21 x i32]* %934, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = load i32, i32* %5, align 4
  %940 = shl i32 %939, 1
  %941 = add nsw i32 %939, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %942
  %944 = load i32, i32* %4, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [21 x i32], [21 x i32]* %943, i64 0, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = icmp sge i32 %938, %947
  br label %432

; <label>:949:                                    ; preds = %484, %475
  %950 = load i32, i32* %5, align 4
  %951 = load i32, i32* %4, align 4
  %952 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %950, i32 %951)
  br label %484

; <label>:953:                                    ; preds = %510, %501
  %954 = load i32, i32* %5, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %955
  %957 = load i32, i32* %3, align 4
  %958 = sub i32 %957, 1
  %959 = mul i32 %958, 1
  %960 = sub i32 0, %957
  %961 = add i32 %960, 1
  %962 = sub i32 0, %957
  %963 = add i32 %962, 1
  %964 = shl i32 %957, 1
  %965 = sub i32 0, %957
  %966 = add i32 %965, 1
  %967 = sub i32 %957, 1
  %968 = mul i32 %967, 1
  %969 = shl i32 %957, 1
  %970 = sub nsw i32 %957, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [21 x i32], [21 x i32]* %956, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = load i32, i32* %5, align 4
  %975 = sub i32 0, %974
  %976 = add i32 %975, 1
  %977 = shl i32 %974, 1
  %978 = sub i32 %974, 1
  %979 = mul i32 %978, 1
  %980 = sub i32 0, %974
  %981 = add i32 %980, 1
  %982 = sub i32 0, %974
  %983 = add i32 %982, 1
  %984 = sub nsw i32 %974, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %985
  %987 = load i32, i32* %3, align 4
  %988 = sub i32 %987, 1
  %989 = mul i32 %988, 1
  %990 = sub i32 0, %987
  %991 = add i32 %990, 1
  %992 = sub i32 0, %987
  %993 = add i32 %992, 1
  %994 = shl i32 %987, 1
  %995 = sub i32 %987, 1
  %996 = mul i32 %995, 1
  %997 = sub nsw i32 %987, 1
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [21 x i32], [21 x i32]* %986, i64 0, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = icmp sge i32 %973, %1000
  br label %510

; <label>:1002:                                   ; preds = %606, %597
  %1003 = load i32, i32* %2, align 4
  %1004 = sub i32 %1003, 1
  %1005 = mul i32 %1004, 1
  %1006 = sub nsw i32 %1003, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1007
  %1009 = getelementptr inbounds [21 x i32], [21 x i32]* %1008, i64 0, i64 0
  %1010 = load i32, i32* %1009, align 4
  %1011 = load i32, i32* %2, align 4
  %1012 = sub i32 0, %1011
  %1013 = add i32 %1012, 1
  %1014 = shl i32 %1011, 1
  %1015 = sub i32 0, %1011
  %1016 = add i32 %1015, 1
  %1017 = shl i32 %1011, 1
  %1018 = sub nsw i32 %1011, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1019
  %1021 = getelementptr inbounds [21 x i32], [21 x i32]* %1020, i64 0, i64 1
  %1022 = load i32, i32* %1021, align 4
  %1023 = icmp sge i32 %1010, %1022
  br label %606

; <label>:1024:                                   ; preds = %684, %675
  %1025 = load i32, i32* %2, align 4
  %1026 = shl i32 %1025, 1
  %1027 = sub nsw i32 %1025, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1028
  %1030 = load i32, i32* %4, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [21 x i32], [21 x i32]* %1029, i64 0, i64 %1031
  %1033 = load i32, i32* %1032, align 4
  %1034 = load i32, i32* %2, align 4
  %1035 = shl i32 %1034, 1
  %1036 = sub i32 %1034, 1
  %1037 = mul i32 %1036, 1
  %1038 = sub i32 0, %1034
  %1039 = add i32 %1038, 1
  %1040 = sub i32 0, %1034
  %1041 = add i32 %1040, 1
  %1042 = shl i32 %1034, 1
  %1043 = shl i32 %1034, 1
  %1044 = sub i32 %1034, 1
  %1045 = mul i32 %1044, 1
  %1046 = shl i32 %1034, 1
  %1047 = sub nsw i32 %1034, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1048
  %1050 = load i32, i32* %4, align 4
  %1051 = sub nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [21 x i32], [21 x i32]* %1049, i64 0, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = icmp sge i32 %1033, %1054
  br label %684

; <label>:1056:                                   ; preds = %725, %716
  br label %725
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
