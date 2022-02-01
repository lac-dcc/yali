; ModuleID = 'source-C-CXX/31/254.c'
source_filename = "source-C-CXX/31/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { [100 x i8], i32, [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@num = common global [1000 x %struct.number] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %45, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.number, %struct.number* %13, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.number, %struct.number* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.number, %struct.number* %26, i32 0, i32 1
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.number, %struct.number* %30, i32 0, i32 2
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.number, %struct.number* %36, i32 0, i32 2
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.number, %struct.number* %43, i32 0, i32 3
  store i32 %40, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %6

; <label>:48:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %297, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %317

; <label>:58:                                     ; preds = %49, %317
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %317

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %298

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.number, %struct.number* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.number, %struct.number* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.number, %struct.number* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %251, %71
  %90 = load i32, i32* %3, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %252

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.number, %struct.number* %95, i32 0, i32 0
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.number, %struct.number* %106, i32 0, i32 2
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %103, %112
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %166

; <label>:115:                                    ; preds = %92
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %321

; <label>:124:                                    ; preds = %115, %321
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.number, %struct.number* %127, i32 0, i32 0
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.number, %struct.number* %138, i32 0, i32 2
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %135, %144
  %146 = add nsw i32 %145, 48
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.number, %struct.number* %150, i32 0, i32 0
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 %155
  store i8 %147, i8* %156, align 1
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %321

; <label>:165:                                    ; preds = %124
  br label %230

; <label>:166:                                    ; preds = %92
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %376

; <label>:175:                                    ; preds = %166, %376
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.number, %struct.number* %178, i32 0, i32 0
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.number, %struct.number* %189, i32 0, i32 2
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = sub nsw i32 %186, %195
  %197 = add nsw i32 %196, 48
  %198 = add nsw i32 %197, 10
  %199 = trunc i32 %198 to i8
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.number, %struct.number* %202, i32 0, i32 0
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %203, i64 0, i64 %207
  store i8 %199, i8* %208, align 1
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.number, %struct.number* %211, i32 0, i32 0
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %213, %214
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = add i8 %219, -1
  store i8 %220, i8* %218, align 1
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %376

; <label>:229:                                    ; preds = %175
  br label %230

; <label>:230:                                    ; preds = %229, %165
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %491

; <label>:240:                                    ; preds = %231, %491
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %3, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %491

; <label>:251:                                    ; preds = %240
  br label %89

; <label>:252:                                    ; preds = %89
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %506

; <label>:261:                                    ; preds = %252, %506
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.number, %struct.number* %264, i32 0, i32 0
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %265, i32 0, i32 0
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %266)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %506

; <label>:276:                                    ; preds = %261
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
  br i1 %285, label %286, label %513

; <label>:286:                                    ; preds = %277, %513
  %287 = load i32, i32* %2, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %2, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %513

; <label>:297:                                    ; preds = %286
  br label %49

; <label>:298:                                    ; preds = %70
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %523

; <label>:307:                                    ; preds = %298, %523
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %523

; <label>:316:                                    ; preds = %307
  ret void

; <label>:317:                                    ; preds = %58, %49
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %1, align 4
  %320 = icmp slt i32 %318, %319
  br label %58

; <label>:321:                                    ; preds = %124, %115
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.number, %struct.number* %324, i32 0, i32 0
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %4, align 4
  %328 = shl i32 %326, %327
  %329 = sub i32 0, %326
  %330 = add i32 %329, %327
  %331 = sub i32 0, %326
  %332 = add i32 %331, %327
  %333 = sub i32 0, %326
  %334 = add i32 %333, %327
  %335 = add nsw i32 %326, %327
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %325, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.number, %struct.number* %342, i32 0, i32 2
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %343, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = sub nsw i32 %339, %348
  %350 = sub i32 %349, 48
  %351 = mul i32 %350, 48
  %352 = shl i32 %349, 48
  %353 = sub i32 0, %349
  %354 = add i32 %353, 48
  %355 = add nsw i32 %349, 48
  %356 = trunc i32 %355 to i8
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.number, %struct.number* %359, i32 0, i32 0
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* %4, align 4
  %363 = sub i32 %361, %362
  %364 = mul i32 %363, %362
  %365 = sub i32 0, %361
  %366 = add i32 %365, %362
  %367 = sub i32 %361, %362
  %368 = mul i32 %367, %362
  %369 = sub i32 %361, %362
  %370 = mul i32 %369, %362
  %371 = sub i32 %361, %362
  %372 = mul i32 %371, %362
  %373 = add nsw i32 %361, %362
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %360, i64 0, i64 %374
  store i8 %356, i8* %375, align 1
  br label %124

; <label>:376:                                    ; preds = %175, %166
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.number, %struct.number* %379, i32 0, i32 0
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %4, align 4
  %383 = shl i32 %381, %382
  %384 = shl i32 %381, %382
  %385 = sub i32 %381, %382
  %386 = mul i32 %385, %382
  %387 = shl i32 %381, %382
  %388 = sub i32 0, %381
  %389 = add i32 %388, %382
  %390 = add nsw i32 %381, %382
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %380, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.number, %struct.number* %397, i32 0, i32 2
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i8], [100 x i8]* %398, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = sub i32 0, %394
  %405 = add i32 %404, %403
  %406 = sub nsw i32 %394, %403
  %407 = sub i32 %406, 48
  %408 = mul i32 %407, 48
  %409 = sub i32 %406, 48
  %410 = mul i32 %409, 48
  %411 = shl i32 %406, 48
  %412 = shl i32 %406, 48
  %413 = sub i32 %406, 48
  %414 = mul i32 %413, 48
  %415 = sub i32 %406, 48
  %416 = mul i32 %415, 48
  %417 = sub i32 0, %406
  %418 = add i32 %417, 48
  %419 = sub i32 0, %406
  %420 = add i32 %419, 48
  %421 = sub i32 0, %406
  %422 = add i32 %421, 48
  %423 = sub i32 0, %406
  %424 = add i32 %423, 48
  %425 = add nsw i32 %406, 48
  %426 = sub i32 %425, 10
  %427 = mul i32 %426, 10
  %428 = sub i32 0, %425
  %429 = add i32 %428, 10
  %430 = sub i32 0, %425
  %431 = add i32 %430, 10
  %432 = shl i32 %425, 10
  %433 = sub i32 %425, 10
  %434 = mul i32 %433, 10
  %435 = shl i32 %425, 10
  %436 = sub i32 0, %425
  %437 = add i32 %436, 10
  %438 = sub i32 0, %425
  %439 = add i32 %438, 10
  %440 = add nsw i32 %425, 10
  %441 = trunc i32 %440 to i8
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.number, %struct.number* %444, i32 0, i32 0
  %446 = load i32, i32* %3, align 4
  %447 = load i32, i32* %4, align 4
  %448 = sub i32 %446, %447
  %449 = mul i32 %448, %447
  %450 = sub i32 0, %446
  %451 = add i32 %450, %447
  %452 = sub i32 0, %446
  %453 = add i32 %452, %447
  %454 = shl i32 %446, %447
  %455 = sub i32 0, %446
  %456 = add i32 %455, %447
  %457 = add nsw i32 %446, %447
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i8], [100 x i8]* %445, i64 0, i64 %458
  store i8 %441, i8* %459, align 1
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.number, %struct.number* %462, i32 0, i32 0
  %464 = load i32, i32* %3, align 4
  %465 = load i32, i32* %4, align 4
  %466 = sub i32 %464, %465
  %467 = mul i32 %466, %465
  %468 = sub i32 0, %464
  %469 = add i32 %468, %465
  %470 = sub i32 %464, %465
  %471 = mul i32 %470, %465
  %472 = shl i32 %464, %465
  %473 = sub i32 %464, %465
  %474 = mul i32 %473, %465
  %475 = shl i32 %464, %465
  %476 = sub i32 %464, %465
  %477 = mul i32 %476, %465
  %478 = add nsw i32 %464, %465
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %478, 1
  %482 = mul i32 %481, 1
  %483 = sub nsw i32 %478, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i8], [100 x i8]* %463, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = shl i8 %486, -1
  %488 = sub i8 0, %486
  %489 = add i8 %488, -1
  %490 = add i8 %486, -1
  store i8 %490, i8* %485, align 1
  br label %175

; <label>:491:                                    ; preds = %240, %231
  %492 = load i32, i32* %3, align 4
  %493 = sub i32 %492, -1
  %494 = mul i32 %493, -1
  %495 = shl i32 %492, -1
  %496 = sub i32 0, %492
  %497 = add i32 %496, -1
  %498 = sub i32 %492, -1
  %499 = mul i32 %498, -1
  %500 = sub i32 0, %492
  %501 = add i32 %500, -1
  %502 = sub i32 0, %492
  %503 = add i32 %502, -1
  %504 = shl i32 %492, -1
  %505 = add nsw i32 %492, -1
  store i32 %505, i32* %3, align 4
  br label %240

; <label>:506:                                    ; preds = %261, %252
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.number, %struct.number* %509, i32 0, i32 0
  %511 = getelementptr inbounds [100 x i8], [100 x i8]* %510, i32 0, i32 0
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %511)
  br label %261

; <label>:513:                                    ; preds = %286, %277
  %514 = load i32, i32* %2, align 4
  %515 = shl i32 %514, 1
  %516 = sub i32 0, %514
  %517 = add i32 %516, 1
  %518 = sub i32 %514, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %514, 1
  %521 = shl i32 %514, 1
  %522 = add nsw i32 %514, 1
  store i32 %522, i32* %2, align 4
  br label %286

; <label>:523:                                    ; preds = %307, %298
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
