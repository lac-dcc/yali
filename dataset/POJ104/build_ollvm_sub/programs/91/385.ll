; ModuleID = 'source-C-CXX/91/385.c'
source_filename = "source-C-CXX/91/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %319, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %325

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %325

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  br label %19

; <label>:33:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %5, align 4
  br label %34

; <label>:50:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %113, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %118

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %107, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, 1
  %66 = icmp slt i32 %57, %64
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, -1152457446
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1152457446
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %71, %79
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, -227489841
  %88 = add i32 %87, 1
  %89 = add i32 %88, -227489841
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  store i32 %97, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %81, %67
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %6, align 4
  br label %56

; <label>:112:                                    ; preds = %56
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %5, align 4
  br label %51

; <label>:118:                                    ; preds = %51
  store i32 0, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %182, %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %189

; <label>:123:                                    ; preds = %119
  store i32 0, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %174, %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %130 = sub nsw i32 %126, %127
  %131 = add i32 %129, 1950483532
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1950483532
  %134 = sub nsw i32 %129, 1
  %135 = icmp slt i32 %125, %133
  br i1 %135, label %136, label %181

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %140, %147
  br i1 %148, label %149, label %173

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %149, %136
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %6, align 4
  br label %124

; <label>:181:                                    ; preds = %124
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %5, align 4
  br label %119

; <label>:189:                                    ; preds = %119
  store i32 0, i32* %8, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  store i32 %192, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %309, %189
  %195 = load i32, i32* %5, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %314

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %201, %205
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %8, align 4
  br label %308

; <label>:212:                                    ; preds = %197
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = icmp sgt i32 %214, %216
  br i1 %217, label %218, label %258

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 %219, 1512634708
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1512634708
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %251, %218
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %5, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %257

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %6, align 4
  %230 = add i32 %229, -354963619
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -354963619
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %6, align 4
  %241 = add i32 %240, -674260497
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -674260497
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %228
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 %252, -238030769
  %254 = add i32 %253, 1
  %255 = add i32 %254, -238030769
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %6, align 4
  br label %224

; <label>:257:                                    ; preds = %224
  br label %307

; <label>:258:                                    ; preds = %212
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sle i32 %262, %266
  br i1 %267, label %268, label %306

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %274 = load i32, i32* %273, align 16
  %275 = icmp ne i32 %272, %274
  br i1 %275, label %276, label %305

; <label>:276:                                    ; preds = %268
  %277 = load i32, i32* %8, align 4
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, -1
  store i32 %279, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %281

; <label>:281:                                    ; preds = %298, %276
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %5, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %304

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %285
  %299 = load i32, i32* %6, align 4
  %300 = add i32 %299, -2062322625
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -2062322625
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %6, align 4
  br label %281

; <label>:304:                                    ; preds = %281
  br label %305

; <label>:305:                                    ; preds = %304, %268
  br label %306

; <label>:306:                                    ; preds = %305, %258
  br label %307

; <label>:307:                                    ; preds = %306, %257
  br label %308

; <label>:308:                                    ; preds = %307, %207
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 0, -1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, -1
  store i32 %312, i32* %5, align 4
  br label %194

; <label>:314:                                    ; preds = %194
  %315 = load i32, i32* %8, align 4
  %316 = mul nsw i32 %315, 200
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %314
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %4, align 4
  %321 = sub i32 %320, -157465063
  %322 = add i32 %321, 1
  %323 = add i32 %322, -157465063
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %4, align 4
  br label %10

; <label>:325:                                    ; preds = %17, %10
  %326 = call i32 @getchar()
  %327 = call i32 @getchar()
  %328 = load i32, i32* %1, align 4
  ret i32 %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
