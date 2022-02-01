; ModuleID = 'source-C-CXX/86/810.c'
source_filename = "source-C-CXX/86/810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@t = global i32 0, align 4
@w = global i32 0, align 4
@e = global i32 0, align 4
@q = global i32 0, align 4
@r = global i32 0, align 4
@k = global i32 0, align 4
@o = global i32 0, align 4
@p = global i32 0, align 4
@u = global i32 0, align 4
@f = global i32 0, align 4
@x = global double 0.000000e+00, align 8
@y = global double 0.000000e+00, align 8
@z = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@b = common global [10000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@c = common global [10000 x i32] zeroinitializer, align 16
@d = common global [10000 x i32] zeroinitializer, align 16
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %146, %0
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %319

; <label>:11:                                     ; preds = %2, %319
  %12 = load i32, i32* @i, align 4
  %13 = icmp slt i32 %12, 100
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %319

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %149

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 1
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 2
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 3
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 4
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %27, i32* %31, i32* %35, i32* %39, i32* %43, i32* %47)
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %127

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %127

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %127

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %71
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %127

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %322

; <label>:85:                                     ; preds = %76, %322
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %87
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %322

; <label>:100:                                    ; preds = %85
  br i1 %91, label %101, label %127

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %329

; <label>:110:                                    ; preds = %101, %329
  %111 = load i32, i32* @i, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %112
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 5
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %329

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %127

; <label>:126:                                    ; preds = %125
  br label %149

; <label>:127:                                    ; preds = %125, %100, %69, %62, %55, %23
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %336

; <label>:136:                                    ; preds = %127, %336
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %336

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @i, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* @i, align 4
  br label %2

; <label>:149:                                    ; preds = %126, %22
  store i32 0, i32* @i, align 4
  br label %150

; <label>:150:                                    ; preds = %315, %149
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %337

; <label>:159:                                    ; preds = %150, %337
  %160 = load i32, i32* @i, align 4
  %161 = icmp slt i32 %160, 100
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %337

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %318

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %340

; <label>:180:                                    ; preds = %171, %340
  %181 = load i32, i32* @i, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %182
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = sub nsw i32 12, %185
  %187 = load i32, i32* @i, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %188
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 3
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %186, %191
  %193 = mul nsw i32 %192, 3600
  %194 = load i32, i32* @i, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %195
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 4
  %198 = load i32, i32* %197, align 16
  %199 = load i32, i32* @i, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %200
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %198, %203
  %205 = mul nsw i32 %204, 60
  %206 = add nsw i32 %193, %205
  %207 = load i32, i32* @i, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %208
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 5
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %206, %211
  %213 = load i32, i32* @i, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %214
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 2
  %217 = load i32, i32* %216, align 8
  %218 = sub nsw i32 %212, %217
  %219 = load i32, i32* @i, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* @i, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %223
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 0
  %226 = load i32, i32* %225, align 16
  %227 = icmp eq i32 %226, 0
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %340

; <label>:236:                                    ; preds = %180
  br i1 %227, label %237, label %309

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %442

; <label>:246:                                    ; preds = %237, %442
  %247 = load i32, i32* @i, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %248
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 0
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %442

; <label>:261:                                    ; preds = %246
  br i1 %252, label %262, label %309

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @i, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %264
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 2
  %267 = load i32, i32* %266, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %309

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* @i, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %271
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 3
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %309

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %449

; <label>:285:                                    ; preds = %276, %449
  %286 = load i32, i32* @i, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %287
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 4
  %290 = load i32, i32* %289, align 16
  %291 = icmp eq i32 %290, 0
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %449

; <label>:300:                                    ; preds = %285
  br i1 %291, label %301, label %309

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @i, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %303
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 5
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

; <label>:308:                                    ; preds = %301
  br label %318

; <label>:309:                                    ; preds = %301, %300, %269, %262, %261, %236
  %310 = load i32, i32* @i, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  br label %315

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* @i, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* @i, align 4
  br label %150

; <label>:318:                                    ; preds = %308, %170
  ret i32 0

; <label>:319:                                    ; preds = %11, %2
  %320 = load i32, i32* @i, align 4
  %321 = icmp slt i32 %320, 100
  br label %11

; <label>:322:                                    ; preds = %85, %76
  %323 = load i32, i32* @i, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %324
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %325, i64 0, i64 4
  %327 = load i32, i32* %326, align 16
  %328 = icmp eq i32 %327, 0
  br label %85

; <label>:329:                                    ; preds = %110, %101
  %330 = load i32, i32* @i, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %331
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 5
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 0
  br label %110

; <label>:336:                                    ; preds = %136, %127
  br label %136

; <label>:337:                                    ; preds = %159, %150
  %338 = load i32, i32* @i, align 4
  %339 = icmp slt i32 %338, 100
  br label %159

; <label>:340:                                    ; preds = %180, %171
  %341 = load i32, i32* @i, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %342
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 0
  %345 = load i32, i32* %344, align 16
  %346 = sub i32 12, %345
  %347 = mul i32 %346, %345
  %348 = sub i32 0, 12
  %349 = add i32 %348, %345
  %350 = shl i32 12, %345
  %351 = shl i32 12, %345
  %352 = sub nsw i32 12, %345
  %353 = load i32, i32* @i, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %354
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %355, i64 0, i64 3
  %357 = load i32, i32* %356, align 4
  %358 = shl i32 %352, %357
  %359 = shl i32 %352, %357
  %360 = shl i32 %352, %357
  %361 = sub i32 %352, %357
  %362 = mul i32 %361, %357
  %363 = sub i32 0, %352
  %364 = add i32 %363, %357
  %365 = shl i32 %352, %357
  %366 = sub i32 %352, %357
  %367 = mul i32 %366, %357
  %368 = add nsw i32 %352, %357
  %369 = sub i32 0, %368
  %370 = add i32 %369, 3600
  %371 = sub i32 %368, 3600
  %372 = mul i32 %371, 3600
  %373 = shl i32 %368, 3600
  %374 = sub i32 %368, 3600
  %375 = mul i32 %374, 3600
  %376 = mul nsw i32 %368, 3600
  %377 = load i32, i32* @i, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %378
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %379, i64 0, i64 4
  %381 = load i32, i32* %380, align 16
  %382 = load i32, i32* @i, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %383
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %384, i64 0, i64 1
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %381
  %388 = add i32 %387, %386
  %389 = sub nsw i32 %381, %386
  %390 = shl i32 %389, 60
  %391 = sub i32 0, %389
  %392 = add i32 %391, 60
  %393 = shl i32 %389, 60
  %394 = sub i32 0, %389
  %395 = add i32 %394, 60
  %396 = sub i32 %389, 60
  %397 = mul i32 %396, 60
  %398 = sub i32 %389, 60
  %399 = mul i32 %398, 60
  %400 = mul nsw i32 %389, 60
  %401 = shl i32 %376, %400
  %402 = sub i32 0, %376
  %403 = add i32 %402, %400
  %404 = sub i32 %376, %400
  %405 = mul i32 %404, %400
  %406 = shl i32 %376, %400
  %407 = shl i32 %376, %400
  %408 = sub i32 0, %376
  %409 = add i32 %408, %400
  %410 = sub i32 %376, %400
  %411 = mul i32 %410, %400
  %412 = add nsw i32 %376, %400
  %413 = load i32, i32* @i, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %414
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 0, i64 5
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, %412
  %419 = add i32 %418, %417
  %420 = add nsw i32 %412, %417
  %421 = load i32, i32* @i, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %422
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %423, i64 0, i64 2
  %425 = load i32, i32* %424, align 8
  %426 = sub i32 %420, %425
  %427 = mul i32 %426, %425
  %428 = shl i32 %420, %425
  %429 = shl i32 %420, %425
  %430 = sub i32 %420, %425
  %431 = mul i32 %430, %425
  %432 = sub nsw i32 %420, %425
  %433 = load i32, i32* @i, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %434
  store i32 %432, i32* %435, align 4
  %436 = load i32, i32* @i, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %437
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 0
  %440 = load i32, i32* %439, align 16
  %441 = icmp eq i32 %440, 0
  br label %180

; <label>:442:                                    ; preds = %246, %237
  %443 = load i32, i32* @i, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %444
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 0, i64 1
  %447 = load i32, i32* %446, align 4
  %448 = icmp eq i32 %447, 0
  br label %246

; <label>:449:                                    ; preds = %285, %276
  %450 = load i32, i32* @i, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %451
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %452, i64 0, i64 4
  %454 = load i32, i32* %453, align 16
  %455 = icmp eq i32 %454, 0
  br label %285
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
