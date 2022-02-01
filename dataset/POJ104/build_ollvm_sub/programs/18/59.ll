; ModuleID = 'source-C-CXX/18/59.c'
source_filename = "source-C-CXX/18/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [102 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %27, %0
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 101
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %28, 231293477
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 231293477
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %7, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
  store i8 32, i8* %34, align 16
  store i32 1, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %49, %33
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %36, 102
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %7, align 4
  br label %35

; <label>:56:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %71, %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, 574446936
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 574446936
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  br label %57

; <label>:77:                                     ; preds = %57
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %90, %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %7, align 4
  br label %78

; <label>:97:                                     ; preds = %78
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %277, %97
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %99, 101
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br label %108

; <label>:108:                                    ; preds = %101, %98
  %109 = phi i1 [ false, %98 ], [ %107, %101 ]
  br i1 %109, label %110, label %278

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 32
  br i1 %116, label %117, label %259

; <label>:117:                                    ; preds = %110
  store i32 1, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %118

; <label>:118:                                    ; preds = %172, %117
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 %120, 2087677296
  %122 = add i32 %121, 1
  %123 = add i32 %122, 2087677296
  %124 = add nsw i32 %120, 1
  %125 = icmp slt i32 %119, %123
  br i1 %125, label %126, label %177

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %131 = add nsw i32 %127, %128
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %135, %143
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %126
  store i32 0, i32* %12, align 4
  br label %177

; <label>:146:                                    ; preds = %126
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 %147, 1478836310
  %150 = add i32 %149, %148
  %151 = add i32 %150, 1478836310
  %152 = add nsw i32 %147, %148
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %146
  store i32 0, i32* %12, align 4
  br label %177

; <label>:159:                                    ; preds = %146
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %160, %162
  %164 = add nsw i32 %160, %161
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 32
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %159
  store i32 0, i32* %12, align 4
  br label %177

; <label>:171:                                    ; preds = %159
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %11, align 4
  br label %118

; <label>:177:                                    ; preds = %170, %158, %145, %118
  %178 = load i32, i32* %12, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %236

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %182
  store i8 32, i8* %183, align 1
  store i32 1, i32* %13, align 4
  br label %184

; <label>:184:                                    ; preds = %208, %180
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = icmp slt i32 %185, %188
  br i1 %190, label %191, label %215

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %13, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %13, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %199, %200
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %206
  store i8 %198, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %191
  %209 = load i32, i32* %13, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %13, align 4
  br label %184

; <label>:215:                                    ; preds = %184
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = load i32, i32* %10, align 4
  %221 = add i32 %220, -1100847829
  %222 = add i32 %221, %218
  %223 = sub i32 %222, -1100847829
  %224 = add nsw i32 %220, %218
  store i32 %223, i32* %10, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 %225, -1615347150
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1615347150
  %229 = add nsw i32 %225, 1
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, %228
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, %228
  store i32 %234, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %215, %177
  %237 = load i32, i32* %12, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %258

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %245
  store i8 %243, i8* %246, align 1
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %7, align 4
  %253 = load i32, i32* %10, align 4
  %254 = add i32 %253, 1777469976
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1777469976
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %10, align 4
  br label %258

; <label>:258:                                    ; preds = %239, %236
  br label %277

; <label>:259:                                    ; preds = %110
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %265
  store i8 %263, i8* %266, align 1
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 %267, -864220991
  %269 = add i32 %268, 1
  %270 = add i32 %269, -864220991
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %7, align 4
  %272 = load i32, i32* %10, align 4
  %273 = sub i32 %272, -474499705
  %274 = add i32 %273, 1
  %275 = add i32 %274, -474499705
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %10, align 4
  br label %277

; <label>:277:                                    ; preds = %259, %258
  br label %98

; <label>:278:                                    ; preds = %108
  %279 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %280 = load i8, i8* %279, align 16
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 32
  br i1 %282, label %283, label %308

; <label>:283:                                    ; preds = %278
  store i32 0, i32* %7, align 4
  br label %284

; <label>:284:                                    ; preds = %300, %283
  %285 = load i32, i32* %7, align 4
  %286 = icmp slt i32 %285, 100
  br i1 %286, label %287, label %307

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %298
  store i8 %296, i8* %299, align 1
  br label %300

; <label>:300:                                    ; preds = %287
  %301 = load i32, i32* %7, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %7, align 4
  br label %284

; <label>:307:                                    ; preds = %284
  br label %308

; <label>:308:                                    ; preds = %307, %278
  store i32 0, i32* %7, align 4
  br label %309

; <label>:309:                                    ; preds = %323, %308
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %329

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %321)
  br label %323

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* %7, align 4
  %325 = sub i32 %324, -71327362
  %326 = add i32 %325, 1
  %327 = add i32 %326, -71327362
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %7, align 4
  br label %309

; <label>:329:                                    ; preds = %309
  %330 = load i32, i32* %1, align 4
  ret i32 %330
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
