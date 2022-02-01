; ModuleID = 'source-C-CXX/68/609.c'
source_filename = "source-C-CXX/68/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %70

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = add i64 %23, 3195493504018837918
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 3195493504018837918
  %29 = sub i64 %23, %25
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 169313331
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 169313331
  %35 = sub nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %64, %18
  %37 = load i32, i32* %2, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = icmp sgt i32 %40, %43
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %47, -602623408
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -602623408
  %52 = sub nsw i32 %47, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  br label %63

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %61
  store i8 48, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %59, %46
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, -1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, -1
  store i32 %67, i32* %2, align 4
  br label %36

; <label>:69:                                     ; preds = %36
  br label %123

; <label>:70:                                     ; preds = %0
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %3, align 4
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = add i64 %75, 3186281707266911228
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 3186281707266911228
  %81 = sub i64 %75, %77
  %82 = trunc i64 %80 to i32
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, 892118774
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 892118774
  %87 = sub nsw i32 %83, 1
  store i32 %86, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %116, %70
  %89 = load i32, i32* %2, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %122

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, -1319770277
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1319770277
  %97 = sub nsw i32 %93, 1
  %98 = icmp sgt i32 %92, %96
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  br label %115

; <label>:111:                                    ; preds = %91
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %113
  store i8 48, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %111, %99
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %117, 984911426
  %119 = add i32 %118, -1
  %120 = sub i32 %119, 984911426
  %121 = add nsw i32 %117, -1
  store i32 %120, i32* %2, align 4
  br label %88

; <label>:122:                                    ; preds = %88
  br label %123

; <label>:123:                                    ; preds = %122, %69
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  store i32 %126, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %202, %123
  %129 = load i32, i32* %2, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %209

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub i32 %136, -414683016
  %143 = add i32 %142, %141
  %144 = add i32 %143, -414683016
  %145 = add nsw i32 %136, %141
  %146 = add i32 %144, 485916375
  %147 = sub i32 %146, 48
  %148 = sub i32 %147, 485916375
  %149 = sub nsw i32 %144, 48
  %150 = trunc i32 %148 to i8
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sge i32 %158, 48
  br i1 %159, label %160, label %175

; <label>:160:                                    ; preds = %131
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 57
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  br label %201

; <label>:175:                                    ; preds = %160, %131
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub i32 %180, -50449426
  %182 = sub i32 %181, 10
  %183 = add i32 %182, -50449426
  %184 = sub nsw i32 %180, 10
  %185 = trunc i32 %183 to i8
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  %189 = load i32, i32* %2, align 4
  %190 = add i32 %189, 1338306577
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1338306577
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = add i8 %196, 63
  %198 = add i8 %197, 1
  %199 = sub i8 %198, 63
  %200 = add i8 %196, 1
  store i8 %199, i8* %195, align 1
  br label %201

; <label>:201:                                    ; preds = %175, %167
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, -1
  store i32 %207, i32* %2, align 4
  br label %128

; <label>:209:                                    ; preds = %128
  %210 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %211 = load i8, i8* %210, align 16
  %212 = sext i8 %211 to i32
  %213 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %214 = load i8, i8* %213, align 16
  %215 = sext i8 %214 to i32
  %216 = add i32 %212, -1907816486
  %217 = add i32 %216, %215
  %218 = sub i32 %217, -1907816486
  %219 = add nsw i32 %212, %215
  %220 = sub i32 %218, 53254948
  %221 = sub i32 %220, 48
  %222 = add i32 %221, 53254948
  %223 = sub nsw i32 %218, 48
  %224 = trunc i32 %222 to i8
  %225 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 0
  store i8 %224, i8* %225, align 16
  %226 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 0
  %227 = load i8, i8* %226, align 16
  %228 = sext i8 %227 to i32
  %229 = icmp sgt i32 %228, 57
  br i1 %229, label %230, label %243

; <label>:230:                                    ; preds = %209
  %231 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 0
  %232 = load i8, i8* %231, align 16
  %233 = sext i8 %232 to i32
  %234 = add i32 %233, -1679930144
  %235 = sub i32 %234, 10
  %236 = sub i32 %235, -1679930144
  %237 = sub nsw i32 %233, 10
  %238 = trunc i32 %236 to i8
  %239 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 0
  store i8 %238, i8* %239, align 16
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %241 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %241)
  br label %319

; <label>:243:                                    ; preds = %209
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %244

; <label>:244:                                    ; preds = %280, %243
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %286

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 48
  br i1 %254, label %255, label %275

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %2, align 4
  store i32 %256, i32* %5, align 4
  br label %257

; <label>:257:                                    ; preds = %268, %255
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %3, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %274

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %5, align 4
  %270 = add i32 %269, -1194186873
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1194186873
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %5, align 4
  br label %257

; <label>:274:                                    ; preds = %257
  store i32 1, i32* %4, align 4
  br label %275

; <label>:275:                                    ; preds = %274, %248
  %276 = load i32, i32* %4, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %279

; <label>:278:                                    ; preds = %275
  br label %286

; <label>:279:                                    ; preds = %275
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %2, align 4
  %282 = add i32 %281, -673783372
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -673783372
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %2, align 4
  br label %244

; <label>:286:                                    ; preds = %278, %244
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %287

; <label>:287:                                    ; preds = %306, %286
  %288 = load i32, i32* %2, align 4
  %289 = load i32, i32* %3, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %313

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp ne i32 %296, 48
  br i1 %297, label %298, label %305

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %4, align 4
  br label %305

; <label>:305:                                    ; preds = %298, %291
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %2, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %2, align 4
  br label %287

; <label>:313:                                    ; preds = %287
  %314 = load i32, i32* %4, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

; <label>:316:                                    ; preds = %313
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %318

; <label>:318:                                    ; preds = %316, %313
  store i32 0, i32* %1, align 4
  br label %319

; <label>:319:                                    ; preds = %318, %230
  %320 = load i32, i32* %1, align 4
  ret i32 %320
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
