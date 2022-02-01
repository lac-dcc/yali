; ModuleID = 'source-C-CXX/38/1956.c'
source_filename = "source-C-CXX/38/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca [100 x [5 x i32]], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [100 x [5 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %65, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %66

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  br label %45

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %532

; <label>:54:                                     ; preds = %45, %532
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %532

; <label>:65:                                     ; preds = %54
  br label %14

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %284, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %287

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %547

; <label>:80:                                     ; preds = %71, %547
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 80
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %547

; <label>:95:                                     ; preds = %80
  br i1 %86, label %96, label %126

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 5
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %554

; <label>:112:                                    ; preds = %103, %554
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 0
  store i32 8000, i32* %116, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %554

; <label>:125:                                    ; preds = %112
  br label %126

; <label>:126:                                    ; preds = %125, %96, %95
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %559

; <label>:135:                                    ; preds = %126, %559
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 85
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %559

; <label>:150:                                    ; preds = %135
  br i1 %141, label %151, label %163

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 80
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %160
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 1
  store i32 4000, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %158, %151, %150
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 90
  br i1 %169, label %170, label %193

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %566

; <label>:179:                                    ; preds = %170, %566
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %181
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %182, i64 0, i64 2
  store i32 2000, i32* %183, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %566

; <label>:192:                                    ; preds = %179
  br label %193

; <label>:193:                                    ; preds = %192, %163
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 85
  br i1 %199, label %200, label %213

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 4
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 89
  br i1 %207, label %208, label %213

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %210
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %211, i64 0, i64 3
  store i32 1000, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %208, %200, %193
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %571

; <label>:222:                                    ; preds = %213, %571
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 2
  %227 = load i32, i32* %226, align 4
  %228 = icmp sgt i32 %227, 80
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %571

; <label>:237:                                    ; preds = %222
  br i1 %228, label %238, label %251

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 3
  %243 = load i8, i8* %242, align 4
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 89
  br i1 %245, label %246, label %251

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %248
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %249, i64 0, i64 4
  store i32 850, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %246, %238, %237
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %253
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %254, i64 0, i64 0
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %258
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %259, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %256, %261
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %264
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 2
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %262, %267
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %270
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %271, i64 0, i64 3
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %268, %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %276
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %277, i64 0, i64 4
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %274, %279
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %251
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  br label %67

; <label>:287:                                    ; preds = %67
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %578

; <label>:296:                                    ; preds = %287, %578
  store i32 0, i32* %3, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %578

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %336, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %579

; <label>:315:                                    ; preds = %306, %579
  %316 = load i32, i32* %3, align 4
  %317 = load i32, i32* %2, align 4
  %318 = icmp slt i32 %316, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %579

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %339

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %334
  store i32 %332, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %328
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %3, align 4
  br label %306

; <label>:339:                                    ; preds = %327
  store i32 0, i32* %3, align 4
  br label %340

; <label>:340:                                    ; preds = %423, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %583

; <label>:349:                                    ; preds = %340, %583
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %2, align 4
  %352 = sub nsw i32 %351, 1
  %353 = icmp slt i32 %350, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %583

; <label>:362:                                    ; preds = %349
  br i1 %353, label %363, label %426

; <label>:363:                                    ; preds = %362
  store i32 0, i32* %4, align 4
  br label %364

; <label>:364:                                    ; preds = %419, %363
  %365 = load i32, i32* %4, align 4
  %366 = load i32, i32* %2, align 4
  %367 = sub nsw i32 %366, 1
  %368 = load i32, i32* %3, align 4
  %369 = sub nsw i32 %367, %368
  %370 = icmp slt i32 %365, %369
  br i1 %370, label %371, label %422

; <label>:371:                                    ; preds = %364
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sgt i32 %375, %380
  br i1 %381, label %382, label %418

; <label>:382:                                    ; preds = %371
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %596

; <label>:391:                                    ; preds = %382, %596
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  store i32 %395, i32* %6, align 4
  %396 = load i32, i32* %4, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %402
  store i32 %400, i32* %403, align 4
  %404 = load i32, i32* %6, align 4
  %405 = load i32, i32* %4, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %407
  store i32 %404, i32* %408, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %596

; <label>:417:                                    ; preds = %391
  br label %418

; <label>:418:                                    ; preds = %417, %371
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %4, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %4, align 4
  br label %364

; <label>:422:                                    ; preds = %364
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %3, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %3, align 4
  br label %340

; <label>:426:                                    ; preds = %362
  store i32 0, i32* %3, align 4
  br label %427

; <label>:427:                                    ; preds = %499, %426
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %2, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %502

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %620

; <label>:440:                                    ; preds = %431, %620
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %2, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %444, %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %620

; <label>:459:                                    ; preds = %440
  br i1 %450, label %460, label %480

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %635

; <label>:469:                                    ; preds = %460, %635
  %470 = load i32, i32* %3, align 4
  store i32 %470, i32* %5, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %635

; <label>:479:                                    ; preds = %469
  br label %502

; <label>:480:                                    ; preds = %459
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %637

; <label>:489:                                    ; preds = %480, %637
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %637

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %3, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %3, align 4
  br label %427

; <label>:502:                                    ; preds = %479, %427
  store i32 0, i32* %3, align 4
  br label %503

; <label>:503:                                    ; preds = %514, %502
  %504 = load i32, i32* %3, align 4
  %505 = load i32, i32* %2, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %517

; <label>:507:                                    ; preds = %503
  %508 = load i32, i32* %7, align 4
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = add nsw i32 %508, %512
  store i32 %513, i32* %7, align 4
  br label %514

; <label>:514:                                    ; preds = %507
  %515 = load i32, i32* %3, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %3, align 4
  br label %503

; <label>:517:                                    ; preds = %503
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.student, %struct.student* %520, i32 0, i32 0
  %522 = getelementptr inbounds [20 x i8], [20 x i8]* %521, i32 0, i32 0
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %522)
  %524 = load i32, i32* %2, align 4
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %528)
  %530 = load i32, i32* %7, align 4
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %530)
  ret i32 0

; <label>:532:                                    ; preds = %54, %45
  %533 = load i32, i32* %3, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %533
  %537 = add i32 %536, 1
  %538 = sub i32 %533, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %533, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %533
  %543 = add i32 %542, 1
  %544 = sub i32 %533, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %533, 1
  store i32 %546, i32* %3, align 4
  br label %54

; <label>:547:                                    ; preds = %80, %71
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.student, %struct.student* %550, i32 0, i32 1
  %552 = load i32, i32* %551, align 4
  %553 = icmp sgt i32 %552, 80
  br label %80

; <label>:554:                                    ; preds = %112, %103
  %555 = load i32, i32* %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %556
  %558 = getelementptr inbounds [5 x i32], [5 x i32]* %557, i64 0, i64 0
  store i32 8000, i32* %558, align 4
  br label %112

; <label>:559:                                    ; preds = %135, %126
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.student, %struct.student* %562, i32 0, i32 1
  %564 = load i32, i32* %563, align 4
  %565 = icmp sgt i32 %564, 85
  br label %135

; <label>:566:                                    ; preds = %179, %170
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %568
  %570 = getelementptr inbounds [5 x i32], [5 x i32]* %569, i64 0, i64 2
  store i32 2000, i32* %570, align 4
  br label %179

; <label>:571:                                    ; preds = %222, %213
  %572 = load i32, i32* %3, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %573
  %575 = getelementptr inbounds %struct.student, %struct.student* %574, i32 0, i32 2
  %576 = load i32, i32* %575, align 4
  %577 = icmp sgt i32 %576, 80
  br label %222

; <label>:578:                                    ; preds = %296, %287
  store i32 0, i32* %3, align 4
  br label %296

; <label>:579:                                    ; preds = %315, %306
  %580 = load i32, i32* %3, align 4
  %581 = load i32, i32* %2, align 4
  %582 = icmp slt i32 %580, %581
  br label %315

; <label>:583:                                    ; preds = %349, %340
  %584 = load i32, i32* %3, align 4
  %585 = load i32, i32* %2, align 4
  %586 = shl i32 %585, 1
  %587 = shl i32 %585, 1
  %588 = sub i32 0, %585
  %589 = add i32 %588, 1
  %590 = sub i32 %585, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %585, 1
  %593 = mul i32 %592, 1
  %594 = sub nsw i32 %585, 1
  %595 = icmp slt i32 %584, %594
  br label %349

; <label>:596:                                    ; preds = %391, %382
  %597 = load i32, i32* %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  store i32 %600, i32* %6, align 4
  %601 = load i32, i32* %4, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = sub i32 %601, 1
  %605 = mul i32 %604, 1
  %606 = add nsw i32 %601, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %4, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %611
  store i32 %609, i32* %612, align 4
  %613 = load i32, i32* %6, align 4
  %614 = load i32, i32* %4, align 4
  %615 = shl i32 %614, 1
  %616 = shl i32 %614, 1
  %617 = add nsw i32 %614, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %618
  store i32 %613, i32* %619, align 4
  br label %391

; <label>:620:                                    ; preds = %440, %431
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %2, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 1
  %628 = sub i32 %625, 1
  %629 = mul i32 %628, 1
  %630 = sub nsw i32 %625, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp eq i32 %624, %633
  br label %440

; <label>:635:                                    ; preds = %469, %460
  %636 = load i32, i32* %3, align 4
  store i32 %636, i32* %5, align 4
  br label %469

; <label>:637:                                    ; preds = %489, %480
  br label %489
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
