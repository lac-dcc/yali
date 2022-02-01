; ModuleID = 'source-C-CXX/57/988.c'
source_filename = "source-C-CXX/57/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %326, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %329

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %555

; <label>:38:                                     ; preds = %29, %555
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %555

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %317, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %320

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %150

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %556

; <label>:70:                                     ; preds = %61, %556
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 122
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %556

; <label>:88:                                     ; preds = %70
  br i1 %79, label %99, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %97, 97
  br i1 %98, label %99, label %131

; <label>:99:                                     ; preds = %89, %88
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sgt i32 %107, 90
  br i1 %108, label %119, label %109

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp slt i32 %117, 65
  br i1 %118, label %119, label %131

; <label>:119:                                    ; preds = %109, %99
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 95
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %119
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %320

; <label>:131:                                    ; preds = %119, %109, %89
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %566

; <label>:140:                                    ; preds = %131, %566
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %566

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149, %58
  %151 = load i32, i32* %3, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %298

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %567

; <label>:162:                                    ; preds = %153, %567
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sgt i32 %170, 122
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %567

; <label>:180:                                    ; preds = %162
  br i1 %171, label %191, label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp slt i32 %189, 97
  br i1 %190, label %191, label %279

; <label>:191:                                    ; preds = %181, %180
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sgt i32 %199, 90
  br i1 %200, label %211, label %201

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp slt i32 %209, 65
  br i1 %210, label %211, label %279

; <label>:211:                                    ; preds = %201, %191
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %577

; <label>:220:                                    ; preds = %211, %577
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp slt i32 %228, 48
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %577

; <label>:238:                                    ; preds = %220
  br i1 %229, label %249, label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp sgt i32 %247, 57
  br i1 %248, label %249, label %279

; <label>:249:                                    ; preds = %239, %238
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %587

; <label>:258:                                    ; preds = %249, %587
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 95
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %587

; <label>:276:                                    ; preds = %258
  br i1 %267, label %277, label %279

; <label>:277:                                    ; preds = %276
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %320

; <label>:279:                                    ; preds = %276, %239, %201, %181
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %597

; <label>:288:                                    ; preds = %279, %597
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %597

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %150
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %598

; <label>:307:                                    ; preds = %298, %598
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %598

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  br label %48

; <label>:320:                                    ; preds = %277, %129, %48
  %321 = load i32, i32* %4, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %325

; <label>:323:                                    ; preds = %320
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %325

; <label>:325:                                    ; preds = %323, %320
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %2, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %2, align 4
  br label %24

; <label>:329:                                    ; preds = %24
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %330

; <label>:330:                                    ; preds = %528, %329
  %331 = load i32, i32* %1, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %333
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %334, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %531

; <label>:341:                                    ; preds = %330
  %342 = load i32, i32* %3, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %415

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %599

; <label>:353:                                    ; preds = %344, %599
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %355
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp sgt i32 %361, 122
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %599

; <label>:371:                                    ; preds = %353
  br i1 %362, label %382, label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %374
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %375, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp slt i32 %380, 97
  br i1 %381, label %382, label %414

; <label>:382:                                    ; preds = %372, %371
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %384
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %385, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp sgt i32 %390, 90
  br i1 %391, label %402, label %392

; <label>:392:                                    ; preds = %382
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %394
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i8], [100 x i8]* %395, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp slt i32 %400, 65
  br i1 %401, label %402, label %414

; <label>:402:                                    ; preds = %392, %382
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %404
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp ne i32 %410, 95
  br i1 %411, label %412, label %414

; <label>:412:                                    ; preds = %402
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %531

; <label>:414:                                    ; preds = %402, %392, %372
  br label %415

; <label>:415:                                    ; preds = %414, %341
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %609

; <label>:424:                                    ; preds = %415, %609
  %425 = load i32, i32* %3, align 4
  %426 = icmp ne i32 %425, 0
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %609

; <label>:435:                                    ; preds = %424
  br i1 %426, label %436, label %527

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %438
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %439, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp sgt i32 %444, 122
  br i1 %445, label %456, label %446

; <label>:446:                                    ; preds = %436
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %448
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i8], [100 x i8]* %449, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp slt i32 %454, 97
  br i1 %455, label %456, label %526

; <label>:456:                                    ; preds = %446, %436
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %612

; <label>:465:                                    ; preds = %456, %612
  %466 = load i32, i32* %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %467
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %468, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp sgt i32 %473, 90
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %612

; <label>:483:                                    ; preds = %465
  br i1 %474, label %494, label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %2, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %486
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i8], [100 x i8]* %487, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp slt i32 %492, 65
  br i1 %493, label %494, label %526

; <label>:494:                                    ; preds = %484, %483
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %496
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i8], [100 x i8]* %497, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp slt i32 %502, 48
  br i1 %503, label %514, label %504

; <label>:504:                                    ; preds = %494
  %505 = load i32, i32* %2, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %506
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i8], [100 x i8]* %507, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp sgt i32 %512, 57
  br i1 %513, label %514, label %526

; <label>:514:                                    ; preds = %504, %494
  %515 = load i32, i32* %2, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %516
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x i8], [100 x i8]* %517, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp ne i32 %522, 95
  br i1 %523, label %524, label %526

; <label>:524:                                    ; preds = %514
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %531

; <label>:526:                                    ; preds = %514, %504, %484, %446
  br label %527

; <label>:527:                                    ; preds = %526, %435
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %3, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %3, align 4
  br label %330

; <label>:531:                                    ; preds = %524, %412, %330
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %622

; <label>:540:                                    ; preds = %531, %622
  %541 = load i32, i32* %4, align 4
  %542 = icmp ne i32 %541, 0
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %622

; <label>:551:                                    ; preds = %540
  br i1 %542, label %552, label %554

; <label>:552:                                    ; preds = %551
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %554

; <label>:554:                                    ; preds = %552, %551
  ret void

; <label>:555:                                    ; preds = %38, %29
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %38

; <label>:556:                                    ; preds = %70, %61
  %557 = load i32, i32* %2, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %558
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i8], [100 x i8]* %559, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp sgt i32 %564, 122
  br label %70

; <label>:566:                                    ; preds = %140, %131
  br label %140

; <label>:567:                                    ; preds = %162, %153
  %568 = load i32, i32* %2, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %569
  %571 = load i32, i32* %3, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x i8], [100 x i8]* %570, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp sgt i32 %575, 122
  br label %162

; <label>:577:                                    ; preds = %220, %211
  %578 = load i32, i32* %2, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %579
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i8], [100 x i8]* %580, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp slt i32 %585, 48
  br label %220

; <label>:587:                                    ; preds = %258, %249
  %588 = load i32, i32* %2, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %589
  %591 = load i32, i32* %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x i8], [100 x i8]* %590, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp ne i32 %595, 95
  br label %258

; <label>:597:                                    ; preds = %288, %279
  br label %288

; <label>:598:                                    ; preds = %307, %298
  br label %307

; <label>:599:                                    ; preds = %353, %344
  %600 = load i32, i32* %2, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %601
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i8], [100 x i8]* %602, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp sgt i32 %607, 122
  br label %353

; <label>:609:                                    ; preds = %424, %415
  %610 = load i32, i32* %3, align 4
  %611 = icmp ne i32 %610, 0
  br label %424

; <label>:612:                                    ; preds = %465, %456
  %613 = load i32, i32* %2, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %614
  %616 = load i32, i32* %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i8], [100 x i8]* %615, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp sgt i32 %620, 90
  br label %465

; <label>:622:                                    ; preds = %540, %531
  %623 = load i32, i32* %4, align 4
  %624 = icmp ne i32 %623, 0
  br label %540
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
