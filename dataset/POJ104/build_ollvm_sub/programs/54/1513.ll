; ModuleID = 'source-C-CXX/54/1513.c'
source_filename = "source-C-CXX/54/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %16, i32* %4)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %119, %0
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %126

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, 10
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 10, %44
  %50 = sub i32 %48, -622608676
  %51 = sub i32 %50, 97
  %52 = add i32 %51, -622608676
  %53 = sub nsw i32 %48, 97
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %39, %32, %25
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, %76
  %78 = sub i32 10, %77
  %79 = add nsw i32 10, %76
  %80 = sub i32 %78, 2038345461
  %81 = sub i32 %80, 65
  %82 = add i32 %81, 2038345461
  %83 = sub nsw i32 %78, 65
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %71, %64, %57
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 48
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub i32 0, -2139127559
  %108 = add i32 %107, %106
  %109 = add i32 %108, -2139127559
  %110 = add nsw i32 0, %106
  %111 = add i32 %109, 467265942
  %112 = sub i32 %111, 48
  %113 = sub i32 %112, 467265942
  %114 = sub nsw i32 %109, 48
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %101, %94, %87
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %7, align 4
  br label %21

; <label>:126:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %160, %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %165

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %132, 1687180450
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 1687180450
  %137 = sub nsw i32 %132, %133
  %138 = sub i32 %136, -275532614
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -275532614
  %141 = sub nsw i32 %136, 1
  store i32 %140, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %149, %131
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %143, 1902205149
  %145 = add i32 %144, -1
  %146 = add i32 %145, 1902205149
  %147 = add nsw i32 %143, -1
  store i32 %146, i32* %6, align 4
  %148 = icmp ne i32 %143, 0
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %3, align 4
  %155 = mul nsw i32 %153, %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  br label %142

; <label>:159:                                    ; preds = %142
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %7, align 4
  br label %127

; <label>:165:                                    ; preds = %127
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %179, %165
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %185

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, %174
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, %174
  store i32 %177, i32* %9, align 4
  br label %179

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* %7, align 4
  %181 = add i32 %180, -824950996
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -824950996
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %7, align 4
  br label %166

; <label>:185:                                    ; preds = %166
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sdiv i32 %186, %187
  store i32 %188, i32* %10, align 4
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %4, align 4
  %191 = srem i32 %189, %190
  store i32 %191, i32* %11, align 4
  %192 = load i32, i32* %10, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %11, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %223

; <label>:197:                                    ; preds = %185
  store i32 0, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %212, %197
  %199 = load i32, i32* %10, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %218

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %4, align 4
  %208 = srem i32 %206, %207
  store i32 %208, i32* %11, align 4
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sdiv i32 %209, %210
  store i32 %211, i32* %10, align 4
  br label %212

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %7, align 4
  %214 = add i32 %213, -1151065813
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1151065813
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %7, align 4
  br label %198

; <label>:218:                                    ; preds = %198
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %218, %194
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %274, %223
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %13, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %280

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %238, 10
  br i1 %239, label %240, label %256

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %244, 1480120413
  %246 = sub i32 %245, 10
  %247 = add i32 %246, 1480120413
  %248 = sub nsw i32 %244, 10
  %249 = sub i32 0, 65
  %250 = sub i32 %247, %249
  %251 = add nsw i32 %247, 65
  %252 = trunc i32 %250 to i8
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %254
  store i8 %252, i8* %255, align 1
  br label %273

; <label>:256:                                    ; preds = %234
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %260, -1954512386
  %262 = sub i32 %261, 0
  %263 = add i32 %262, -1954512386
  %264 = sub nsw i32 %260, 0
  %265 = sub i32 %263, 1870027538
  %266 = add i32 %265, 48
  %267 = add i32 %266, 1870027538
  %268 = add nsw i32 %263, 48
  %269 = trunc i32 %267 to i8
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %271
  store i8 %269, i8* %272, align 1
  br label %273

; <label>:273:                                    ; preds = %256, %240
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %7, align 4
  %276 = add i32 %275, 713107864
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 713107864
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %7, align 4
  br label %230

; <label>:280:                                    ; preds = %230
  store i32 0, i32* %15, align 4
  store i32 0, i32* %7, align 4
  br label %281

; <label>:281:                                    ; preds = %299, %280
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %5, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %305

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp ne i32 %290, 48
  br i1 %291, label %292, label %298

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* %15, align 4
  %294 = add i32 %293, 322245626
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 322245626
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %15, align 4
  br label %298

; <label>:298:                                    ; preds = %292, %285
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 %300, -1507460178
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1507460178
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %7, align 4
  br label %281

; <label>:305:                                    ; preds = %281
  %306 = load i32, i32* %15, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %331

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %13, align 4
  %310 = sub i32 %309, -1702371015
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1702371015
  %313 = sub nsw i32 %309, 1
  store i32 %312, i32* %7, align 4
  br label %314

; <label>:314:                                    ; preds = %324, %308
  %315 = load i32, i32* %7, align 4
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %330

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  br label %324

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %7, align 4
  %326 = sub i32 %325, -1159386581
  %327 = add i32 %326, -1
  %328 = add i32 %327, -1159386581
  %329 = add nsw i32 %325, -1
  store i32 %328, i32* %7, align 4
  br label %314

; <label>:330:                                    ; preds = %314
  br label %331

; <label>:331:                                    ; preds = %330, %305
  ret i32 0
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
