; ModuleID = 'source-C-CXX/58/1271.c'
source_filename = "source-C-CXX/58/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x [120 x i32]], align 16
  %3 = alloca [120 x [120 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i32 0, i32 0
  %13 = bitcast [120 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 14400, i32 16, i1 false)
  %14 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i32 0, i32 0
  %15 = bitcast [120 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 57600, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = icmp sle i32 %18, %21
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [120 x i8], [120 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %5, align 4
  br label %17

; <label>:37:                                     ; preds = %17
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %258, %37
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, -1765528516
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1765528516
  %45 = sub nsw i32 %41, 1
  %46 = icmp sle i32 %40, %44
  br i1 %46, label %47, label %265

; <label>:47:                                     ; preds = %39
  %48 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i32 0, i32 0
  %49 = bitcast [120 x i32]* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 57600, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %204, %47
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, -1548708153
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1548708153
  %56 = sub nsw i32 %52, 1
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %211

; <label>:58:                                     ; preds = %50
  store i32 0, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %197, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, 261601704
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 261601704
  %65 = sub nsw i32 %61, 1
  %66 = icmp sle i32 %60, %64
  br i1 %66, label %67, label %203

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [120 x i8], [120 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 64
  br i1 %76, label %77, label %196

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 1667139666
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1667139666
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [120 x i8], [120 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 46
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* %5, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, -662758394
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -662758394
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [120 x i32], [120 x i32]* %101, i64 0, i64 %103
  store i32 1, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %94, %91, %77
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [120 x i8], [120 x i8]* %108, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %8, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = add i32 %125, -1759303875
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1759303875
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [120 x i32], [120 x i32]* %124, i64 0, i64 %130
  store i32 1, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %121, %118, %105
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [120 x i8], [120 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 46
  br i1 %144, label %145, label %163

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, -1383780517
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1383780517
  %151 = sub nsw i32 %147, 1
  %152 = icmp slt i32 %146, %150
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [120 x i32], [120 x i32]* %159, i64 0, i64 %161
  store i32 1, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %153, %145, %132
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 %167, -1533179796
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1533179796
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [120 x i8], [120 x i8]* %166, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 46
  br i1 %176, label %177, label %195

; <label>:177:                                    ; preds = %163
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = icmp slt i32 %178, %181
  br i1 %183, label %184, label %195

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = add i32 %188, 1603331742
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1603331742
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [120 x i32], [120 x i32]* %187, i64 0, i64 %193
  store i32 1, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %184, %177, %163
  br label %196

; <label>:196:                                    ; preds = %195, %67
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 %198, -839474700
  %200 = add i32 %199, 1
  %201 = add i32 %200, -839474700
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %8, align 4
  br label %59

; <label>:203:                                    ; preds = %59
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %5, align 4
  br label %50

; <label>:211:                                    ; preds = %50
  store i32 0, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %252, %211
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 %214, -1054085292
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1054085292
  %218 = sub nsw i32 %214, 1
  %219 = icmp sle i32 %213, %217
  br i1 %219, label %220, label %257

; <label>:220:                                    ; preds = %212
  store i32 0, i32* %8, align 4
  br label %221

; <label>:221:                                    ; preds = %245, %220
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = icmp sle i32 %222, %225
  br i1 %227, label %228, label %251

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [120 x i32], [120 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %244

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [120 x i8], [120 x i8]* %240, i64 0, i64 %242
  store i8 64, i8* %243, align 1
  br label %244

; <label>:244:                                    ; preds = %237, %228
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 %246, -304235409
  %248 = add i32 %247, 1
  %249 = add i32 %248, -304235409
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %8, align 4
  br label %221

; <label>:251:                                    ; preds = %221
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %5, align 4
  br label %212

; <label>:257:                                    ; preds = %212
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %9, align 4
  br label %39

; <label>:265:                                    ; preds = %39
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %266

; <label>:266:                                    ; preds = %307, %265
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 %268, -1446751496
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1446751496
  %272 = sub nsw i32 %268, 1
  %273 = icmp sle i32 %267, %271
  br i1 %273, label %274, label %313

; <label>:274:                                    ; preds = %266
  store i32 0, i32* %8, align 4
  br label %275

; <label>:275:                                    ; preds = %299, %274
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* %7, align 4
  %278 = add i32 %277, -1522546318
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1522546318
  %281 = sub nsw i32 %277, 1
  %282 = icmp sle i32 %276, %280
  br i1 %282, label %283, label %306

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %285
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [120 x i8], [120 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 64
  br i1 %292, label %293, label %298

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* %10, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %10, align 4
  br label %298

; <label>:298:                                    ; preds = %293, %283
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %8, align 4
  br label %275

; <label>:306:                                    ; preds = %275
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 %308, -1400593651
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1400593651
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %5, align 4
  br label %266

; <label>:313:                                    ; preds = %266
  %314 = load i32, i32* %10, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
