; ModuleID = 'source-C-CXX/47/1481.c'
source_filename = "source-C-CXX/47/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x %struct.point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [81 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x [81 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1296, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %57, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 8
  br i1 %13, label %14, label %63

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %51, %14
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 8
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 9, %20
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, %22
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 0
  store i32 %19, i32* %28, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 9, %30
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %31, -1195883434
  %34 = add i32 %33, %32
  %35 = sub i32 %34, -1195883434
  %36 = add nsw i32 %31, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 1
  store i32 %29, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 9, %40
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, %42
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 2
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %6, align 4
  br label %15

; <label>:56:                                     ; preds = %15
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -586668818
  %60 = add i32 %59, 1
  %61 = add i32 %60, -586668818
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %11

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 40
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 2
  store i32 %64, i32* %66, align 8
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %247, %63
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = icmp sle i32 %68, %71
  br i1 %73, label %74, label %252

; <label>:74:                                     ; preds = %67
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %207, %74
  %76 = load i32, i32* %6, align 4
  %77 = icmp sle i32 %76, 80
  br i1 %77, label %78, label %214

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.point, %struct.point* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %206

; <label>:85:                                     ; preds = %78
  store i32 0, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %200, %85
  %87 = load i32, i32* %7, align 4
  %88 = icmp sle i32 %87, 80
  br i1 %88, label %89, label %205

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.point, %struct.point* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, 429720029
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 429720029
  %103 = sub nsw i32 %99, 1
  %104 = icmp eq i32 %94, %102
  br i1 %104, label %133, label %105

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 2071533706
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 2071533706
  %119 = add nsw i32 %115, 1
  %120 = icmp eq i32 %110, %118
  br i1 %120, label %133, label %121

; <label>:121:                                    ; preds = %105
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.point, %struct.point* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.point, %struct.point* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %126, %131
  br i1 %132, label %133, label %199

; <label>:133:                                    ; preds = %121, %105, %89
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.point, %struct.point* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = icmp eq i32 %138, %147
  br i1 %149, label %177, label %150

; <label>:150:                                    ; preds = %133
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.point, %struct.point* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.point, %struct.point* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = icmp eq i32 %155, %162
  br i1 %164, label %177, label %165

; <label>:165:                                    ; preds = %150
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.point, %struct.point* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.point, %struct.point* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %170, %175
  br i1 %176, label %177, label %199

; <label>:177:                                    ; preds = %165, %150, %133
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %8, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [81 x i32], [81 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.point, %struct.point* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %184, %190
  %192 = add nsw i32 %184, %189
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [81 x i32], [81 x i32]* %195, i64 0, i64 %197
  store i32 %191, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %177, %165, %121
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %7, align 4
  br label %86

; <label>:205:                                    ; preds = %86
  br label %206

; <label>:206:                                    ; preds = %205, %78
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %6, align 4
  br label %75

; <label>:214:                                    ; preds = %75
  store i32 0, i32* %7, align 4
  br label %215

; <label>:215:                                    ; preds = %240, %214
  %216 = load i32, i32* %7, align 4
  %217 = icmp sle i32 %216, 80
  br i1 %217, label %218, label %246

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.point, %struct.point* %221, i32 0, i32 2
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %8, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [81 x i32], [81 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %223
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %223, %230
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.point, %struct.point* %238, i32 0, i32 2
  store i32 %234, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %218
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 %241, 980073991
  %243 = add i32 %242, 1
  %244 = add i32 %243, 980073991
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %7, align 4
  br label %215

; <label>:246:                                    ; preds = %215
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %5, align 4
  br label %67

; <label>:252:                                    ; preds = %67
  store i32 0, i32* %5, align 4
  br label %253

; <label>:253:                                    ; preds = %294, %252
  %254 = load i32, i32* %5, align 4
  %255 = icmp sle i32 %254, 8
  br i1 %255, label %256, label %301

; <label>:256:                                    ; preds = %253
  store i32 0, i32* %6, align 4
  br label %257

; <label>:257:                                    ; preds = %288, %256
  %258 = load i32, i32* %6, align 4
  %259 = icmp sle i32 %258, 8
  br i1 %259, label %260, label %293

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %6, align 4
  %262 = icmp eq i32 %261, 8
  br i1 %262, label %263, label %275

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %5, align 4
  %265 = mul nsw i32 9, %264
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %265, %267
  %269 = add nsw i32 %265, %266
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.point, %struct.point* %271, i32 0, i32 2
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  br label %287

; <label>:275:                                    ; preds = %260
  %276 = load i32, i32* %5, align 4
  %277 = mul nsw i32 9, %276
  %278 = load i32, i32* %6, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 %277, %279
  %281 = add nsw i32 %277, %278
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.point, %struct.point* %283, i32 0, i32 2
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %275, %263
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %6, align 4
  br label %257

; <label>:293:                                    ; preds = %257
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %5, align 4
  br label %253

; <label>:301:                                    ; preds = %253
  %302 = load i32, i32* %1, align 4
  ret i32 %302
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
