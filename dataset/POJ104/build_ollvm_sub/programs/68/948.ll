; ModuleID = 'source-C-CXX/68/948.c'
source_filename = "source-C-CXX/68/948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %13, align 16
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %14, align 16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %6, align 4
  br label %32

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %30, %28
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %5, align 4
  br label %41

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %41
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %47, i8* %48) #5
  br label %54

; <label>:50:                                     ; preds = %41
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %51, i8* %52) #5
  br label %54

; <label>:54:                                     ; preds = %50, %46
  store i32 1, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %270, %54
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %62, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 1
  br label %62

; <label>:62:                                     ; preds = %59, %55
  %63 = phi i1 [ true, %55 ], [ %61, %59 ]
  br i1 %63, label %64, label %275

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %139, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %67
  br label %275

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %11, align 4
  %84 = add i32 %82, -728645451
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -728645451
  %87 = sub nsw i32 %82, %83
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 %81, 1836926627
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1836926627
  %95 = add nsw i32 %81, %91
  %96 = sub i32 0, 48
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, 48
  %99 = add i32 %97, -1310802039
  %100 = sub i32 %99, 48
  %101 = sub i32 %100, -1310802039
  %102 = sub nsw i32 %97, 48
  store i32 %101, i32* %10, align 4
  %103 = icmp slt i32 %101, 10
  br i1 %103, label %104, label %120

; <label>:104:                                    ; preds = %72
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 48
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 48
  %111 = trunc i32 %109 to i8
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %11, align 4
  %114 = add i32 %112, -1560457672
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -1560457672
  %117 = sub nsw i32 %112, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %118
  store i8 %111, i8* %119, align 1
  store i32 0, i32* %9, align 4
  br label %138

; <label>:120:                                    ; preds = %72
  %121 = load i32, i32* %10, align 4
  %122 = add i32 %121, -2045963374
  %123 = sub i32 %122, 10
  %124 = sub i32 %123, -2045963374
  %125 = sub nsw i32 %121, 10
  %126 = sub i32 0, 48
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, 48
  %129 = trunc i32 %127 to i8
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %11, align 4
  %132 = add i32 %130, -1778392271
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -1778392271
  %135 = sub nsw i32 %130, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %136
  store i8 %129, i8* %137, align 1
  store i32 1, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %120, %104
  br label %269

; <label>:139:                                    ; preds = %64
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %195

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %11, align 4
  %146 = add i32 %144, -425381958
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -425381958
  %149 = sub nsw i32 %144, %145
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add i32 %153, 94841495
  %155 = sub i32 %154, 48
  %156 = sub i32 %155, 94841495
  %157 = sub nsw i32 %153, 48
  %158 = add i32 %156, -1988519111
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1988519111
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %10, align 4
  %162 = icmp slt i32 %160, 10
  br i1 %162, label %163, label %178

; <label>:163:                                    ; preds = %143
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 %164, 1421266205
  %166 = add i32 %165, 48
  %167 = add i32 %166, 1421266205
  %168 = add nsw i32 %164, 48
  %169 = trunc i32 %167 to i8
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %11, align 4
  %172 = add i32 %170, -1183422093
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -1183422093
  %175 = sub nsw i32 %170, %171
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %176
  store i8 %169, i8* %177, align 1
  store i32 0, i32* %9, align 4
  br label %194

; <label>:178:                                    ; preds = %143
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 0, 10
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 10
  %183 = sub i32 0, 48
  %184 = sub i32 %181, %183
  %185 = add nsw i32 %181, 48
  %186 = trunc i32 %184 to i8
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, %188
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %192
  store i8 %186, i8* %193, align 1
  store i32 1, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %178, %163
  br label %270

; <label>:195:                                    ; preds = %139
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %11, align 4
  %198 = sub i32 %196, 65782714
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 65782714
  %201 = sub nsw i32 %196, %197
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %11, align 4
  %208 = add i32 %206, 1657062571
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 1657062571
  %211 = sub nsw i32 %206, %207
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = add i32 %205, 829667784
  %217 = add i32 %216, %215
  %218 = sub i32 %217, 829667784
  %219 = add nsw i32 %205, %215
  %220 = sub i32 0, 48
  %221 = add i32 %218, %220
  %222 = sub nsw i32 %218, 48
  %223 = sub i32 %221, 1611751515
  %224 = sub i32 %223, 48
  %225 = add i32 %224, 1611751515
  %226 = sub nsw i32 %221, 48
  %227 = add i32 %225, 142554598
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 142554598
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %10, align 4
  %231 = icmp slt i32 %229, 10
  br i1 %231, label %232, label %248

; <label>:232:                                    ; preds = %195
  %233 = load i32, i32* %10, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 48
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 48
  %239 = trunc i32 %237 to i8
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %11, align 4
  %242 = sub i32 %240, -943669489
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -943669489
  %245 = sub nsw i32 %240, %241
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %246
  store i8 %239, i8* %247, align 1
  store i32 0, i32* %9, align 4
  br label %268

; <label>:248:                                    ; preds = %195
  %249 = load i32, i32* %10, align 4
  %250 = add i32 %249, -611955604
  %251 = sub i32 %250, 10
  %252 = sub i32 %251, -611955604
  %253 = sub nsw i32 %249, 10
  %254 = sub i32 0, %252
  %255 = sub i32 0, 48
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %252, 48
  %259 = trunc i32 %257 to i8
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 %260, 1677913244
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 1677913244
  %265 = sub nsw i32 %260, %261
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %266
  store i8 %259, i8* %267, align 1
  store i32 1, i32* %9, align 4
  br label %268

; <label>:268:                                    ; preds = %248, %232
  br label %269

; <label>:269:                                    ; preds = %268, %138
  br label %270

; <label>:270:                                    ; preds = %269, %194
  %271 = load i32, i32* %11, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %11, align 4
  br label %55

; <label>:275:                                    ; preds = %71, %62
  store i32 0, i32* %11, align 4
  br label %276

; <label>:276:                                    ; preds = %289, %275
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %8, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %295

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 48
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %280
  br label %295

; <label>:288:                                    ; preds = %280
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %11, align 4
  %291 = sub i32 %290, -1508405261
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1508405261
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %11, align 4
  br label %276

; <label>:295:                                    ; preds = %287, %276
  %296 = load i32, i32* %11, align 4
  %297 = load i32, i32* %8, align 4
  %298 = icmp sge i32 %296, %297
  br i1 %298, label %327, label %299

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %11, align 4
  store i32 %300, i32* %12, align 4
  br label %301

; <label>:301:                                    ; preds = %320, %299
  %302 = load i32, i32* %12, align 4
  %303 = load i32, i32* %8, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %326

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %319

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  br label %319

; <label>:319:                                    ; preds = %312, %305
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %12, align 4
  %322 = add i32 %321, 998928625
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 998928625
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %12, align 4
  br label %301

; <label>:326:                                    ; preds = %301
  br label %329

; <label>:327:                                    ; preds = %295
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %329

; <label>:329:                                    ; preds = %327, %326
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
