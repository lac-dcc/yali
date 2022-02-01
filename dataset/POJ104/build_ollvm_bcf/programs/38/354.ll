; ModuleID = 'source-C-CXX/38/354.c'
source_filename = "source-C-CXX/38/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %98, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %466

; <label>:16:                                     ; preds = %7, %466
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %466

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %99

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %470

; <label>:38:                                     ; preds = %29, %470
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %43, i32* %47, i32* %51, i32* %55, i32* %59, i32* %63)
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %470

; <label>:77:                                     ; preds = %38
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %501

; <label>:87:                                     ; preds = %78, %501
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %501

; <label>:98:                                     ; preds = %87
  br label %7

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %513

; <label>:108:                                    ; preds = %99, %513
  store i32 0, i32* %2, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %513

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %320, %117
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %1, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %323

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 80
  br i1 %128, label %129, label %147

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 5
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 8000
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  store i32 %142, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %136, %129, %122
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 85
  br i1 %153, label %154, label %172

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 80
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 4000
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 6
  store i32 %167, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %161, %154, %147
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %514

; <label>:181:                                    ; preds = %172, %514
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %186, 90
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %514

; <label>:196:                                    ; preds = %181
  br i1 %187, label %197, label %208

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 2000
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 6
  store i32 %203, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %197, %196
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %213, 85
  br i1 %214, label %215, label %251

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %521

; <label>:224:                                    ; preds = %215, %521
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 4
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 89
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %521

; <label>:239:                                    ; preds = %224
  br i1 %230, label %240, label %251

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 6
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1000
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 6
  store i32 %246, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %240, %239, %208
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %528

; <label>:260:                                    ; preds = %251, %528
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 2
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %265, 80
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %528

; <label>:275:                                    ; preds = %260
  br i1 %266, label %276, label %294

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 3
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 89
  br i1 %282, label %283, label %294

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 6
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %288, 850
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 6
  store i32 %289, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %283, %276, %275
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %535

; <label>:303:                                    ; preds = %294, %535
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 6
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %304, %309
  store i32 %310, i32* %5, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %535

; <label>:319:                                    ; preds = %303
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %2, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %2, align 4
  br label %118

; <label>:323:                                    ; preds = %118
  %324 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 8
  store i32 %324, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %325

; <label>:325:                                    ; preds = %402, %323
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %553

; <label>:334:                                    ; preds = %325, %553
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %1, align 4
  %337 = icmp slt i32 %335, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %553

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %403

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %2, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.student, %struct.student* %352, i32 0, i32 6
  %354 = load i32, i32* %353, align 4
  %355 = icmp slt i32 %348, %354
  br i1 %355, label %356, label %363

; <label>:356:                                    ; preds = %347
  %357 = load i32, i32* %2, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.student, %struct.student* %360, i32 0, i32 6
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* %4, align 4
  br label %363

; <label>:363:                                    ; preds = %356, %347
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %557

; <label>:372:                                    ; preds = %363, %557
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %557

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %558

; <label>:391:                                    ; preds = %382, %558
  %392 = load i32, i32* %2, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %2, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %558

; <label>:402:                                    ; preds = %391
  br label %325

; <label>:403:                                    ; preds = %346
  store i32 0, i32* %2, align 4
  br label %404

; <label>:404:                                    ; preds = %462, %403
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %1, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %465

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %570

; <label>:417:                                    ; preds = %408, %570
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.student, %struct.student* %420, i32 0, i32 6
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %4, align 4
  %424 = icmp eq i32 %422, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %570

; <label>:433:                                    ; preds = %417
  br i1 %424, label %434, label %443

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.student, %struct.student* %437, i32 0, i32 0
  %439 = getelementptr inbounds [20 x i8], [20 x i8]* %438, i32 0, i32 0
  %440 = load i32, i32* %4, align 4
  %441 = load i32, i32* %5, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %439, i32 %440, i32 %441)
  br label %465

; <label>:443:                                    ; preds = %433
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %578

; <label>:452:                                    ; preds = %443, %578
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %578

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %2, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %2, align 4
  br label %404

; <label>:465:                                    ; preds = %434, %404
  ret void

; <label>:466:                                    ; preds = %16, %7
  %467 = load i32, i32* %2, align 4
  %468 = load i32, i32* %1, align 4
  %469 = icmp slt i32 %467, %468
  br label %16

; <label>:470:                                    ; preds = %38, %29
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.student, %struct.student* %473, i32 0, i32 0
  %475 = getelementptr inbounds [20 x i8], [20 x i8]* %474, i32 0, i32 0
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.student, %struct.student* %478, i32 0, i32 1
  %480 = load i32, i32* %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.student, %struct.student* %482, i32 0, i32 2
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.student, %struct.student* %486, i32 0, i32 3
  %488 = load i32, i32* %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.student, %struct.student* %490, i32 0, i32 4
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.student, %struct.student* %494, i32 0, i32 5
  %496 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %475, i32* %479, i32* %483, i32* %487, i32* %491, i32* %495)
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.student, %struct.student* %499, i32 0, i32 6
  store i32 0, i32* %500, align 4
  br label %38

; <label>:501:                                    ; preds = %87, %78
  %502 = load i32, i32* %2, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %502, 1
  %506 = shl i32 %502, 1
  %507 = sub i32 0, %502
  %508 = add i32 %507, 1
  %509 = sub i32 %502, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %502, 1
  %512 = add nsw i32 %502, 1
  store i32 %512, i32* %2, align 4
  br label %87

; <label>:513:                                    ; preds = %108, %99
  store i32 0, i32* %2, align 4
  br label %108

; <label>:514:                                    ; preds = %181, %172
  %515 = load i32, i32* %2, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %516
  %518 = getelementptr inbounds %struct.student, %struct.student* %517, i32 0, i32 1
  %519 = load i32, i32* %518, align 4
  %520 = icmp sgt i32 %519, 90
  br label %181

; <label>:521:                                    ; preds = %224, %215
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.student, %struct.student* %524, i32 0, i32 4
  %526 = load i32, i32* %525, align 4
  %527 = icmp eq i32 %526, 89
  br label %224

; <label>:528:                                    ; preds = %260, %251
  %529 = load i32, i32* %2, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.student, %struct.student* %531, i32 0, i32 2
  %533 = load i32, i32* %532, align 4
  %534 = icmp sgt i32 %533, 80
  br label %260

; <label>:535:                                    ; preds = %303, %294
  %536 = load i32, i32* %5, align 4
  %537 = load i32, i32* %2, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.student, %struct.student* %539, i32 0, i32 6
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, %536
  %543 = add i32 %542, %541
  %544 = sub i32 0, %536
  %545 = add i32 %544, %541
  %546 = shl i32 %536, %541
  %547 = sub i32 0, %536
  %548 = add i32 %547, %541
  %549 = sub i32 %536, %541
  %550 = mul i32 %549, %541
  %551 = shl i32 %536, %541
  %552 = add nsw i32 %536, %541
  store i32 %552, i32* %5, align 4
  br label %303

; <label>:553:                                    ; preds = %334, %325
  %554 = load i32, i32* %2, align 4
  %555 = load i32, i32* %1, align 4
  %556 = icmp slt i32 %554, %555
  br label %334

; <label>:557:                                    ; preds = %372, %363
  br label %372

; <label>:558:                                    ; preds = %391, %382
  %559 = load i32, i32* %2, align 4
  %560 = shl i32 %559, 1
  %561 = sub i32 0, %559
  %562 = add i32 %561, 1
  %563 = sub i32 %559, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %559
  %566 = add i32 %565, 1
  %567 = sub i32 %559, 1
  %568 = mul i32 %567, 1
  %569 = add nsw i32 %559, 1
  store i32 %569, i32* %2, align 4
  br label %391

; <label>:570:                                    ; preds = %417, %408
  %571 = load i32, i32* %2, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.student, %struct.student* %573, i32 0, i32 6
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %4, align 4
  %577 = icmp eq i32 %575, %576
  br label %417

; <label>:578:                                    ; preds = %452, %443
  br label %452
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
