; ModuleID = 'source-C-CXX/58/1297.c'
source_filename = "source-C-CXX/58/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x [102 x i32]], align 16
  %8 = alloca [102 x [102 x i32]], align 16
  %9 = alloca [102 x [102 x i8]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %45, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  %20 = icmp sle i32 %13, %18
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %38, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  %30 = icmp sle i32 %23, %28
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i32], [102 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, -635298685
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -635298685
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %22

; <label>:44:                                     ; preds = %22
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  br label %12

; <label>:52:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %133, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %139

; <label>:57:                                     ; preds = %53
  %58 = call i32 @getchar()
  store i32 1, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %126, %57
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %132

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %69)
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i8], [102 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 46
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %83, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  br label %112

; <label>:87:                                     ; preds = %63
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i8], [102 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 64
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x i32], [102 x i32]* %100, i64 0, i64 %102
  store i32 1, i32* %103, align 4
  br label %111

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x i32], [102 x i32]* %107, i64 0, i64 %109
  store i32 -1, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %104, %97
  br label %112

; <label>:112:                                    ; preds = %111, %80
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x i32], [102 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i32], [102 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, -234489348
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -234489348
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %59

; <label>:132:                                    ; preds = %59
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, -253428343
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -253428343
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %4, align 4
  br label %53

; <label>:139:                                    ; preds = %53
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %313, %139
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %320

; <label>:145:                                    ; preds = %141
  store i32 1, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %269, %145
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %275

; <label>:150:                                    ; preds = %146
  store i32 1, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %263, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %268

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i32], [102 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %262

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x i32], [102 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %189

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 %179, -1599361517
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1599361517
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [102 x i32], [102 x i32]* %185, i64 0, i64 %187
  store i32 1, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %178, %164
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 %190, -1960221040
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1960221040
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x i32], [102 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %213

; <label>:202:                                    ; preds = %189
  %203 = load i32, i32* %4, align 4
  %204 = add i32 %203, -1413595822
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1413595822
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x i32], [102 x i32]* %209, i64 0, i64 %211
  store i32 1, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %202, %189
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %217, -569113792
  %219 = add i32 %218, 1
  %220 = add i32 %219, -569113792
  %221 = add nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [102 x i32], [102 x i32]* %216, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %213
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 %230, -1969012361
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1969012361
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [102 x i32], [102 x i32]* %229, i64 0, i64 %235
  store i32 1, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %226, %213
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 %241, -697650018
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -697650018
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [102 x i32], [102 x i32]* %240, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %261

; <label>:250:                                    ; preds = %237
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 %254, -2053876364
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2053876364
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [102 x i32], [102 x i32]* %253, i64 0, i64 %259
  store i32 1, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %250, %237
  br label %262

; <label>:262:                                    ; preds = %261, %155
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %5, align 4
  br label %151

; <label>:268:                                    ; preds = %151
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %4, align 4
  %271 = add i32 %270, 2083230821
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 2083230821
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %4, align 4
  br label %146

; <label>:275:                                    ; preds = %146
  store i32 1, i32* %4, align 4
  br label %276

; <label>:276:                                    ; preds = %307, %275
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %312

; <label>:280:                                    ; preds = %276
  store i32 1, i32* %5, align 4
  br label %281

; <label>:281:                                    ; preds = %299, %280
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %2, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %306

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [102 x i32], [102 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [102 x i32], [102 x i32]* %295, i64 0, i64 %297
  store i32 %292, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %285
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %5, align 4
  br label %281

; <label>:306:                                    ; preds = %281
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %4, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  store i32 %310, i32* %4, align 4
  br label %276

; <label>:312:                                    ; preds = %276
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %6, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %6, align 4
  br label %141

; <label>:320:                                    ; preds = %141
  store i32 0, i32* %10, align 4
  store i32 1, i32* %4, align 4
  br label %321

; <label>:321:                                    ; preds = %354, %320
  %322 = load i32, i32* %4, align 4
  %323 = load i32, i32* %2, align 4
  %324 = icmp sle i32 %322, %323
  br i1 %324, label %325, label %360

; <label>:325:                                    ; preds = %321
  store i32 1, i32* %5, align 4
  br label %326

; <label>:326:                                    ; preds = %347, %325
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %2, align 4
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %353

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [102 x i32], [102 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %346

; <label>:339:                                    ; preds = %330
  %340 = load i32, i32* %10, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  store i32 %344, i32* %10, align 4
  br label %346

; <label>:346:                                    ; preds = %339, %330
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %5, align 4
  %349 = sub i32 %348, -2047028854
  %350 = add i32 %349, 1
  %351 = add i32 %350, -2047028854
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %5, align 4
  br label %326

; <label>:353:                                    ; preds = %326
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %4, align 4
  %356 = sub i32 %355, 281907127
  %357 = add i32 %356, 1
  %358 = add i32 %357, 281907127
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %4, align 4
  br label %321

; <label>:360:                                    ; preds = %321
  %361 = load i32, i32* %10, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %361)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
