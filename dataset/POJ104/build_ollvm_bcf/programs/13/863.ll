; ModuleID = 'source-C-CXX/13/863.c'
source_filename = "source-C-CXX/13/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 12, i32 4, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %112, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %115

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %303

; <label>:52:                                     ; preds = %43, %303
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %58, %63
  %65 = icmp slt i32 %53, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %303

; <label>:74:                                     ; preds = %52
  br i1 %65, label %75, label %111

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %321

; <label>:84:                                     ; preds = %75, %321
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %89, %94
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %100, i32* %101, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %321

; <label>:110:                                    ; preds = %84
  br label %111

; <label>:111:                                    ; preds = %110, %74
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %39

; <label>:115:                                    ; preds = %39
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %351

; <label>:124:                                    ; preds = %115, %351
  store i32 0, i32* %2, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %351

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %195, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %352

; <label>:143:                                    ; preds = %134, %352
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %1, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %352

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %198

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %162, %167
  %169 = icmp slt i32 %157, %168
  br i1 %169, label %170, label %194

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* %2, align 4
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp ne i32 %171, %174
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 2
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %181, %186
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %192, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %176, %170, %156
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  br label %134

; <label>:198:                                    ; preds = %155
  store i32 0, i32* %2, align 4
  br label %199

; <label>:199:                                    ; preds = %286, %198
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %1, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %287

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 2
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %209, %214
  %216 = icmp slt i32 %204, %215
  br i1 %216, label %217, label %265

; <label>:217:                                    ; preds = %203
  %218 = load i32, i32* %2, align 4
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp ne i32 %218, %221
  br i1 %222, label %223, label %265

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %2, align 4
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp ne i32 %224, %227
  br i1 %228, label %229, label %265

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %356

; <label>:238:                                    ; preds = %229, %356
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 2
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %243, %248
  store i32 %249, i32* %7, align 4
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %254, i32* %255, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %356

; <label>:264:                                    ; preds = %238
  br label %265

; <label>:265:                                    ; preds = %264, %223, %217, %203
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %383

; <label>:275:                                    ; preds = %266, %383
  %276 = load i32, i32* %2, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %2, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %383

; <label>:286:                                    ; preds = %275
  br label %199

; <label>:287:                                    ; preds = %199
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %9, align 4
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %10, align 4
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %11, align 4
  %294 = load i32, i32* %9, align 4
  %295 = load i32, i32* %5, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %294, i32 %295)
  %297 = load i32, i32* %10, align 4
  %298 = load i32, i32* %6, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %297, i32 %298)
  %300 = load i32, i32* %11, align 4
  %301 = load i32, i32* %7, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %300, i32 %301)
  ret void

; <label>:303:                                    ; preds = %52, %43
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 1
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 2
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %309, %314
  %316 = mul i32 %315, %314
  %317 = sub i32 %309, %314
  %318 = mul i32 %317, %314
  %319 = add nsw i32 %309, %314
  %320 = icmp slt i32 %304, %319
  br label %52

; <label>:321:                                    ; preds = %84, %75
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.student, %struct.student* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 2
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 %326, %331
  %333 = mul i32 %332, %331
  %334 = shl i32 %326, %331
  %335 = shl i32 %326, %331
  %336 = shl i32 %326, %331
  %337 = sub i32 %326, %331
  %338 = mul i32 %337, %331
  %339 = sub i32 %326, %331
  %340 = mul i32 %339, %331
  %341 = shl i32 %326, %331
  %342 = sub i32 %326, %331
  %343 = mul i32 %342, %331
  %344 = add nsw i32 %326, %331
  store i32 %344, i32* %5, align 4
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.student, %struct.student* %347, i32 0, i32 0
  %349 = load i32, i32* %348, align 4
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %349, i32* %350, align 4
  br label %84

; <label>:351:                                    ; preds = %124, %115
  store i32 0, i32* %2, align 4
  br label %124

; <label>:352:                                    ; preds = %143, %134
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %1, align 4
  %355 = icmp slt i32 %353, %354
  br label %143

; <label>:356:                                    ; preds = %238, %229
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.student, %struct.student* %359, i32 0, i32 1
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.student, %struct.student* %364, i32 0, i32 2
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 %361, %366
  %368 = mul i32 %367, %366
  %369 = shl i32 %361, %366
  %370 = sub i32 %361, %366
  %371 = mul i32 %370, %366
  %372 = sub i32 %361, %366
  %373 = mul i32 %372, %366
  %374 = sub i32 0, %361
  %375 = add i32 %374, %366
  %376 = add nsw i32 %361, %366
  store i32 %376, i32* %7, align 4
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.student, %struct.student* %379, i32 0, i32 0
  %381 = load i32, i32* %380, align 4
  %382 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %381, i32* %382, align 4
  br label %238

; <label>:383:                                    ; preds = %275, %266
  %384 = load i32, i32* %2, align 4
  %385 = shl i32 %384, 1
  %386 = shl i32 %384, 1
  %387 = add nsw i32 %384, 1
  store i32 %387, i32* %2, align 4
  br label %275
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
