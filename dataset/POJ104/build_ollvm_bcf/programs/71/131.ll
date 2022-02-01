; ModuleID = 'source-C-CXX/71/131.c'
source_filename = "source-C-CXX/71/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %49, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %802

; <label>:38:                                     ; preds = %29, %802
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %802

; <label>:49:                                     ; preds = %38
  br label %8

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %813

; <label>:59:                                     ; preds = %50, %813
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %62, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %813

; <label>:75:                                     ; preds = %59
  br i1 %66, label %104, label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %821

; <label>:85:                                     ; preds = %76, %821
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = icmp slt i32 %88, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %821

; <label>:101:                                    ; preds = %85
  br i1 %92, label %104, label %102

; <label>:102:                                    ; preds = %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 0)
  br label %104

; <label>:104:                                    ; preds = %102, %101, %75
  store i32 1, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %190, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %191

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %115, %121
  br i1 %122, label %169, label %123

; <label>:123:                                    ; preds = %110
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %128, %134
  br i1 %135, label %169, label %136

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %829

; <label>:145:                                    ; preds = %136, %829
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %150, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %829

; <label>:165:                                    ; preds = %145
  br i1 %156, label %169, label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %167)
  br label %169

; <label>:169:                                    ; preds = %166, %165, %123, %110
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %841

; <label>:179:                                    ; preds = %170, %841
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %841

; <label>:190:                                    ; preds = %179
  br label %105

; <label>:191:                                    ; preds = %105
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %197, %203
  br i1 %204, label %259, label %205

; <label>:205:                                    ; preds = %191
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %855

; <label>:214:                                    ; preds = %205, %855
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], [20 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %220, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %855

; <label>:236:                                    ; preds = %214
  br i1 %227, label %259, label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %882

; <label>:246:                                    ; preds = %237, %882
  %247 = load i32, i32* %3, align 4
  %248 = sub nsw i32 %247, 1
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %248)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %882

; <label>:258:                                    ; preds = %246
  br label %259

; <label>:259:                                    ; preds = %258, %236, %191
  store i32 1, i32* %4, align 4
  br label %260

; <label>:260:                                    ; preds = %558, %259
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %561

; <label>:265:                                    ; preds = %260
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %896

; <label>:274:                                    ; preds = %265, %896
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %276
  %278 = getelementptr inbounds [20 x i32], [20 x i32]* %277, i64 0, i64 0
  %279 = load i32, i32* %278, align 16
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %281
  %283 = getelementptr inbounds [20 x i32], [20 x i32]* %282, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %279, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %896

; <label>:294:                                    ; preds = %274
  br i1 %285, label %324, label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %297
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i64 0, i64 0
  %300 = load i32, i32* %299, align 16
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %303
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %304, i64 0, i64 0
  %306 = load i32, i32* %305, align 16
  %307 = icmp slt i32 %300, %306
  br i1 %307, label %324, label %308

; <label>:308:                                    ; preds = %295
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %310
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %311, i64 0, i64 0
  %313 = load i32, i32* %312, align 16
  %314 = load i32, i32* %4, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %316
  %318 = getelementptr inbounds [20 x i32], [20 x i32]* %317, i64 0, i64 0
  %319 = load i32, i32* %318, align 16
  %320 = icmp slt i32 %313, %319
  br i1 %320, label %324, label %321

; <label>:321:                                    ; preds = %308
  %322 = load i32, i32* %4, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %322, i32 0)
  br label %324

; <label>:324:                                    ; preds = %321, %308, %295, %294
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %908

; <label>:333:                                    ; preds = %324, %908
  store i32 1, i32* %5, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %908

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %439, %342
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %442

; <label>:348:                                    ; preds = %343
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %350
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %358, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp slt i32 %355, %363
  br i1 %364, label %438, label %365

; <label>:365:                                    ; preds = %348
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %367
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %374
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp slt i32 %372, %380
  br i1 %381, label %438, label %382

; <label>:382:                                    ; preds = %365
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %909

; <label>:391:                                    ; preds = %382, %909
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %393
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x i32], [20 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %4, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %401
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x i32], [20 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp slt i32 %398, %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %909

; <label>:416:                                    ; preds = %391
  br i1 %407, label %438, label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %419
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x i32], [20 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %4, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %427
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x i32], [20 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp slt i32 %424, %432
  br i1 %433, label %438, label %434

; <label>:434:                                    ; preds = %417
  %435 = load i32, i32* %4, align 4
  %436 = load i32, i32* %5, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %435, i32 %436)
  br label %438

; <label>:438:                                    ; preds = %434, %417, %416, %365, %348
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %5, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %5, align 4
  br label %343

; <label>:442:                                    ; preds = %343
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %444
  %446 = load i32, i32* %3, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x i32], [20 x i32]* %445, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %452
  %454 = load i32, i32* %3, align 4
  %455 = sub nsw i32 %454, 2
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x i32], [20 x i32]* %453, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp slt i32 %450, %458
  br i1 %459, label %557, label %460

; <label>:460:                                    ; preds = %442
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %932

; <label>:469:                                    ; preds = %460, %932
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %471
  %473 = load i32, i32* %3, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x i32], [20 x i32]* %472, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %4, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %480
  %482 = load i32, i32* %3, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp slt i32 %477, %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %932

; <label>:496:                                    ; preds = %469
  br i1 %487, label %557, label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %981

; <label>:506:                                    ; preds = %497, %981
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %508
  %510 = load i32, i32* %3, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x i32], [20 x i32]* %509, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %4, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %517
  %519 = load i32, i32* %3, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x i32], [20 x i32]* %518, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp slt i32 %514, %523
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %981

; <label>:533:                                    ; preds = %506
  br i1 %524, label %557, label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %1021

; <label>:543:                                    ; preds = %534, %1021
  %544 = load i32, i32* %4, align 4
  %545 = load i32, i32* %3, align 4
  %546 = sub nsw i32 %545, 1
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %544, i32 %546)
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1021

; <label>:556:                                    ; preds = %543
  br label %557

; <label>:557:                                    ; preds = %556, %533, %496, %442
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %4, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %4, align 4
  br label %260

; <label>:561:                                    ; preds = %260
  %562 = load i32, i32* %2, align 4
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %564
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %565, i64 0, i64 0
  %567 = load i32, i32* %566, align 16
  %568 = load i32, i32* %2, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %570
  %572 = getelementptr inbounds [20 x i32], [20 x i32]* %571, i64 0, i64 1
  %573 = load i32, i32* %572, align 4
  %574 = icmp slt i32 %567, %573
  br i1 %574, label %593, label %575

; <label>:575:                                    ; preds = %561
  %576 = load i32, i32* %2, align 4
  %577 = sub nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %578
  %580 = getelementptr inbounds [20 x i32], [20 x i32]* %579, i64 0, i64 0
  %581 = load i32, i32* %580, align 16
  %582 = load i32, i32* %2, align 4
  %583 = sub nsw i32 %582, 2
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %584
  %586 = getelementptr inbounds [20 x i32], [20 x i32]* %585, i64 0, i64 0
  %587 = load i32, i32* %586, align 16
  %588 = icmp slt i32 %581, %587
  br i1 %588, label %593, label %589

; <label>:589:                                    ; preds = %575
  %590 = load i32, i32* %2, align 4
  %591 = sub nsw i32 %590, 1
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %591, i32 0)
  br label %593

; <label>:593:                                    ; preds = %589, %575, %561
  store i32 1, i32* %4, align 4
  br label %594

; <label>:594:                                    ; preds = %735, %593
  %595 = load i32, i32* %4, align 4
  %596 = load i32, i32* %3, align 4
  %597 = sub nsw i32 %596, 1
  %598 = icmp slt i32 %595, %597
  br i1 %598, label %599, label %736

; <label>:599:                                    ; preds = %594
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1027

; <label>:608:                                    ; preds = %599, %1027
  %609 = load i32, i32* %2, align 4
  %610 = sub nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %611
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [20 x i32], [20 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %2, align 4
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %619
  %621 = load i32, i32* %4, align 4
  %622 = add nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [20 x i32], [20 x i32]* %620, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = icmp slt i32 %616, %625
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1027

; <label>:635:                                    ; preds = %608
  br i1 %626, label %696, label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1068

; <label>:645:                                    ; preds = %636, %1068
  %646 = load i32, i32* %2, align 4
  %647 = sub nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %648
  %650 = load i32, i32* %4, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [20 x i32], [20 x i32]* %649, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %2, align 4
  %655 = sub nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %656
  %658 = load i32, i32* %4, align 4
  %659 = sub nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [20 x i32], [20 x i32]* %657, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = icmp slt i32 %653, %662
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1068

; <label>:672:                                    ; preds = %645
  br i1 %663, label %696, label %673

; <label>:673:                                    ; preds = %672
  %674 = load i32, i32* %2, align 4
  %675 = sub nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %676
  %678 = load i32, i32* %4, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [20 x i32], [20 x i32]* %677, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* %2, align 4
  %683 = sub nsw i32 %682, 2
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %684
  %686 = load i32, i32* %4, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [20 x i32], [20 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp slt i32 %681, %689
  br i1 %690, label %696, label %691

; <label>:691:                                    ; preds = %673
  %692 = load i32, i32* %2, align 4
  %693 = sub nsw i32 %692, 1
  %694 = load i32, i32* %4, align 4
  %695 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %693, i32 %694)
  br label %696

; <label>:696:                                    ; preds = %691, %673, %672, %635
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1101

; <label>:705:                                    ; preds = %696, %1101
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %1101

; <label>:714:                                    ; preds = %705
  br label %715

; <label>:715:                                    ; preds = %714
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1102

; <label>:724:                                    ; preds = %715, %1102
  %725 = load i32, i32* %4, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, i32* %4, align 4
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1102

; <label>:735:                                    ; preds = %724
  br label %594

; <label>:736:                                    ; preds = %594
  %737 = load i32, i32* %2, align 4
  %738 = sub nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %739
  %741 = load i32, i32* %3, align 4
  %742 = sub nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [20 x i32], [20 x i32]* %740, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = load i32, i32* %2, align 4
  %747 = sub nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %748
  %750 = load i32, i32* %3, align 4
  %751 = sub nsw i32 %750, 2
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [20 x i32], [20 x i32]* %749, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = icmp slt i32 %745, %754
  br i1 %755, label %800, label %756

; <label>:756:                                    ; preds = %736
  %757 = load i32, i32* %2, align 4
  %758 = sub nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %759
  %761 = load i32, i32* %3, align 4
  %762 = sub nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [20 x i32], [20 x i32]* %760, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = load i32, i32* %2, align 4
  %767 = sub nsw i32 %766, 2
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %768
  %770 = load i32, i32* %3, align 4
  %771 = sub nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [20 x i32], [20 x i32]* %769, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = icmp slt i32 %765, %774
  br i1 %775, label %800, label %776

; <label>:776:                                    ; preds = %756
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1107

; <label>:785:                                    ; preds = %776, %1107
  %786 = load i32, i32* %2, align 4
  %787 = sub nsw i32 %786, 1
  %788 = load i32, i32* %3, align 4
  %789 = sub nsw i32 %788, 1
  %790 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %787, i32 %789)
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1107

; <label>:799:                                    ; preds = %785
  br label %800

; <label>:800:                                    ; preds = %799, %756, %736
  %801 = load i32, i32* %1, align 4
  ret i32 %801

; <label>:802:                                    ; preds = %38, %29
  %803 = load i32, i32* %4, align 4
  %804 = sub i32 %803, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 %803, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 %803, 1
  %809 = mul i32 %808, 1
  %810 = shl i32 %803, 1
  %811 = shl i32 %803, 1
  %812 = add nsw i32 %803, 1
  store i32 %812, i32* %4, align 4
  br label %38

; <label>:813:                                    ; preds = %59, %50
  %814 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %815 = getelementptr inbounds [20 x i32], [20 x i32]* %814, i64 0, i64 0
  %816 = load i32, i32* %815, align 16
  %817 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %818 = getelementptr inbounds [20 x i32], [20 x i32]* %817, i64 0, i64 1
  %819 = load i32, i32* %818, align 4
  %820 = icmp slt i32 %816, %819
  br label %59

; <label>:821:                                    ; preds = %85, %76
  %822 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %823 = getelementptr inbounds [20 x i32], [20 x i32]* %822, i64 0, i64 0
  %824 = load i32, i32* %823, align 16
  %825 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %826 = getelementptr inbounds [20 x i32], [20 x i32]* %825, i64 0, i64 0
  %827 = load i32, i32* %826, align 16
  %828 = icmp slt i32 %824, %827
  br label %85

; <label>:829:                                    ; preds = %145, %136
  %830 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %831 = load i32, i32* %4, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [20 x i32], [20 x i32]* %830, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %836 = load i32, i32* %4, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [20 x i32], [20 x i32]* %835, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = icmp slt i32 %834, %839
  br label %145

; <label>:841:                                    ; preds = %179, %170
  %842 = load i32, i32* %4, align 4
  %843 = sub i32 %842, 1
  %844 = mul i32 %843, 1
  %845 = sub i32 %842, 1
  %846 = mul i32 %845, 1
  %847 = sub i32 %842, 1
  %848 = mul i32 %847, 1
  %849 = sub i32 0, %842
  %850 = add i32 %849, 1
  %851 = shl i32 %842, 1
  %852 = shl i32 %842, 1
  %853 = shl i32 %842, 1
  %854 = add nsw i32 %842, 1
  store i32 %854, i32* %4, align 4
  br label %179

; <label>:855:                                    ; preds = %214, %205
  %856 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %857 = load i32, i32* %3, align 4
  %858 = sub i32 %857, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 0, %857
  %861 = add i32 %860, 1
  %862 = shl i32 %857, 1
  %863 = sub i32 0, %857
  %864 = add i32 %863, 1
  %865 = shl i32 %857, 1
  %866 = shl i32 %857, 1
  %867 = sub nsw i32 %857, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [20 x i32], [20 x i32]* %856, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %872 = load i32, i32* %3, align 4
  %873 = sub i32 %872, 1
  %874 = mul i32 %873, 1
  %875 = sub i32 0, %872
  %876 = add i32 %875, 1
  %877 = sub nsw i32 %872, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [20 x i32], [20 x i32]* %871, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = icmp slt i32 %870, %880
  br label %214

; <label>:882:                                    ; preds = %246, %237
  %883 = load i32, i32* %3, align 4
  %884 = shl i32 %883, 1
  %885 = sub i32 0, %883
  %886 = add i32 %885, 1
  %887 = shl i32 %883, 1
  %888 = sub i32 %883, 1
  %889 = mul i32 %888, 1
  %890 = sub i32 %883, 1
  %891 = mul i32 %890, 1
  %892 = sub i32 0, %883
  %893 = add i32 %892, 1
  %894 = sub nsw i32 %883, 1
  %895 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %894)
  br label %246

; <label>:896:                                    ; preds = %274, %265
  %897 = load i32, i32* %4, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %898
  %900 = getelementptr inbounds [20 x i32], [20 x i32]* %899, i64 0, i64 0
  %901 = load i32, i32* %900, align 16
  %902 = load i32, i32* %4, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %903
  %905 = getelementptr inbounds [20 x i32], [20 x i32]* %904, i64 0, i64 1
  %906 = load i32, i32* %905, align 4
  %907 = icmp slt i32 %901, %906
  br label %274

; <label>:908:                                    ; preds = %333, %324
  store i32 1, i32* %5, align 4
  br label %333

; <label>:909:                                    ; preds = %391, %382
  %910 = load i32, i32* %4, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %911
  %913 = load i32, i32* %5, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [20 x i32], [20 x i32]* %912, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = load i32, i32* %4, align 4
  %918 = sub i32 %917, 1
  %919 = mul i32 %918, 1
  %920 = sub i32 %917, 1
  %921 = mul i32 %920, 1
  %922 = sub i32 0, %917
  %923 = add i32 %922, 1
  %924 = add nsw i32 %917, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %925
  %927 = load i32, i32* %5, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [20 x i32], [20 x i32]* %926, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = icmp slt i32 %916, %930
  br label %391

; <label>:932:                                    ; preds = %469, %460
  %933 = load i32, i32* %4, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %934
  %936 = load i32, i32* %3, align 4
  %937 = sub i32 0, %936
  %938 = add i32 %937, 1
  %939 = sub i32 0, %936
  %940 = add i32 %939, 1
  %941 = shl i32 %936, 1
  %942 = sub i32 %936, 1
  %943 = mul i32 %942, 1
  %944 = sub i32 %936, 1
  %945 = mul i32 %944, 1
  %946 = shl i32 %936, 1
  %947 = sub nsw i32 %936, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [20 x i32], [20 x i32]* %935, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = load i32, i32* %4, align 4
  %952 = sub i32 %951, 1
  %953 = mul i32 %952, 1
  %954 = sub i32 0, %951
  %955 = add i32 %954, 1
  %956 = sub i32 %951, 1
  %957 = mul i32 %956, 1
  %958 = sub i32 0, %951
  %959 = add i32 %958, 1
  %960 = sub i32 0, %951
  %961 = add i32 %960, 1
  %962 = sub i32 0, %951
  %963 = add i32 %962, 1
  %964 = sub i32 %951, 1
  %965 = mul i32 %964, 1
  %966 = sub i32 0, %951
  %967 = add i32 %966, 1
  %968 = shl i32 %951, 1
  %969 = add nsw i32 %951, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %970
  %972 = load i32, i32* %3, align 4
  %973 = sub i32 %972, 1
  %974 = mul i32 %973, 1
  %975 = shl i32 %972, 1
  %976 = sub nsw i32 %972, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [20 x i32], [20 x i32]* %971, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = icmp slt i32 %950, %979
  br label %469

; <label>:981:                                    ; preds = %506, %497
  %982 = load i32, i32* %4, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %983
  %985 = load i32, i32* %3, align 4
  %986 = shl i32 %985, 1
  %987 = sub i32 0, %985
  %988 = add i32 %987, 1
  %989 = sub nsw i32 %985, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [20 x i32], [20 x i32]* %984, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  %993 = load i32, i32* %4, align 4
  %994 = sub i32 0, %993
  %995 = add i32 %994, 1
  %996 = sub i32 0, %993
  %997 = add i32 %996, 1
  %998 = sub i32 %993, 1
  %999 = mul i32 %998, 1
  %1000 = shl i32 %993, 1
  %1001 = sub i32 0, %993
  %1002 = add i32 %1001, 1
  %1003 = sub nsw i32 %993, 1
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1004
  %1006 = load i32, i32* %3, align 4
  %1007 = sub i32 0, %1006
  %1008 = add i32 %1007, 1
  %1009 = sub i32 0, %1006
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1011, 1
  %1013 = shl i32 %1006, 1
  %1014 = sub i32 0, %1006
  %1015 = add i32 %1014, 1
  %1016 = sub nsw i32 %1006, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [20 x i32], [20 x i32]* %1005, i64 0, i64 %1017
  %1019 = load i32, i32* %1018, align 4
  %1020 = icmp slt i32 %992, %1019
  br label %506

; <label>:1021:                                   ; preds = %543, %534
  %1022 = load i32, i32* %4, align 4
  %1023 = load i32, i32* %3, align 4
  %1024 = shl i32 %1023, 1
  %1025 = sub nsw i32 %1023, 1
  %1026 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1022, i32 %1025)
  br label %543

; <label>:1027:                                   ; preds = %608, %599
  %1028 = load i32, i32* %2, align 4
  %1029 = sub i32 %1028, 1
  %1030 = mul i32 %1029, 1
  %1031 = shl i32 %1028, 1
  %1032 = sub nsw i32 %1028, 1
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1033
  %1035 = load i32, i32* %4, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [20 x i32], [20 x i32]* %1034, i64 0, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  %1039 = load i32, i32* %2, align 4
  %1040 = sub i32 0, %1039
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1039, 1
  %1043 = mul i32 %1042, 1
  %1044 = sub i32 0, %1039
  %1045 = add i32 %1044, 1
  %1046 = shl i32 %1039, 1
  %1047 = shl i32 %1039, 1
  %1048 = sub i32 %1039, 1
  %1049 = mul i32 %1048, 1
  %1050 = sub i32 0, %1039
  %1051 = add i32 %1050, 1
  %1052 = shl i32 %1039, 1
  %1053 = sub nsw i32 %1039, 1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1054
  %1056 = load i32, i32* %4, align 4
  %1057 = sub i32 0, %1056
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1056, 1
  %1060 = mul i32 %1059, 1
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1061, 1
  %1063 = add nsw i32 %1056, 1
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [20 x i32], [20 x i32]* %1055, i64 0, i64 %1064
  %1066 = load i32, i32* %1065, align 4
  %1067 = icmp slt i32 %1038, %1066
  br label %608

; <label>:1068:                                   ; preds = %645, %636
  %1069 = load i32, i32* %2, align 4
  %1070 = sub i32 0, %1069
  %1071 = add i32 %1070, 1
  %1072 = shl i32 %1069, 1
  %1073 = shl i32 %1069, 1
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1074, 1
  %1076 = sub i32 0, %1069
  %1077 = add i32 %1076, 1
  %1078 = sub nsw i32 %1069, 1
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1079
  %1081 = load i32, i32* %4, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [20 x i32], [20 x i32]* %1080, i64 0, i64 %1082
  %1084 = load i32, i32* %1083, align 4
  %1085 = load i32, i32* %2, align 4
  %1086 = sub nsw i32 %1085, 1
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1087
  %1089 = load i32, i32* %4, align 4
  %1090 = shl i32 %1089, 1
  %1091 = sub i32 0, %1089
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1089, 1
  %1094 = mul i32 %1093, 1
  %1095 = shl i32 %1089, 1
  %1096 = sub nsw i32 %1089, 1
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [20 x i32], [20 x i32]* %1088, i64 0, i64 %1097
  %1099 = load i32, i32* %1098, align 4
  %1100 = icmp slt i32 %1084, %1099
  br label %645

; <label>:1101:                                   ; preds = %705, %696
  br label %705

; <label>:1102:                                   ; preds = %724, %715
  %1103 = load i32, i32* %4, align 4
  %1104 = shl i32 %1103, 1
  %1105 = shl i32 %1103, 1
  %1106 = add nsw i32 %1103, 1
  store i32 %1106, i32* %4, align 4
  br label %724

; <label>:1107:                                   ; preds = %785, %776
  %1108 = load i32, i32* %2, align 4
  %1109 = sub i32 0, %1108
  %1110 = add i32 %1109, 1
  %1111 = sub nsw i32 %1108, 1
  %1112 = load i32, i32* %3, align 4
  %1113 = shl i32 %1112, 1
  %1114 = sub nsw i32 %1112, 1
  %1115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1111, i32 %1114)
  br label %785
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
