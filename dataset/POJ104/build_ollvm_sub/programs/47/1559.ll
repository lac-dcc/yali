; ModuleID = 'source-C-CXX/47/1559.c'
source_filename = "source-C-CXX/47/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10 x [10 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [10 x [10 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 4
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %233, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %240

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %181, %21
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %25, label %186

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %174, %25
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 9
  br i1 %28, label %29, label %180

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 385625331
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 385625331
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %36, 320990404
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 320990404
  %54 = add nsw i32 %36, %50
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, 1793587767
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1793587767
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %53, -46674021
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -46674021
  %69 = add nsw i32 %53, %65
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, -1680140048
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1680140048
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %68, %86
  %88 = add nsw i32 %68, %85
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, 621210315
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 621210315
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %87, %100
  %102 = add nsw i32 %87, %99
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %101, -1213713009
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -1213713009
  %116 = add nsw i32 %101, %112
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, -1683662583
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1683662583
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %123, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %115, 779372735
  %132 = add i32 %131, %130
  %133 = add i32 %132, 779372735
  %134 = add nsw i32 %115, %130
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, 107703947
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 107703947
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %133, -1666444165
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -1666444165
  %149 = add nsw i32 %133, %145
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, 20073513
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 20073513
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 %157, -604785845
  %159 = add i32 %158, 1
  %160 = add i32 %159, -604785845
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %156, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %148, %165
  %167 = add nsw i32 %148, %164
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %170, i64 0, i64 %172
  store i32 %166, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %29
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 %175, 569450746
  %177 = add i32 %176, 1
  %178 = add i32 %177, 569450746
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %7, align 4
  br label %26

; <label>:180:                                    ; preds = %26
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %6, align 4
  br label %22

; <label>:186:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %227, %186
  %188 = load i32, i32* %6, align 4
  %189 = icmp slt i32 %188, 9
  br i1 %189, label %190, label %232

; <label>:190:                                    ; preds = %187
  store i32 0, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %219, %190
  %192 = load i32, i32* %7, align 4
  %193 = icmp slt i32 %192, 9
  br i1 %193, label %194, label %226

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %201, -1351750074
  %210 = add i32 %209, %208
  %211 = add i32 %210, -1351750074
  %212 = add nsw i32 %201, %208
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %215, i64 0, i64 %217
  store i32 %211, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %194
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %7, align 4
  br label %191

; <label>:226:                                    ; preds = %191
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %6, align 4
  br label %187

; <label>:232:                                    ; preds = %187
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %8, align 4
  br label %17

; <label>:240:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  br label %241

; <label>:241:                                    ; preds = %311, %240
  %242 = load i32, i32* %9, align 4
  %243 = icmp slt i32 %242, 9
  br i1 %243, label %244, label %317

; <label>:244:                                    ; preds = %241
  store i32 0, i32* %10, align 4
  br label %245

; <label>:245:                                    ; preds = %302, %244
  %246 = load i32, i32* %10, align 4
  %247 = icmp slt i32 %246, 9
  br i1 %247, label %248, label %309

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %250
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %279

; <label>:257:                                    ; preds = %248
  %258 = load i32, i32* %10, align 4
  %259 = icmp slt i32 %258, 8
  br i1 %259, label %260, label %269

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %262
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  br label %278

; <label>:269:                                    ; preds = %257
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %271
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %269, %260
  br label %301

; <label>:279:                                    ; preds = %248
  %280 = load i32, i32* %10, align 4
  %281 = icmp slt i32 %280, 8
  br i1 %281, label %282, label %291

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %289)
  br label %300

; <label>:291:                                    ; preds = %279
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %293
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 %298)
  br label %300

; <label>:300:                                    ; preds = %291, %282
  br label %301

; <label>:301:                                    ; preds = %300, %278
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %10, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %10, align 4
  br label %245

; <label>:309:                                    ; preds = %245
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %311

; <label>:311:                                    ; preds = %309
  %312 = load i32, i32* %9, align 4
  %313 = sub i32 %312, 1084346609
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1084346609
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %9, align 4
  br label %241

; <label>:317:                                    ; preds = %241
  %318 = call i32 @getchar()
  %319 = call i32 @getchar()
  %320 = load i32, i32* %1, align 4
  ret i32 %320
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
