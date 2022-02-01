; ModuleID = 'source-C-CXX/68/407.c'
source_filename = "source-C-CXX/68/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [253 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %62, %0
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sdiv i32 %22, 2
  %24 = add i32 %23, 1821607660
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1821607660
  %27 = sub nsw i32 %23, 1
  %28 = icmp sle i32 %21, %26
  br i1 %28, label %29, label %69

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %5, align 1
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %36, -2040661567
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -2040661567
  %42 = sub nsw i32 %36, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  %49 = load i8, i8* %5, align 1
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, -165141790
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -165141790
  %54 = sub nsw i32 %50, 1
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %53, 1990265659
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 1990265659
  %59 = sub nsw i32 %53, %55
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %60
  store i8 %49, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %7, align 4
  br label %20

; <label>:69:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %112, %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sdiv i32 %72, 2
  %74 = sub i32 %73, -585922733
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -585922733
  %77 = sub nsw i32 %73, 1
  %78 = icmp sle i32 %71, %76
  br i1 %78, label %79, label %118

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  store i8 %83, i8* %5, align 1
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 %86, 1503403214
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1503403214
  %92 = sub nsw i32 %86, %88
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i8, i8* %5, align 1
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 %100, -2131871941
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2131871941
  %104 = sub nsw i32 %100, 1
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %103, -1989650619
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -1989650619
  %109 = sub nsw i32 %103, %105
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %110
  store i8 %99, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %79
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %113, -1200375200
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1200375200
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %7, align 4
  br label %70

; <label>:118:                                    ; preds = %70
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %9, align 4
  store i32 %123, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %132, %122
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %130
  store i8 48, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, -168742559
  %135 = add i32 %134, 1
  %136 = add i32 %135, -168742559
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %7, align 4
  br label %124

; <label>:138:                                    ; preds = %124
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %138, %118
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %8, align 4
  store i32 %147, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %156, %146
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %154
  store i8 48, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %7, align 4
  %158 = add i32 %157, -1381379646
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1381379646
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %7, align 4
  br label %148

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %164
  store i8 0, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %162, %142
  store i32 0, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %244, %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %250

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = add i32 %179, 1392328805
  %181 = sub i32 %180, 48
  %182 = sub i32 %181, 1392328805
  %183 = sub nsw i32 %179, 48
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = sub i32 0, %188
  %190 = sub i32 %182, %189
  %191 = add nsw i32 %182, %188
  %192 = add i32 %190, -1679272133
  %193 = sub i32 %192, 48
  %194 = sub i32 %193, -1679272133
  %195 = sub nsw i32 %190, 48
  store i32 %194, i32* %6, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp sge i32 %196, 10
  br i1 %197, label %198, label %233

; <label>:198:                                    ; preds = %174
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %199, 772851222
  %201 = sub i32 %200, 10
  %202 = sub i32 %201, 772851222
  %203 = sub nsw i32 %199, 10
  %204 = add i32 %202, -1785267193
  %205 = add i32 %204, 48
  %206 = sub i32 %205, -1785267193
  %207 = add nsw i32 %202, 48
  %208 = trunc i32 %206 to i8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = add i32 %219, -802497305
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -802497305
  %223 = add nsw i32 %219, 1
  %224 = trunc i32 %222 to i8
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %231
  store i8 %224, i8* %232, align 1
  br label %243

; <label>:233:                                    ; preds = %174
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %234, 1171900752
  %236 = add i32 %235, 48
  %237 = sub i32 %236, 1171900752
  %238 = add nsw i32 %234, 48
  %239 = trunc i32 %237 to i8
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  br label %243

; <label>:243:                                    ; preds = %233, %198
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 %245, -2072575398
  %247 = add i32 %246, 1
  %248 = add i32 %247, -2072575398
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %7, align 4
  br label %167

; <label>:250:                                    ; preds = %167
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %267

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %259
  store i8 49, i8* %260, align 1
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %265
  store i8 0, i8* %266, align 1
  br label %271

; <label>:267:                                    ; preds = %250
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %269
  store i8 0, i8* %270, align 1
  br label %271

; <label>:271:                                    ; preds = %267, %257
  %272 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i32 0, i32 0
  %273 = call i64 @strlen(i8* %272) #3
  %274 = sub i64 %273, 6931437177826610808
  %275 = sub i64 %274, 1
  %276 = add i64 %275, 6931437177826610808
  %277 = sub i64 %273, 1
  %278 = trunc i64 %276 to i32
  store i32 %278, i32* %7, align 4
  br label %279

; <label>:279:                                    ; preds = %295, %271
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 48
  br i1 %285, label %286, label %289

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %7, align 4
  %288 = icmp sgt i32 %287, 0
  br label %289

; <label>:289:                                    ; preds = %286, %279
  %290 = phi i1 [ false, %279 ], [ %288, %286 ]
  br i1 %290, label %291, label %301

; <label>:291:                                    ; preds = %289
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %293
  store i8 0, i8* %294, align 1
  br label %295

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %7, align 4
  %297 = add i32 %296, -763466541
  %298 = add i32 %297, -1
  %299 = sub i32 %298, -763466541
  %300 = add nsw i32 %296, -1
  store i32 %299, i32* %7, align 4
  br label %279

; <label>:301:                                    ; preds = %289
  %302 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i32 0, i32 0
  %303 = call i64 @strlen(i8* %302) #3
  %304 = sub i64 %303, 3895599836558913305
  %305 = sub i64 %304, 1
  %306 = add i64 %305, 3895599836558913305
  %307 = sub i64 %303, 1
  %308 = trunc i64 %306 to i32
  store i32 %308, i32* %7, align 4
  br label %309

; <label>:309:                                    ; preds = %319, %301
  %310 = load i32, i32* %7, align 4
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %312, label %324

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  br label %319

; <label>:319:                                    ; preds = %312
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 0, -1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, -1
  store i32 %322, i32* %7, align 4
  br label %309

; <label>:324:                                    ; preds = %309
  %325 = load i32, i32* %1, align 4
  ret i32 %325
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
