; ModuleID = 'source-C-CXX/47/1229.c'
source_filename = "source-C-CXX/47/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10 x [10 x i64]], align 16
  %8 = alloca [10 x [10 x i64]], align 16
  store i32 0, i32* %1, align 4
  store i64 1, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %31, %0
  %10 = load i64, i64* %3, align 8
  %11 = icmp sle i64 %10, 9
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i64, i64* %4, align 8
  %15 = icmp sle i64 %14, 9
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %17
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [10 x i64], [10 x i64]* %18, i64 0, i64 %19
  store i64 0, i64* %20, align 8
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %21
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [10 x i64], [10 x i64]* %22, i64 0, i64 %23
  store i64 0, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 0, 1
  %28 = sub i64 %26, %27
  %29 = add nsw i64 %26, 1
  store i64 %28, i64* %4, align 8
  br label %13

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %3, align 8
  %33 = add i64 %32, 5012708182929311961
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 5012708182929311961
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %3, align 8
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 5
  %39 = getelementptr inbounds [10 x i64], [10 x i64]* %38, i64 0, i64 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %39, i64* %5)
  %41 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 5
  %42 = getelementptr inbounds [10 x i64], [10 x i64]* %41, i64 0, i64 5
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 5
  %46 = getelementptr inbounds [10 x i64], [10 x i64]* %45, i64 0, i64 5
  store i64 %44, i64* %46, align 8
  store i64 1, i64* %2, align 8
  br label %47

; <label>:47:                                     ; preds = %329, %37
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* %5, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %336

; <label>:51:                                     ; preds = %47
  store i64 1, i64* %3, align 8
  br label %52

; <label>:52:                                     ; preds = %292, %51
  %53 = load i64, i64* %3, align 8
  %54 = icmp sle i64 %53, 9
  br i1 %54, label %55, label %298

; <label>:55:                                     ; preds = %52
  store i64 1, i64* %4, align 8
  br label %56

; <label>:56:                                     ; preds = %285, %55
  %57 = load i64, i64* %4, align 8
  %58 = icmp sle i64 %57, 9
  br i1 %58, label %59, label %291

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %60
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [10 x i64], [10 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %284

; <label>:66:                                     ; preds = %59
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %67
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [10 x i64], [10 x i64]* %68, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %6, align 8
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %72
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [10 x i64], [10 x i64]* %73, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 %76, %78
  %80 = add nsw i64 %76, %77
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %81
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [10 x i64], [10 x i64]* %82, i64 0, i64 %83
  store i64 %79, i64* %84, align 8
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 %85, -6281969529490774973
  %87 = add i64 %86, 1
  %88 = add i64 %87, -6281969529490774973
  %89 = add nsw i64 %85, 1
  %90 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %88
  %91 = load i64, i64* %3, align 8
  %92 = getelementptr inbounds [10 x i64], [10 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %6, align 8
  %95 = sub i64 %93, 6839388527860743166
  %96 = add i64 %95, %94
  %97 = add i64 %96, 6839388527860743166
  %98 = add nsw i64 %93, %94
  %99 = load i64, i64* %4, align 8
  %100 = sub i64 %99, 7828262134786705564
  %101 = add i64 %100, 1
  %102 = add i64 %101, 7828262134786705564
  %103 = add nsw i64 %99, 1
  %104 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %102
  %105 = load i64, i64* %3, align 8
  %106 = getelementptr inbounds [10 x i64], [10 x i64]* %104, i64 0, i64 %105
  store i64 %97, i64* %106, align 8
  %107 = load i64, i64* %4, align 8
  %108 = sub i64 %107, 5364878049021884243
  %109 = sub i64 %108, 1
  %110 = add i64 %109, 5364878049021884243
  %111 = sub nsw i64 %107, 1
  %112 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %110
  %113 = load i64, i64* %3, align 8
  %114 = getelementptr inbounds [10 x i64], [10 x i64]* %112, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %6, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 %115, %117
  %119 = add nsw i64 %115, %116
  %120 = load i64, i64* %4, align 8
  %121 = add i64 %120, 4646539662128662751
  %122 = sub i64 %121, 1
  %123 = sub i64 %122, 4646539662128662751
  %124 = sub nsw i64 %120, 1
  %125 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %123
  %126 = load i64, i64* %3, align 8
  %127 = getelementptr inbounds [10 x i64], [10 x i64]* %125, i64 0, i64 %126
  store i64 %118, i64* %127, align 8
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %128
  %130 = load i64, i64* %3, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, 1
  %136 = getelementptr inbounds [10 x i64], [10 x i64]* %129, i64 0, i64 %134
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %6, align 8
  %139 = add i64 %137, 8627172575124031861
  %140 = add i64 %139, %138
  %141 = sub i64 %140, 8627172575124031861
  %142 = add nsw i64 %137, %138
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %143
  %145 = load i64, i64* %3, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %145, 1
  %151 = getelementptr inbounds [10 x i64], [10 x i64]* %144, i64 0, i64 %149
  store i64 %141, i64* %151, align 8
  %152 = load i64, i64* %4, align 8
  %153 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %152
  %154 = load i64, i64* %3, align 8
  %155 = add i64 %154, 1390897225277137551
  %156 = sub i64 %155, 1
  %157 = sub i64 %156, 1390897225277137551
  %158 = sub nsw i64 %154, 1
  %159 = getelementptr inbounds [10 x i64], [10 x i64]* %153, i64 0, i64 %157
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %6, align 8
  %162 = sub i64 %160, -5221973577647175115
  %163 = add i64 %162, %161
  %164 = add i64 %163, -5221973577647175115
  %165 = add nsw i64 %160, %161
  %166 = load i64, i64* %4, align 8
  %167 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %166
  %168 = load i64, i64* %3, align 8
  %169 = sub i64 %168, 8229411690838386526
  %170 = sub i64 %169, 1
  %171 = add i64 %170, 8229411690838386526
  %172 = sub nsw i64 %168, 1
  %173 = getelementptr inbounds [10 x i64], [10 x i64]* %167, i64 0, i64 %171
  store i64 %164, i64* %173, align 8
  %174 = load i64, i64* %4, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  %178 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %176
  %179 = load i64, i64* %3, align 8
  %180 = sub i64 0, 1
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %179, 1
  %183 = getelementptr inbounds [10 x i64], [10 x i64]* %178, i64 0, i64 %181
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %6, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 %184, %186
  %188 = add nsw i64 %184, %185
  %189 = load i64, i64* %4, align 8
  %190 = sub i64 0, 1
  %191 = sub i64 %189, %190
  %192 = add nsw i64 %189, 1
  %193 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %191
  %194 = load i64, i64* %3, align 8
  %195 = sub i64 %194, 1531328765461652659
  %196 = add i64 %195, 1
  %197 = add i64 %196, 1531328765461652659
  %198 = add nsw i64 %194, 1
  %199 = getelementptr inbounds [10 x i64], [10 x i64]* %193, i64 0, i64 %197
  store i64 %187, i64* %199, align 8
  %200 = load i64, i64* %4, align 8
  %201 = sub i64 0, 1
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, 1
  %204 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %202
  %205 = load i64, i64* %3, align 8
  %206 = sub i64 %205, 7808585424955608543
  %207 = sub i64 %206, 1
  %208 = add i64 %207, 7808585424955608543
  %209 = sub nsw i64 %205, 1
  %210 = getelementptr inbounds [10 x i64], [10 x i64]* %204, i64 0, i64 %208
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %6, align 8
  %213 = sub i64 %211, -4443228740013818682
  %214 = add i64 %213, %212
  %215 = add i64 %214, -4443228740013818682
  %216 = add nsw i64 %211, %212
  %217 = load i64, i64* %4, align 8
  %218 = sub i64 0, 1
  %219 = sub i64 %217, %218
  %220 = add nsw i64 %217, 1
  %221 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %219
  %222 = load i64, i64* %3, align 8
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub nsw i64 %222, 1
  %226 = getelementptr inbounds [10 x i64], [10 x i64]* %221, i64 0, i64 %224
  store i64 %215, i64* %226, align 8
  %227 = load i64, i64* %4, align 8
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub nsw i64 %227, 1
  %231 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %229
  %232 = load i64, i64* %3, align 8
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub nsw i64 %232, 1
  %236 = getelementptr inbounds [10 x i64], [10 x i64]* %231, i64 0, i64 %234
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %6, align 8
  %239 = sub i64 0, %238
  %240 = sub i64 %237, %239
  %241 = add nsw i64 %237, %238
  %242 = load i64, i64* %4, align 8
  %243 = add i64 %242, 5871775748787128444
  %244 = sub i64 %243, 1
  %245 = sub i64 %244, 5871775748787128444
  %246 = sub nsw i64 %242, 1
  %247 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %245
  %248 = load i64, i64* %3, align 8
  %249 = sub i64 %248, -4658655101632034544
  %250 = sub i64 %249, 1
  %251 = add i64 %250, -4658655101632034544
  %252 = sub nsw i64 %248, 1
  %253 = getelementptr inbounds [10 x i64], [10 x i64]* %247, i64 0, i64 %251
  store i64 %240, i64* %253, align 8
  %254 = load i64, i64* %4, align 8
  %255 = add i64 %254, 6257567073464346075
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, 6257567073464346075
  %258 = sub nsw i64 %254, 1
  %259 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %257
  %260 = load i64, i64* %3, align 8
  %261 = sub i64 0, %260
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add nsw i64 %260, 1
  %266 = getelementptr inbounds [10 x i64], [10 x i64]* %259, i64 0, i64 %264
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %6, align 8
  %269 = sub i64 0, %268
  %270 = sub i64 %267, %269
  %271 = add nsw i64 %267, %268
  %272 = load i64, i64* %4, align 8
  %273 = add i64 %272, -1095316607580759285
  %274 = sub i64 %273, 1
  %275 = sub i64 %274, -1095316607580759285
  %276 = sub nsw i64 %272, 1
  %277 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %275
  %278 = load i64, i64* %3, align 8
  %279 = sub i64 %278, -3462117478007977814
  %280 = add i64 %279, 1
  %281 = add i64 %280, -3462117478007977814
  %282 = add nsw i64 %278, 1
  %283 = getelementptr inbounds [10 x i64], [10 x i64]* %277, i64 0, i64 %281
  store i64 %270, i64* %283, align 8
  br label %284

; <label>:284:                                    ; preds = %66, %59
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i64, i64* %4, align 8
  %287 = sub i64 %286, -1165796054385251097
  %288 = add i64 %287, 1
  %289 = add i64 %288, -1165796054385251097
  %290 = add nsw i64 %286, 1
  store i64 %289, i64* %4, align 8
  br label %56

; <label>:291:                                    ; preds = %56
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i64, i64* %3, align 8
  %294 = sub i64 %293, -8463294254200136559
  %295 = add i64 %294, 1
  %296 = add i64 %295, -8463294254200136559
  %297 = add nsw i64 %293, 1
  store i64 %296, i64* %3, align 8
  br label %52

; <label>:298:                                    ; preds = %52
  store i64 1, i64* %3, align 8
  br label %299

; <label>:299:                                    ; preds = %323, %298
  %300 = load i64, i64* %3, align 8
  %301 = icmp sle i64 %300, 9
  br i1 %301, label %302, label %328

; <label>:302:                                    ; preds = %299
  store i64 1, i64* %4, align 8
  br label %303

; <label>:303:                                    ; preds = %316, %302
  %304 = load i64, i64* %4, align 8
  %305 = icmp sle i64 %304, 9
  br i1 %305, label %306, label %322

; <label>:306:                                    ; preds = %303
  %307 = load i64, i64* %4, align 8
  %308 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %307
  %309 = load i64, i64* %3, align 8
  %310 = getelementptr inbounds [10 x i64], [10 x i64]* %308, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %4, align 8
  %313 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %312
  %314 = load i64, i64* %3, align 8
  %315 = getelementptr inbounds [10 x i64], [10 x i64]* %313, i64 0, i64 %314
  store i64 %311, i64* %315, align 8
  br label %316

; <label>:316:                                    ; preds = %306
  %317 = load i64, i64* %4, align 8
  %318 = sub i64 %317, -7074609438121790900
  %319 = add i64 %318, 1
  %320 = add i64 %319, -7074609438121790900
  %321 = add nsw i64 %317, 1
  store i64 %320, i64* %4, align 8
  br label %303

; <label>:322:                                    ; preds = %303
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i64, i64* %3, align 8
  %325 = sub i64 0, 1
  %326 = sub i64 %324, %325
  %327 = add nsw i64 %324, 1
  store i64 %326, i64* %3, align 8
  br label %299

; <label>:328:                                    ; preds = %299
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i64, i64* %2, align 8
  %331 = sub i64 0, %330
  %332 = sub i64 0, 1
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add nsw i64 %330, 1
  store i64 %334, i64* %2, align 8
  br label %47

; <label>:336:                                    ; preds = %47
  store i64 1, i64* %3, align 8
  br label %337

; <label>:337:                                    ; preds = %363, %336
  %338 = load i64, i64* %3, align 8
  %339 = icmp sle i64 %338, 9
  br i1 %339, label %340, label %368

; <label>:340:                                    ; preds = %337
  store i64 1, i64* %4, align 8
  br label %341

; <label>:341:                                    ; preds = %351, %340
  %342 = load i64, i64* %4, align 8
  %343 = icmp sle i64 %342, 8
  br i1 %343, label %344, label %357

; <label>:344:                                    ; preds = %341
  %345 = load i64, i64* %4, align 8
  %346 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %345
  %347 = load i64, i64* %3, align 8
  %348 = getelementptr inbounds [10 x i64], [10 x i64]* %346, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %349)
  br label %351

; <label>:351:                                    ; preds = %344
  %352 = load i64, i64* %4, align 8
  %353 = sub i64 %352, -4486670605993482616
  %354 = add i64 %353, 1
  %355 = add i64 %354, -4486670605993482616
  %356 = add nsw i64 %352, 1
  store i64 %355, i64* %4, align 8
  br label %341

; <label>:357:                                    ; preds = %341
  %358 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 9
  %359 = load i64, i64* %3, align 8
  %360 = getelementptr inbounds [10 x i64], [10 x i64]* %358, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %361)
  br label %363

; <label>:363:                                    ; preds = %357
  %364 = load i64, i64* %3, align 8
  %365 = sub i64 0, 1
  %366 = sub i64 %364, %365
  %367 = add nsw i64 %364, 1
  store i64 %366, i64* %3, align 8
  br label %337

; <label>:368:                                    ; preds = %337
  %369 = load i32, i32* %1, align 4
  ret i32 %369
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
