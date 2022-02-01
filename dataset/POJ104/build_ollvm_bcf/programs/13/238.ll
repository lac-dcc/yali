; ModuleID = 'source-C-CXX/13/238.c'
source_filename = "source-C-CXX/13/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %593

; <label>:9:                                      ; preds = %0, %593
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100000 x i32], align 16
  %15 = alloca [100000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x i32], align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %593

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %48, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 0
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 2
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 1
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %42, i32* %46)
  br label %48

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  br label %29

; <label>:51:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %99, %51
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %100

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %62, %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %57
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %604

; <label>:88:                                     ; preds = %79, %604
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %604

; <label>:99:                                     ; preds = %88
  br label %52

; <label>:100:                                    ; preds = %52
  store i32 0, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %164, %100
  %102 = load i32, i32* %12, align 4
  %103 = icmp sle i32 %102, 2
  br i1 %103, label %104, label %167

; <label>:104:                                    ; preds = %101
  store i32 0, i32* %13, align 4
  br label %105

; <label>:105:                                    ; preds = %160, %104
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 2
  %111 = icmp sle i32 %106, %110
  br i1 %111, label %112, label %163

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %116, %121
  br i1 %122, label %123, label %141

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %17, align 4
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %17, align 4
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %123, %112
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %609

; <label>:150:                                    ; preds = %141, %609
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %609

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  br label %105

; <label>:163:                                    ; preds = %105
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  br label %101

; <label>:167:                                    ; preds = %101
  store i32 0, i32* %12, align 4
  br label %168

; <label>:168:                                    ; preds = %305, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %610

; <label>:177:                                    ; preds = %168, %610
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp sle i32 %178, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %610

; <label>:190:                                    ; preds = %177
  br i1 %181, label %191, label %308

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %195, %200
  br i1 %201, label %202, label %246

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %615

; <label>:211:                                    ; preds = %202, %615
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.Student, %struct.Student* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %216, i32 %220)
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.Student, %struct.Student* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %16, align 4
  %233 = load i32, i32* %16, align 4
  %234 = icmp eq i32 %233, 3
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %615

; <label>:243:                                    ; preds = %211
  br i1 %234, label %244, label %245

; <label>:244:                                    ; preds = %243
  br label %308

; <label>:245:                                    ; preds = %243
  br label %246

; <label>:246:                                    ; preds = %245, %191
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %645

; <label>:255:                                    ; preds = %246, %645
  %256 = load i32, i32* %16, align 4
  %257 = icmp eq i32 %256, 3
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %645

; <label>:266:                                    ; preds = %255
  br i1 %257, label %267, label %286

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %648

; <label>:276:                                    ; preds = %267, %648
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %648

; <label>:285:                                    ; preds = %276
  br label %308

; <label>:286:                                    ; preds = %266
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %649

; <label>:295:                                    ; preds = %286, %649
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %649

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %12, align 4
  br label %168

; <label>:308:                                    ; preds = %285, %244, %190
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %650

; <label>:317:                                    ; preds = %308, %650
  store i32 0, i32* %12, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %650

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %438, %326
  %328 = load i32, i32* %12, align 4
  %329 = load i32, i32* %11, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp sle i32 %328, %330
  br i1 %331, label %332, label %441

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %11, align 4
  %338 = sub nsw i32 %337, 2
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %336, %341
  br i1 %342, label %343, label %433

; <label>:343:                                    ; preds = %332
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.Student, %struct.Student* %346, i32 0, i32 0
  %348 = load i32, i32* %347, align 4
  %349 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %370, label %352

; <label>:352:                                    ; preds = %343
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.Student, %struct.Student* %355, i32 0, i32 0
  %357 = load i32, i32* %356, align 4
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %370, label %361

; <label>:361:                                    ; preds = %352
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.Student, %struct.Student* %364, i32 0, i32 0
  %366 = load i32, i32* %365, align 4
  %367 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 2
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %370, label %389

; <label>:370:                                    ; preds = %361, %352, %343
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %651

; <label>:379:                                    ; preds = %370, %651
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %651

; <label>:388:                                    ; preds = %379
  br label %441

; <label>:389:                                    ; preds = %361
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.Student, %struct.Student* %392, i32 0, i32 0
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %394, i32 %398)
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.Student, %struct.Student* %402, i32 0, i32 0
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %16, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %409 = load i32, i32* %16, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %16, align 4
  %411 = load i32, i32* %16, align 4
  %412 = icmp eq i32 %411, 3
  br i1 %412, label %413, label %432

; <label>:413:                                    ; preds = %389
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %652

; <label>:422:                                    ; preds = %413, %652
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %652

; <label>:431:                                    ; preds = %422
  br label %441

; <label>:432:                                    ; preds = %389
  br label %433

; <label>:433:                                    ; preds = %432, %332
  %434 = load i32, i32* %16, align 4
  %435 = icmp eq i32 %434, 3
  br i1 %435, label %436, label %437

; <label>:436:                                    ; preds = %433
  br label %441

; <label>:437:                                    ; preds = %433
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %12, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %12, align 4
  br label %327

; <label>:441:                                    ; preds = %436, %431, %388, %327
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %653

; <label>:450:                                    ; preds = %441, %653
  store i32 0, i32* %12, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %653

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %571, %459
  %461 = load i32, i32* %12, align 4
  %462 = load i32, i32* %11, align 4
  %463 = sub nsw i32 %462, 1
  %464 = icmp sle i32 %461, %463
  br i1 %464, label %465, label %574

; <label>:465:                                    ; preds = %460
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %654

; <label>:474:                                    ; preds = %465, %654
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %11, align 4
  %480 = sub nsw i32 %479, 3
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp eq i32 %478, %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %654

; <label>:493:                                    ; preds = %474
  br i1 %484, label %494, label %566

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.Student, %struct.Student* %497, i32 0, i32 0
  %499 = load i32, i32* %498, align 4
  %500 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %501 = load i32, i32* %500, align 4
  %502 = icmp eq i32 %499, %501
  br i1 %502, label %539, label %503

; <label>:503:                                    ; preds = %494
  %504 = load i32, i32* %12, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.Student, %struct.Student* %506, i32 0, i32 0
  %508 = load i32, i32* %507, align 4
  %509 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %510 = load i32, i32* %509, align 4
  %511 = icmp eq i32 %508, %510
  br i1 %511, label %539, label %512

; <label>:512:                                    ; preds = %503
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %671

; <label>:521:                                    ; preds = %512, %671
  %522 = load i32, i32* %12, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.Student, %struct.Student* %524, i32 0, i32 0
  %526 = load i32, i32* %525, align 4
  %527 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 2
  %528 = load i32, i32* %527, align 4
  %529 = icmp eq i32 %526, %528
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %671

; <label>:538:                                    ; preds = %521
  br i1 %529, label %539, label %540

; <label>:539:                                    ; preds = %538, %503, %494
  br label %574

; <label>:540:                                    ; preds = %538
  %541 = load i32, i32* %12, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.Student, %struct.Student* %543, i32 0, i32 0
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %12, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %545, i32 %549)
  %551 = load i32, i32* %12, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.Student, %struct.Student* %553, i32 0, i32 0
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %16, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %557
  store i32 %555, i32* %558, align 4
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %560 = load i32, i32* %16, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %16, align 4
  %562 = load i32, i32* %16, align 4
  %563 = icmp eq i32 %562, 3
  br i1 %563, label %564, label %565

; <label>:564:                                    ; preds = %540
  br label %574

; <label>:565:                                    ; preds = %540
  br label %566

; <label>:566:                                    ; preds = %565, %493
  %567 = load i32, i32* %16, align 4
  %568 = icmp eq i32 %567, 3
  br i1 %568, label %569, label %570

; <label>:569:                                    ; preds = %566
  br label %574

; <label>:570:                                    ; preds = %566
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %12, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %12, align 4
  br label %460

; <label>:574:                                    ; preds = %569, %564, %539, %460
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %680

; <label>:583:                                    ; preds = %574, %680
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %680

; <label>:592:                                    ; preds = %583
  ret i32 0

; <label>:593:                                    ; preds = %9, %0
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca [100000 x i32], align 16
  %599 = alloca [100000 x i32], align 16
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca [3 x i32], align 4
  store i32 0, i32* %594, align 4
  store i32 0, i32* %600, align 4
  %603 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %595)
  store i32 0, i32* %596, align 4
  br label %9

; <label>:604:                                    ; preds = %88, %79
  %605 = load i32, i32* %12, align 4
  %606 = sub i32 %605, 1
  %607 = mul i32 %606, 1
  %608 = add nsw i32 %605, 1
  store i32 %608, i32* %12, align 4
  br label %88

; <label>:609:                                    ; preds = %150, %141
  br label %150

; <label>:610:                                    ; preds = %177, %168
  %611 = load i32, i32* %12, align 4
  %612 = load i32, i32* %11, align 4
  %613 = sub nsw i32 %612, 1
  %614 = icmp sle i32 %611, %613
  br label %177

; <label>:615:                                    ; preds = %211, %202
  %616 = load i32, i32* %12, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %617
  %619 = getelementptr inbounds %struct.Student, %struct.Student* %618, i32 0, i32 0
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %12, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %620, i32 %624)
  %626 = load i32, i32* %12, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %627
  %629 = getelementptr inbounds %struct.Student, %struct.Student* %628, i32 0, i32 0
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %16, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %632
  store i32 %630, i32* %633, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %635 = load i32, i32* %16, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %636, 1
  %638 = sub i32 0, %635
  %639 = add i32 %638, 1
  %640 = sub i32 %635, 1
  %641 = mul i32 %640, 1
  %642 = add nsw i32 %635, 1
  store i32 %642, i32* %16, align 4
  %643 = load i32, i32* %16, align 4
  %644 = icmp eq i32 %643, 3
  br label %211

; <label>:645:                                    ; preds = %255, %246
  %646 = load i32, i32* %16, align 4
  %647 = icmp eq i32 %646, 3
  br label %255

; <label>:648:                                    ; preds = %276, %267
  br label %276

; <label>:649:                                    ; preds = %295, %286
  br label %295

; <label>:650:                                    ; preds = %317, %308
  store i32 0, i32* %12, align 4
  br label %317

; <label>:651:                                    ; preds = %379, %370
  br label %379

; <label>:652:                                    ; preds = %422, %413
  br label %422

; <label>:653:                                    ; preds = %450, %441
  store i32 0, i32* %12, align 4
  br label %450

; <label>:654:                                    ; preds = %474, %465
  %655 = load i32, i32* %12, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %11, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 3
  %662 = sub i32 0, %659
  %663 = add i32 %662, 3
  %664 = sub i32 %659, 3
  %665 = mul i32 %664, 3
  %666 = sub nsw i32 %659, 3
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp eq i32 %658, %669
  br label %474

; <label>:671:                                    ; preds = %521, %512
  %672 = load i32, i32* %12, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %673
  %675 = getelementptr inbounds %struct.Student, %struct.Student* %674, i32 0, i32 0
  %676 = load i32, i32* %675, align 4
  %677 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 2
  %678 = load i32, i32* %677, align 4
  %679 = icmp eq i32 %676, %678
  br label %521

; <label>:680:                                    ; preds = %583, %574
  br label %583
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
