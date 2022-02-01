; ModuleID = 'source-C-CXX/38/1269.c'
source_filename = "source-C-CXX/38/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s%d%d%c%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  %7 = alloca [100 x %struct.student], align 16
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  store %struct.student* %11, %struct.student** %8, align 8
  br label %12

; <label>:12:                                     ; preds = %73, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %315

; <label>:21:                                     ; preds = %12, %315
  %22 = load %struct.student*, %struct.student** %8, align 8
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 %25
  %27 = icmp ult %struct.student* %22, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %315

; <label>:36:                                     ; preds = %21
  br i1 %27, label %37, label %74

; <label>:37:                                     ; preds = %36
  %38 = load %struct.student*, %struct.student** %8, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = load %struct.student*, %struct.student** %8, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load %struct.student*, %struct.student** %8, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load %struct.student*, %struct.student** %8, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load %struct.student*, %struct.student** %8, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 4
  %48 = load %struct.student*, %struct.student** %8, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [25 x i8]* %39, i32* %41, i32* %43, i32* %4, i8* %45, i32* %5, i8* %47, i32* %6, i32* %49)
  %51 = load %struct.student*, %struct.student** %8, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %322

; <label>:62:                                     ; preds = %53, %322
  %63 = load %struct.student*, %struct.student** %8, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 1
  store %struct.student* %64, %struct.student** %8, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %322

; <label>:73:                                     ; preds = %62
  br label %12

; <label>:74:                                     ; preds = %36
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %325

; <label>:83:                                     ; preds = %74, %325
  %84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  store %struct.student* %84, %struct.student** %8, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %325

; <label>:93:                                     ; preds = %83
  br label %94

; <label>:94:                                     ; preds = %238, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %327

; <label>:103:                                    ; preds = %94, %327
  %104 = load %struct.student*, %struct.student** %8, align 8
  %105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.student, %struct.student* %105, i64 %107
  %109 = icmp ult %struct.student* %104, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %327

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %241

; <label>:119:                                    ; preds = %118
  %120 = load %struct.student*, %struct.student** %8, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 80
  br i1 %123, label %124, label %154

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %334

; <label>:133:                                    ; preds = %124, %334
  %134 = load %struct.student*, %struct.student** %8, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 5
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %334

; <label>:146:                                    ; preds = %133
  br i1 %137, label %147, label %154

; <label>:147:                                    ; preds = %146
  %148 = load %struct.student*, %struct.student** %8, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 8000
  %152 = load %struct.student*, %struct.student** %8, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 6
  store i32 %151, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %147, %146, %119
  %155 = load %struct.student*, %struct.student** %8, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 85
  br i1 %158, label %159, label %189

; <label>:159:                                    ; preds = %154
  %160 = load %struct.student*, %struct.student** %8, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 80
  br i1 %163, label %164, label %189

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %339

; <label>:173:                                    ; preds = %164, %339
  %174 = load %struct.student*, %struct.student** %8, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 4000
  %178 = load %struct.student*, %struct.student** %8, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  store i32 %177, i32* %179, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %339

; <label>:188:                                    ; preds = %173
  br label %189

; <label>:189:                                    ; preds = %188, %159, %154
  %190 = load %struct.student*, %struct.student** %8, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %192, 90
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %189
  %195 = load %struct.student*, %struct.student** %8, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 2000
  %199 = load %struct.student*, %struct.student** %8, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 6
  store i32 %198, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %194, %189
  %202 = load %struct.student*, %struct.student** %8, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %204, 85
  br i1 %205, label %206, label %219

; <label>:206:                                    ; preds = %201
  %207 = load %struct.student*, %struct.student** %8, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 4
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 89
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %206
  %213 = load %struct.student*, %struct.student** %8, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 6
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1000
  %217 = load %struct.student*, %struct.student** %8, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  store i32 %216, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %212, %206, %201
  %220 = load %struct.student*, %struct.student** %8, align 8
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 2
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %222, 80
  br i1 %223, label %224, label %237

; <label>:224:                                    ; preds = %219
  %225 = load %struct.student*, %struct.student** %8, align 8
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 3
  %227 = load i8, i8* %226, align 4
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 89
  br i1 %229, label %230, label %237

; <label>:230:                                    ; preds = %224
  %231 = load %struct.student*, %struct.student** %8, align 8
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 6
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 850
  %235 = load %struct.student*, %struct.student** %8, align 8
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 6
  store i32 %234, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %230, %224, %219
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load %struct.student*, %struct.student** %8, align 8
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 1
  store %struct.student* %240, %struct.student** %8, align 8
  br label %94

; <label>:241:                                    ; preds = %118
  %242 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  store %struct.student* %242, %struct.student** %9, align 8
  %243 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  store %struct.student* %243, %struct.student** %8, align 8
  br label %244

; <label>:244:                                    ; preds = %303, %241
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %352

; <label>:253:                                    ; preds = %244, %352
  %254 = load %struct.student*, %struct.student** %8, align 8
  %255 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  %256 = load i32, i32* %1, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.student, %struct.student* %255, i64 %257
  %259 = icmp ult %struct.student* %254, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %352

; <label>:268:                                    ; preds = %253
  br i1 %259, label %269, label %306

; <label>:269:                                    ; preds = %268
  %270 = load %struct.student*, %struct.student** %8, align 8
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 6
  %272 = load i32, i32* %271, align 4
  %273 = load %struct.student*, %struct.student** %9, align 8
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 6
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %272, %275
  br i1 %276, label %277, label %279

; <label>:277:                                    ; preds = %269
  %278 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %278, %struct.student** %9, align 8
  br label %279

; <label>:279:                                    ; preds = %277, %269
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %359

; <label>:288:                                    ; preds = %279, %359
  %289 = load %struct.student*, %struct.student** %8, align 8
  %290 = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 6
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %291, %292
  store i32 %293, i32* %3, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %359

; <label>:302:                                    ; preds = %288
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load %struct.student*, %struct.student** %8, align 8
  %305 = getelementptr inbounds %struct.student, %struct.student* %304, i32 1
  store %struct.student* %305, %struct.student** %8, align 8
  br label %244

; <label>:306:                                    ; preds = %268
  %307 = load %struct.student*, %struct.student** %9, align 8
  %308 = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 0
  %309 = getelementptr inbounds [25 x i8], [25 x i8]* %308, i32 0, i32 0
  %310 = load %struct.student*, %struct.student** %9, align 8
  %311 = getelementptr inbounds %struct.student, %struct.student* %310, i32 0, i32 6
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %3, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %309, i32 %312, i32 %313)
  ret void

; <label>:315:                                    ; preds = %21, %12
  %316 = load %struct.student*, %struct.student** %8, align 8
  %317 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  %318 = load i32, i32* %1, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.student, %struct.student* %317, i64 %319
  %321 = icmp ult %struct.student* %316, %320
  br label %21

; <label>:322:                                    ; preds = %62, %53
  %323 = load %struct.student*, %struct.student** %8, align 8
  %324 = getelementptr inbounds %struct.student, %struct.student* %323, i32 1
  store %struct.student* %324, %struct.student** %8, align 8
  br label %62

; <label>:325:                                    ; preds = %83, %74
  %326 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  store %struct.student* %326, %struct.student** %8, align 8
  br label %83

; <label>:327:                                    ; preds = %103, %94
  %328 = load %struct.student*, %struct.student** %8, align 8
  %329 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  %330 = load i32, i32* %1, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.student, %struct.student* %329, i64 %331
  %333 = icmp ult %struct.student* %328, %332
  br label %103

; <label>:334:                                    ; preds = %133, %124
  %335 = load %struct.student*, %struct.student** %8, align 8
  %336 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 5
  %337 = load i32, i32* %336, align 4
  %338 = icmp sgt i32 %337, 0
  br label %133

; <label>:339:                                    ; preds = %173, %164
  %340 = load %struct.student*, %struct.student** %8, align 8
  %341 = getelementptr inbounds %struct.student, %struct.student* %340, i32 0, i32 6
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 4000
  %345 = sub i32 0, %342
  %346 = add i32 %345, 4000
  %347 = sub i32 %342, 4000
  %348 = mul i32 %347, 4000
  %349 = add nsw i32 %342, 4000
  %350 = load %struct.student*, %struct.student** %8, align 8
  %351 = getelementptr inbounds %struct.student, %struct.student* %350, i32 0, i32 6
  store i32 %349, i32* %351, align 4
  br label %173

; <label>:352:                                    ; preds = %253, %244
  %353 = load %struct.student*, %struct.student** %8, align 8
  %354 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  %355 = load i32, i32* %1, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.student, %struct.student* %354, i64 %356
  %358 = icmp ult %struct.student* %353, %357
  br label %253

; <label>:359:                                    ; preds = %288, %279
  %360 = load %struct.student*, %struct.student** %8, align 8
  %361 = getelementptr inbounds %struct.student, %struct.student* %360, i32 0, i32 6
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %3, align 4
  %364 = shl i32 %362, %363
  %365 = shl i32 %362, %363
  %366 = sub i32 0, %362
  %367 = add i32 %366, %363
  %368 = shl i32 %362, %363
  %369 = shl i32 %362, %363
  %370 = shl i32 %362, %363
  %371 = sub i32 %362, %363
  %372 = mul i32 %371, %363
  %373 = add nsw i32 %362, %363
  store i32 %373, i32* %3, align 4
  br label %288
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
