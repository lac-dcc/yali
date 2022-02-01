; ModuleID = 'source-C-CXX/38/453.c'
source_filename = "source-C-CXX/38/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %12

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %281, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %284

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %116

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %462

; <label>:71:                                     ; preds = %62, %462
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 5
  %76 = load i32, i32* %75, align 8
  %77 = icmp sgt i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %462

; <label>:86:                                     ; preds = %71
  br i1 %77, label %87, label %116

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %469

; <label>:96:                                     ; preds = %87, %469
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 8000
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 6
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %469

; <label>:115:                                    ; preds = %96
  br label %116

; <label>:116:                                    ; preds = %115, %86, %51
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %484

; <label>:125:                                    ; preds = %116, %484
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 85
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %484

; <label>:140:                                    ; preds = %125
  br i1 %131, label %141, label %159

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 8
  %147 = icmp sgt i32 %146, 80
  br i1 %147, label %148, label %159

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 4000
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 6
  store i32 %154, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %148, %141, %140
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 90
  br i1 %165, label %166, label %177

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 2000
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 6
  store i32 %172, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %166, %159
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, 85
  br i1 %183, label %184, label %203

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 4
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 89
  br i1 %191, label %192, label %203

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1000
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  store i32 %198, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %192, %184, %177
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 2
  %208 = load i32, i32* %207, align 8
  %209 = icmp sgt i32 %208, 80
  br i1 %209, label %210, label %247

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 3
  %215 = load i8, i8* %214, align 4
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 89
  br i1 %217, label %218, label %247

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %491

; <label>:227:                                    ; preds = %218, %491
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 6
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 850
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 6
  store i32 %233, i32* %237, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %491

; <label>:246:                                    ; preds = %227
  br label %247

; <label>:247:                                    ; preds = %246, %210, %203
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %510

; <label>:256:                                    ; preds = %247, %510
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 6
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 6
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %265, %270
  store i32 %271, i32* %8, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %510

; <label>:280:                                    ; preds = %256
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %2, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %2, align 4
  br label %47

; <label>:284:                                    ; preds = %47
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %535

; <label>:293:                                    ; preds = %284, %535
  %294 = load i32, i32* %3, align 4
  store i32 %294, i32* %4, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %535

; <label>:303:                                    ; preds = %293
  br label %304

; <label>:304:                                    ; preds = %406, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %537

; <label>:313:                                    ; preds = %304, %537
  %314 = load i32, i32* %4, align 4
  %315 = icmp sgt i32 %314, 0
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %537

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %409

; <label>:325:                                    ; preds = %324
  store i32 0, i32* %5, align 4
  br label %326

; <label>:326:                                    ; preds = %404, %325
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %4, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %405

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 6
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 6
  %341 = load i32, i32* %340, align 4
  %342 = icmp sgt i32 %335, %341
  br i1 %342, label %343, label %365

; <label>:343:                                    ; preds = %330
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.student, %struct.student* %347, i32 0, i32 6
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %6, align 4
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.student, %struct.student* %352, i32 0, i32 6
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.student, %struct.student* %358, i32 0, i32 6
  store i32 %354, i32* %359, align 4
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.student, %struct.student* %363, i32 0, i32 6
  store i32 %360, i32* %364, align 4
  br label %365

; <label>:365:                                    ; preds = %343, %330
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %540

; <label>:374:                                    ; preds = %365, %540
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %540

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %541

; <label>:393:                                    ; preds = %384, %541
  %394 = load i32, i32* %5, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %5, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %541

; <label>:404:                                    ; preds = %393
  br label %326

; <label>:405:                                    ; preds = %326
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, i32* %4, align 4
  br label %304

; <label>:409:                                    ; preds = %324
  store i32 1, i32* %2, align 4
  br label %410

; <label>:410:                                    ; preds = %446, %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %555

; <label>:419:                                    ; preds = %410, %555
  %420 = load i32, i32* %2, align 4
  %421 = load i32, i32* %3, align 4
  %422 = icmp sle i32 %420, %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %555

; <label>:431:                                    ; preds = %419
  br i1 %422, label %432, label %449

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %2, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.student, %struct.student* %439, i32 0, i32 6
  %441 = load i32, i32* %440, align 4
  %442 = icmp eq i32 %436, %441
  br i1 %442, label %443, label %445

; <label>:443:                                    ; preds = %432
  %444 = load i32, i32* %2, align 4
  store i32 %444, i32* %7, align 4
  br label %449

; <label>:445:                                    ; preds = %432
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %2, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %2, align 4
  br label %410

; <label>:449:                                    ; preds = %443, %431
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.student, %struct.student* %452, i32 0, i32 0
  %454 = getelementptr inbounds [20 x i8], [20 x i8]* %453, i32 0, i32 0
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.student, %struct.student* %457, i32 0, i32 6
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %8, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %454, i32 %459, i32 %460)
  ret i32 0

; <label>:462:                                    ; preds = %71, %62
  %463 = load i32, i32* %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.student, %struct.student* %465, i32 0, i32 5
  %467 = load i32, i32* %466, align 8
  %468 = icmp sgt i32 %467, 0
  br label %71

; <label>:469:                                    ; preds = %96, %87
  %470 = load i32, i32* %2, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.student, %struct.student* %472, i32 0, i32 6
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 %474, 8000
  %476 = mul i32 %475, 8000
  %477 = sub i32 %474, 8000
  %478 = mul i32 %477, 8000
  %479 = add nsw i32 %474, 8000
  %480 = load i32, i32* %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.student, %struct.student* %482, i32 0, i32 6
  store i32 %479, i32* %483, align 4
  br label %96

; <label>:484:                                    ; preds = %125, %116
  %485 = load i32, i32* %2, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.student, %struct.student* %487, i32 0, i32 1
  %489 = load i32, i32* %488, align 4
  %490 = icmp sgt i32 %489, 85
  br label %125

; <label>:491:                                    ; preds = %227, %218
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.student, %struct.student* %494, i32 0, i32 6
  %496 = load i32, i32* %495, align 4
  %497 = shl i32 %496, 850
  %498 = sub i32 0, %496
  %499 = add i32 %498, 850
  %500 = sub i32 0, %496
  %501 = add i32 %500, 850
  %502 = sub i32 %496, 850
  %503 = mul i32 %502, 850
  %504 = shl i32 %496, 850
  %505 = add nsw i32 %496, 850
  %506 = load i32, i32* %2, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.student, %struct.student* %508, i32 0, i32 6
  store i32 %505, i32* %509, align 4
  br label %227

; <label>:510:                                    ; preds = %256, %247
  %511 = load i32, i32* %2, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.student, %struct.student* %513, i32 0, i32 6
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %517
  store i32 %515, i32* %518, align 4
  %519 = load i32, i32* %8, align 4
  %520 = load i32, i32* %2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.student, %struct.student* %522, i32 0, i32 6
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 %519, %524
  %526 = mul i32 %525, %524
  %527 = sub i32 %519, %524
  %528 = mul i32 %527, %524
  %529 = shl i32 %519, %524
  %530 = sub i32 %519, %524
  %531 = mul i32 %530, %524
  %532 = sub i32 0, %519
  %533 = add i32 %532, %524
  %534 = add nsw i32 %519, %524
  store i32 %534, i32* %8, align 4
  br label %256

; <label>:535:                                    ; preds = %293, %284
  %536 = load i32, i32* %3, align 4
  store i32 %536, i32* %4, align 4
  br label %293

; <label>:537:                                    ; preds = %313, %304
  %538 = load i32, i32* %4, align 4
  %539 = icmp sgt i32 %538, 0
  br label %313

; <label>:540:                                    ; preds = %374, %365
  br label %374

; <label>:541:                                    ; preds = %393, %384
  %542 = load i32, i32* %5, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 0, %542
  %545 = add i32 %544, 1
  %546 = sub i32 %542, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %542, 1
  %549 = shl i32 %542, 1
  %550 = sub i32 %542, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %542, 1
  %553 = shl i32 %542, 1
  %554 = add nsw i32 %542, 1
  store i32 %554, i32* %5, align 4
  br label %393

; <label>:555:                                    ; preds = %419, %410
  %556 = load i32, i32* %2, align 4
  %557 = load i32, i32* %3, align 4
  %558 = icmp sle i32 %556, %557
  br label %419
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
