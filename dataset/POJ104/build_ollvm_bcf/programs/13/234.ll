; ModuleID = 'source-C-CXX/13/234.c'
source_filename = "source-C-CXX/13/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %8 = alloca [100000 x %struct.student], align 16
  %9 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23, i32* %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %33, %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  store i32 %39, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %11

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %242, %47
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %245

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %288

; <label>:60:                                     ; preds = %51, %288
  store i32 0, i32* %3, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %288

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %238, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %289

; <label>:79:                                     ; preds = %70, %289
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %80, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %289

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %241

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %315

; <label>:104:                                    ; preds = %95, %315
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %109, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %315

; <label>:125:                                    ; preds = %104
  br i1 %116, label %126, label %237

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %336

; <label>:135:                                    ; preds = %126, %336
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 16
  %141 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  store i32 %140, i32* %141, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  store i32 %146, i32* %147, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 2
  store i32 %152, i32* %153, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  store i32 %158, i32* %159, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 16
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 0
  store i32 %165, i32* %169, align 16
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 1
  store i32 %175, i32* %179, align 4
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 2
  store i32 %185, i32* %189, align 8
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 3
  store i32 %195, i32* %199, align 4
  %200 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 0
  store i32 %201, i32* %206, align 16
  %207 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 1
  store i32 %208, i32* %213, align 4
  %214 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 2
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 2
  store i32 %215, i32* %220, align 8
  %221 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 3
  store i32 %222, i32* %227, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %336

; <label>:236:                                    ; preds = %135
  br label %237

; <label>:237:                                    ; preds = %236, %125
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  br label %70

; <label>:241:                                    ; preds = %94
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  br label %48

; <label>:245:                                    ; preds = %48
  %246 = load i32, i32* %2, align 4
  %247 = sub nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %285, %245
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %2, align 4
  %251 = sub nsw i32 %250, 4
  %252 = icmp sgt i32 %249, %251
  br i1 %252, label %253, label %286

; <label>:253:                                    ; preds = %248
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 16
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 3
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %258, i32 %263)
  br label %265

; <label>:265:                                    ; preds = %253
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %481

; <label>:274:                                    ; preds = %265, %481
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %5, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %481

; <label>:285:                                    ; preds = %274
  br label %248

; <label>:286:                                    ; preds = %248
  %287 = load i32, i32* %1, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %60, %51
  store i32 0, i32* %3, align 4
  br label %60

; <label>:289:                                    ; preds = %79, %70
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = sub nsw i32 %291, 1
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 0, %294
  %297 = add i32 %296, %295
  %298 = sub i32 %294, %295
  %299 = mul i32 %298, %295
  %300 = sub i32 %294, %295
  %301 = mul i32 %300, %295
  %302 = sub i32 0, %294
  %303 = add i32 %302, %295
  %304 = shl i32 %294, %295
  %305 = sub i32 0, %294
  %306 = add i32 %305, %295
  %307 = sub i32 0, %294
  %308 = add i32 %307, %295
  %309 = sub i32 %294, %295
  %310 = mul i32 %309, %295
  %311 = sub i32 0, %294
  %312 = add i32 %311, %295
  %313 = sub nsw i32 %294, %295
  %314 = icmp slt i32 %290, %313
  br label %79

; <label>:315:                                    ; preds = %104, %95
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.student, %struct.student* %318, i32 0, i32 3
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %3, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1
  %326 = sub i32 %321, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 0, %321
  %329 = add i32 %328, 1
  %330 = add nsw i32 %321, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.student, %struct.student* %332, i32 0, i32 3
  %334 = load i32, i32* %333, align 4
  %335 = icmp sge i32 %320, %334
  br label %104

; <label>:336:                                    ; preds = %135, %126
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 0
  %341 = load i32, i32* %340, align 16
  %342 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  store i32 %341, i32* %342, align 4
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.student, %struct.student* %345, i32 0, i32 1
  %347 = load i32, i32* %346, align 4
  %348 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  store i32 %347, i32* %348, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 2
  %353 = load i32, i32* %352, align 8
  %354 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 2
  store i32 %353, i32* %354, align 4
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.student, %struct.student* %357, i32 0, i32 3
  %359 = load i32, i32* %358, align 4
  %360 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  store i32 %359, i32* %360, align 4
  %361 = load i32, i32* %3, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = add nsw i32 %361, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.student, %struct.student* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 16
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.student, %struct.student* %373, i32 0, i32 0
  store i32 %370, i32* %374, align 16
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = shl i32 %375, 1
  %379 = sub i32 0, %375
  %380 = add i32 %379, 1
  %381 = shl i32 %375, 1
  %382 = sub i32 %375, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %375
  %385 = add i32 %384, 1
  %386 = sub i32 %375, 1
  %387 = mul i32 %386, 1
  %388 = add nsw i32 %375, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.student, %struct.student* %390, i32 0, i32 1
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.student, %struct.student* %395, i32 0, i32 1
  store i32 %392, i32* %396, align 4
  %397 = load i32, i32* %3, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 0, %397
  %400 = add i32 %399, 1
  %401 = sub i32 0, %397
  %402 = add i32 %401, 1
  %403 = shl i32 %397, 1
  %404 = add nsw i32 %397, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.student, %struct.student* %406, i32 0, i32 2
  %408 = load i32, i32* %407, align 8
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.student, %struct.student* %411, i32 0, i32 2
  store i32 %408, i32* %412, align 8
  %413 = load i32, i32* %3, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.student, %struct.student* %416, i32 0, i32 3
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.student, %struct.student* %421, i32 0, i32 3
  store i32 %418, i32* %422, align 4
  %423 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %3, align 4
  %426 = shl i32 %425, 1
  %427 = shl i32 %425, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %425, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %425, 1
  %433 = sub i32 %425, 1
  %434 = mul i32 %433, 1
  %435 = add nsw i32 %425, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.student, %struct.student* %437, i32 0, i32 0
  store i32 %424, i32* %438, align 16
  %439 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %3, align 4
  %442 = shl i32 %441, 1
  %443 = sub i32 %441, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %441, 1
  %446 = sub i32 %441, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %441, 1
  %449 = add nsw i32 %441, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.student, %struct.student* %451, i32 0, i32 1
  store i32 %440, i32* %452, align 4
  %453 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 2
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %3, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = sub i32 %455, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %455, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %455
  %464 = add i32 %463, 1
  %465 = shl i32 %455, 1
  %466 = sub i32 %455, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %455, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.student, %struct.student* %470, i32 0, i32 2
  store i32 %454, i32* %471, align 8
  %472 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %3, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = add nsw i32 %474, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.student, %struct.student* %479, i32 0, i32 3
  store i32 %473, i32* %480, align 4
  br label %135

; <label>:481:                                    ; preds = %274, %265
  %482 = load i32, i32* %5, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, -1
  %485 = add nsw i32 %482, -1
  store i32 %485, i32* %5, align 4
  br label %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
