; ModuleID = 'source-C-CXX/50/916.c'
source_filename = "source-C-CXX/50/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [505 x i8], align 16
  %12 = alloca [10 x i8], align 1
  %13 = alloca [700 x [10 x i8]], align 16
  %14 = alloca [700 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [700 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2800, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %22, -924413717
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -924413717
  %27 = sub nsw i32 %22, %23
  %28 = add i32 %26, 1786808327
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1786808327
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %65, %0
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %72

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %59, %36
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %42
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %5, align 4
  br label %38

; <label>:64:                                     ; preds = %38
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %4, align 4
  br label %32

; <label>:72:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %110, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %115

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %103, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %84
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %88
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i32 0, i32 0
  %91 = call i32 @strcmp(i8* %86, i8* %90) #5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, -223161596
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -223161596
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %96, align 4
  br label %109

; <label>:102:                                    ; preds = %82
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, 1392636014
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1392636014
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %78

; <label>:109:                                    ; preds = %93, %78
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %4, align 4
  br label %73

; <label>:115:                                    ; preds = %73
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %205, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %211

; <label>:120:                                    ; preds = %116
  store i32 0, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %198, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 %123, 1692396594
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1692396594
  %127 = sub nsw i32 %123, 1
  %128 = icmp slt i32 %122, %126
  br i1 %128, label %129, label %204

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %133, %142
  br i1 %143, label %144, label %197

; <label>:144:                                    ; preds = %129
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %10, align 4
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %151
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i32 0, i32 0
  %154 = call i8* @strcpy(i8* %149, i8* %153) #6
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, 1299153996
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1299153996
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %167
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i32 0, i32 0
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %174
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %169, i8* %176) #6
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 %179, -1016052145
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1016052145
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %184
  store i32 %178, i32* %185, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %192
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %193, i32 0, i32 0
  %195 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %196 = call i8* @strcpy(i8* %194, i8* %195) #6
  br label %197

; <label>:197:                                    ; preds = %144, %129
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %5, align 4
  %200 = add i32 %199, 1073467944
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1073467944
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %5, align 4
  br label %121

; <label>:204:                                    ; preds = %121
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 %206, 411802188
  %208 = add i32 %207, 1
  %209 = add i32 %208, 411802188
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %4, align 4
  br label %116

; <label>:211:                                    ; preds = %116
  %212 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %286

; <label>:217:                                    ; preds = %211
  store i32 0, i32* %4, align 4
  br label %218

; <label>:218:                                    ; preds = %245, %217
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %9, align 4
  %221 = add i32 %220, -1888572295
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1888572295
  %224 = sub nsw i32 %220, 1
  %225 = icmp slt i32 %219, %223
  br i1 %225, label %226, label %252

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %230, %237
  br i1 %238, label %239, label %244

; <label>:239:                                    ; preds = %226
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %3, align 4
  br label %252

; <label>:244:                                    ; preds = %226
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %4, align 4
  br label %218

; <label>:252:                                    ; preds = %239, %218
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %9, align 4
  %255 = add i32 %254, -540120207
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -540120207
  %258 = sub nsw i32 %254, 1
  %259 = icmp eq i32 %253, %257
  br i1 %259, label %260, label %262

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* %9, align 4
  store i32 %261, i32* %3, align 4
  br label %262

; <label>:262:                                    ; preds = %260, %252
  %263 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 0
  %264 = load i32, i32* %263, align 16
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %266)
  store i32 0, i32* %8, align 4
  br label %269

; <label>:269:                                    ; preds = %279, %262
  %270 = load i32, i32* %8, align 4
  %271 = load i32, i32* %3, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %285

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %275
  %277 = getelementptr inbounds [10 x i8], [10 x i8]* %276, i32 0, i32 0
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %277)
  br label %279

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %8, align 4
  %281 = add i32 %280, -564354513
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -564354513
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %8, align 4
  br label %269

; <label>:285:                                    ; preds = %269
  br label %286

; <label>:286:                                    ; preds = %285, %215
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

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
