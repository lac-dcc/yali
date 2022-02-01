; ModuleID = 'source-C-CXX/68/937.c'
source_filename = "source-C-CXX/68/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [255 x i32], align 16
  %14 = alloca [255 x i32], align 16
  %15 = alloca [255 x i32], align 16
  store i32 0, i32* %1, align 4
  %16 = bitcast [255 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 255, i32 16, i1 false)
  %17 = bitcast [255 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 255, i32 16, i1 false)
  %18 = bitcast [255 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 255, i32 16, i1 false)
  %19 = bitcast [255 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1020, i32 16, i1 false)
  %20 = bitcast [255 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1020, i32 16, i1 false)
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %32, %0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 48
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, -1739485921
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1739485921
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %25

; <label>:38:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %46, %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, -1561858228
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1561858228
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %6, align 4
  br label %39

; <label>:52:                                     ; preds = %39
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %73, %52
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = add i32 255, %56
  %58 = sub nsw i32 255, %55
  %59 = icmp slt i32 %54, %57
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %61, -1318991173
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -1318991173
  %66 = add nsw i32 %61, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %11, align 4
  %75 = add i32 %74, -183509475
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -183509475
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %11, align 4
  br label %53

; <label>:79:                                     ; preds = %53
  store i32 0, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %101, %79
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 255, -1120833398
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -1120833398
  %86 = sub nsw i32 255, %82
  %87 = icmp slt i32 %81, %85
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %89, -1855893751
  %92 = add i32 %91, %90
  %93 = add i32 %92, -1855893751
  %94 = add nsw i32 %89, %90
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %12, align 4
  %103 = add i32 %102, 453035193
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 453035193
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %12, align 4
  br label %80

; <label>:107:                                    ; preds = %80
  %108 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %109 = load i8, i8* %108, align 16
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %107
  %113 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %114 = load i8, i8* %113, align 16
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %112
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %304

; <label>:119:                                    ; preds = %112, %107
  %120 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #4
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %5, align 4
  %123 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #4
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %150, %119
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %156

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, -1149756012
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1149756012
  %135 = sub nsw i32 %131, 1
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %134, %137
  %139 = sub nsw i32 %134, %136
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 0, 48
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 48
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [255 x i32], [255 x i32]* %13, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %130
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 %151, 1108600561
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1108600561
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %7, align 4
  br label %126

; <label>:156:                                    ; preds = %126
  store i32 0, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %182, %156
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %189

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %6, align 4
  %163 = add i32 %162, 558370149
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 558370149
  %166 = sub nsw i32 %162, 1
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 %165, -1397217395
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1397217395
  %171 = sub nsw i32 %165, %167
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub i32 0, 48
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 48
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %161
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %8, align 4
  br label %157

; <label>:189:                                    ; preds = %157
  %190 = getelementptr inbounds [255 x i32], [255 x i32]* %13, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = sub i32 0, %191
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %191, %193
  %199 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 0
  store i32 %197, i32* %199, align 16
  store i32 1, i32* %9, align 4
  br label %200

; <label>:200:                                    ; preds = %231, %189
  %201 = load i32, i32* %9, align 4
  %202 = icmp slt i32 %201, 255
  br i1 %202, label %203, label %237

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [255 x i32], [255 x i32]* %13, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %207, %212
  %214 = add nsw i32 %207, %211
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 %215, -964795639
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -964795639
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sdiv i32 %222, 10
  %224 = sub i32 %213, 654705722
  %225 = add i32 %224, %223
  %226 = add i32 %225, 654705722
  %227 = add nsw i32 %213, %223
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %229
  store i32 %226, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %203
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 %232, -475972165
  %234 = add i32 %233, 1
  %235 = add i32 %234, -475972165
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %9, align 4
  br label %200

; <label>:237:                                    ; preds = %200
  store i32 0, i32* %9, align 4
  br label %238

; <label>:238:                                    ; preds = %250, %237
  %239 = load i32, i32* %9, align 4
  %240 = icmp slt i32 %239, 255
  br i1 %240, label %241, label %256

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = srem i32 %245, 10
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %241
  %251 = load i32, i32* %9, align 4
  %252 = add i32 %251, 1964440518
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1964440518
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %9, align 4
  br label %238

; <label>:256:                                    ; preds = %238
  store i32 254, i32* %10, align 4
  br label %257

; <label>:257:                                    ; preds = %263, %256
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %268

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %10, align 4
  %265 = sub i32 0, -1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, -1
  store i32 %266, i32* %10, align 4
  br label %257

; <label>:268:                                    ; preds = %257
  store i32 0, i32* %11, align 4
  br label %269

; <label>:269:                                    ; preds = %295, %268
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %10, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  %277 = icmp slt i32 %270, %275
  br i1 %277, label %278, label %301

; <label>:278:                                    ; preds = %269
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %11, align 4
  %281 = add i32 %279, -1017097306
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -1017097306
  %284 = sub nsw i32 %279, %280
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, 48
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 48
  %291 = trunc i32 %289 to i8
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %293
  store i8 %291, i8* %294, align 1
  br label %295

; <label>:295:                                    ; preds = %278
  %296 = load i32, i32* %11, align 4
  %297 = sub i32 %296, -801429484
  %298 = add i32 %297, 1
  %299 = add i32 %298, -801429484
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %11, align 4
  br label %269

; <label>:301:                                    ; preds = %269
  %302 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %302)
  br label %304

; <label>:304:                                    ; preds = %301, %117
  %305 = load i32, i32* %1, align 4
  ret i32 %305
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
