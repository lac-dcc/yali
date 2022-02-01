; ModuleID = 'source-C-CXX/58/4.c'
source_filename = "source-C-CXX/58/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [103 x [103 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [103 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 2
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 2
  %19 = icmp slt i32 %12, %17
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [103 x i32], [103 x i32]* %21, i64 0, i64 %23
  store i32 -1, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, 413473127
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 413473127
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [103 x i32], [103 x i32]* %31, i64 0, i64 %33
  store i32 -1, i32* %34, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds [103 x i32], [103 x i32]* %37, i64 0, i64 0
  store i32 -1, i32* %38, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, -1794424466
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1794424466
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [103 x i32], [103 x i32]* %41, i64 0, i64 %47
  store i32 -1, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %5, align 4
  br label %11

; <label>:54:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %137, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %144

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %130, %59
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %136

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 46
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, -854516429
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -854516429
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [103 x i32], [103 x i32]* %76, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  br label %129

; <label>:84:                                     ; preds = %66
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [103 x i32], [103 x i32]* %94, i64 0, i64 %101
  store i32 -1, i32* %102, align 4
  br label %128

; <label>:103:                                    ; preds = %84
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 64
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [103 x i32], [103 x i32]* %113, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, -1603711097
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1603711097
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %110, %103
  br label %128

; <label>:128:                                    ; preds = %127, %91
  br label %129

; <label>:129:                                    ; preds = %128, %73
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, -1127942392
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1127942392
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  br label %62

; <label>:136:                                    ; preds = %62
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %5, align 4
  br label %55

; <label>:144:                                    ; preds = %55
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 2, i32* %9, align 4
  store i32 2, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %304, %144
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %310

; <label>:150:                                    ; preds = %146
  store i32 1, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %298, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %303

; <label>:155:                                    ; preds = %151
  store i32 1, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %290, %155
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %297

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [103 x i32], [103 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %289

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, 1140837020
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1140837020
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [103 x i32], [103 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %194, label %182

; <label>:182:                                    ; preds = %169
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [103 x i32], [103 x i32]* %185, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 1
  br i1 %193, label %194, label %207

; <label>:194:                                    ; preds = %182, %169
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [103 x i32], [103 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 %202, -1607925704
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1607925704
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %7, align 4
  br label %288

; <label>:207:                                    ; preds = %182
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 %208, 1009181928
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1009181928
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [103 x i32], [103 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %218, 1
  br i1 %219, label %220, label %246

; <label>:220:                                    ; preds = %207
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 %221, -1026966899
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1026966899
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [103 x i32], [103 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %9, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %246

; <label>:234:                                    ; preds = %220
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [103 x i32], [103 x i32]* %238, i64 0, i64 %240
  store i32 %235, i32* %241, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %7, align 4
  br label %287

; <label>:246:                                    ; preds = %220, %207
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = add i32 %250, 1559720427
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1559720427
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [103 x i32], [103 x i32]* %249, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %257, 1
  br i1 %258, label %259, label %286

; <label>:259:                                    ; preds = %246
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = add i32 %263, 674584665
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 674584665
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [103 x i32], [103 x i32]* %262, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %9, align 4
  %272 = icmp ne i32 %270, %271
  br i1 %272, label %273, label %286

; <label>:273:                                    ; preds = %259
  %274 = load i32, i32* %9, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [103 x i32], [103 x i32]* %277, i64 0, i64 %279
  store i32 %274, i32* %280, align 4
  %281 = load i32, i32* %7, align 4
  %282 = add i32 %281, 965268764
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 965268764
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %7, align 4
  br label %286

; <label>:286:                                    ; preds = %273, %259, %246
  br label %287

; <label>:287:                                    ; preds = %286, %234
  br label %288

; <label>:288:                                    ; preds = %287, %194
  br label %289

; <label>:289:                                    ; preds = %288, %160
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %6, align 4
  br label %156

; <label>:297:                                    ; preds = %156
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %5, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %5, align 4
  br label %151

; <label>:303:                                    ; preds = %151
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 %305, 1265738583
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1265738583
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %9, align 4
  br label %146

; <label>:310:                                    ; preds = %146
  %311 = load i32, i32* %7, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %311)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
