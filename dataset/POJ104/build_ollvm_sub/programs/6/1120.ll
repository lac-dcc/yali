; ModuleID = 'source-C-CXX/6/1120.c'
source_filename = "source-C-CXX/6/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [256 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 256, i32 16, i1 false)
  %14 = bitcast [256 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 256, i32 16, i1 false)
  %15 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 256, i32 16, i1 false)
  %16 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 256, i32 16, i1 false)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %32, i8* %33) #6
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %290, %0
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 %37, -532037087
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -532037087
  %42 = sub nsw i32 %37, %38
  %43 = icmp sle i32 %36, %41
  br i1 %43, label %44, label %297

; <label>:44:                                     ; preds = %35
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %91, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %97

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %55, -2078277371
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -2078277371
  %60 = add nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %54, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %49
  br label %97

; <label>:67:                                     ; preds = %49
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %73, -2069993161
  %76 = add i32 %75, %74
  %77 = add i32 %76, -2069993161
  %78 = add nsw i32 %73, %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %72, %82
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %67
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 %85, 1942746726
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1942746726
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %84, %67
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %92, 1959629050
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1959629050
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %7, align 4
  br label %45

; <label>:97:                                     ; preds = %66, %45
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %289

; <label>:101:                                    ; preds = %97
  store i32 1, i32* %12, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %132

; <label>:105:                                    ; preds = %101
  store i32 0, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %122, %105
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %115, %117
  %119 = add nsw i32 %115, %116
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %120
  store i8 %114, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %7, align 4
  br label %106

; <label>:129:                                    ; preds = %106
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %130)
  br label %297

; <label>:132:                                    ; preds = %101
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %237

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %153, %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %159

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %146, %148
  %150 = add nsw i32 %146, %147
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %151
  store i8 %145, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %7, align 4
  %155 = add i32 %154, -1370118725
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1370118725
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %7, align 4
  br label %137

; <label>:159:                                    ; preds = %137
  store i32 0, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %204, %159
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %6, align 4
  %164 = add i32 %162, -1504040041
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -1504040041
  %167 = sub nsw i32 %162, %163
  %168 = load i32, i32* %9, align 4
  %169 = add i32 %166, -774787826
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -774787826
  %172 = sub nsw i32 %166, %168
  %173 = icmp slt i32 %161, %171
  br i1 %173, label %174, label %209

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 0, %175
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %175, %176
  %182 = load i32, i32* %7, align 4
  %183 = add i32 %180, 1173506324
  %184 = add i32 %183, %182
  %185 = sub i32 %184, 1173506324
  %186 = add nsw i32 %180, %182
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %190, %191
  %197 = load i32, i32* %7, align 4
  %198 = add i32 %195, 1019031269
  %199 = add i32 %198, %197
  %200 = sub i32 %199, 1019031269
  %201 = add nsw i32 %195, %197
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %202
  store i8 %189, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %174
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %7, align 4
  br label %160

; <label>:209:                                    ; preds = %160
  store i32 0, i32* %7, align 4
  br label %210

; <label>:210:                                    ; preds = %231, %209
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %10, align 4
  %214 = add i32 %212, 366007330
  %215 = add i32 %214, %213
  %216 = sub i32 %215, 366007330
  %217 = add nsw i32 %212, %213
  %218 = load i32, i32* %9, align 4
  %219 = add i32 %216, 220856564
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 220856564
  %222 = sub nsw i32 %216, %218
  %223 = icmp slt i32 %211, %221
  br i1 %223, label %224, label %236

; <label>:224:                                    ; preds = %210
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %7, align 4
  br label %210

; <label>:236:                                    ; preds = %210
  br label %297

; <label>:237:                                    ; preds = %132
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %10, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %288

; <label>:241:                                    ; preds = %237
  store i32 0, i32* %7, align 4
  br label %242

; <label>:242:                                    ; preds = %253, %241
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %6, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %260

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %7, align 4
  br label %242

; <label>:260:                                    ; preds = %242
  %261 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %261)
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sub i32 0, %263
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %263, %264
  store i32 %268, i32* %7, align 4
  br label %270

; <label>:270:                                    ; preds = %281, %260
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %8, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %287

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  br label %281

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* %7, align 4
  %283 = sub i32 %282, 2009603438
  %284 = add i32 %283, 1
  %285 = add i32 %284, 2009603438
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %7, align 4
  br label %270

; <label>:287:                                    ; preds = %270
  br label %297

; <label>:288:                                    ; preds = %237
  br label %289

; <label>:289:                                    ; preds = %288, %97
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %6, align 4
  br label %35

; <label>:297:                                    ; preds = %287, %236, %129, %35
  %298 = load i32, i32* %12, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %319

; <label>:300:                                    ; preds = %297
  store i32 0, i32* %7, align 4
  br label %301

; <label>:301:                                    ; preds = %312, %300
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %8, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %318

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  br label %312

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* %7, align 4
  %314 = sub i32 %313, 1506211016
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1506211016
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %7, align 4
  br label %301

; <label>:318:                                    ; preds = %301
  br label %319

; <label>:319:                                    ; preds = %318, %297
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
