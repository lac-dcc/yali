; ModuleID = 'source-C-CXX/8/1404.c'
source_filename = "source-C-CXX/8/1404.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }
%struct.old = type { [10 x i8], i32 }
%struct.young = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.old], align 16
  %4 = alloca [100 x %struct.young], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %12, align 4
  br label %18

; <label>:18:                                     ; preds = %130, %0
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %133

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %38, 60
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.young, %struct.young* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %45, i8* %50) #3
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.young, %struct.young* %59, i32 0, i32 1
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %40, %22
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %445

; <label>:72:                                     ; preds = %63, %445
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 60
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %445

; <label>:87:                                     ; preds = %72
  br i1 %78, label %88, label %129

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %452

; <label>:97:                                     ; preds = %88, %452
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.old, %struct.old* %100, i32 0, i32 0
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i32 0, i32 0
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 0
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i32 0, i32 0
  %108 = call i8* @strcpy(i8* %102, i8* %107) #3
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.old, %struct.old* %116, i32 0, i32 1
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %452

; <label>:128:                                    ; preds = %97
  br label %129

; <label>:129:                                    ; preds = %128, %87
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  br label %18

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %477

; <label>:142:                                    ; preds = %133, %477
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %477

; <label>:153:                                    ; preds = %142
  br label %154

; <label>:154:                                    ; preds = %319, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %485

; <label>:163:                                    ; preds = %154, %485
  %164 = load i32, i32* %13, align 4
  %165 = icmp sgt i32 %164, 0
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %485

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %322

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %488

; <label>:184:                                    ; preds = %175, %488
  store i32 0, i32* %14, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %488

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %299, %193
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %13, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %300

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.old, %struct.old* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.old, %struct.old* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %203, %209
  br i1 %210, label %211, label %278

; <label>:211:                                    ; preds = %198
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %489

; <label>:220:                                    ; preds = %211, %489
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.old, %struct.old* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %10, align 4
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.old, %struct.old* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.old, %struct.old* %235, i32 0, i32 1
  store i32 %231, i32* %236, align 4
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.old, %struct.old* %240, i32 0, i32 1
  store i32 %237, i32* %241, align 4
  %242 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.old, %struct.old* %246, i32 0, i32 0
  %248 = getelementptr inbounds [10 x i8], [10 x i8]* %247, i32 0, i32 0
  %249 = call i8* @strcpy(i8* %242, i8* %248) #3
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.old, %struct.old* %253, i32 0, i32 0
  %255 = getelementptr inbounds [10 x i8], [10 x i8]* %254, i32 0, i32 0
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.old, %struct.old* %258, i32 0, i32 0
  %260 = getelementptr inbounds [10 x i8], [10 x i8]* %259, i32 0, i32 0
  %261 = call i8* @strcpy(i8* %255, i8* %260) #3
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.old, %struct.old* %264, i32 0, i32 0
  %266 = getelementptr inbounds [10 x i8], [10 x i8]* %265, i32 0, i32 0
  %267 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %268 = call i8* @strcpy(i8* %266, i8* %267) #3
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %489

; <label>:277:                                    ; preds = %220
  br label %278

; <label>:278:                                    ; preds = %277, %198
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %571

; <label>:288:                                    ; preds = %279, %571
  %289 = load i32, i32* %14, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %14, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %571

; <label>:299:                                    ; preds = %288
  br label %194

; <label>:300:                                    ; preds = %194
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %580

; <label>:309:                                    ; preds = %300, %580
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %580

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %13, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %13, align 4
  br label %154

; <label>:322:                                    ; preds = %174
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %581

; <label>:331:                                    ; preds = %322, %581
  store i32 0, i32* %15, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %581

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %373, %340
  %342 = load i32, i32* %15, align 4
  %343 = load i32, i32* %7, align 4
  %344 = sub nsw i32 %343, 1
  %345 = icmp sle i32 %342, %344
  br i1 %345, label %346, label %374

; <label>:346:                                    ; preds = %341
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.old, %struct.old* %349, i32 0, i32 0
  %351 = getelementptr inbounds [10 x i8], [10 x i8]* %350, i32 0, i32 0
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %351)
  br label %353

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %582

; <label>:362:                                    ; preds = %353, %582
  %363 = load i32, i32* %15, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %15, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %582

; <label>:373:                                    ; preds = %362
  br label %341

; <label>:374:                                    ; preds = %341
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %592

; <label>:383:                                    ; preds = %374, %592
  store i32 0, i32* %16, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %592

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %441, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %593

; <label>:402:                                    ; preds = %393, %593
  %403 = load i32, i32* %16, align 4
  %404 = load i32, i32* %6, align 4
  %405 = sub nsw i32 %404, 1
  %406 = icmp sle i32 %403, %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %593

; <label>:415:                                    ; preds = %402
  br i1 %406, label %416, label %444

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %605

; <label>:425:                                    ; preds = %416, %605
  %426 = load i32, i32* %16, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %4, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.young, %struct.young* %428, i32 0, i32 0
  %430 = getelementptr inbounds [10 x i8], [10 x i8]* %429, i32 0, i32 0
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %430)
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %605

; <label>:440:                                    ; preds = %425
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %16, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %16, align 4
  br label %393

; <label>:444:                                    ; preds = %415
  ret i32 0

; <label>:445:                                    ; preds = %72, %63
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.patient, %struct.patient* %448, i32 0, i32 1
  %450 = load i32, i32* %449, align 4
  %451 = icmp sge i32 %450, 60
  br label %72

; <label>:452:                                    ; preds = %97, %88
  %453 = load i32, i32* %7, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.old, %struct.old* %455, i32 0, i32 0
  %457 = getelementptr inbounds [10 x i8], [10 x i8]* %456, i32 0, i32 0
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.patient, %struct.patient* %460, i32 0, i32 0
  %462 = getelementptr inbounds [10 x i8], [10 x i8]* %461, i32 0, i32 0
  %463 = call i8* @strcpy(i8* %457, i8* %462) #3
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.patient, %struct.patient* %466, i32 0, i32 1
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.old, %struct.old* %471, i32 0, i32 1
  store i32 %468, i32* %472, align 4
  %473 = load i32, i32* %7, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = add nsw i32 %473, 1
  store i32 %476, i32* %7, align 4
  br label %97

; <label>:477:                                    ; preds = %142, %133
  %478 = load i32, i32* %7, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %478, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %478, 1
  %484 = sub nsw i32 %478, 1
  store i32 %484, i32* %13, align 4
  br label %142

; <label>:485:                                    ; preds = %163, %154
  %486 = load i32, i32* %13, align 4
  %487 = icmp sgt i32 %486, 0
  br label %163

; <label>:488:                                    ; preds = %184, %175
  store i32 0, i32* %14, align 4
  br label %184

; <label>:489:                                    ; preds = %220, %211
  %490 = load i32, i32* %14, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %490
  %494 = add i32 %493, 1
  %495 = sub i32 %490, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %490, 1
  %498 = sub i32 %490, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %490, 1
  %501 = sub i32 0, %490
  %502 = add i32 %501, 1
  %503 = add nsw i32 %490, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.old, %struct.old* %505, i32 0, i32 1
  %507 = load i32, i32* %506, align 4
  store i32 %507, i32* %10, align 4
  %508 = load i32, i32* %14, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.old, %struct.old* %510, i32 0, i32 1
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %14, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = sub i32 %513, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %513
  %521 = add i32 %520, 1
  %522 = sub i32 0, %513
  %523 = add i32 %522, 1
  %524 = sub i32 0, %513
  %525 = add i32 %524, 1
  %526 = sub i32 0, %513
  %527 = add i32 %526, 1
  %528 = add nsw i32 %513, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.old, %struct.old* %530, i32 0, i32 1
  store i32 %512, i32* %531, align 4
  %532 = load i32, i32* %10, align 4
  %533 = load i32, i32* %14, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.old, %struct.old* %535, i32 0, i32 1
  store i32 %532, i32* %536, align 4
  %537 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %538 = load i32, i32* %14, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = add nsw i32 %538, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.old, %struct.old* %543, i32 0, i32 0
  %545 = getelementptr inbounds [10 x i8], [10 x i8]* %544, i32 0, i32 0
  %546 = call i8* @strcpy(i8* %537, i8* %545) #3
  %547 = load i32, i32* %14, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = shl i32 %547, 1
  %551 = shl i32 %547, 1
  %552 = shl i32 %547, 1
  %553 = add nsw i32 %547, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.old, %struct.old* %555, i32 0, i32 0
  %557 = getelementptr inbounds [10 x i8], [10 x i8]* %556, i32 0, i32 0
  %558 = load i32, i32* %14, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.old, %struct.old* %560, i32 0, i32 0
  %562 = getelementptr inbounds [10 x i8], [10 x i8]* %561, i32 0, i32 0
  %563 = call i8* @strcpy(i8* %557, i8* %562) #3
  %564 = load i32, i32* %14, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %565
  %567 = getelementptr inbounds %struct.old, %struct.old* %566, i32 0, i32 0
  %568 = getelementptr inbounds [10 x i8], [10 x i8]* %567, i32 0, i32 0
  %569 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %570 = call i8* @strcpy(i8* %568, i8* %569) #3
  br label %220

; <label>:571:                                    ; preds = %288, %279
  %572 = load i32, i32* %14, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = sub i32 0, %572
  %576 = add i32 %575, 1
  %577 = sub i32 0, %572
  %578 = add i32 %577, 1
  %579 = add nsw i32 %572, 1
  store i32 %579, i32* %14, align 4
  br label %288

; <label>:580:                                    ; preds = %309, %300
  br label %309

; <label>:581:                                    ; preds = %331, %322
  store i32 0, i32* %15, align 4
  br label %331

; <label>:582:                                    ; preds = %362, %353
  %583 = load i32, i32* %15, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 1
  %586 = sub i32 %583, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %583
  %589 = add i32 %588, 1
  %590 = shl i32 %583, 1
  %591 = add nsw i32 %583, 1
  store i32 %591, i32* %15, align 4
  br label %362

; <label>:592:                                    ; preds = %383, %374
  store i32 0, i32* %16, align 4
  br label %383

; <label>:593:                                    ; preds = %402, %393
  %594 = load i32, i32* %16, align 4
  %595 = load i32, i32* %6, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 0, %595
  %599 = add i32 %598, 1
  %600 = shl i32 %595, 1
  %601 = sub i32 %595, 1
  %602 = mul i32 %601, 1
  %603 = sub nsw i32 %595, 1
  %604 = icmp sle i32 %594, %603
  br label %402

; <label>:605:                                    ; preds = %425, %416
  %606 = load i32, i32* %16, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %4, i64 0, i64 %607
  %609 = getelementptr inbounds %struct.young, %struct.young* %608, i32 0, i32 0
  %610 = getelementptr inbounds [10 x i8], [10 x i8]* %609, i32 0, i32 0
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %610)
  br label %425
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
