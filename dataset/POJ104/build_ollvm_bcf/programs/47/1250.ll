; ModuleID = 'source-C-CXX/47/1250.c'
source_filename = "source-C-CXX/47/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = common global [11 x [11 x [4 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@k = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x [4 x i32]]]* @map to i8*), i8 0, i64 1936, i32 16, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* getelementptr inbounds ([11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 5, i64 5, i64 0), align 16
  store i32 1, i32* @k, align 4
  br label %6

; <label>:6:                                      ; preds = %228, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %312

; <label>:15:                                     ; preds = %6, %312
  %16 = load i32, i32* @k, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %312

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %231

; <label>:28:                                     ; preds = %27
  store i32 1, i32* @i, align 4
  br label %29

; <label>:29:                                     ; preds = %224, %28
  %30 = load i32, i32* @i, align 4
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %227

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %316

; <label>:41:                                     ; preds = %32, %316
  store i32 1, i32* @j, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %316

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %202, %50
  %52 = load i32, i32* @j, align 4
  %53 = icmp slt i32 %52, 10
  br i1 %53, label %54, label %205

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %317

; <label>:63:                                     ; preds = %54, %317
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %65
  %67 = load i32, i32* @j, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %66, i64 0, i64 %68
  %70 = load i32, i32* @k, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 2, %74
  %76 = load i32, i32* @i, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %78
  %80 = load i32, i32* @j, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %79, i64 0, i64 %82
  %84 = load i32, i32* @k, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %75, %88
  %90 = load i32, i32* @i, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %92
  %94 = load i32, i32* @j, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %93, i64 0, i64 %95
  %97 = load i32, i32* @k, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %89, %101
  %103 = load i32, i32* @i, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %105
  %107 = load i32, i32* @j, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %106, i64 0, i64 %109
  %111 = load i32, i32* @k, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %102, %115
  %117 = load i32, i32* @i, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %118
  %120 = load i32, i32* @j, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %119, i64 0, i64 %122
  %124 = load i32, i32* @k, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %116, %128
  %130 = load i32, i32* @i, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %131
  %133 = load i32, i32* @j, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %132, i64 0, i64 %135
  %137 = load i32, i32* @k, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %129, %141
  %143 = load i32, i32* @i, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %145
  %147 = load i32, i32* @j, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %146, i64 0, i64 %149
  %151 = load i32, i32* @k, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %142, %155
  %157 = load i32, i32* @i, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %159
  %161 = load i32, i32* @j, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %160, i64 0, i64 %162
  %164 = load i32, i32* @k, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %156, %168
  %170 = load i32, i32* @i, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %172
  %174 = load i32, i32* @j, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %173, i64 0, i64 %176
  %178 = load i32, i32* @k, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %169, %182
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %185
  %187 = load i32, i32* @j, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %186, i64 0, i64 %188
  %190 = load i32, i32* @k, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %189, i64 0, i64 %191
  store i32 %183, i32* %192, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %317

; <label>:201:                                    ; preds = %63
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @j, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* @j, align 4
  br label %51

; <label>:205:                                    ; preds = %51
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %644

; <label>:214:                                    ; preds = %205, %644
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %644

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @i, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* @i, align 4
  br label %29

; <label>:227:                                    ; preds = %29
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @k, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* @k, align 4
  br label %6

; <label>:231:                                    ; preds = %27
  store i32 1, i32* @i, align 4
  br label %232

; <label>:232:                                    ; preds = %307, %231
  %233 = load i32, i32* @i, align 4
  %234 = icmp slt i32 %233, 10
  br i1 %234, label %235, label %310

; <label>:235:                                    ; preds = %232
  store i32 1, i32* @j, align 4
  br label %236

; <label>:236:                                    ; preds = %303, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %645

; <label>:245:                                    ; preds = %236, %645
  %246 = load i32, i32* @j, align 4
  %247 = icmp slt i32 %246, 10
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %645

; <label>:256:                                    ; preds = %245
  br i1 %247, label %257, label %306

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @j, align 4
  %259 = icmp ne i32 %258, 9
  br i1 %259, label %260, label %290

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %648

; <label>:269:                                    ; preds = %260, %648
  %270 = load i32, i32* @i, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %271
  %273 = load i32, i32* @j, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %272, i64 0, i64 %274
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %648

; <label>:289:                                    ; preds = %269
  br label %302

; <label>:290:                                    ; preds = %257
  %291 = load i32, i32* @i, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %292
  %294 = load i32, i32* @j, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %293, i64 0, i64 %295
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %290, %289
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @j, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* @j, align 4
  br label %236

; <label>:306:                                    ; preds = %256
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @i, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* @i, align 4
  br label %232

; <label>:310:                                    ; preds = %232
  %311 = load i32, i32* %1, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %15, %6
  %313 = load i32, i32* @k, align 4
  %314 = load i32, i32* %3, align 4
  %315 = icmp sle i32 %313, %314
  br label %15

; <label>:316:                                    ; preds = %41, %32
  store i32 1, i32* @j, align 4
  br label %41

; <label>:317:                                    ; preds = %63, %54
  %318 = load i32, i32* @i, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %319
  %321 = load i32, i32* @j, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %320, i64 0, i64 %322
  %324 = load i32, i32* @k, align 4
  %325 = shl i32 %324, 1
  %326 = sub i32 0, %324
  %327 = add i32 %326, 1
  %328 = sub i32 %324, 1
  %329 = mul i32 %328, 1
  %330 = sub nsw i32 %324, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %323, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, 2
  %335 = add i32 %334, %333
  %336 = sub i32 0, 2
  %337 = add i32 %336, %333
  %338 = shl i32 2, %333
  %339 = sub i32 2, %333
  %340 = mul i32 %339, %333
  %341 = shl i32 2, %333
  %342 = sub i32 0, 2
  %343 = add i32 %342, %333
  %344 = sub i32 2, %333
  %345 = mul i32 %344, %333
  %346 = sub i32 2, %333
  %347 = mul i32 %346, %333
  %348 = mul nsw i32 2, %333
  %349 = load i32, i32* @i, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %349, 1
  %353 = sub nsw i32 %349, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %354
  %356 = load i32, i32* @j, align 4
  %357 = shl i32 %356, 1
  %358 = sub i32 0, %356
  %359 = add i32 %358, 1
  %360 = sub nsw i32 %356, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %355, i64 0, i64 %361
  %363 = load i32, i32* @k, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = shl i32 %363, 1
  %367 = sub i32 %363, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %363
  %370 = add i32 %369, 1
  %371 = sub i32 0, %363
  %372 = add i32 %371, 1
  %373 = shl i32 %363, 1
  %374 = sub i32 %363, 1
  %375 = mul i32 %374, 1
  %376 = sub nsw i32 %363, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4 x i32], [4 x i32]* %362, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = shl i32 %348, %379
  %381 = shl i32 %348, %379
  %382 = shl i32 %348, %379
  %383 = sub i32 %348, %379
  %384 = mul i32 %383, %379
  %385 = sub i32 %348, %379
  %386 = mul i32 %385, %379
  %387 = sub i32 %348, %379
  %388 = mul i32 %387, %379
  %389 = add nsw i32 %348, %379
  %390 = load i32, i32* @i, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = sub i32 %390, 1
  %394 = mul i32 %393, 1
  %395 = shl i32 %390, 1
  %396 = sub i32 %390, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %390, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %390, 1
  %401 = sub i32 0, %390
  %402 = add i32 %401, 1
  %403 = sub i32 %390, 1
  %404 = mul i32 %403, 1
  %405 = sub nsw i32 %390, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %406
  %408 = load i32, i32* @j, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %407, i64 0, i64 %409
  %411 = load i32, i32* @k, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = sub i32 %411, 1
  %417 = mul i32 %416, 1
  %418 = sub nsw i32 %411, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x i32], [4 x i32]* %410, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = shl i32 %389, %421
  %423 = sub i32 %389, %421
  %424 = mul i32 %423, %421
  %425 = sub i32 %389, %421
  %426 = mul i32 %425, %421
  %427 = sub i32 0, %389
  %428 = add i32 %427, %421
  %429 = sub i32 %389, %421
  %430 = mul i32 %429, %421
  %431 = sub i32 %389, %421
  %432 = mul i32 %431, %421
  %433 = sub i32 0, %389
  %434 = add i32 %433, %421
  %435 = sub i32 0, %389
  %436 = add i32 %435, %421
  %437 = add nsw i32 %389, %421
  %438 = load i32, i32* @i, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = sub nsw i32 %438, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %442
  %444 = load i32, i32* @j, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = sub i32 %444, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %444, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %443, i64 0, i64 %450
  %452 = load i32, i32* @k, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = sub nsw i32 %452, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x i32], [4 x i32]* %451, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = shl i32 %437, %460
  %462 = sub i32 %437, %460
  %463 = mul i32 %462, %460
  %464 = sub i32 %437, %460
  %465 = mul i32 %464, %460
  %466 = sub i32 0, %437
  %467 = add i32 %466, %460
  %468 = shl i32 %437, %460
  %469 = sub i32 %437, %460
  %470 = mul i32 %469, %460
  %471 = shl i32 %437, %460
  %472 = add nsw i32 %437, %460
  %473 = load i32, i32* @i, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %474
  %476 = load i32, i32* @j, align 4
  %477 = shl i32 %476, 1
  %478 = shl i32 %476, 1
  %479 = shl i32 %476, 1
  %480 = sub i32 0, %476
  %481 = add i32 %480, 1
  %482 = shl i32 %476, 1
  %483 = shl i32 %476, 1
  %484 = shl i32 %476, 1
  %485 = shl i32 %476, 1
  %486 = sub nsw i32 %476, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %475, i64 0, i64 %487
  %489 = load i32, i32* @k, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4 x i32], [4 x i32]* %488, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 %472, %493
  %495 = mul i32 %494, %493
  %496 = sub i32 0, %472
  %497 = add i32 %496, %493
  %498 = sub i32 0, %472
  %499 = add i32 %498, %493
  %500 = add nsw i32 %472, %493
  %501 = load i32, i32* @i, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %502
  %504 = load i32, i32* @j, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = shl i32 %504, 1
  %508 = sub i32 0, %504
  %509 = add i32 %508, 1
  %510 = shl i32 %504, 1
  %511 = shl i32 %504, 1
  %512 = sub i32 0, %504
  %513 = add i32 %512, 1
  %514 = shl i32 %504, 1
  %515 = add nsw i32 %504, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %503, i64 0, i64 %516
  %518 = load i32, i32* @k, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %518
  %522 = add i32 %521, 1
  %523 = sub i32 0, %518
  %524 = add i32 %523, 1
  %525 = sub i32 %518, 1
  %526 = mul i32 %525, 1
  %527 = sub nsw i32 %518, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x i32], [4 x i32]* %517, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, %500
  %532 = add i32 %531, %530
  %533 = sub i32 %500, %530
  %534 = mul i32 %533, %530
  %535 = add nsw i32 %500, %530
  %536 = load i32, i32* @i, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 1
  %539 = sub i32 0, %536
  %540 = add i32 %539, 1
  %541 = shl i32 %536, 1
  %542 = sub i32 %536, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 %536, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %536, 1
  %547 = sub i32 %536, 1
  %548 = mul i32 %547, 1
  %549 = add nsw i32 %536, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %550
  %552 = load i32, i32* @j, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = shl i32 %552, 1
  %556 = sub i32 %552, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %552
  %559 = add i32 %558, 1
  %560 = sub nsw i32 %552, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %551, i64 0, i64 %561
  %563 = load i32, i32* @k, align 4
  %564 = shl i32 %563, 1
  %565 = shl i32 %563, 1
  %566 = sub nsw i32 %563, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [4 x i32], [4 x i32]* %562, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = shl i32 %535, %569
  %571 = sub i32 %535, %569
  %572 = mul i32 %571, %569
  %573 = add nsw i32 %535, %569
  %574 = load i32, i32* @i, align 4
  %575 = shl i32 %574, 1
  %576 = sub i32 0, %574
  %577 = add i32 %576, 1
  %578 = shl i32 %574, 1
  %579 = sub i32 0, %574
  %580 = add i32 %579, 1
  %581 = add nsw i32 %574, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %582
  %584 = load i32, i32* @j, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %583, i64 0, i64 %585
  %587 = load i32, i32* @k, align 4
  %588 = shl i32 %587, 1
  %589 = sub nsw i32 %587, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [4 x i32], [4 x i32]* %586, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, %573
  %594 = add i32 %593, %592
  %595 = sub i32 0, %573
  %596 = add i32 %595, %592
  %597 = sub i32 %573, %592
  %598 = mul i32 %597, %592
  %599 = shl i32 %573, %592
  %600 = shl i32 %573, %592
  %601 = sub i32 %573, %592
  %602 = mul i32 %601, %592
  %603 = add nsw i32 %573, %592
  %604 = load i32, i32* @i, align 4
  %605 = sub i32 %604, 1
  %606 = mul i32 %605, 1
  %607 = add nsw i32 %604, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %608
  %610 = load i32, i32* @j, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = shl i32 %610, 1
  %614 = add nsw i32 %610, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %609, i64 0, i64 %615
  %617 = load i32, i32* @k, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = shl i32 %617, 1
  %621 = sub i32 %617, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %617, 1
  %624 = shl i32 %617, 1
  %625 = sub nsw i32 %617, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [4 x i32], [4 x i32]* %616, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 0, %603
  %630 = add i32 %629, %628
  %631 = sub i32 0, %603
  %632 = add i32 %631, %628
  %633 = shl i32 %603, %628
  %634 = add nsw i32 %603, %628
  %635 = load i32, i32* @i, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %636
  %638 = load i32, i32* @j, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %637, i64 0, i64 %639
  %641 = load i32, i32* @k, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [4 x i32], [4 x i32]* %640, i64 0, i64 %642
  store i32 %634, i32* %643, align 4
  br label %63

; <label>:644:                                    ; preds = %214, %205
  br label %214

; <label>:645:                                    ; preds = %245, %236
  %646 = load i32, i32* @j, align 4
  %647 = icmp slt i32 %646, 10
  br label %245

; <label>:648:                                    ; preds = %269, %260
  %649 = load i32, i32* @i, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %650
  %652 = load i32, i32* @j, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %651, i64 0, i64 %653
  %655 = load i32, i32* %3, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [4 x i32], [4 x i32]* %654, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %658)
  br label %269
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
