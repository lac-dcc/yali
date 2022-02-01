; ModuleID = 'source-C-CXX/71/243.c'
source_filename = "source-C-CXX/71/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %47, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %839

; <label>:21:                                     ; preds = %12, %839
  store i32 0, i32* %6, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %839

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
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
  br i1 %58, label %59, label %840

; <label>:59:                                     ; preds = %50, %840
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %62, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %840

; <label>:75:                                     ; preds = %59
  br i1 %66, label %76, label %86

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %76
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %76, %75
  store i32 1, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %172, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %173

; <label>:92:                                     ; preds = %87
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %97, %103
  br i1 %104, label %105, label %151

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %848

; <label>:114:                                    ; preds = %105, %848
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %119, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %848

; <label>:135:                                    ; preds = %114
  br i1 %126, label %136, label %151

; <label>:136:                                    ; preds = %135
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %141, %146
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %136
  %149 = load i32, i32* %6, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %148, %136, %135, %92
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %865

; <label>:161:                                    ; preds = %152, %865
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %865

; <label>:172:                                    ; preds = %161
  br label %87

; <label>:173:                                    ; preds = %87
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %880

; <label>:182:                                    ; preds = %173, %880
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %188, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %880

; <label>:204:                                    ; preds = %182
  br i1 %195, label %205, label %241

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %902

; <label>:214:                                    ; preds = %205, %902
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %220, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %902

; <label>:236:                                    ; preds = %214
  br i1 %227, label %237, label %241

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %237, %236, %204
  store i32 1, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %558, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %937

; <label>:251:                                    ; preds = %242, %937
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp slt i32 %252, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %937

; <label>:264:                                    ; preds = %251
  br i1 %255, label %265, label %561

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %955

; <label>:274:                                    ; preds = %265, %955
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %276
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 0
  %279 = load i32, i32* %278, align 16
  %280 = load i32, i32* %5, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %282
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  %286 = icmp sge i32 %279, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %955

; <label>:295:                                    ; preds = %274
  br i1 %286, label %296, label %324

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %298
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %304
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 0
  %307 = load i32, i32* %306, align 16
  %308 = icmp sge i32 %301, %307
  br i1 %308, label %309, label %324

; <label>:309:                                    ; preds = %296
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %311
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %316
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %314, %319
  br i1 %320, label %321, label %324

; <label>:321:                                    ; preds = %309
  %322 = load i32, i32* %5, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %322)
  br label %324

; <label>:324:                                    ; preds = %321, %309, %296, %295
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %971

; <label>:333:                                    ; preds = %324, %971
  store i32 1, i32* %6, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %971

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %457, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %972

; <label>:352:                                    ; preds = %343, %972
  %353 = load i32, i32* %6, align 4
  %354 = load i32, i32* %3, align 4
  %355 = sub nsw i32 %354, 1
  %356 = icmp slt i32 %353, %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %972

; <label>:365:                                    ; preds = %352
  br i1 %356, label %366, label %460

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %368
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %375
  %377 = load i32, i32* %6, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %376, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sge i32 %373, %381
  br i1 %382, label %383, label %438

; <label>:383:                                    ; preds = %366
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %385
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sge i32 %390, %398
  br i1 %399, label %400, label %438

; <label>:400:                                    ; preds = %383
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %402
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %5, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %410
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sge i32 %407, %415
  br i1 %416, label %417, label %438

; <label>:417:                                    ; preds = %400
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %419
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %5, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %427
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sge i32 %424, %432
  br i1 %433, label %434, label %438

; <label>:434:                                    ; preds = %417
  %435 = load i32, i32* %5, align 4
  %436 = load i32, i32* %6, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %435, i32 %436)
  br label %438

; <label>:438:                                    ; preds = %434, %417, %400, %383, %366
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %985

; <label>:447:                                    ; preds = %438, %985
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %985

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %6, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %6, align 4
  br label %343

; <label>:460:                                    ; preds = %365
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %462
  %464 = load i32, i32* %3, align 4
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %463, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %5, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %471
  %473 = load i32, i32* %3, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %472, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %468, %477
  br i1 %478, label %479, label %539

; <label>:479:                                    ; preds = %460
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %481
  %483 = load i32, i32* %3, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %482, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %5, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %490
  %492 = load i32, i32* %3, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %491, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sge i32 %487, %496
  br i1 %497, label %498, label %539

; <label>:498:                                    ; preds = %479
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %500
  %502 = load i32, i32* %3, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %501, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %508
  %510 = load i32, i32* %3, align 4
  %511 = sub nsw i32 %510, 2
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %509, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp sge i32 %506, %514
  br i1 %515, label %516, label %539

; <label>:516:                                    ; preds = %498
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %986

; <label>:525:                                    ; preds = %516, %986
  %526 = load i32, i32* %5, align 4
  %527 = load i32, i32* %3, align 4
  %528 = sub nsw i32 %527, 1
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %526, i32 %528)
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %986

; <label>:538:                                    ; preds = %525
  br label %539

; <label>:539:                                    ; preds = %538, %498, %479, %460
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %999

; <label>:548:                                    ; preds = %539, %999
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %999

; <label>:557:                                    ; preds = %548
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %5, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %5, align 4
  br label %242

; <label>:561:                                    ; preds = %264
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1000

; <label>:570:                                    ; preds = %561, %1000
  %571 = load i32, i32* %2, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %573
  %575 = getelementptr inbounds [100 x i32], [100 x i32]* %574, i64 0, i64 0
  %576 = load i32, i32* %575, align 16
  %577 = load i32, i32* %2, align 4
  %578 = sub nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %579
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* %580, i64 0, i64 1
  %582 = load i32, i32* %581, align 4
  %583 = icmp sge i32 %576, %582
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1000

; <label>:592:                                    ; preds = %570
  br i1 %583, label %593, label %647

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1039

; <label>:602:                                    ; preds = %593, %1039
  %603 = load i32, i32* %2, align 4
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %605
  %607 = getelementptr inbounds [100 x i32], [100 x i32]* %606, i64 0, i64 0
  %608 = load i32, i32* %607, align 16
  %609 = load i32, i32* %2, align 4
  %610 = sub nsw i32 %609, 2
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %611
  %613 = getelementptr inbounds [100 x i32], [100 x i32]* %612, i64 0, i64 0
  %614 = load i32, i32* %613, align 16
  %615 = icmp sge i32 %608, %614
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %1039

; <label>:624:                                    ; preds = %602
  br i1 %615, label %625, label %647

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1057

; <label>:634:                                    ; preds = %625, %1057
  %635 = load i32, i32* %2, align 4
  %636 = sub nsw i32 %635, 1
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %636)
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1057

; <label>:646:                                    ; preds = %634
  br label %647

; <label>:647:                                    ; preds = %646, %624, %592
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1070

; <label>:656:                                    ; preds = %647, %1070
  store i32 1, i32* %6, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1070

; <label>:665:                                    ; preds = %656
  br label %666

; <label>:666:                                    ; preds = %789, %665
  %667 = load i32, i32* %6, align 4
  %668 = load i32, i32* %3, align 4
  %669 = sub nsw i32 %668, 1
  %670 = icmp slt i32 %667, %669
  br i1 %670, label %671, label %790

; <label>:671:                                    ; preds = %666
  %672 = load i32, i32* %2, align 4
  %673 = sub nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %674
  %676 = load i32, i32* %6, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x i32], [100 x i32]* %675, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %2, align 4
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %682
  %684 = load i32, i32* %6, align 4
  %685 = add nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x i32], [100 x i32]* %683, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = icmp sge i32 %679, %688
  br i1 %689, label %690, label %768

; <label>:690:                                    ; preds = %671
  %691 = load i32, i32* %2, align 4
  %692 = sub nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %693
  %695 = load i32, i32* %6, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [100 x i32], [100 x i32]* %694, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %2, align 4
  %700 = sub nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %701
  %703 = load i32, i32* %6, align 4
  %704 = sub nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x i32], [100 x i32]* %702, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = icmp sge i32 %698, %707
  br i1 %708, label %709, label %768

; <label>:709:                                    ; preds = %690
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1071

; <label>:718:                                    ; preds = %709, %1071
  %719 = load i32, i32* %2, align 4
  %720 = sub nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %721
  %723 = load i32, i32* %6, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100 x i32], [100 x i32]* %722, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = load i32, i32* %2, align 4
  %728 = sub nsw i32 %727, 2
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %729
  %731 = load i32, i32* %6, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x i32], [100 x i32]* %730, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = icmp sge i32 %726, %734
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1071

; <label>:744:                                    ; preds = %718
  br i1 %735, label %745, label %768

; <label>:745:                                    ; preds = %744
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1101

; <label>:754:                                    ; preds = %745, %1101
  %755 = load i32, i32* %2, align 4
  %756 = sub nsw i32 %755, 1
  %757 = load i32, i32* %6, align 4
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %756, i32 %757)
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1101

; <label>:767:                                    ; preds = %754
  br label %768

; <label>:768:                                    ; preds = %767, %744, %690, %671
  br label %769

; <label>:769:                                    ; preds = %768
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1119

; <label>:778:                                    ; preds = %769, %1119
  %779 = load i32, i32* %6, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, i32* %6, align 4
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1119

; <label>:789:                                    ; preds = %778
  br label %666

; <label>:790:                                    ; preds = %666
  %791 = load i32, i32* %2, align 4
  %792 = sub nsw i32 %791, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %793
  %795 = load i32, i32* %3, align 4
  %796 = sub nsw i32 %795, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [100 x i32], [100 x i32]* %794, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = load i32, i32* %2, align 4
  %801 = sub nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %802
  %804 = load i32, i32* %3, align 4
  %805 = sub nsw i32 %804, 2
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [100 x i32], [100 x i32]* %803, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = icmp sge i32 %799, %808
  br i1 %809, label %810, label %836

; <label>:810:                                    ; preds = %790
  %811 = load i32, i32* %2, align 4
  %812 = sub nsw i32 %811, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %813
  %815 = load i32, i32* %3, align 4
  %816 = sub nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [100 x i32], [100 x i32]* %814, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = load i32, i32* %2, align 4
  %821 = sub nsw i32 %820, 2
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %822
  %824 = load i32, i32* %3, align 4
  %825 = sub nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [100 x i32], [100 x i32]* %823, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = icmp sge i32 %819, %828
  br i1 %829, label %830, label %836

; <label>:830:                                    ; preds = %810
  %831 = load i32, i32* %2, align 4
  %832 = sub nsw i32 %831, 1
  %833 = load i32, i32* %3, align 4
  %834 = sub nsw i32 %833, 1
  %835 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %832, i32 %834)
  br label %836

; <label>:836:                                    ; preds = %830, %810, %790
  %837 = call i32 @getchar()
  %838 = call i32 @getchar()
  ret i32 0

; <label>:839:                                    ; preds = %21, %12
  store i32 0, i32* %6, align 4
  br label %21

; <label>:840:                                    ; preds = %59, %50
  %841 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %842 = getelementptr inbounds [100 x i32], [100 x i32]* %841, i64 0, i64 0
  %843 = load i32, i32* %842, align 16
  %844 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %845 = getelementptr inbounds [100 x i32], [100 x i32]* %844, i64 0, i64 1
  %846 = load i32, i32* %845, align 4
  %847 = icmp sgt i32 %843, %846
  br label %59

; <label>:848:                                    ; preds = %114, %105
  %849 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %850 = load i32, i32* %6, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [100 x i32], [100 x i32]* %849, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %855 = load i32, i32* %6, align 4
  %856 = shl i32 %855, 1
  %857 = shl i32 %855, 1
  %858 = sub i32 0, %855
  %859 = add i32 %858, 1
  %860 = sub nsw i32 %855, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [100 x i32], [100 x i32]* %854, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = icmp sge i32 %853, %863
  br label %114

; <label>:865:                                    ; preds = %161, %152
  %866 = load i32, i32* %6, align 4
  %867 = shl i32 %866, 1
  %868 = shl i32 %866, 1
  %869 = sub i32 0, %866
  %870 = add i32 %869, 1
  %871 = sub i32 0, %866
  %872 = add i32 %871, 1
  %873 = shl i32 %866, 1
  %874 = sub i32 0, %866
  %875 = add i32 %874, 1
  %876 = sub i32 0, %866
  %877 = add i32 %876, 1
  %878 = shl i32 %866, 1
  %879 = add nsw i32 %866, 1
  store i32 %879, i32* %6, align 4
  br label %161

; <label>:880:                                    ; preds = %182, %173
  %881 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %882 = load i32, i32* %3, align 4
  %883 = sub i32 0, %882
  %884 = add i32 %883, 1
  %885 = sub i32 0, %882
  %886 = add i32 %885, 1
  %887 = sub nsw i32 %882, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [100 x i32], [100 x i32]* %881, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %892 = load i32, i32* %3, align 4
  %893 = sub i32 %892, 2
  %894 = mul i32 %893, 2
  %895 = sub i32 0, %892
  %896 = add i32 %895, 2
  %897 = sub nsw i32 %892, 2
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [100 x i32], [100 x i32]* %891, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = icmp sge i32 %890, %900
  br label %182

; <label>:902:                                    ; preds = %214, %205
  %903 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %904 = load i32, i32* %3, align 4
  %905 = shl i32 %904, 1
  %906 = shl i32 %904, 1
  %907 = shl i32 %904, 1
  %908 = sub i32 0, %904
  %909 = add i32 %908, 1
  %910 = sub i32 0, %904
  %911 = add i32 %910, 1
  %912 = shl i32 %904, 1
  %913 = sub nsw i32 %904, 1
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [100 x i32], [100 x i32]* %903, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %918 = load i32, i32* %3, align 4
  %919 = sub i32 0, %918
  %920 = add i32 %919, 1
  %921 = sub i32 0, %918
  %922 = add i32 %921, 1
  %923 = shl i32 %918, 1
  %924 = shl i32 %918, 1
  %925 = sub i32 %918, 1
  %926 = mul i32 %925, 1
  %927 = sub i32 0, %918
  %928 = add i32 %927, 1
  %929 = sub i32 %918, 1
  %930 = mul i32 %929, 1
  %931 = shl i32 %918, 1
  %932 = sub nsw i32 %918, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [100 x i32], [100 x i32]* %917, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = icmp sge i32 %916, %935
  br label %214

; <label>:937:                                    ; preds = %251, %242
  %938 = load i32, i32* %5, align 4
  %939 = load i32, i32* %2, align 4
  %940 = shl i32 %939, 1
  %941 = shl i32 %939, 1
  %942 = sub i32 0, %939
  %943 = add i32 %942, 1
  %944 = sub i32 0, %939
  %945 = add i32 %944, 1
  %946 = sub i32 %939, 1
  %947 = mul i32 %946, 1
  %948 = sub i32 %939, 1
  %949 = mul i32 %948, 1
  %950 = sub i32 %939, 1
  %951 = mul i32 %950, 1
  %952 = shl i32 %939, 1
  %953 = sub nsw i32 %939, 1
  %954 = icmp slt i32 %938, %953
  br label %251

; <label>:955:                                    ; preds = %274, %265
  %956 = load i32, i32* %5, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %957
  %959 = getelementptr inbounds [100 x i32], [100 x i32]* %958, i64 0, i64 0
  %960 = load i32, i32* %959, align 16
  %961 = load i32, i32* %5, align 4
  %962 = shl i32 %961, 1
  %963 = sub i32 %961, 1
  %964 = mul i32 %963, 1
  %965 = sub nsw i32 %961, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %966
  %968 = getelementptr inbounds [100 x i32], [100 x i32]* %967, i64 0, i64 0
  %969 = load i32, i32* %968, align 16
  %970 = icmp sge i32 %960, %969
  br label %274

; <label>:971:                                    ; preds = %333, %324
  store i32 1, i32* %6, align 4
  br label %333

; <label>:972:                                    ; preds = %352, %343
  %973 = load i32, i32* %6, align 4
  %974 = load i32, i32* %3, align 4
  %975 = sub i32 %974, 1
  %976 = mul i32 %975, 1
  %977 = shl i32 %974, 1
  %978 = sub i32 0, %974
  %979 = add i32 %978, 1
  %980 = sub i32 %974, 1
  %981 = mul i32 %980, 1
  %982 = shl i32 %974, 1
  %983 = sub nsw i32 %974, 1
  %984 = icmp slt i32 %973, %983
  br label %352

; <label>:985:                                    ; preds = %447, %438
  br label %447

; <label>:986:                                    ; preds = %525, %516
  %987 = load i32, i32* %5, align 4
  %988 = load i32, i32* %3, align 4
  %989 = shl i32 %988, 1
  %990 = shl i32 %988, 1
  %991 = sub i32 %988, 1
  %992 = mul i32 %991, 1
  %993 = sub i32 %988, 1
  %994 = mul i32 %993, 1
  %995 = sub i32 %988, 1
  %996 = mul i32 %995, 1
  %997 = sub nsw i32 %988, 1
  %998 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %987, i32 %997)
  br label %525

; <label>:999:                                    ; preds = %548, %539
  br label %548

; <label>:1000:                                   ; preds = %570, %561
  %1001 = load i32, i32* %2, align 4
  %1002 = sub i32 %1001, 1
  %1003 = mul i32 %1002, 1
  %1004 = shl i32 %1001, 1
  %1005 = shl i32 %1001, 1
  %1006 = sub i32 0, %1001
  %1007 = add i32 %1006, 1
  %1008 = sub i32 0, %1001
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1001, 1
  %1011 = mul i32 %1010, 1
  %1012 = sub i32 0, %1001
  %1013 = add i32 %1012, 1
  %1014 = sub i32 0, %1001
  %1015 = add i32 %1014, 1
  %1016 = sub i32 0, %1001
  %1017 = add i32 %1016, 1
  %1018 = sub nsw i32 %1001, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1019
  %1021 = getelementptr inbounds [100 x i32], [100 x i32]* %1020, i64 0, i64 0
  %1022 = load i32, i32* %1021, align 16
  %1023 = load i32, i32* %2, align 4
  %1024 = sub i32 %1023, 1
  %1025 = mul i32 %1024, 1
  %1026 = sub i32 %1023, 1
  %1027 = mul i32 %1026, 1
  %1028 = shl i32 %1023, 1
  %1029 = sub i32 %1023, 1
  %1030 = mul i32 %1029, 1
  %1031 = sub i32 0, %1023
  %1032 = add i32 %1031, 1
  %1033 = sub nsw i32 %1023, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1034
  %1036 = getelementptr inbounds [100 x i32], [100 x i32]* %1035, i64 0, i64 1
  %1037 = load i32, i32* %1036, align 4
  %1038 = icmp sge i32 %1022, %1037
  br label %570

; <label>:1039:                                   ; preds = %602, %593
  %1040 = load i32, i32* %2, align 4
  %1041 = sub i32 0, %1040
  %1042 = add i32 %1041, 1
  %1043 = sub nsw i32 %1040, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1044
  %1046 = getelementptr inbounds [100 x i32], [100 x i32]* %1045, i64 0, i64 0
  %1047 = load i32, i32* %1046, align 16
  %1048 = load i32, i32* %2, align 4
  %1049 = sub i32 0, %1048
  %1050 = add i32 %1049, 2
  %1051 = sub nsw i32 %1048, 2
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1052
  %1054 = getelementptr inbounds [100 x i32], [100 x i32]* %1053, i64 0, i64 0
  %1055 = load i32, i32* %1054, align 16
  %1056 = icmp sge i32 %1047, %1055
  br label %602

; <label>:1057:                                   ; preds = %634, %625
  %1058 = load i32, i32* %2, align 4
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1059, 1
  %1061 = shl i32 %1058, 1
  %1062 = sub i32 0, %1058
  %1063 = add i32 %1062, 1
  %1064 = sub i32 0, %1058
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1058, 1
  %1067 = mul i32 %1066, 1
  %1068 = sub nsw i32 %1058, 1
  %1069 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1068)
  br label %634

; <label>:1070:                                   ; preds = %656, %647
  store i32 1, i32* %6, align 4
  br label %656

; <label>:1071:                                   ; preds = %718, %709
  %1072 = load i32, i32* %2, align 4
  %1073 = shl i32 %1072, 1
  %1074 = shl i32 %1072, 1
  %1075 = shl i32 %1072, 1
  %1076 = sub i32 0, %1072
  %1077 = add i32 %1076, 1
  %1078 = shl i32 %1072, 1
  %1079 = sub i32 %1072, 1
  %1080 = mul i32 %1079, 1
  %1081 = sub i32 0, %1072
  %1082 = add i32 %1081, 1
  %1083 = sub nsw i32 %1072, 1
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1084
  %1086 = load i32, i32* %6, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [100 x i32], [100 x i32]* %1085, i64 0, i64 %1087
  %1089 = load i32, i32* %1088, align 4
  %1090 = load i32, i32* %2, align 4
  %1091 = sub i32 %1090, 2
  %1092 = mul i32 %1091, 2
  %1093 = sub nsw i32 %1090, 2
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1094
  %1096 = load i32, i32* %6, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [100 x i32], [100 x i32]* %1095, i64 0, i64 %1097
  %1099 = load i32, i32* %1098, align 4
  %1100 = icmp sge i32 %1089, %1099
  br label %718

; <label>:1101:                                   ; preds = %754, %745
  %1102 = load i32, i32* %2, align 4
  %1103 = sub i32 0, %1102
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1102, 1
  %1106 = mul i32 %1105, 1
  %1107 = sub i32 0, %1102
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1102, 1
  %1110 = mul i32 %1109, 1
  %1111 = sub i32 %1102, 1
  %1112 = mul i32 %1111, 1
  %1113 = sub i32 %1102, 1
  %1114 = mul i32 %1113, 1
  %1115 = shl i32 %1102, 1
  %1116 = sub nsw i32 %1102, 1
  %1117 = load i32, i32* %6, align 4
  %1118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1116, i32 %1117)
  br label %754

; <label>:1119:                                   ; preds = %778, %769
  %1120 = load i32, i32* %6, align 4
  %1121 = sub i32 0, %1120
  %1122 = add i32 %1121, 1
  %1123 = shl i32 %1120, 1
  %1124 = sub i32 0, %1120
  %1125 = add i32 %1124, 1
  %1126 = shl i32 %1120, 1
  %1127 = add nsw i32 %1120, 1
  store i32 %1127, i32* %6, align 4
  br label %778
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
