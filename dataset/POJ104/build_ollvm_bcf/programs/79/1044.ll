; ModuleID = 'source-C-CXX/79/1044.c'
source_filename = "source-C-CXX/79/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %11

; <label>:22:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %49, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %566

; <label>:32:                                     ; preds = %23, %566
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %566

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %52

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %23

; <label>:52:                                     ; preds = %43
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  switch i32 %54, label %132 [
    i32 1, label %55
    i32 2, label %59
    i32 3, label %64
    i32 4, label %69
    i32 5, label %74
    i32 6, label %79
    i32 7, label %84
    i32 8, label %89
    i32 9, label %94
    i32 10, label %99
    i32 11, label %122
    i32 12, label %127
  ]

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %57, i32* %58, align 4
  br label %132

; <label>:59:                                     ; preds = %52
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 31
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  br label %132

; <label>:64:                                     ; preds = %52
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 59
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %67, i32* %68, align 4
  br label %132

; <label>:69:                                     ; preds = %52
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 90
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %72, i32* %73, align 4
  br label %132

; <label>:74:                                     ; preds = %52
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 120
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %77, i32* %78, align 4
  br label %132

; <label>:79:                                     ; preds = %52
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 151
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %82, i32* %83, align 4
  br label %132

; <label>:84:                                     ; preds = %52
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 181
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %87, i32* %88, align 4
  br label %132

; <label>:89:                                     ; preds = %52
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 212
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %92, i32* %93, align 4
  br label %132

; <label>:94:                                     ; preds = %52
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 243
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %97, i32* %98, align 4
  br label %132

; <label>:99:                                     ; preds = %52
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %569

; <label>:108:                                    ; preds = %99, %569
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 273
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %569

; <label>:121:                                    ; preds = %108
  br label %132

; <label>:122:                                    ; preds = %52
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 304
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %125, i32* %126, align 4
  br label %132

; <label>:127:                                    ; preds = %52
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 334
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %130, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %52, %127, %122, %121, %94, %89, %84, %79, %74, %69, %64, %59, %55
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %134, 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %132
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = srem i32 %139, 100
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

; <label>:142:                                    ; preds = %137
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = icmp sgt i32 %144, 2
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %142
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  br label %150

; <label>:150:                                    ; preds = %146, %142, %137, %132
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = srem i32 %152, 400
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %181

; <label>:155:                                    ; preds = %150
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = icmp sgt i32 %157, 2
  br i1 %158, label %159, label %181

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %580

; <label>:168:                                    ; preds = %159, %580
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %580

; <label>:180:                                    ; preds = %168
  br label %181

; <label>:181:                                    ; preds = %180, %155, %150
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  switch i32 %183, label %315 [
    i32 1, label %184
    i32 2, label %206
    i32 3, label %229
    i32 4, label %234
    i32 5, label %257
    i32 6, label %262
    i32 7, label %285
    i32 8, label %290
    i32 9, label %295
    i32 10, label %300
    i32 11, label %305
    i32 12, label %310
  ]

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %592

; <label>:193:                                    ; preds = %184, %592
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %195, i32* %196, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %592

; <label>:205:                                    ; preds = %193
  br label %315

; <label>:206:                                    ; preds = %181
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %596

; <label>:215:                                    ; preds = %206, %596
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 31
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %218, i32* %219, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %596

; <label>:228:                                    ; preds = %215
  br label %315

; <label>:229:                                    ; preds = %181
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 59
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %232, i32* %233, align 4
  br label %315

; <label>:234:                                    ; preds = %181
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %612

; <label>:243:                                    ; preds = %234, %612
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 90
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %246, i32* %247, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %612

; <label>:256:                                    ; preds = %243
  br label %315

; <label>:257:                                    ; preds = %181
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 120
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %260, i32* %261, align 4
  br label %315

; <label>:262:                                    ; preds = %181
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %618

; <label>:271:                                    ; preds = %262, %618
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, 151
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %274, i32* %275, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %618

; <label>:284:                                    ; preds = %271
  br label %315

; <label>:285:                                    ; preds = %181
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 181
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %288, i32* %289, align 4
  br label %315

; <label>:290:                                    ; preds = %181
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, 212
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %293, i32* %294, align 4
  br label %315

; <label>:295:                                    ; preds = %181
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %297, 243
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %298, i32* %299, align 4
  br label %315

; <label>:300:                                    ; preds = %181
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 273
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %303, i32* %304, align 4
  br label %315

; <label>:305:                                    ; preds = %181
  %306 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, 304
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %308, i32* %309, align 4
  br label %315

; <label>:310:                                    ; preds = %181
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %312, 334
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %313, i32* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %181, %310, %305, %300, %295, %290, %285, %284, %257, %256, %229, %228, %205
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = srem i32 %317, 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %333

; <label>:320:                                    ; preds = %315
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %322 = load i32, i32* %321, align 4
  %323 = srem i32 %322, 100
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %333

; <label>:325:                                    ; preds = %320
  %326 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %327 = load i32, i32* %326, align 8
  %328 = icmp sgt i32 %327, 2
  br i1 %328, label %329, label %333

; <label>:329:                                    ; preds = %325
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %330, align 4
  br label %333

; <label>:333:                                    ; preds = %329, %325, %320, %315
  %334 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  %336 = srem i32 %335, 400
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %346

; <label>:338:                                    ; preds = %333
  %339 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %340 = load i32, i32* %339, align 8
  %341 = icmp sgt i32 %340, 2
  br i1 %341, label %342, label %346

; <label>:342:                                    ; preds = %338
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %343, align 4
  br label %346

; <label>:346:                                    ; preds = %342, %338, %333
  store i32 0, i32* %7, align 4
  %347 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %348 = load i32, i32* %347, align 4
  %349 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %350 = load i32, i32* %349, align 4
  %351 = icmp sle i32 %348, %350
  br i1 %351, label %352, label %448

; <label>:352:                                    ; preds = %346
  %353 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %354 = load i32, i32* %353, align 4
  store i32 %354, i32* %4, align 4
  br label %355

; <label>:355:                                    ; preds = %437, %352
  %356 = load i32, i32* %4, align 4
  %357 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %440

; <label>:360:                                    ; preds = %355
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %633

; <label>:369:                                    ; preds = %360, %633
  %370 = load i32, i32* %4, align 4
  %371 = srem i32 %370, 4
  %372 = icmp eq i32 %371, 0
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %633

; <label>:381:                                    ; preds = %369
  br i1 %372, label %382, label %407

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %4, align 4
  %384 = srem i32 %383, 100
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %407

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %647

; <label>:395:                                    ; preds = %386, %647
  %396 = load i32, i32* %7, align 4
  %397 = add nsw i32 %396, 366
  store i32 %397, i32* %7, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %647

; <label>:406:                                    ; preds = %395
  br label %436

; <label>:407:                                    ; preds = %382, %381
  %408 = load i32, i32* %4, align 4
  %409 = srem i32 %408, 400
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %432

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %655

; <label>:420:                                    ; preds = %411, %655
  %421 = load i32, i32* %7, align 4
  %422 = add nsw i32 %421, 366
  store i32 %422, i32* %7, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %655

; <label>:431:                                    ; preds = %420
  br label %435

; <label>:432:                                    ; preds = %407
  %433 = load i32, i32* %7, align 4
  %434 = add nsw i32 %433, 365
  store i32 %434, i32* %7, align 4
  br label %435

; <label>:435:                                    ; preds = %432, %431
  br label %436

; <label>:436:                                    ; preds = %435, %406
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %4, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %4, align 4
  br label %355

; <label>:440:                                    ; preds = %355
  %441 = load i32, i32* %7, align 4
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %443 = load i32, i32* %442, align 4
  %444 = add nsw i32 %441, %443
  %445 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %446 = load i32, i32* %445, align 4
  %447 = sub nsw i32 %444, %446
  store i32 %447, i32* %6, align 4
  br label %563

; <label>:448:                                    ; preds = %346
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %450 = load i32, i32* %449, align 4
  store i32 %450, i32* %4, align 4
  br label %451

; <label>:451:                                    ; preds = %552, %448
  %452 = load i32, i32* %4, align 4
  %453 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %454 = load i32, i32* %453, align 4
  %455 = icmp slt i32 %452, %454
  br i1 %455, label %456, label %555

; <label>:456:                                    ; preds = %451
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %669

; <label>:465:                                    ; preds = %456, %669
  %466 = load i32, i32* %4, align 4
  %467 = srem i32 %466, 4
  %468 = icmp eq i32 %467, 0
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %669

; <label>:477:                                    ; preds = %465
  br i1 %468, label %478, label %503

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %4, align 4
  %480 = srem i32 %479, 100
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %503

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %684

; <label>:491:                                    ; preds = %482, %684
  %492 = load i32, i32* %7, align 4
  %493 = add nsw i32 %492, 366
  store i32 %493, i32* %7, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %684

; <label>:502:                                    ; preds = %491
  br label %551

; <label>:503:                                    ; preds = %478, %477
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %698

; <label>:512:                                    ; preds = %503, %698
  %513 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %514 = load i32, i32* %513, align 4
  %515 = srem i32 %514, 400
  %516 = icmp eq i32 %515, 0
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %698

; <label>:525:                                    ; preds = %512
  br i1 %516, label %526, label %529

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %7, align 4
  %528 = add nsw i32 %527, 366
  store i32 %528, i32* %7, align 4
  br label %532

; <label>:529:                                    ; preds = %525
  %530 = load i32, i32* %7, align 4
  %531 = add nsw i32 %530, 365
  store i32 %531, i32* %7, align 4
  br label %532

; <label>:532:                                    ; preds = %529, %526
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %709

; <label>:541:                                    ; preds = %532, %709
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %709

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550, %502
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %4, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %4, align 4
  br label %451

; <label>:555:                                    ; preds = %451
  %556 = load i32, i32* %7, align 4
  %557 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %558 = load i32, i32* %557, align 4
  %559 = add nsw i32 %556, %558
  %560 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %561 = load i32, i32* %560, align 4
  %562 = sub nsw i32 %559, %561
  store i32 %562, i32* %6, align 4
  br label %563

; <label>:563:                                    ; preds = %555, %440
  %564 = load i32, i32* %6, align 4
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %564)
  ret i32 0

; <label>:566:                                    ; preds = %32, %23
  %567 = load i32, i32* %4, align 4
  %568 = icmp slt i32 %567, 4
  br label %32

; <label>:569:                                    ; preds = %108, %99
  %570 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 %571, 273
  %573 = mul i32 %572, 273
  %574 = shl i32 %571, 273
  %575 = sub i32 0, %571
  %576 = add i32 %575, 273
  %577 = shl i32 %571, 273
  %578 = add nsw i32 %571, 273
  %579 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %578, i32* %579, align 4
  br label %108

; <label>:580:                                    ; preds = %168, %159
  %581 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = shl i32 %582, 1
  %586 = sub i32 0, %582
  %587 = add i32 %586, 1
  %588 = shl i32 %582, 1
  %589 = sub i32 %582, 1
  %590 = mul i32 %589, 1
  %591 = add nsw i32 %582, 1
  store i32 %591, i32* %581, align 4
  br label %168

; <label>:592:                                    ; preds = %193, %184
  %593 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %594 = load i32, i32* %593, align 4
  %595 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %594, i32* %595, align 4
  br label %193

; <label>:596:                                    ; preds = %215, %206
  %597 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 31
  %601 = sub i32 %598, 31
  %602 = mul i32 %601, 31
  %603 = shl i32 %598, 31
  %604 = sub i32 0, %598
  %605 = add i32 %604, 31
  %606 = sub i32 0, %598
  %607 = add i32 %606, 31
  %608 = sub i32 %598, 31
  %609 = mul i32 %608, 31
  %610 = add nsw i32 %598, 31
  %611 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %610, i32* %611, align 4
  br label %215

; <label>:612:                                    ; preds = %243, %234
  %613 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %614 = load i32, i32* %613, align 4
  %615 = shl i32 %614, 90
  %616 = add nsw i32 %614, 90
  %617 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %616, i32* %617, align 4
  br label %243

; <label>:618:                                    ; preds = %271, %262
  %619 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %620 = load i32, i32* %619, align 4
  %621 = shl i32 %620, 151
  %622 = sub i32 0, %620
  %623 = add i32 %622, 151
  %624 = sub i32 %620, 151
  %625 = mul i32 %624, 151
  %626 = shl i32 %620, 151
  %627 = shl i32 %620, 151
  %628 = sub i32 0, %620
  %629 = add i32 %628, 151
  %630 = shl i32 %620, 151
  %631 = add nsw i32 %620, 151
  %632 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %631, i32* %632, align 4
  br label %271

; <label>:633:                                    ; preds = %369, %360
  %634 = load i32, i32* %4, align 4
  %635 = shl i32 %634, 4
  %636 = sub i32 0, %634
  %637 = add i32 %636, 4
  %638 = sub i32 %634, 4
  %639 = mul i32 %638, 4
  %640 = sub i32 0, %634
  %641 = add i32 %640, 4
  %642 = shl i32 %634, 4
  %643 = sub i32 0, %634
  %644 = add i32 %643, 4
  %645 = srem i32 %634, 4
  %646 = icmp eq i32 %645, 0
  br label %369

; <label>:647:                                    ; preds = %395, %386
  %648 = load i32, i32* %7, align 4
  %649 = sub i32 %648, 366
  %650 = mul i32 %649, 366
  %651 = sub i32 %648, 366
  %652 = mul i32 %651, 366
  %653 = shl i32 %648, 366
  %654 = add nsw i32 %648, 366
  store i32 %654, i32* %7, align 4
  br label %395

; <label>:655:                                    ; preds = %420, %411
  %656 = load i32, i32* %7, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %657, 366
  %659 = sub i32 %656, 366
  %660 = mul i32 %659, 366
  %661 = shl i32 %656, 366
  %662 = sub i32 0, %656
  %663 = add i32 %662, 366
  %664 = sub i32 0, %656
  %665 = add i32 %664, 366
  %666 = sub i32 %656, 366
  %667 = mul i32 %666, 366
  %668 = add nsw i32 %656, 366
  store i32 %668, i32* %7, align 4
  br label %420

; <label>:669:                                    ; preds = %465, %456
  %670 = load i32, i32* %4, align 4
  %671 = shl i32 %670, 4
  %672 = shl i32 %670, 4
  %673 = shl i32 %670, 4
  %674 = sub i32 0, %670
  %675 = add i32 %674, 4
  %676 = shl i32 %670, 4
  %677 = sub i32 %670, 4
  %678 = mul i32 %677, 4
  %679 = shl i32 %670, 4
  %680 = sub i32 0, %670
  %681 = add i32 %680, 4
  %682 = srem i32 %670, 4
  %683 = icmp eq i32 %682, 0
  br label %465

; <label>:684:                                    ; preds = %491, %482
  %685 = load i32, i32* %7, align 4
  %686 = sub i32 %685, 366
  %687 = mul i32 %686, 366
  %688 = sub i32 0, %685
  %689 = add i32 %688, 366
  %690 = sub i32 %685, 366
  %691 = mul i32 %690, 366
  %692 = sub i32 %685, 366
  %693 = mul i32 %692, 366
  %694 = shl i32 %685, 366
  %695 = sub i32 %685, 366
  %696 = mul i32 %695, 366
  %697 = add nsw i32 %685, 366
  store i32 %697, i32* %7, align 4
  br label %491

; <label>:698:                                    ; preds = %512, %503
  %699 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 %700, 400
  %702 = mul i32 %701, 400
  %703 = sub i32 0, %700
  %704 = add i32 %703, 400
  %705 = sub i32 0, %700
  %706 = add i32 %705, 400
  %707 = srem i32 %700, 400
  %708 = icmp eq i32 %707, 0
  br label %512

; <label>:709:                                    ; preds = %541, %532
  br label %541
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
