; ModuleID = 'source-C-CXX/101/156.c'
source_filename = "source-C-CXX/101/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to float*
  store float* %15, float** %7, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to float*
  store float* %20, float** %8, align 8
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load float*, float** %7, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, float* %26, i64 %28
  store float 0.000000e+00, float* %29, align 4
  %30 = load float*, float** %8, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, float* %30, i64 %32
  store float 0.000000e+00, float* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, -156758103
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -156758103
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %78, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %83

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %45
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %9)
  %53 = load float, float* %9, align 4
  %54 = load float*, float** %7, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, float* %54, i64 %56
  store float %53, float* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %4, align 4
  br label %77

; <label>:64:                                     ; preds = %45
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %9)
  %66 = load float, float* %9, align 4
  %67 = load float*, float** %8, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, float* %67, i64 %69
  store float %66, float* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %64, %51
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %2, align 4
  br label %41

; <label>:83:                                     ; preds = %41
  store i32 0, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %202, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %1, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = icmp slt i32 %85, %88
  br i1 %90, label %91, label %208

; <label>:91:                                     ; preds = %84
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %195, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %1, align 4
  %95 = add i32 %94, -1421019385
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1421019385
  %98 = sub nsw i32 %94, 1
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %97, -255777593
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -255777593
  %103 = sub nsw i32 %97, %99
  %104 = icmp slt i32 %93, %102
  br i1 %104, label %105, label %201

; <label>:105:                                    ; preds = %92
  %106 = load float*, float** %7, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, float* %106, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load float*, float** %7, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds float, float* %111, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp ogt float %110, %120
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %105
  %123 = load float*, float** %7, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, float* %123, i64 %125
  %127 = load float, float* %126, align 4
  store float %127, float* %9, align 4
  %128 = load float*, float** %7, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, -1608223810
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1608223810
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds float, float* %128, i64 %134
  %136 = load float, float* %135, align 4
  %137 = load float*, float** %7, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, float* %137, i64 %139
  store float %136, float* %140, align 4
  %141 = load float, float* %9, align 4
  %142 = load float*, float** %7, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds float, float* %142, i64 %147
  store float %141, float* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %122, %105
  %150 = load float*, float** %8, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, float* %150, i64 %152
  %154 = load float, float* %153, align 4
  %155 = load float*, float** %8, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 %156, -1553508746
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1553508746
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds float, float* %155, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fcmp olt float %154, %163
  br i1 %164, label %165, label %194

; <label>:165:                                    ; preds = %149
  %166 = load float*, float** %8, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, float* %166, i64 %168
  %170 = load float, float* %169, align 4
  store float %170, float* %9, align 4
  %171 = load float*, float** %8, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds float, float* %171, i64 %178
  %180 = load float, float* %179, align 4
  %181 = load float*, float** %8, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, float* %181, i64 %183
  store float %180, float* %184, align 4
  %185 = load float, float* %9, align 4
  %186 = load float*, float** %8, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, 2003783727
  %189 = add i32 %188, 1
  %190 = add i32 %189, 2003783727
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds float, float* %186, i64 %192
  store float %185, float* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %165, %149
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 %196, -824756059
  %198 = add i32 %197, 1
  %199 = add i32 %198, -824756059
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %3, align 4
  br label %92

; <label>:201:                                    ; preds = %92
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 %203, 2013002950
  %205 = add i32 %204, 1
  %206 = add i32 %205, 2013002950
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %2, align 4
  br label %84

; <label>:208:                                    ; preds = %84
  store i32 0, i32* %2, align 4
  br label %209

; <label>:209:                                    ; preds = %258, %208
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %1, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %263

; <label>:213:                                    ; preds = %209
  %214 = load float*, float** %7, align 8
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, float* %214, i64 %216
  %218 = load float, float* %217, align 4
  %219 = fcmp une float %218, 0.000000e+00
  br i1 %219, label %220, label %228

; <label>:220:                                    ; preds = %213
  %221 = load float*, float** %7, align 8
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, float* %221, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fpext float %225 to double
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %226)
  br label %228

; <label>:228:                                    ; preds = %220, %213
  %229 = load float*, float** %7, align 8
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, float* %229, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fcmp une float %233, 0.000000e+00
  br i1 %234, label %235, label %257

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  %242 = load i32, i32* %1, align 4
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %257

; <label>:244:                                    ; preds = %235
  %245 = load float*, float** %7, align 8
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 %246, 2002143420
  %248 = add i32 %247, 1
  %249 = add i32 %248, 2002143420
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds float, float* %245, i64 %251
  %253 = load float, float* %252, align 4
  %254 = fcmp une float %253, 0.000000e+00
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %244
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %257

; <label>:257:                                    ; preds = %255, %244, %235, %228
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %2, align 4
  br label %209

; <label>:263:                                    ; preds = %209
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %265

; <label>:265:                                    ; preds = %314, %263
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %1, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %320

; <label>:269:                                    ; preds = %265
  %270 = load float*, float** %8, align 8
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, float* %270, i64 %272
  %274 = load float, float* %273, align 4
  %275 = fcmp une float %274, 0.000000e+00
  br i1 %275, label %276, label %284

; <label>:276:                                    ; preds = %269
  %277 = load float*, float** %8, align 8
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, float* %277, i64 %279
  %281 = load float, float* %280, align 4
  %282 = fpext float %281 to double
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %282)
  br label %284

; <label>:284:                                    ; preds = %276, %269
  %285 = load float*, float** %8, align 8
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, float* %285, i64 %287
  %289 = load float, float* %288, align 4
  %290 = fcmp une float %289, 0.000000e+00
  br i1 %290, label %291, label %313

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* %2, align 4
  %293 = add i32 %292, -1664382522
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1664382522
  %296 = add nsw i32 %292, 1
  %297 = load i32, i32* %1, align 4
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %313

; <label>:299:                                    ; preds = %291
  %300 = load float*, float** %8, align 8
  %301 = load i32, i32* %2, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds float, float* %300, i64 %307
  %309 = load float, float* %308, align 4
  %310 = fcmp une float %309, 0.000000e+00
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %299
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %313

; <label>:313:                                    ; preds = %311, %299, %291, %284
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %2, align 4
  %316 = sub i32 %315, 613586819
  %317 = add i32 %316, 1
  %318 = add i32 %317, 613586819
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %2, align 4
  br label %265

; <label>:320:                                    ; preds = %265
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
