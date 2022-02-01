; ModuleID = 'source-C-CXX/58/340.c'
source_filename = "source-C-CXX/58/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [105 x [105 x i8]], align 16
  %9 = alloca [105 x [105 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %18
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, 954031255
  %25 = add i32 %24, 1
  %26 = add i32 %25, 954031255
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %46, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* %36, i64 0, i64 %38
  store i8 35, i8* %39, align 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* %42, i64 0, i64 %44
  store i8 35, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -2098794424
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -2098794424
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %29

; <label>:52:                                     ; preds = %29
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %84, %52
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %90

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %77, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i8], [105 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %9, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x i8], [105 x i8]* %73, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 1424397843
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1424397843
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %59

; <label>:83:                                     ; preds = %59
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, -1554185662
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1554185662
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  br label %54

; <label>:90:                                     ; preds = %54
  store i32 1, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %267, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %273

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %222, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %229

; <label>:100:                                    ; preds = %96
  store i32 0, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %216, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %221

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x i8], [105 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 46
  br i1 %114, label %115, label %201

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [105 x i8], [105 x i8]* %118, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 64
  br i1 %129, label %144, label %130

; <label>:130:                                    ; preds = %115
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 %131, -1528994613
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1528994613
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i8], [105 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 64
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %130, %115
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %9, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i8], [105 x i8]* %147, i64 0, i64 %149
  store i8 64, i8* %150, align 1
  br label %200

; <label>:151:                                    ; preds = %130
  %152 = load i32, i32* %5, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %175

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [105 x i8], [105 x i8]* %157, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 64
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %9, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x i8], [105 x i8]* %170, i64 0, i64 %172
  store i8 64, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %167, %154
  br label %175

; <label>:175:                                    ; preds = %174, %151
  %176 = load i32, i32* %3, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %199

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x i8], [105 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 64
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %178
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %9, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x i8], [105 x i8]* %194, i64 0, i64 %196
  store i8 64, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %191, %178
  br label %199

; <label>:199:                                    ; preds = %198, %175
  br label %200

; <label>:200:                                    ; preds = %199, %144
  br label %215

; <label>:201:                                    ; preds = %105
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [105 x i8], [105 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %9, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x i8], [105 x i8]* %211, i64 0, i64 %213
  store i8 %208, i8* %214, align 1
  br label %215

; <label>:215:                                    ; preds = %201, %200
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %5, align 4
  br label %101

; <label>:221:                                    ; preds = %101
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %4, align 4
  br label %96

; <label>:229:                                    ; preds = %96
  store i32 0, i32* %4, align 4
  br label %230

; <label>:230:                                    ; preds = %260, %229
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %266

; <label>:234:                                    ; preds = %230
  store i32 0, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %253, %234
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %259

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %9, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [105 x i8], [105 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [105 x i8], [105 x i8]* %249, i64 0, i64 %251
  store i8 %246, i8* %252, align 1
  br label %253

; <label>:253:                                    ; preds = %239
  %254 = load i32, i32* %5, align 4
  %255 = add i32 %254, -1292380335
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1292380335
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %5, align 4
  br label %235

; <label>:259:                                    ; preds = %235
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 %261, 1998282022
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1998282022
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %4, align 4
  br label %230

; <label>:266:                                    ; preds = %230
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 %268, -552268002
  %270 = add i32 %269, 1
  %271 = add i32 %270, -552268002
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %3, align 4
  br label %91

; <label>:273:                                    ; preds = %91
  store i32 0, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %306, %273
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %312

; <label>:278:                                    ; preds = %274
  store i32 0, i32* %4, align 4
  br label %279

; <label>:279:                                    ; preds = %299, %278
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %2, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %305

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %285
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [105 x i8], [105 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 64
  br i1 %292, label %293, label %298

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* %7, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %7, align 4
  br label %298

; <label>:298:                                    ; preds = %293, %283
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = add i32 %300, -2084144217
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -2084144217
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %4, align 4
  br label %279

; <label>:305:                                    ; preds = %279
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %3, align 4
  %308 = add i32 %307, -1484855350
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1484855350
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %3, align 4
  br label %274

; <label>:312:                                    ; preds = %274
  %313 = load i32, i32* %7, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %313)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
