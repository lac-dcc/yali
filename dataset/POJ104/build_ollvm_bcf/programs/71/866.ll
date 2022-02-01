; ModuleID = 'source-C-CXX/71/866.c'
source_filename = "source-C-CXX/71/866.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %56, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %59

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %798

; <label>:46:                                     ; preds = %37, %798
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %798

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %17

; <label>:59:                                     ; preds = %17
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %62, %65
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %799

; <label>:76:                                     ; preds = %67, %799
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = icmp sge i32 %79, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %799

; <label>:92:                                     ; preds = %76
  br i1 %83, label %93, label %95

; <label>:93:                                     ; preds = %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %92, %59
  store i32 1, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %143, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %146

; <label>:101:                                    ; preds = %96
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %106, %112
  br i1 %113, label %114, label %142

; <label>:114:                                    ; preds = %101
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %119, %125
  br i1 %126, label %127, label %142

; <label>:127:                                    ; preds = %114
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %132, %137
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* %5, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %139, %127, %114, %101
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %96

; <label>:146:                                    ; preds = %96
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %807

; <label>:155:                                    ; preds = %146, %807
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %161, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %807

; <label>:177:                                    ; preds = %155
  br i1 %168, label %178, label %233

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %826

; <label>:187:                                    ; preds = %178, %826
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %193, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %826

; <label>:209:                                    ; preds = %187
  br i1 %200, label %210, label %233

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %859

; <label>:219:                                    ; preds = %210, %859
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  %222 = load i32, i32* %8, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %859

; <label>:232:                                    ; preds = %219
  br label %233

; <label>:233:                                    ; preds = %232, %209, %177
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %876

; <label>:242:                                    ; preds = %233, %876
  store i32 1, i32* %5, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %876

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %569, %251
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %572

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %259
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 0
  %262 = load i32, i32* %261, align 16
  %263 = load i32, i32* %5, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %265
  %267 = getelementptr inbounds [20 x i32], [20 x i32]* %266, i64 0, i64 0
  %268 = load i32, i32* %267, align 16
  %269 = icmp sge i32 %262, %268
  br i1 %269, label %270, label %334

; <label>:270:                                    ; preds = %257
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %272
  %274 = getelementptr inbounds [20 x i32], [20 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %278
  %280 = getelementptr inbounds [20 x i32], [20 x i32]* %279, i64 0, i64 0
  %281 = load i32, i32* %280, align 16
  %282 = icmp sge i32 %275, %281
  br i1 %282, label %283, label %334

; <label>:283:                                    ; preds = %270
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %877

; <label>:292:                                    ; preds = %283, %877
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %294
  %296 = getelementptr inbounds [20 x i32], [20 x i32]* %295, i64 0, i64 0
  %297 = load i32, i32* %296, align 16
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %299
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* %300, i64 0, i64 1
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %297, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %877

; <label>:312:                                    ; preds = %292
  br i1 %303, label %313, label %334

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %889

; <label>:322:                                    ; preds = %313, %889
  %323 = load i32, i32* %5, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %323)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %889

; <label>:333:                                    ; preds = %322
  br label %334

; <label>:334:                                    ; preds = %333, %312, %270, %257
  store i32 1, i32* %7, align 4
  br label %335

; <label>:335:                                    ; preds = %449, %334
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %4, align 4
  %338 = sub nsw i32 %337, 1
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %452

; <label>:340:                                    ; preds = %335
  %341 = load i32, i32* %5, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %343
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x i32], [20 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %350
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sle i32 %348, %355
  br i1 %356, label %357, label %430

; <label>:357:                                    ; preds = %340
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %892

; <label>:366:                                    ; preds = %357, %892
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %369
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x i32], [20 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %376
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x i32], [20 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sle i32 %374, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %892

; <label>:391:                                    ; preds = %366
  br i1 %382, label %392, label %430

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %394
  %396 = load i32, i32* %7, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x i32], [20 x i32]* %395, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %402
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x i32], [20 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp sle i32 %400, %407
  br i1 %408, label %409, label %430

; <label>:409:                                    ; preds = %392
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %411
  %413 = load i32, i32* %7, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %412, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %419
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x i32], [20 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp sle i32 %417, %424
  br i1 %425, label %426, label %430

; <label>:426:                                    ; preds = %409
  %427 = load i32, i32* %5, align 4
  %428 = load i32, i32* %7, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %427, i32 %428)
  br label %430

; <label>:430:                                    ; preds = %426, %409, %392, %391, %340
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %916

; <label>:439:                                    ; preds = %430, %916
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %916

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %7, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %7, align 4
  br label %335

; <label>:452:                                    ; preds = %335
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %454
  %456 = load i32, i32* %4, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x i32], [20 x i32]* %455, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %5, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %463
  %465 = load i32, i32* %4, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x i32], [20 x i32]* %464, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sge i32 %460, %469
  br i1 %470, label %471, label %550

; <label>:471:                                    ; preds = %452
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %473
  %475 = load i32, i32* %4, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x i32], [20 x i32]* %474, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %5, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %482
  %484 = load i32, i32* %4, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x i32], [20 x i32]* %483, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp sge i32 %479, %488
  br i1 %489, label %490, label %550

; <label>:490:                                    ; preds = %471
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %917

; <label>:499:                                    ; preds = %490, %917
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %501
  %503 = load i32, i32* %4, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [20 x i32], [20 x i32]* %502, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %509
  %511 = load i32, i32* %4, align 4
  %512 = sub nsw i32 %511, 2
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x i32], [20 x i32]* %510, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp sge i32 %507, %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %917

; <label>:525:                                    ; preds = %499
  br i1 %516, label %526, label %550

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %952

; <label>:535:                                    ; preds = %526, %952
  %536 = load i32, i32* %4, align 4
  %537 = sub nsw i32 %536, 1
  store i32 %537, i32* %9, align 4
  %538 = load i32, i32* %5, align 4
  %539 = load i32, i32* %9, align 4
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %538, i32 %539)
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %952

; <label>:549:                                    ; preds = %535
  br label %550

; <label>:550:                                    ; preds = %549, %525, %471, %452
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %961

; <label>:559:                                    ; preds = %550, %961
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %961

; <label>:568:                                    ; preds = %559
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %5, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %5, align 4
  br label %252

; <label>:572:                                    ; preds = %252
  %573 = load i32, i32* %3, align 4
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %575
  %577 = getelementptr inbounds [20 x i32], [20 x i32]* %576, i64 0, i64 0
  %578 = load i32, i32* %577, align 16
  %579 = load i32, i32* %3, align 4
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %581
  %583 = getelementptr inbounds [20 x i32], [20 x i32]* %582, i64 0, i64 1
  %584 = load i32, i32* %583, align 4
  %585 = icmp sge i32 %578, %584
  br i1 %585, label %586, label %623

; <label>:586:                                    ; preds = %572
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %962

; <label>:595:                                    ; preds = %586, %962
  %596 = load i32, i32* %3, align 4
  %597 = sub nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %598
  %600 = getelementptr inbounds [20 x i32], [20 x i32]* %599, i64 0, i64 0
  %601 = load i32, i32* %600, align 16
  %602 = load i32, i32* %3, align 4
  %603 = sub nsw i32 %602, 2
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %604
  %606 = getelementptr inbounds [20 x i32], [20 x i32]* %605, i64 0, i64 0
  %607 = load i32, i32* %606, align 16
  %608 = icmp sgt i32 %601, %607
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %962

; <label>:617:                                    ; preds = %595
  br i1 %608, label %618, label %623

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %3, align 4
  %620 = sub nsw i32 %619, 1
  store i32 %620, i32* %10, align 4
  %621 = load i32, i32* %10, align 4
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %621)
  br label %623

; <label>:623:                                    ; preds = %618, %617, %572
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %993

; <label>:632:                                    ; preds = %623, %993
  store i32 1, i32* %5, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %993

; <label>:641:                                    ; preds = %632
  br label %642

; <label>:642:                                    ; preds = %748, %641
  %643 = load i32, i32* %5, align 4
  %644 = load i32, i32* %4, align 4
  %645 = sub nsw i32 %644, 1
  %646 = icmp slt i32 %643, %645
  br i1 %646, label %647, label %749

; <label>:647:                                    ; preds = %642
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %994

; <label>:656:                                    ; preds = %647, %994
  %657 = load i32, i32* %3, align 4
  %658 = sub nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %659
  %661 = load i32, i32* %5, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [20 x i32], [20 x i32]* %660, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = load i32, i32* %3, align 4
  %666 = sub nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %667
  %669 = load i32, i32* %5, align 4
  %670 = sub nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [20 x i32], [20 x i32]* %668, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = icmp sge i32 %664, %673
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %994

; <label>:683:                                    ; preds = %656
  br i1 %674, label %684, label %727

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* %3, align 4
  %686 = sub nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %687
  %689 = load i32, i32* %5, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [20 x i32], [20 x i32]* %688, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %3, align 4
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %695
  %697 = load i32, i32* %5, align 4
  %698 = add nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [20 x i32], [20 x i32]* %696, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = icmp sge i32 %692, %701
  br i1 %702, label %703, label %727

; <label>:703:                                    ; preds = %684
  %704 = load i32, i32* %3, align 4
  %705 = sub nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %706
  %708 = load i32, i32* %5, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [20 x i32], [20 x i32]* %707, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = load i32, i32* %3, align 4
  %713 = sub nsw i32 %712, 2
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %714
  %716 = load i32, i32* %5, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [20 x i32], [20 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = icmp sge i32 %711, %719
  br i1 %720, label %721, label %727

; <label>:721:                                    ; preds = %703
  %722 = load i32, i32* %3, align 4
  %723 = sub nsw i32 %722, 1
  store i32 %723, i32* %11, align 4
  %724 = load i32, i32* %11, align 4
  %725 = load i32, i32* %5, align 4
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %724, i32 %725)
  br label %727

; <label>:727:                                    ; preds = %721, %703, %684, %683
  br label %728

; <label>:728:                                    ; preds = %727
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1032

; <label>:737:                                    ; preds = %728, %1032
  %738 = load i32, i32* %5, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %5, align 4
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1032

; <label>:748:                                    ; preds = %737
  br label %642

; <label>:749:                                    ; preds = %642
  %750 = load i32, i32* %3, align 4
  %751 = sub nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %752
  %754 = load i32, i32* %4, align 4
  %755 = sub nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [20 x i32], [20 x i32]* %753, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* %3, align 4
  %760 = sub nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %761
  %763 = load i32, i32* %4, align 4
  %764 = sub nsw i32 %763, 2
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [20 x i32], [20 x i32]* %762, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = icmp sge i32 %758, %767
  br i1 %768, label %769, label %797

; <label>:769:                                    ; preds = %749
  %770 = load i32, i32* %3, align 4
  %771 = sub nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %772
  %774 = load i32, i32* %4, align 4
  %775 = sub nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [20 x i32], [20 x i32]* %773, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = load i32, i32* %3, align 4
  %780 = sub nsw i32 %779, 2
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %781
  %783 = load i32, i32* %4, align 4
  %784 = sub nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [20 x i32], [20 x i32]* %782, i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = icmp sgt i32 %778, %787
  br i1 %788, label %789, label %797

; <label>:789:                                    ; preds = %769
  %790 = load i32, i32* %3, align 4
  %791 = sub nsw i32 %790, 1
  store i32 %791, i32* %12, align 4
  %792 = load i32, i32* %4, align 4
  %793 = sub nsw i32 %792, 1
  store i32 %793, i32* %13, align 4
  %794 = load i32, i32* %12, align 4
  %795 = load i32, i32* %13, align 4
  %796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %794, i32 %795)
  br label %797

; <label>:797:                                    ; preds = %789, %769, %749
  ret i32 0

; <label>:798:                                    ; preds = %46, %37
  br label %46

; <label>:799:                                    ; preds = %76, %67
  %800 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %801 = getelementptr inbounds [20 x i32], [20 x i32]* %800, i64 0, i64 0
  %802 = load i32, i32* %801, align 16
  %803 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %804 = getelementptr inbounds [20 x i32], [20 x i32]* %803, i64 0, i64 0
  %805 = load i32, i32* %804, align 16
  %806 = icmp sge i32 %802, %805
  br label %76

; <label>:807:                                    ; preds = %155, %146
  %808 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %809 = load i32, i32* %4, align 4
  %810 = sub i32 %809, 1
  %811 = mul i32 %810, 1
  %812 = sub nsw i32 %809, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [20 x i32], [20 x i32]* %808, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %817 = load i32, i32* %4, align 4
  %818 = shl i32 %817, 2
  %819 = sub i32 0, %817
  %820 = add i32 %819, 2
  %821 = sub nsw i32 %817, 2
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [20 x i32], [20 x i32]* %816, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = icmp sge i32 %815, %824
  br label %155

; <label>:826:                                    ; preds = %187, %178
  %827 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %828 = load i32, i32* %4, align 4
  %829 = shl i32 %828, 1
  %830 = sub i32 0, %828
  %831 = add i32 %830, 1
  %832 = sub i32 %828, 1
  %833 = mul i32 %832, 1
  %834 = sub i32 %828, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 0, %828
  %837 = add i32 %836, 1
  %838 = shl i32 %828, 1
  %839 = sub i32 0, %828
  %840 = add i32 %839, 1
  %841 = sub nsw i32 %828, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [20 x i32], [20 x i32]* %827, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %846 = load i32, i32* %4, align 4
  %847 = sub i32 %846, 1
  %848 = mul i32 %847, 1
  %849 = shl i32 %846, 1
  %850 = sub i32 0, %846
  %851 = add i32 %850, 1
  %852 = sub i32 %846, 1
  %853 = mul i32 %852, 1
  %854 = sub nsw i32 %846, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [20 x i32], [20 x i32]* %845, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = icmp sgt i32 %844, %857
  br label %187

; <label>:859:                                    ; preds = %219, %210
  %860 = load i32, i32* %4, align 4
  %861 = sub i32 0, %860
  %862 = add i32 %861, 1
  %863 = shl i32 %860, 1
  %864 = shl i32 %860, 1
  %865 = sub i32 %860, 1
  %866 = mul i32 %865, 1
  %867 = shl i32 %860, 1
  %868 = shl i32 %860, 1
  %869 = shl i32 %860, 1
  %870 = sub i32 0, %860
  %871 = add i32 %870, 1
  %872 = shl i32 %860, 1
  %873 = sub nsw i32 %860, 1
  store i32 %873, i32* %8, align 4
  %874 = load i32, i32* %8, align 4
  %875 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %874)
  br label %219

; <label>:876:                                    ; preds = %242, %233
  store i32 1, i32* %5, align 4
  br label %242

; <label>:877:                                    ; preds = %292, %283
  %878 = load i32, i32* %5, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %879
  %881 = getelementptr inbounds [20 x i32], [20 x i32]* %880, i64 0, i64 0
  %882 = load i32, i32* %881, align 16
  %883 = load i32, i32* %5, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %884
  %886 = getelementptr inbounds [20 x i32], [20 x i32]* %885, i64 0, i64 1
  %887 = load i32, i32* %886, align 4
  %888 = icmp sge i32 %882, %887
  br label %292

; <label>:889:                                    ; preds = %322, %313
  %890 = load i32, i32* %5, align 4
  %891 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %890)
  br label %322

; <label>:892:                                    ; preds = %366, %357
  %893 = load i32, i32* %5, align 4
  %894 = sub i32 %893, 1
  %895 = mul i32 %894, 1
  %896 = shl i32 %893, 1
  %897 = sub i32 %893, 1
  %898 = mul i32 %897, 1
  %899 = sub i32 0, %893
  %900 = add i32 %899, 1
  %901 = add nsw i32 %893, 1
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %902
  %904 = load i32, i32* %7, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [20 x i32], [20 x i32]* %903, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = load i32, i32* %5, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %909
  %911 = load i32, i32* %7, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [20 x i32], [20 x i32]* %910, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = icmp sle i32 %907, %914
  br label %366

; <label>:916:                                    ; preds = %439, %430
  br label %439

; <label>:917:                                    ; preds = %499, %490
  %918 = load i32, i32* %5, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %919
  %921 = load i32, i32* %4, align 4
  %922 = sub i32 %921, 1
  %923 = mul i32 %922, 1
  %924 = sub i32 0, %921
  %925 = add i32 %924, 1
  %926 = sub nsw i32 %921, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [20 x i32], [20 x i32]* %920, i64 0, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = load i32, i32* %5, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %931
  %933 = load i32, i32* %4, align 4
  %934 = shl i32 %933, 2
  %935 = sub i32 0, %933
  %936 = add i32 %935, 2
  %937 = sub i32 0, %933
  %938 = add i32 %937, 2
  %939 = sub i32 %933, 2
  %940 = mul i32 %939, 2
  %941 = sub i32 0, %933
  %942 = add i32 %941, 2
  %943 = sub i32 %933, 2
  %944 = mul i32 %943, 2
  %945 = sub i32 0, %933
  %946 = add i32 %945, 2
  %947 = sub nsw i32 %933, 2
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [20 x i32], [20 x i32]* %932, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = icmp sge i32 %929, %950
  br label %499

; <label>:952:                                    ; preds = %535, %526
  %953 = load i32, i32* %4, align 4
  %954 = sub i32 0, %953
  %955 = add i32 %954, 1
  %956 = shl i32 %953, 1
  %957 = sub nsw i32 %953, 1
  store i32 %957, i32* %9, align 4
  %958 = load i32, i32* %5, align 4
  %959 = load i32, i32* %9, align 4
  %960 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %958, i32 %959)
  br label %535

; <label>:961:                                    ; preds = %559, %550
  br label %559

; <label>:962:                                    ; preds = %595, %586
  %963 = load i32, i32* %3, align 4
  %964 = sub i32 0, %963
  %965 = add i32 %964, 1
  %966 = sub i32 0, %963
  %967 = add i32 %966, 1
  %968 = sub i32 %963, 1
  %969 = mul i32 %968, 1
  %970 = sub nsw i32 %963, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %971
  %973 = getelementptr inbounds [20 x i32], [20 x i32]* %972, i64 0, i64 0
  %974 = load i32, i32* %973, align 16
  %975 = load i32, i32* %3, align 4
  %976 = sub i32 0, %975
  %977 = add i32 %976, 2
  %978 = shl i32 %975, 2
  %979 = shl i32 %975, 2
  %980 = sub i32 0, %975
  %981 = add i32 %980, 2
  %982 = shl i32 %975, 2
  %983 = sub i32 0, %975
  %984 = add i32 %983, 2
  %985 = sub i32 %975, 2
  %986 = mul i32 %985, 2
  %987 = sub nsw i32 %975, 2
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %988
  %990 = getelementptr inbounds [20 x i32], [20 x i32]* %989, i64 0, i64 0
  %991 = load i32, i32* %990, align 16
  %992 = icmp sgt i32 %974, %991
  br label %595

; <label>:993:                                    ; preds = %632, %623
  store i32 1, i32* %5, align 4
  br label %632

; <label>:994:                                    ; preds = %656, %647
  %995 = load i32, i32* %3, align 4
  %996 = shl i32 %995, 1
  %997 = sub i32 0, %995
  %998 = add i32 %997, 1
  %999 = shl i32 %995, 1
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %1000, 1
  %1002 = sub i32 0, %995
  %1003 = add i32 %1002, 1
  %1004 = sub i32 0, %995
  %1005 = add i32 %1004, 1
  %1006 = shl i32 %995, 1
  %1007 = shl i32 %995, 1
  %1008 = shl i32 %995, 1
  %1009 = sub nsw i32 %995, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1010
  %1012 = load i32, i32* %5, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [20 x i32], [20 x i32]* %1011, i64 0, i64 %1013
  %1015 = load i32, i32* %1014, align 4
  %1016 = load i32, i32* %3, align 4
  %1017 = sub i32 %1016, 1
  %1018 = mul i32 %1017, 1
  %1019 = shl i32 %1016, 1
  %1020 = sub nsw i32 %1016, 1
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1021
  %1023 = load i32, i32* %5, align 4
  %1024 = shl i32 %1023, 1
  %1025 = sub i32 0, %1023
  %1026 = add i32 %1025, 1
  %1027 = sub nsw i32 %1023, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [20 x i32], [20 x i32]* %1022, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = icmp sge i32 %1015, %1030
  br label %656

; <label>:1032:                                   ; preds = %737, %728
  %1033 = load i32, i32* %5, align 4
  %1034 = sub i32 0, %1033
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1033, 1
  %1037 = mul i32 %1036, 1
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1038, 1
  %1040 = sub i32 0, %1033
  %1041 = add i32 %1040, 1
  %1042 = sub i32 0, %1033
  %1043 = add i32 %1042, 1
  %1044 = add nsw i32 %1033, 1
  store i32 %1044, i32* %5, align 4
  br label %737
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
