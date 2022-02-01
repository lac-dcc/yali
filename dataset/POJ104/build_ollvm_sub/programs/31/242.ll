; ModuleID = 'source-C-CXX/31/242.c'
source_filename = "source-C-CXX/31/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x [100 x i8]], align 16
  %2 = alloca [30 x [100 x i8]], align 16
  %3 = alloca [30 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [30 x [100 x i32]], align 16
  %10 = alloca [30 x [100 x i32]], align 16
  %11 = alloca [30 x [100 x i32]], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %306, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %313

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %39, %17
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %1, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %28
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, -1380156864
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1380156864
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %28

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %61, %45
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %6, align 4
  br label %50

; <label>:66:                                     ; preds = %50
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %109, %66
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %114

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %1, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %85, 10813331
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 10813331
  %89 = sub nsw i32 %85, 1
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %88, -1681041041
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -1681041041
  %94 = sub nsw i32 %88, %90
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 %98, 1081381803
  %100 = sub i32 %99, 48
  %101 = add i32 %100, 1081381803
  %102 = sub nsw i32 %98, 48
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %9, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  store i32 %101, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %78
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %6, align 4
  br label %71

; <label>:114:                                    ; preds = %71
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %152, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %159

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, -933047389
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -933047389
  %133 = sub nsw i32 %129, 1
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %132, %135
  %137 = sub nsw i32 %132, %134
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = add i32 %141, -986233443
  %143 = sub i32 %142, 48
  %144 = sub i32 %143, -986233443
  %145 = sub nsw i32 %141, 48
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %10, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  store i32 %144, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %122
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %6, align 4
  br label %115

; <label>:159:                                    ; preds = %115
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %178, %159
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %185

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %10, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  store i32 0, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %6, align 4
  br label %164

; <label>:185:                                    ; preds = %164
  store i32 0, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %254, %185
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %193, label %260

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %9, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %10, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %200, -772880653
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -772880653
  %211 = sub nsw i32 %200, %207
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %11, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  store i32 %210, i32* %217, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %11, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %253

; <label>:226:                                    ; preds = %193
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %11, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 10
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 10
  store i32 %237, i32* %232, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %9, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = add i32 %242, -1312477091
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1312477091
  %246 = add nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 1
  store i32 %251, i32* %248, align 4
  br label %253

; <label>:253:                                    ; preds = %226, %193
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 %255, -1320750671
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1320750671
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %6, align 4
  br label %186

; <label>:260:                                    ; preds = %186
  store i32 0, i32* %6, align 4
  br label %261

; <label>:261:                                    ; preds = %299, %260
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %305

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %11, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, 783138544
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 783138544
  %279 = sub nsw i32 %275, 1
  %280 = load i32, i32* %6, align 4
  %281 = add i32 %278, -1251727005
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -1251727005
  %284 = sub nsw i32 %278, %280
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, -1347704667
  %289 = add i32 %288, 48
  %290 = sub i32 %289, -1347704667
  %291 = add nsw i32 %287, 48
  %292 = trunc i32 %290 to i8
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %295, i64 0, i64 %297
  store i8 %292, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %268
  %300 = load i32, i32* %6, align 4
  %301 = add i32 %300, -530832974
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -530832974
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %6, align 4
  br label %261

; <label>:305:                                    ; preds = %261
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %5, align 4
  br label %13

; <label>:313:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  br label %314

; <label>:314:                                    ; preds = %363, %313
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* %4, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %369

; <label>:318:                                    ; preds = %314
  store i32 0, i32* %6, align 4
  br label %319

; <label>:319:                                    ; preds = %330, %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %321
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 48
  br i1 %328, label %329, label %336

; <label>:329:                                    ; preds = %319
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %6, align 4
  %332 = sub i32 %331, -180040356
  %333 = add i32 %332, 1
  %334 = add i32 %333, -180040356
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %6, align 4
  br label %319

; <label>:336:                                    ; preds = %319
  br label %337

; <label>:337:                                    ; preds = %354, %336
  %338 = load i32, i32* %6, align 4
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp slt i32 %338, %342
  br i1 %343, label %344, label %361

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i8], [100 x i8]* %347, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  br label %354

; <label>:354:                                    ; preds = %344
  %355 = load i32, i32* %6, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  store i32 %359, i32* %6, align 4
  br label %337

; <label>:361:                                    ; preds = %337
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %363

; <label>:363:                                    ; preds = %361
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 %364, -303001195
  %366 = add i32 %365, 1
  %367 = add i32 %366, -303001195
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %5, align 4
  br label %314

; <label>:369:                                    ; preds = %314
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
