; ModuleID = 'source-C-CXX/81/2194.c'
source_filename = "source-C-CXX/81/2194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, -1708847346
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1708847346
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %61, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 90
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 140
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 90
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %53
  store i32 1, i32* %10, align 4
  br label %67

; <label>:60:                                     ; preds = %53, %47, %41, %35
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 354483978
  %64 = add i32 %63, 1
  %65 = add i32 %64, 354483978
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %31

; <label>:67:                                     ; preds = %59, %31
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %76, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, -1967490075
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1967490075
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  br label %68

; <label>:82:                                     ; preds = %68
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %241, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %248

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 256874921
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 256874921
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 90
  br i1 %96, label %127, label %97

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, -1217954394
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1217954394
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 140
  br i1 %106, label %127, label %107

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, 1984037979
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1984037979
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 60
  br i1 %116, label %127, label %117

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, 1892404473
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1892404473
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 90
  br i1 %126, label %127, label %240

; <label>:127:                                    ; preds = %117, %107, %97, %87
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 90
  br i1 %132, label %133, label %240

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 140
  br i1 %138, label %139, label %240

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 60
  br i1 %144, label %145, label %240

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 90
  br i1 %150, label %151, label %240

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 90
  br i1 %161, label %162, label %240

; <label>:162:                                    ; preds = %151
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 140
  br i1 %170, label %171, label %240

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 %172, 691316098
  %174 = add i32 %173, 1
  %175 = add i32 %174, 691316098
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 60
  br i1 %180, label %181, label %240

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %3, align 4
  %183 = add i32 %182, 662121315
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 662121315
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 90
  br i1 %190, label %191, label %240

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %3, align 4
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %8, align 4
  %194 = add i32 %193, -1889629677
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1889629677
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %232, %191
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %202, 90
  br i1 %203, label %204, label %222

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 140
  br i1 %209, label %210, label %222

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 60
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sle i32 %220, 90
  br label %222

; <label>:222:                                    ; preds = %216, %210, %204, %198
  %223 = phi i1 [ false, %210 ], [ false, %204 ], [ false, %198 ], [ %221, %216 ]
  br i1 %223, label %224, label %239

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %227, align 4
  br label %232

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %9, align 4
  br label %198

; <label>:239:                                    ; preds = %222
  br label %240

; <label>:240:                                    ; preds = %239, %181, %171, %162, %151, %145, %139, %133, %127, %117
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %3, align 4
  br label %83

; <label>:248:                                    ; preds = %83
  store i32 1, i32* %7, align 4
  br label %249

; <label>:249:                                    ; preds = %308, %248
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %314

; <label>:253:                                    ; preds = %249
  store i32 0, i32* %3, align 4
  br label %254

; <label>:254:                                    ; preds = %302, %253
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %7, align 4
  %258 = add i32 %256, -1132265506
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -1132265506
  %261 = sub nsw i32 %256, %257
  %262 = icmp slt i32 %255, %260
  br i1 %262, label %263, label %307

; <label>:263:                                    ; preds = %254
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %267, %274
  br i1 %275, label %276, label %301

; <label>:276:                                    ; preds = %263
  %277 = load i32, i32* %3, align 4
  %278 = add i32 %277, 990587497
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 990587497
  %281 = add nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %9, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %295
  store i32 %288, i32* %296, align 4
  %297 = load i32, i32* %9, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %276, %263
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %3, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %3, align 4
  br label %254

; <label>:307:                                    ; preds = %254
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 %309, 2026518111
  %311 = add i32 %310, 1
  %312 = add i32 %311, 2026518111
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %7, align 4
  br label %249

; <label>:314:                                    ; preds = %249
  %315 = load i32, i32* %10, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %327

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %2, align 4
  %319 = add i32 %318, -1390021536
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1390021536
  %322 = sub nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  br label %329

; <label>:327:                                    ; preds = %314
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %329

; <label>:329:                                    ; preds = %327, %317
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
