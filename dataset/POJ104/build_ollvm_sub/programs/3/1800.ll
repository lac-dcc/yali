; ModuleID = 'source-C-CXX/3/1800.c'
source_filename = "source-C-CXX/3/1800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %7, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %6, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %328, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, %42
  %46 = icmp slt i32 %40, %44
  br i1 %46, label %47, label %335

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %150

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %81

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %74, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %64, 1065310175
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1065310175
  %69 = sub nsw i32 %64, %65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, 1515811462
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1515811462
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %56

; <label>:80:                                     ; preds = %56
  br label %149

; <label>:81:                                     ; preds = %51
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  store i32 %88, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %106, %85
  %91 = load i32, i32* %6, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, %95
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, -1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, -1
  store i32 %111, i32* %6, align 4
  br label %90

; <label>:113:                                    ; preds = %90
  br label %148

; <label>:114:                                    ; preds = %81
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, -33238
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -33238
  %119 = sub nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %142, %114
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  %127 = icmp sgt i32 %121, %125
  br i1 %127, label %128, label %147

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %129, -2059137433
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -2059137433
  %134 = sub nsw i32 %129, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %128
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, -1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, -1
  store i32 %145, i32* %6, align 4
  br label %120

; <label>:147:                                    ; preds = %120
  br label %148

; <label>:148:                                    ; preds = %147, %113
  br label %149

; <label>:149:                                    ; preds = %148, %80
  br label %327

; <label>:150:                                    ; preds = %47
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %256

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %185

; <label>:158:                                    ; preds = %154
  store i32 0, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %177, %158
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %184

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %167, 527956
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 527956
  %172 = sub nsw i32 %167, %168
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %163
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %6, align 4
  br label %159

; <label>:184:                                    ; preds = %159
  br label %255

; <label>:185:                                    ; preds = %154
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %219

; <label>:189:                                    ; preds = %185
  store i32 0, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %212, %189
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 %192, 146847730
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 146847730
  %196 = sub nsw i32 %192, 1
  %197 = icmp sle i32 %191, %195
  br i1 %197, label %198, label %218

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add i32 %202, 2136924909
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 2136924909
  %207 = sub nsw i32 %202, %203
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %198
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 %213, 1283711840
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1283711840
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %6, align 4
  br label %190

; <label>:218:                                    ; preds = %190
  br label %254

; <label>:219:                                    ; preds = %185
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  store i32 %222, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %246, %219
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %230 = sub nsw i32 %226, %227
  %231 = icmp sgt i32 %225, %229
  br i1 %231, label %232, label %253

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %233, -1268046479
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -1268046479
  %238 = sub nsw i32 %233, %234
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %232
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, -1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, -1
  store i32 %251, i32* %6, align 4
  br label %224

; <label>:253:                                    ; preds = %224
  br label %254

; <label>:254:                                    ; preds = %253, %218
  br label %255

; <label>:255:                                    ; preds = %254, %184
  br label %326

; <label>:256:                                    ; preds = %150
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %3, align 4
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %325

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %289

; <label>:264:                                    ; preds = %260
  store i32 0, i32* %6, align 4
  br label %265

; <label>:265:                                    ; preds = %283, %264
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %5, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %288

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sub i32 %273, -37680307
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -37680307
  %278 = sub nsw i32 %273, %274
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %269
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %6, align 4
  br label %265

; <label>:288:                                    ; preds = %265
  br label %324

; <label>:289:                                    ; preds = %260
  %290 = load i32, i32* %2, align 4
  %291 = add i32 %290, -1007916677
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1007916677
  %294 = sub nsw i32 %290, 1
  store i32 %293, i32* %6, align 4
  br label %295

; <label>:295:                                    ; preds = %317, %289
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %301 = sub nsw i32 %297, %298
  %302 = icmp sgt i32 %296, %300
  br i1 %302, label %303, label %323

; <label>:303:                                    ; preds = %295
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %6, align 4
  %306 = add i32 %304, 248302336
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 248302336
  %309 = sub nsw i32 %304, %305
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %310
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  br label %317

; <label>:317:                                    ; preds = %303
  %318 = load i32, i32* %6, align 4
  %319 = sub i32 %318, 1360575961
  %320 = add i32 %319, -1
  %321 = add i32 %320, 1360575961
  %322 = add nsw i32 %318, -1
  store i32 %321, i32* %6, align 4
  br label %295

; <label>:323:                                    ; preds = %295
  br label %324

; <label>:324:                                    ; preds = %323, %288
  br label %325

; <label>:325:                                    ; preds = %324, %256
  br label %326

; <label>:326:                                    ; preds = %325, %255
  br label %327

; <label>:327:                                    ; preds = %326, %149
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %5, align 4
  br label %39

; <label>:335:                                    ; preds = %39
  %336 = load i32, i32* %1, align 4
  ret i32 %336
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
