; ModuleID = 'source-C-CXX/8/742.c'
source_filename = "source-C-CXX/8/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@p = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %303

; <label>:9:                                      ; preds = %0, %303
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x [10 x i8]], align 16
  %17 = alloca [10 x i8], align 1
  %18 = alloca [100 x %struct.patient], align 16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %303

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 0
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %42)
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  br label %29

; <label>:47:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %114, %47
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %15, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %117

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  br i1 %58, label %59, label %100

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %314

; <label>:68:                                     ; preds = %59, %314
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 0
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 0, i32 0
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 0
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = call i8* @strcpy(i8* %73, i8* %78) #3
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 1
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %314

; <label>:99:                                     ; preds = %68
  br label %113

; <label>:100:                                    ; preds = %52
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %102
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i32 0, i32 0
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %107, i32 0, i32 0
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %108, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %104, i8* %109) #3
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %100, %99
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  br label %48

; <label>:117:                                    ; preds = %48
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %340

; <label>:126:                                    ; preds = %117, %340
  store i32 0, i32* %10, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %340

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %270, %135
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %273

; <label>:141:                                    ; preds = %136
  store i32 0, i32* %14, align 4
  br label %142

; <label>:142:                                    ; preds = %268, %141
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %269

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.patient, %struct.patient* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.patient, %struct.patient* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %154, %160
  br i1 %161, label %162, label %229

; <label>:162:                                    ; preds = %149
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %341

; <label>:171:                                    ; preds = %162, %341
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.patient, %struct.patient* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %13, align 4
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.patient, %struct.patient* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.patient, %struct.patient* %185, i32 0, i32 1
  store i32 %182, i32* %186, align 4
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.patient, %struct.patient* %191, i32 0, i32 1
  store i32 %187, i32* %192, align 4
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.patient, %struct.patient* %196, i32 0, i32 0
  %198 = getelementptr inbounds [10 x i8], [10 x i8]* %197, i32 0, i32 0
  %199 = call i8* @strcpy(i8* %193, i8* %198) #3
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.patient, %struct.patient* %202, i32 0, i32 0
  %204 = getelementptr inbounds [10 x i8], [10 x i8]* %203, i32 0, i32 0
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.patient, %struct.patient* %208, i32 0, i32 0
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %209, i32 0, i32 0
  %211 = call i8* @strcpy(i8* %204, i8* %210) #3
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.patient, %struct.patient* %215, i32 0, i32 0
  %217 = getelementptr inbounds [10 x i8], [10 x i8]* %216, i32 0, i32 0
  %218 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %219 = call i8* @strcpy(i8* %217, i8* %218) #3
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %341

; <label>:228:                                    ; preds = %171
  br label %229

; <label>:229:                                    ; preds = %228, %149
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %423

; <label>:238:                                    ; preds = %229, %423
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %423

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %424

; <label>:257:                                    ; preds = %248, %424
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %14, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %424

; <label>:268:                                    ; preds = %257
  br label %142

; <label>:269:                                    ; preds = %142
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %10, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %10, align 4
  br label %136

; <label>:273:                                    ; preds = %136
  store i32 0, i32* %10, align 4
  br label %274

; <label>:274:                                    ; preds = %285, %273
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %11, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %288

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.patient, %struct.patient* %281, i32 0, i32 0
  %283 = getelementptr inbounds [10 x i8], [10 x i8]* %282, i32 0, i32 0
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %283)
  br label %285

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %10, align 4
  br label %274

; <label>:288:                                    ; preds = %274
  store i32 0, i32* %10, align 4
  br label %289

; <label>:289:                                    ; preds = %299, %288
  %290 = load i32, i32* %10, align 4
  %291 = load i32, i32* %12, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %302

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %295
  %297 = getelementptr inbounds [10 x i8], [10 x i8]* %296, i32 0, i32 0
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %297)
  br label %299

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %10, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %10, align 4
  br label %289

; <label>:302:                                    ; preds = %289
  ret void

; <label>:303:                                    ; preds = %9, %0
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca [100 x [10 x i8]], align 16
  %311 = alloca [10 x i8], align 1
  %312 = alloca [100 x %struct.patient], align 16
  store i32 0, i32* %305, align 4
  store i32 0, i32* %306, align 4
  %313 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %309)
  store i32 0, i32* %304, align 4
  br label %9

; <label>:314:                                    ; preds = %68, %59
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.patient, %struct.patient* %317, i32 0, i32 0
  %319 = getelementptr inbounds [10 x i8], [10 x i8]* %318, i32 0, i32 0
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.patient, %struct.patient* %322, i32 0, i32 0
  %324 = getelementptr inbounds [10 x i8], [10 x i8]* %323, i32 0, i32 0
  %325 = call i8* @strcpy(i8* %319, i8* %324) #3
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.patient, %struct.patient* %328, i32 0, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.patient, %struct.patient* %333, i32 0, i32 1
  store i32 %330, i32* %334, align 4
  %335 = load i32, i32* %11, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 1
  %338 = shl i32 %335, 1
  %339 = add nsw i32 %335, 1
  store i32 %339, i32* %11, align 4
  br label %68

; <label>:340:                                    ; preds = %126, %117
  store i32 0, i32* %10, align 4
  br label %126

; <label>:341:                                    ; preds = %171, %162
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.patient, %struct.patient* %344, i32 0, i32 1
  %346 = load i32, i32* %345, align 4
  store i32 %346, i32* %13, align 4
  %347 = load i32, i32* %14, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %347
  %351 = add i32 %350, 1
  %352 = sub i32 0, %347
  %353 = add i32 %352, 1
  %354 = sub i32 %347, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %347
  %357 = add i32 %356, 1
  %358 = add nsw i32 %347, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.patient, %struct.patient* %360, i32 0, i32 1
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.patient, %struct.patient* %365, i32 0, i32 1
  store i32 %362, i32* %366, align 4
  %367 = load i32, i32* %13, align 4
  %368 = load i32, i32* %14, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = sub i32 %368, 1
  %372 = mul i32 %371, 1
  %373 = add nsw i32 %368, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.patient, %struct.patient* %375, i32 0, i32 1
  store i32 %367, i32* %376, align 4
  %377 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.patient, %struct.patient* %380, i32 0, i32 0
  %382 = getelementptr inbounds [10 x i8], [10 x i8]* %381, i32 0, i32 0
  %383 = call i8* @strcpy(i8* %377, i8* %382) #3
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.patient, %struct.patient* %386, i32 0, i32 0
  %388 = getelementptr inbounds [10 x i8], [10 x i8]* %387, i32 0, i32 0
  %389 = load i32, i32* %14, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %389
  %393 = add i32 %392, 1
  %394 = sub i32 %389, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %389, 1
  %397 = add nsw i32 %389, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.patient, %struct.patient* %399, i32 0, i32 0
  %401 = getelementptr inbounds [10 x i8], [10 x i8]* %400, i32 0, i32 0
  %402 = call i8* @strcpy(i8* %388, i8* %401) #3
  %403 = load i32, i32* %14, align 4
  %404 = shl i32 %403, 1
  %405 = sub i32 0, %403
  %406 = add i32 %405, 1
  %407 = shl i32 %403, 1
  %408 = shl i32 %403, 1
  %409 = shl i32 %403, 1
  %410 = shl i32 %403, 1
  %411 = sub i32 0, %403
  %412 = add i32 %411, 1
  %413 = sub i32 %403, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %403, 1
  %416 = add nsw i32 %403, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %18, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.patient, %struct.patient* %418, i32 0, i32 0
  %420 = getelementptr inbounds [10 x i8], [10 x i8]* %419, i32 0, i32 0
  %421 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %422 = call i8* @strcpy(i8* %420, i8* %421) #3
  br label %171

; <label>:423:                                    ; preds = %238, %229
  br label %238

; <label>:424:                                    ; preds = %257, %248
  %425 = load i32, i32* %14, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = add nsw i32 %425, 1
  store i32 %428, i32* %14, align 4
  br label %257
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
