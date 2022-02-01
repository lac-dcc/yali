; ModuleID = 'source-C-CXX/38/1552.c'
source_filename = "source-C-CXX/38/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s%d%d%c%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %411

; <label>:9:                                      ; preds = %0, %411
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca [100 x %struct.student], align 16
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %411

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %63, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 5
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %41, i32* %45, i8* %15, i8* %49, i8* %15, i8* %53, i8* %15, i32* %57)
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  store i64 0, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  br label %27

; <label>:66:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %303, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %420

; <label>:76:                                     ; preds = %67, %420
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %420

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %304

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %115

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 5
  %102 = load i32, i32* %101, align 16
  %103 = icmp sge i32 %102, 1
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, 8000
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 6
  store i64 %110, i64* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %104, %97, %90
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 85
  br i1 %121, label %122, label %158

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %429

; <label>:131:                                    ; preds = %122, %429
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp sgt i32 %136, 80
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %429

; <label>:146:                                    ; preds = %131
  br i1 %137, label %147, label %158

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 4000
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  store i64 %153, i64* %157, align 8
  br label %158

; <label>:158:                                    ; preds = %147, %146, %115
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 90
  br i1 %164, label %165, label %194

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %436

; <label>:174:                                    ; preds = %165, %436
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, 2000
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 6
  store i64 %180, i64* %184, align 8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %436

; <label>:193:                                    ; preds = %174
  br label %194

; <label>:194:                                    ; preds = %193, %158
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %199, 85
  br i1 %200, label %201, label %238

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %454

; <label>:210:                                    ; preds = %201, %454
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 4
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 89
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %454

; <label>:226:                                    ; preds = %210
  br i1 %217, label %227, label %238

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 6
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 1000
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 6
  store i64 %233, i64* %237, align 8
  br label %238

; <label>:238:                                    ; preds = %227, %226, %194
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 2
  %243 = load i32, i32* %242, align 8
  %244 = icmp sgt i32 %243, 80
  br i1 %244, label %245, label %282

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %462

; <label>:254:                                    ; preds = %245, %462
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 3
  %259 = load i8, i8* %258, align 4
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 89
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %462

; <label>:270:                                    ; preds = %254
  br i1 %261, label %271, label %282

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 6
  %276 = load i64, i64* %275, align 8
  %277 = add nsw i64 %276, 850
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 6
  store i64 %277, i64* %281, align 8
  br label %282

; <label>:282:                                    ; preds = %271, %270, %238
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %470

; <label>:292:                                    ; preds = %283, %470
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %11, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %470

; <label>:303:                                    ; preds = %292
  br label %67

; <label>:304:                                    ; preds = %89
  store i32 0, i32* %12, align 4
  %305 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 0
  %306 = getelementptr inbounds %struct.student, %struct.student* %305, i32 0, i32 6
  %307 = load i64, i64* %306, align 8
  %308 = trunc i64 %307 to i32
  store i32 %308, i32* %10, align 4
  %309 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 0
  %310 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 6
  %311 = load i64, i64* %310, align 8
  %312 = trunc i64 %311 to i32
  store i32 %312, i32* %14, align 4
  store i32 1, i32* %11, align 4
  br label %313

; <label>:313:                                    ; preds = %401, %304
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %476

; <label>:322:                                    ; preds = %313, %476
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %13, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp sle i32 %323, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %476

; <label>:335:                                    ; preds = %322
  br i1 %326, label %336, label %402

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %488

; <label>:345:                                    ; preds = %336, %488
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 6
  %350 = load i64, i64* %349, align 8
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = icmp sgt i64 %350, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %488

; <label>:362:                                    ; preds = %345
  br i1 %353, label %363, label %371

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %11, align 4
  store i32 %364, i32* %12, align 4
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.student, %struct.student* %367, i32 0, i32 6
  %369 = load i64, i64* %368, align 8
  %370 = trunc i64 %369 to i32
  store i32 %370, i32* %10, align 4
  br label %371

; <label>:371:                                    ; preds = %363, %362
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.student, %struct.student* %376, i32 0, i32 6
  %378 = load i64, i64* %377, align 8
  %379 = add nsw i64 %373, %378
  %380 = trunc i64 %379 to i32
  store i32 %380, i32* %14, align 4
  br label %381

; <label>:381:                                    ; preds = %371
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %497

; <label>:390:                                    ; preds = %381, %497
  %391 = load i32, i32* %11, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %11, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %497

; <label>:401:                                    ; preds = %390
  br label %313

; <label>:402:                                    ; preds = %335
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.student, %struct.student* %405, i32 0, i32 0
  %407 = getelementptr inbounds [20 x i8], [20 x i8]* %406, i32 0, i32 0
  %408 = load i32, i32* %10, align 4
  %409 = load i32, i32* %14, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %407, i32 %408, i32 %409)
  ret void

; <label>:411:                                    ; preds = %9, %0
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i8, align 1
  %418 = alloca [100 x %struct.student], align 16
  %419 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %415)
  store i32 0, i32* %413, align 4
  br label %9

; <label>:420:                                    ; preds = %76, %67
  %421 = load i32, i32* %11, align 4
  %422 = load i32, i32* %13, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = sub i32 %422, 1
  %426 = mul i32 %425, 1
  %427 = sub nsw i32 %422, 1
  %428 = icmp sle i32 %421, %427
  br label %76

; <label>:429:                                    ; preds = %131, %122
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.student, %struct.student* %432, i32 0, i32 2
  %434 = load i32, i32* %433, align 8
  %435 = icmp sgt i32 %434, 80
  br label %131

; <label>:436:                                    ; preds = %174, %165
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.student, %struct.student* %439, i32 0, i32 6
  %441 = load i64, i64* %440, align 8
  %442 = shl i64 %441, 2000
  %443 = sub i64 %441, 2000
  %444 = mul i64 %443, 2000
  %445 = sub i64 0, %441
  %446 = add i64 %445, 2000
  %447 = sub i64 %441, 2000
  %448 = mul i64 %447, 2000
  %449 = add nsw i64 %441, 2000
  %450 = load i32, i32* %11, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.student, %struct.student* %452, i32 0, i32 6
  store i64 %449, i64* %453, align 8
  br label %174

; <label>:454:                                    ; preds = %210, %201
  %455 = load i32, i32* %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.student, %struct.student* %457, i32 0, i32 4
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 89
  br label %210

; <label>:462:                                    ; preds = %254, %245
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.student, %struct.student* %465, i32 0, i32 3
  %467 = load i8, i8* %466, align 4
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 89
  br label %254

; <label>:470:                                    ; preds = %292, %283
  %471 = load i32, i32* %11, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 %471, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %471, 1
  store i32 %475, i32* %11, align 4
  br label %292

; <label>:476:                                    ; preds = %322, %313
  %477 = load i32, i32* %11, align 4
  %478 = load i32, i32* %13, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %478, 1
  %482 = sub i32 %478, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %478
  %485 = add i32 %484, 1
  %486 = sub nsw i32 %478, 1
  %487 = icmp sle i32 %477, %486
  br label %322

; <label>:488:                                    ; preds = %345, %336
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.student, %struct.student* %491, i32 0, i32 6
  %493 = load i64, i64* %492, align 8
  %494 = load i32, i32* %10, align 4
  %495 = sext i32 %494 to i64
  %496 = icmp sgt i64 %493, %495
  br label %345

; <label>:497:                                    ; preds = %390, %381
  %498 = load i32, i32* %11, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %498, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %498, 1
  %504 = sub i32 0, %498
  %505 = add i32 %504, 1
  %506 = add nsw i32 %498, 1
  store i32 %506, i32* %11, align 4
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
