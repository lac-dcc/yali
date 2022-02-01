; ModuleID = 'source-C-CXX/8/65.c'
source_filename = "source-C-CXX/8/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %7 = alloca [100 x %struct.patient], align 16
  %8 = alloca [100 x %struct.patient], align 16
  %9 = alloca [100 x %struct.patient], align 16
  %10 = alloca [1 x %struct.patient], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %136, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %137

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 60
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %405

; <label>:42:                                     ; preds = %33, %405
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 0
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %47, i8* %52) #3
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 1
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %405

; <label>:73:                                     ; preds = %42
  br label %97

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 0
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 0
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = call i8* @strcpy(i8* %79, i8* %84) #3
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.patient, %struct.patient* %93, i32 0, i32 1
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %74, %73
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %434

; <label>:106:                                    ; preds = %97, %434
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %434

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %435

; <label>:125:                                    ; preds = %116, %435
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %435

; <label>:136:                                    ; preds = %125
  br label %12

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %451

; <label>:146:                                    ; preds = %137, %451
  %147 = load i32, i32* %5, align 4
  store i32 %147, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %451

; <label>:156:                                    ; preds = %146
  br label %157

; <label>:157:                                    ; preds = %317, %156
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp sle i32 %158, %160
  br i1 %161, label %162, label %320

; <label>:162:                                    ; preds = %157
  store i32 0, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %297, %162
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp sle i32 %164, %168
  br i1 %169, label %170, label %298

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %453

; <label>:179:                                    ; preds = %170, %453
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.patient, %struct.patient* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.patient, %struct.patient* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %184, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %453

; <label>:200:                                    ; preds = %179
  br i1 %191, label %201, label %258

; <label>:201:                                    ; preds = %200
  %202 = getelementptr inbounds [1 x %struct.patient], [1 x %struct.patient]* %10, i64 0, i64 0
  %203 = getelementptr inbounds %struct.patient, %struct.patient* %202, i32 0, i32 0
  %204 = getelementptr inbounds [10 x i8], [10 x i8]* %203, i32 0, i32 0
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.patient, %struct.patient* %207, i32 0, i32 0
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %208, i32 0, i32 0
  %210 = call i8* @strcpy(i8* %204, i8* %209) #3
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.patient, %struct.patient* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds [1 x %struct.patient], [1 x %struct.patient]* %10, i64 0, i64 0
  %217 = getelementptr inbounds %struct.patient, %struct.patient* %216, i32 0, i32 1
  store i32 %215, i32* %217, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.patient, %struct.patient* %220, i32 0, i32 0
  %222 = getelementptr inbounds [10 x i8], [10 x i8]* %221, i32 0, i32 0
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.patient, %struct.patient* %226, i32 0, i32 0
  %228 = getelementptr inbounds [10 x i8], [10 x i8]* %227, i32 0, i32 0
  %229 = call i8* @strcpy(i8* %222, i8* %228) #3
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.patient, %struct.patient* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.patient, %struct.patient* %238, i32 0, i32 1
  store i32 %235, i32* %239, align 4
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.patient, %struct.patient* %243, i32 0, i32 0
  %245 = getelementptr inbounds [10 x i8], [10 x i8]* %244, i32 0, i32 0
  %246 = getelementptr inbounds [1 x %struct.patient], [1 x %struct.patient]* %10, i64 0, i64 0
  %247 = getelementptr inbounds %struct.patient, %struct.patient* %246, i32 0, i32 0
  %248 = getelementptr inbounds [10 x i8], [10 x i8]* %247, i32 0, i32 0
  %249 = call i8* @strcpy(i8* %245, i8* %248) #3
  %250 = getelementptr inbounds [1 x %struct.patient], [1 x %struct.patient]* %10, i64 0, i64 0
  %251 = getelementptr inbounds %struct.patient, %struct.patient* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.patient, %struct.patient* %256, i32 0, i32 1
  store i32 %252, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %201, %200
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %474

; <label>:267:                                    ; preds = %258, %474
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %474

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %475

; <label>:286:                                    ; preds = %277, %475
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %4, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %475

; <label>:297:                                    ; preds = %286
  br label %163

; <label>:298:                                    ; preds = %163
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %485

; <label>:307:                                    ; preds = %298, %485
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %485

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %5, align 4
  br label %157

; <label>:320:                                    ; preds = %157
  store i32 0, i32* %4, align 4
  br label %321

; <label>:321:                                    ; preds = %352, %320
  %322 = load i32, i32* %4, align 4
  %323 = load i32, i32* %3, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %353

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.patient, %struct.patient* %328, i32 0, i32 0
  %330 = getelementptr inbounds [10 x i8], [10 x i8]* %329, i32 0, i32 0
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %330)
  br label %332

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %486

; <label>:341:                                    ; preds = %332, %486
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %4, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %486

; <label>:352:                                    ; preds = %341
  br label %321

; <label>:353:                                    ; preds = %321
  store i32 0, i32* %4, align 4
  br label %354

; <label>:354:                                    ; preds = %383, %353
  %355 = load i32, i32* %4, align 4
  %356 = load i32, i32* %6, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %386

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %496

; <label>:367:                                    ; preds = %358, %496
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.patient, %struct.patient* %370, i32 0, i32 0
  %372 = getelementptr inbounds [10 x i8], [10 x i8]* %371, i32 0, i32 0
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %372)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %496

; <label>:382:                                    ; preds = %367
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %4, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %4, align 4
  br label %354

; <label>:386:                                    ; preds = %354
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %503

; <label>:395:                                    ; preds = %386, %503
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %503

; <label>:404:                                    ; preds = %395
  ret i32 0

; <label>:405:                                    ; preds = %42, %33
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.patient, %struct.patient* %408, i32 0, i32 0
  %410 = getelementptr inbounds [10 x i8], [10 x i8]* %409, i32 0, i32 0
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.patient, %struct.patient* %413, i32 0, i32 0
  %415 = getelementptr inbounds [10 x i8], [10 x i8]* %414, i32 0, i32 0
  %416 = call i8* @strcpy(i8* %410, i8* %415) #3
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.patient, %struct.patient* %419, i32 0, i32 1
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.patient, %struct.patient* %424, i32 0, i32 1
  store i32 %421, i32* %425, align 4
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = shl i32 %426, 1
  %430 = shl i32 %426, 1
  %431 = sub i32 0, %426
  %432 = add i32 %431, 1
  %433 = add nsw i32 %426, 1
  store i32 %433, i32* %5, align 4
  br label %42

; <label>:434:                                    ; preds = %106, %97
  br label %106

; <label>:435:                                    ; preds = %125, %116
  %436 = load i32, i32* %4, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %436, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %436, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %436, 1
  %444 = sub i32 0, %436
  %445 = add i32 %444, 1
  %446 = sub i32 0, %436
  %447 = add i32 %446, 1
  %448 = sub i32 0, %436
  %449 = add i32 %448, 1
  %450 = add nsw i32 %436, 1
  store i32 %450, i32* %4, align 4
  br label %125

; <label>:451:                                    ; preds = %146, %137
  %452 = load i32, i32* %5, align 4
  store i32 %452, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %146

; <label>:453:                                    ; preds = %179, %170
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.patient, %struct.patient* %456, i32 0, i32 1
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %4, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = sub i32 0, %459
  %463 = add i32 %462, 1
  %464 = sub i32 0, %459
  %465 = add i32 %464, 1
  %466 = sub i32 %459, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %459, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.patient, %struct.patient* %470, i32 0, i32 1
  %472 = load i32, i32* %471, align 4
  %473 = icmp slt i32 %458, %472
  br label %179

; <label>:474:                                    ; preds = %267, %258
  br label %267

; <label>:475:                                    ; preds = %286, %277
  %476 = load i32, i32* %4, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = shl i32 %476, 1
  %480 = shl i32 %476, 1
  %481 = sub i32 %476, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %476, 1
  %484 = add nsw i32 %476, 1
  store i32 %484, i32* %4, align 4
  br label %286

; <label>:485:                                    ; preds = %307, %298
  br label %307

; <label>:486:                                    ; preds = %341, %332
  %487 = load i32, i32* %4, align 4
  %488 = shl i32 %487, 1
  %489 = sub i32 0, %487
  %490 = add i32 %489, 1
  %491 = sub i32 0, %487
  %492 = add i32 %491, 1
  %493 = sub i32 %487, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %487, 1
  store i32 %495, i32* %4, align 4
  br label %341

; <label>:496:                                    ; preds = %367, %358
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.patient, %struct.patient* %499, i32 0, i32 0
  %501 = getelementptr inbounds [10 x i8], [10 x i8]* %500, i32 0, i32 0
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %501)
  br label %367

; <label>:503:                                    ; preds = %395, %386
  br label %395
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
