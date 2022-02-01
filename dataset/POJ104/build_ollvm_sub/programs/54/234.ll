; ModuleID = 'source-C-CXX/54/234.c'
source_filename = "source-C-CXX/54/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %25
  store i8 48, i8* %26, align 1
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %28
  store i8 48, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 %31, 1487355216
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1487355216
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %8, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %116, %36
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %13, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  br i1 %42, label %43, label %122

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %6, align 4
  %48 = load i8, i8* %13, align 1
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i8, i8* %13, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 48, %53
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %43
  %56 = load i8, i8* %13, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %13, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 %61, 265875210
  %63 = sub i32 %62, 48
  %64 = add i32 %63, 265875210
  %65 = sub nsw i32 %61, 48
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  br label %115

; <label>:69:                                     ; preds = %55, %43
  %70 = load i8, i8* %13, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 97, %71
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %69
  %74 = load i8, i8* %13, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %73
  %78 = load i8, i8* %13, align 1
  %79 = sext i8 %78 to i32
  %80 = add i32 %79, 1646014061
  %81 = sub i32 %80, 97
  %82 = sub i32 %81, 1646014061
  %83 = sub nsw i32 %79, 97
  %84 = sub i32 %82, -477501078
  %85 = add i32 %84, 10
  %86 = add i32 %85, -477501078
  %87 = add nsw i32 %82, 10
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  br label %114

; <label>:91:                                     ; preds = %73, %69
  %92 = load i8, i8* %13, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 65, %93
  br i1 %94, label %95, label %113

; <label>:95:                                     ; preds = %91
  %96 = load i8, i8* %13, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 90
  br i1 %98, label %99, label %113

; <label>:99:                                     ; preds = %95
  %100 = load i8, i8* %13, align 1
  %101 = sext i8 %100 to i32
  %102 = add i32 %101, -422597164
  %103 = sub i32 %102, 65
  %104 = sub i32 %103, -422597164
  %105 = sub nsw i32 %101, 65
  %106 = sub i32 %104, -1535544575
  %107 = add i32 %106, 10
  %108 = add i32 %107, -1535544575
  %109 = add nsw i32 %104, 10
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %99, %95, %91
  br label %114

; <label>:114:                                    ; preds = %113, %77
  br label %115

; <label>:115:                                    ; preds = %114, %59
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %117, 598812568
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 598812568
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %8, align 4
  br label %38

; <label>:122:                                    ; preds = %38
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %155, %122
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %161

; <label>:128:                                    ; preds = %124
  %129 = load i64, i64* %10, align 8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sitofp i32 %134 to double
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, -588792689
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -588792689
  %140 = sub nsw i32 %136, 1
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %139, %142
  %144 = sub nsw i32 %139, %141
  %145 = sitofp i32 %143 to double
  %146 = call double @pow(double %135, double %145) #3
  %147 = fptosi double %146 to i32
  %148 = mul nsw i32 %133, %147
  %149 = sext i32 %148 to i64
  %150 = sub i64 0, %129
  %151 = sub i64 0, %149
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %129, %149
  store i64 %153, i64* %10, align 8
  br label %155

; <label>:155:                                    ; preds = %128
  %156 = load i32, i32* %8, align 4
  %157 = add i32 %156, 1835720195
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1835720195
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %8, align 4
  br label %124

; <label>:161:                                    ; preds = %124
  store i32 1, i32* %8, align 4
  br label %162

; <label>:162:                                    ; preds = %178, %161
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %185

; <label>:165:                                    ; preds = %162
  %166 = load i64, i64* %10, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sitofp i32 %167 to double
  %169 = load i32, i32* %8, align 4
  %170 = sitofp i32 %169 to double
  %171 = call double @pow(double %168, double %170) #3
  %172 = fptosi double %171 to i32
  %173 = sext i32 %172 to i64
  %174 = sdiv i64 %166, %173
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %165
  store i32 1, i32* %9, align 4
  br label %185

; <label>:177:                                    ; preds = %165
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %8, align 4
  br label %162

; <label>:185:                                    ; preds = %176, %162
  %186 = load i32, i32* %8, align 4
  store i32 %186, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %294, %185
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %301

; <label>:191:                                    ; preds = %187
  %192 = load i64, i64* %10, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = srem i64 %192, %194
  %196 = trunc i64 %195 to i32
  %197 = load i32, i32* %8, align 4
  %198 = add i32 99, 1344400788
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 1344400788
  %201 = sub nsw i32 99, %197
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %202
  store i32 %196, i32* %203, align 4
  %204 = load i64, i64* %10, align 8
  %205 = load i32, i32* %8, align 4
  %206 = add i32 99, 301580132
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 301580132
  %209 = sub nsw i32 99, %205
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = add i64 %204, -9127136566033478159
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, -9127136566033478159
  %217 = sub nsw i64 %204, %213
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = sdiv i64 %216, %219
  store i64 %220, i64* %10, align 8
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 99, 1328343033
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 1328343033
  %225 = sub nsw i32 99, %221
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 0, %228
  br i1 %229, label %230, label %258

; <label>:230:                                    ; preds = %191
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, %231
  %233 = add i32 99, %232
  %234 = sub nsw i32 99, %231
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sle i32 %237, 9
  br i1 %238, label %239, label %258

; <label>:239:                                    ; preds = %230
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 99, 15001295
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 15001295
  %244 = sub nsw i32 99, %240
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, 48
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 48
  %251 = trunc i32 %249 to i8
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 0, %252
  %254 = add i32 99, %253
  %255 = sub nsw i32 99, %252
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %256
  store i8 %251, i8* %257, align 1
  br label %293

; <label>:258:                                    ; preds = %230, %191
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 99, -880020372
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -880020372
  %263 = sub nsw i32 99, %259
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sle i32 10, %266
  br i1 %267, label %268, label %292

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* %8, align 4
  %270 = add i32 99, 896215328
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 896215328
  %273 = sub nsw i32 99, %269
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %276, 1571672846
  %278 = sub i32 %277, 10
  %279 = add i32 %278, 1571672846
  %280 = sub nsw i32 %276, 10
  %281 = add i32 %279, -2005028751
  %282 = add i32 %281, 65
  %283 = sub i32 %282, -2005028751
  %284 = add nsw i32 %279, 65
  %285 = trunc i32 %283 to i8
  %286 = load i32, i32* %8, align 4
  %287 = sub i32 0, %286
  %288 = add i32 99, %287
  %289 = sub nsw i32 99, %286
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %290
  store i8 %285, i8* %291, align 1
  br label %292

; <label>:292:                                    ; preds = %268, %258
  br label %293

; <label>:293:                                    ; preds = %292, %239
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %8, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %8, align 4
  br label %187

; <label>:301:                                    ; preds = %187
  store i32 0, i32* %8, align 4
  br label %302

; <label>:302:                                    ; preds = %323, %301
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %7, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %329

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %7, align 4
  %308 = add i32 100, 1078694325
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 1078694325
  %311 = sub nsw i32 100, %307
  %312 = load i32, i32* %8, align 4
  %313 = sub i32 0, %310
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %310, %312
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  br label %323

; <label>:323:                                    ; preds = %306
  %324 = load i32, i32* %8, align 4
  %325 = sub i32 %324, -413718618
  %326 = add i32 %325, 1
  %327 = add i32 %326, -413718618
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %8, align 4
  br label %302

; <label>:329:                                    ; preds = %302
  %330 = load i32, i32* %1, align 4
  ret i32 %330
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
