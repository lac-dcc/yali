; ModuleID = 'source-C-CXX/17/276.c'
source_filename = "source-C-CXX/17/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %308, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %314

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %16
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %9, align 4
  %36 = add i32 %35, -701324638
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -701324638
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %9, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %42, -233076732
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -233076732
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %8, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %297, %47
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = icmp slt i32 %50, %53
  br i1 %55, label %56, label %304

; <label>:56:                                     ; preds = %49
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %121, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %127

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %3, align 4
  store i32 0, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %90, %61
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %81, %71
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %9, align 4
  br label %67

; <label>:97:                                     ; preds = %67
  store i32 0, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %114, %97
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %120

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %103
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, %103
  store i32 %112, i32* %109, align 4
  br label %114

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 %115, -431611979
  %117 = add i32 %116, 1
  %118 = add i32 %117, -431611979
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %9, align 4
  br label %98

; <label>:120:                                    ; preds = %98
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 %122, 1975845153
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1975845153
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %8, align 4
  br label %57

; <label>:127:                                    ; preds = %57
  store i32 0, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %194, %127
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %200

; <label>:132:                                    ; preds = %128
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %161, %132
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %168

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %160

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %152, %142
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %8, align 4
  br label %138

; <label>:168:                                    ; preds = %138
  store i32 0, i32* %8, align 4
  br label %169

; <label>:169:                                    ; preds = %186, %168
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %193

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, -1693320355
  %183 = sub i32 %182, %174
  %184 = add i32 %183, -1693320355
  %185 = sub nsw i32 %181, %174
  store i32 %184, i32* %180, align 4
  br label %186

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %8, align 4
  br label %169

; <label>:193:                                    ; preds = %169
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %9, align 4
  %196 = add i32 %195, -2100082821
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -2100082821
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %9, align 4
  br label %128

; <label>:200:                                    ; preds = %128
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, %203
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, %203
  store i32 %208, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %242, %200
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %248

; <label>:214:                                    ; preds = %210
  store i32 1, i32* %9, align 4
  br label %215

; <label>:215:                                    ; preds = %236, %214
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %241

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  store i32 %229, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %219
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %9, align 4
  br label %215

; <label>:241:                                    ; preds = %215
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %8, align 4
  %244 = add i32 %243, -819946450
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -819946450
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %8, align 4
  br label %210

; <label>:248:                                    ; preds = %210
  store i32 0, i32* %9, align 4
  br label %249

; <label>:249:                                    ; preds = %285, %248
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 1
  %255 = icmp slt i32 %250, %253
  br i1 %255, label %256, label %291

; <label>:256:                                    ; preds = %249
  store i32 1, i32* %8, align 4
  br label %257

; <label>:257:                                    ; preds = %278, %256
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %5, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %284

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %273
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %276
  store i32 %271, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %261
  %279 = load i32, i32* %8, align 4
  %280 = add i32 %279, -2024558657
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -2024558657
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %8, align 4
  br label %257

; <label>:284:                                    ; preds = %257
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %9, align 4
  %287 = add i32 %286, 43522393
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 43522393
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %9, align 4
  br label %249

; <label>:291:                                    ; preds = %249
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 %292, 149375765
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 149375765
  %296 = sub nsw i32 %292, 1
  store i32 %295, i32* %5, align 4
  br label %297

; <label>:297:                                    ; preds = %291
  %298 = load i32, i32* %10, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %10, align 4
  br label %49

; <label>:304:                                    ; preds = %49
  %305 = load i32, i32* %4, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 0, i32* %4, align 4
  %307 = load i32, i32* %6, align 4
  store i32 %307, i32* %5, align 4
  br label %308

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 %309, -50103704
  %311 = add i32 %310, 1
  %312 = add i32 %311, -50103704
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %7, align 4
  br label %12

; <label>:314:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
