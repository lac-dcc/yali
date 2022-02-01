; ModuleID = 'source-C-CXX/58/1302.c'
source_filename = "source-C-CXX/58/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i8]], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %49, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, 1670203869
  %16 = add i32 %15, 2
  %17 = sub i32 %16, 1670203869
  %18 = add nsw i32 %14, 2
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %42, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -1338048188
  %25 = add i32 %24, 2
  %26 = add i32 %25, -1338048188
  %27 = add nsw i32 %23, 2
  %28 = icmp slt i32 %22, %26
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %32, i64 0, i64 %34
  store i8 35, i8* %35, align 1
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* %38, i64 0, i64 %40
  store i8 35, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, 944044911
  %45 = add i32 %44, 1
  %46 = add i32 %45, 944044911
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %21

; <label>:48:                                     ; preds = %21
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %4, align 4
  br label %12

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %110, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %115

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  store i32 1, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %103, %59
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %109

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x i8], [102 x i8]* %81, i64 0, i64 %83
  store i8 %73, i8* %84, align 1
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, 1440325340
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1440325340
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, -683214738
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -683214738
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x i8], [102 x i8]* %99, i64 0, i64 %101
  store i8 %92, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %66
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, -1167278743
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1167278743
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %62

; <label>:109:                                    ; preds = %62
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %4, align 4
  br label %55

; <label>:115:                                    ; preds = %55
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %292, %115
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %298

; <label>:121:                                    ; preds = %117
  store i32 1, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %248, %121
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %254

; <label>:126:                                    ; preds = %122
  store i32 1, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %241, %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %247

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i8], [102 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 64
  br i1 %140, label %141, label %240

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x i8], [102 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 46
  br i1 %153, label %154, label %165

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, -316572504
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -316572504
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x i8], [102 x i8]* %161, i64 0, i64 %163
  store i8 64, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %154, %141
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x i8], [102 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 46
  br i1 %179, label %180, label %191

; <label>:180:                                    ; preds = %165
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 %181, -1913859919
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1913859919
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x i8], [102 x i8]* %187, i64 0, i64 %189
  store i8 64, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %180, %165
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 %195, 1404919095
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1404919095
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [102 x i8], [102 x i8]* %194, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 46
  br i1 %204, label %205, label %215

; <label>:205:                                    ; preds = %191
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [102 x i8], [102 x i8]* %208, i64 0, i64 %213
  store i8 64, i8* %214, align 1
  br label %215

; <label>:215:                                    ; preds = %205, %191
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [102 x i8], [102 x i8]* %218, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 46
  br i1 %227, label %228, label %239

; <label>:228:                                    ; preds = %215
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 %232, 1288832173
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1288832173
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [102 x i8], [102 x i8]* %231, i64 0, i64 %237
  store i8 64, i8* %238, align 1
  br label %239

; <label>:239:                                    ; preds = %228, %215
  br label %240

; <label>:240:                                    ; preds = %239, %131
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 %242, -594080882
  %244 = add i32 %243, 1
  %245 = add i32 %244, -594080882
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %6, align 4
  br label %127

; <label>:247:                                    ; preds = %127
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 %249, -1566382900
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1566382900
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %5, align 4
  br label %122

; <label>:254:                                    ; preds = %122
  store i32 1, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %285, %254
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %291

; <label>:259:                                    ; preds = %255
  store i32 1, i32* %6, align 4
  br label %260

; <label>:260:                                    ; preds = %278, %259
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %284

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x i8], [102 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [102 x i8], [102 x i8]* %274, i64 0, i64 %276
  store i8 %271, i8* %277, align 1
  br label %278

; <label>:278:                                    ; preds = %264
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 %279, -1884564945
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1884564945
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %6, align 4
  br label %260

; <label>:284:                                    ; preds = %260
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 %286, 99640718
  %288 = add i32 %287, 1
  %289 = add i32 %288, 99640718
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %5, align 4
  br label %255

; <label>:291:                                    ; preds = %255
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 %293, 1891876349
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1891876349
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %4, align 4
  br label %117

; <label>:298:                                    ; preds = %117
  store i32 1, i32* %4, align 4
  br label %299

; <label>:299:                                    ; preds = %332, %298
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %2, align 4
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %338

; <label>:303:                                    ; preds = %299
  store i32 1, i32* %6, align 4
  br label %304

; <label>:304:                                    ; preds = %325, %303
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %2, align 4
  %307 = icmp sle i32 %305, %306
  br i1 %307, label %308, label %331

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %310
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [102 x i8], [102 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 64
  br i1 %317, label %318, label %324

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* %7, align 4
  %320 = add i32 %319, -2002477417
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -2002477417
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %7, align 4
  br label %324

; <label>:324:                                    ; preds = %318, %308
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %6, align 4
  %327 = sub i32 %326, -1543393219
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1543393219
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %6, align 4
  br label %304

; <label>:331:                                    ; preds = %304
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 %333, 701136406
  %335 = add i32 %334, 1
  %336 = add i32 %335, 701136406
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %4, align 4
  br label %299

; <label>:338:                                    ; preds = %299
  %339 = load i32, i32* %7, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
