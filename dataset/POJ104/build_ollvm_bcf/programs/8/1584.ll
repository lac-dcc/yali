; ModuleID = 'source-C-CXX/8/1584.c'
source_filename = "source-C-CXX/8/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %634

; <label>:9:                                      ; preds = %0, %634
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2000 x [3 x i32]], align 16
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca [20000 x [10 x i8]], align 16
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %634

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %79, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %80

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %643

; <label>:40:                                     ; preds = %31, %643
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %16, i64 0, i64 %42
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %44, i32* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %643

; <label>:58:                                     ; preds = %40
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %653

; <label>:68:                                     ; preds = %59, %653
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %653

; <label>:79:                                     ; preds = %68
  br label %27

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %661

; <label>:89:                                     ; preds = %80, %661
  store i32 0, i32* %11, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %661

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %138, %98
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %139

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %16, i64 0, i64 %105
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i32 0, i32 0
  %108 = call i32 @atoi(i8* %107) #3
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 0
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 2
  store i32 %113, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %662

; <label>:127:                                    ; preds = %118, %662
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %662

; <label>:138:                                    ; preds = %127
  br label %99

; <label>:139:                                    ; preds = %99
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %673

; <label>:148:                                    ; preds = %139, %673
  store i32 0, i32* %11, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %673

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %322, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %674

; <label>:167:                                    ; preds = %158, %674
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %674

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %325

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  br label %183

; <label>:183:                                    ; preds = %320, %180
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %678

; <label>:192:                                    ; preds = %183, %678
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %10, align 4
  %195 = icmp slt i32 %193, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %678

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %321

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %213, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %210, %215
  br i1 %216, label %217, label %299

; <label>:217:                                    ; preds = %205
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %682

; <label>:226:                                    ; preds = %217, %682
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %228
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  store i32 %231, i32* %232, align 4
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %235, i64 0, i64 0
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %240, i64 0, i64 0
  store i32 %237, i32* %241, align 4
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %245
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %246, i64 0, i64 0
  store i32 %243, i32* %247, align 4
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %250, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  store i32 %252, i32* %253, align 4
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %255
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %256, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 1
  store i32 %258, i32* %262, align 4
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %266
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 0, i64 1
  store i32 %264, i32* %268, align 4
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 2
  %273 = load i32, i32* %272, align 4
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  store i32 %273, i32* %274, align 4
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %277, i64 0, i64 2
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %281
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %282, i64 0, i64 2
  store i32 %279, i32* %283, align 4
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %288, i64 0, i64 2
  store i32 %285, i32* %289, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %682

; <label>:298:                                    ; preds = %226
  br label %299

; <label>:299:                                    ; preds = %298, %205
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %746

; <label>:309:                                    ; preds = %300, %746
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %746

; <label>:320:                                    ; preds = %309
  br label %183

; <label>:321:                                    ; preds = %204
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %11, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %11, align 4
  br label %158

; <label>:325:                                    ; preds = %179
  %326 = load i32, i32* %10, align 4
  %327 = sub nsw i32 %326, 1
  store i32 %327, i32* %11, align 4
  br label %328

; <label>:328:                                    ; preds = %389, %325
  %329 = load i32, i32* %11, align 4
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %392

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %333
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %334, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %336, 60
  br i1 %337, label %338, label %369

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %758

; <label>:347:                                    ; preds = %338, %758
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %349
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %350, i64 0, i64 2
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %15, align 4
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %16, i64 0, i64 %354
  %356 = getelementptr inbounds [10 x i8], [10 x i8]* %355, i32 0, i32 0
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %356)
  %358 = load i32, i32* %10, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %10, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %758

; <label>:368:                                    ; preds = %347
  br label %370

; <label>:369:                                    ; preds = %331
  br label %392

; <label>:370:                                    ; preds = %368
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %779

; <label>:379:                                    ; preds = %370, %779
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %779

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %11, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, i32* %11, align 4
  br label %328

; <label>:392:                                    ; preds = %369, %328
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %780

; <label>:401:                                    ; preds = %392, %780
  store i32 0, i32* %11, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %780

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %557, %410
  %412 = load i32, i32* %11, align 4
  %413 = load i32, i32* %10, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %560

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %781

; <label>:424:                                    ; preds = %415, %781
  %425 = load i32, i32* %11, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %12, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %781

; <label>:435:                                    ; preds = %424
  br label %436

; <label>:436:                                    ; preds = %535, %435
  %437 = load i32, i32* %12, align 4
  %438 = load i32, i32* %10, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %538

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %442
  %444 = getelementptr inbounds [3 x i32], [3 x i32]* %443, i64 0, i64 2
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %447
  %449 = getelementptr inbounds [3 x i32], [3 x i32]* %448, i64 0, i64 2
  %450 = load i32, i32* %449, align 4
  %451 = icmp sgt i32 %445, %450
  br i1 %451, label %452, label %516

; <label>:452:                                    ; preds = %440
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %454
  %456 = getelementptr inbounds [3 x i32], [3 x i32]* %455, i64 0, i64 0
  %457 = load i32, i32* %456, align 4
  %458 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  store i32 %457, i32* %458, align 4
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %460
  %462 = getelementptr inbounds [3 x i32], [3 x i32]* %461, i64 0, i64 0
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %465
  %467 = getelementptr inbounds [3 x i32], [3 x i32]* %466, i64 0, i64 0
  store i32 %463, i32* %467, align 4
  %468 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %471
  %473 = getelementptr inbounds [3 x i32], [3 x i32]* %472, i64 0, i64 0
  store i32 %469, i32* %473, align 4
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %475
  %477 = getelementptr inbounds [3 x i32], [3 x i32]* %476, i64 0, i64 1
  %478 = load i32, i32* %477, align 4
  %479 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  store i32 %478, i32* %479, align 4
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %481
  %483 = getelementptr inbounds [3 x i32], [3 x i32]* %482, i64 0, i64 1
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %11, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %486
  %488 = getelementptr inbounds [3 x i32], [3 x i32]* %487, i64 0, i64 1
  store i32 %484, i32* %488, align 4
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %492
  %494 = getelementptr inbounds [3 x i32], [3 x i32]* %493, i64 0, i64 1
  store i32 %490, i32* %494, align 4
  %495 = load i32, i32* %11, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %496
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %497, i64 0, i64 2
  %499 = load i32, i32* %498, align 4
  %500 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  store i32 %499, i32* %500, align 4
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %502
  %504 = getelementptr inbounds [3 x i32], [3 x i32]* %503, i64 0, i64 2
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %11, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %507
  %509 = getelementptr inbounds [3 x i32], [3 x i32]* %508, i64 0, i64 2
  store i32 %505, i32* %509, align 4
  %510 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %12, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %513
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %514, i64 0, i64 2
  store i32 %511, i32* %515, align 4
  br label %516

; <label>:516:                                    ; preds = %452, %440
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %791

; <label>:525:                                    ; preds = %516, %791
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %791

; <label>:534:                                    ; preds = %525
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %12, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %12, align 4
  br label %436

; <label>:538:                                    ; preds = %436
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %792

; <label>:547:                                    ; preds = %538, %792
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %792

; <label>:556:                                    ; preds = %547
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %11, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %11, align 4
  br label %411

; <label>:560:                                    ; preds = %411
  store i32 0, i32* %11, align 4
  br label %561

; <label>:561:                                    ; preds = %614, %560
  %562 = load i32, i32* %11, align 4
  %563 = load i32, i32* %10, align 4
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %615

; <label>:565:                                    ; preds = %561
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %793

; <label>:574:                                    ; preds = %565, %793
  %575 = load i32, i32* %11, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %576
  %578 = getelementptr inbounds [3 x i32], [3 x i32]* %577, i64 0, i64 2
  %579 = load i32, i32* %578, align 4
  store i32 %579, i32* %15, align 4
  %580 = load i32, i32* %15, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %16, i64 0, i64 %581
  %583 = getelementptr inbounds [10 x i8], [10 x i8]* %582, i32 0, i32 0
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %583)
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %793

; <label>:593:                                    ; preds = %574
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %804

; <label>:603:                                    ; preds = %594, %804
  %604 = load i32, i32* %11, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %11, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %804

; <label>:614:                                    ; preds = %603
  br label %561

; <label>:615:                                    ; preds = %561
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %813

; <label>:624:                                    ; preds = %615, %813
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %813

; <label>:633:                                    ; preds = %624
  ret void

; <label>:634:                                    ; preds = %9, %0
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca [2000 x [3 x i32]], align 16
  %639 = alloca [3 x i32], align 4
  %640 = alloca i32, align 4
  %641 = alloca [20000 x [10 x i8]], align 16
  %642 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %635)
  store i32 0, i32* %636, align 4
  br label %9

; <label>:643:                                    ; preds = %40, %31
  %644 = load i32, i32* %11, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %16, i64 0, i64 %645
  %647 = getelementptr inbounds [10 x i8], [10 x i8]* %646, i32 0, i32 0
  %648 = load i32, i32* %11, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %649
  %651 = getelementptr inbounds [3 x i32], [3 x i32]* %650, i64 0, i64 1
  %652 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %647, i32* %651)
  br label %40

; <label>:653:                                    ; preds = %68, %59
  %654 = load i32, i32* %11, align 4
  %655 = sub i32 %654, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 %654, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %654, 1
  %660 = add nsw i32 %654, 1
  store i32 %660, i32* %11, align 4
  br label %68

; <label>:661:                                    ; preds = %89, %80
  store i32 0, i32* %11, align 4
  br label %89

; <label>:662:                                    ; preds = %127, %118
  %663 = load i32, i32* %11, align 4
  %664 = shl i32 %663, 1
  %665 = sub i32 %663, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %663, 1
  %668 = sub i32 %663, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %663, 1
  %671 = shl i32 %663, 1
  %672 = add nsw i32 %663, 1
  store i32 %672, i32* %11, align 4
  br label %127

; <label>:673:                                    ; preds = %148, %139
  store i32 0, i32* %11, align 4
  br label %148

; <label>:674:                                    ; preds = %167, %158
  %675 = load i32, i32* %11, align 4
  %676 = load i32, i32* %10, align 4
  %677 = icmp slt i32 %675, %676
  br label %167

; <label>:678:                                    ; preds = %192, %183
  %679 = load i32, i32* %12, align 4
  %680 = load i32, i32* %10, align 4
  %681 = icmp slt i32 %679, %680
  br label %192

; <label>:682:                                    ; preds = %226, %217
  %683 = load i32, i32* %11, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %684
  %686 = getelementptr inbounds [3 x i32], [3 x i32]* %685, i64 0, i64 0
  %687 = load i32, i32* %686, align 4
  %688 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  store i32 %687, i32* %688, align 4
  %689 = load i32, i32* %12, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %690
  %692 = getelementptr inbounds [3 x i32], [3 x i32]* %691, i64 0, i64 0
  %693 = load i32, i32* %692, align 4
  %694 = load i32, i32* %11, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %695
  %697 = getelementptr inbounds [3 x i32], [3 x i32]* %696, i64 0, i64 0
  store i32 %693, i32* %697, align 4
  %698 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %12, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %701
  %703 = getelementptr inbounds [3 x i32], [3 x i32]* %702, i64 0, i64 0
  store i32 %699, i32* %703, align 4
  %704 = load i32, i32* %11, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %705
  %707 = getelementptr inbounds [3 x i32], [3 x i32]* %706, i64 0, i64 1
  %708 = load i32, i32* %707, align 4
  %709 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  store i32 %708, i32* %709, align 4
  %710 = load i32, i32* %12, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %711
  %713 = getelementptr inbounds [3 x i32], [3 x i32]* %712, i64 0, i64 1
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %11, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %716
  %718 = getelementptr inbounds [3 x i32], [3 x i32]* %717, i64 0, i64 1
  store i32 %714, i32* %718, align 4
  %719 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %720 = load i32, i32* %719, align 4
  %721 = load i32, i32* %12, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %722
  %724 = getelementptr inbounds [3 x i32], [3 x i32]* %723, i64 0, i64 1
  store i32 %720, i32* %724, align 4
  %725 = load i32, i32* %11, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %726
  %728 = getelementptr inbounds [3 x i32], [3 x i32]* %727, i64 0, i64 2
  %729 = load i32, i32* %728, align 4
  %730 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  store i32 %729, i32* %730, align 4
  %731 = load i32, i32* %12, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %732
  %734 = getelementptr inbounds [3 x i32], [3 x i32]* %733, i64 0, i64 2
  %735 = load i32, i32* %734, align 4
  %736 = load i32, i32* %11, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %737
  %739 = getelementptr inbounds [3 x i32], [3 x i32]* %738, i64 0, i64 2
  store i32 %735, i32* %739, align 4
  %740 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %741 = load i32, i32* %740, align 4
  %742 = load i32, i32* %12, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %743
  %745 = getelementptr inbounds [3 x i32], [3 x i32]* %744, i64 0, i64 2
  store i32 %741, i32* %745, align 4
  br label %226

; <label>:746:                                    ; preds = %309, %300
  %747 = load i32, i32* %12, align 4
  %748 = shl i32 %747, 1
  %749 = sub i32 0, %747
  %750 = add i32 %749, 1
  %751 = sub i32 0, %747
  %752 = add i32 %751, 1
  %753 = shl i32 %747, 1
  %754 = shl i32 %747, 1
  %755 = sub i32 0, %747
  %756 = add i32 %755, 1
  %757 = add nsw i32 %747, 1
  store i32 %757, i32* %12, align 4
  br label %309

; <label>:758:                                    ; preds = %347, %338
  %759 = load i32, i32* %11, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %760
  %762 = getelementptr inbounds [3 x i32], [3 x i32]* %761, i64 0, i64 2
  %763 = load i32, i32* %762, align 4
  store i32 %763, i32* %15, align 4
  %764 = load i32, i32* %15, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %16, i64 0, i64 %765
  %767 = getelementptr inbounds [10 x i8], [10 x i8]* %766, i32 0, i32 0
  %768 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %767)
  %769 = load i32, i32* %10, align 4
  %770 = shl i32 %769, -1
  %771 = sub i32 %769, -1
  %772 = mul i32 %771, -1
  %773 = sub i32 %769, -1
  %774 = mul i32 %773, -1
  %775 = shl i32 %769, -1
  %776 = sub i32 0, %769
  %777 = add i32 %776, -1
  %778 = add nsw i32 %769, -1
  store i32 %778, i32* %10, align 4
  br label %347

; <label>:779:                                    ; preds = %379, %370
  br label %379

; <label>:780:                                    ; preds = %401, %392
  store i32 0, i32* %11, align 4
  br label %401

; <label>:781:                                    ; preds = %424, %415
  %782 = load i32, i32* %11, align 4
  %783 = sub i32 %782, 1
  %784 = mul i32 %783, 1
  %785 = shl i32 %782, 1
  %786 = sub i32 %782, 1
  %787 = mul i32 %786, 1
  %788 = sub i32 %782, 1
  %789 = mul i32 %788, 1
  %790 = add nsw i32 %782, 1
  store i32 %790, i32* %12, align 4
  br label %424

; <label>:791:                                    ; preds = %525, %516
  br label %525

; <label>:792:                                    ; preds = %547, %538
  br label %547

; <label>:793:                                    ; preds = %574, %565
  %794 = load i32, i32* %11, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %13, i64 0, i64 %795
  %797 = getelementptr inbounds [3 x i32], [3 x i32]* %796, i64 0, i64 2
  %798 = load i32, i32* %797, align 4
  store i32 %798, i32* %15, align 4
  %799 = load i32, i32* %15, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %16, i64 0, i64 %800
  %802 = getelementptr inbounds [10 x i8], [10 x i8]* %801, i32 0, i32 0
  %803 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %802)
  br label %574

; <label>:804:                                    ; preds = %603, %594
  %805 = load i32, i32* %11, align 4
  %806 = sub i32 0, %805
  %807 = add i32 %806, 1
  %808 = sub i32 0, %805
  %809 = add i32 %808, 1
  %810 = sub i32 %805, 1
  %811 = mul i32 %810, 1
  %812 = add nsw i32 %805, 1
  store i32 %812, i32* %11, align 4
  br label %603

; <label>:813:                                    ; preds = %624, %615
  br label %624
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
