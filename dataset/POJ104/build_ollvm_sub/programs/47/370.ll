; ModuleID = 'source-C-CXX/47/370.c'
source_filename = "source-C-CXX/47/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x [9 x [9 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %32, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 9
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %13
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %18, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = add i32 %26, -523646437
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -523646437
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %7, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %6, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 0
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %41, i64 0, i64 4
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 4
  store i32 %40, i32* %43, align 16
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %316, %39
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %321

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %74, %48
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 9
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %66, %52
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 9
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %59, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %7, align 4
  br label %53

; <label>:73:                                     ; preds = %53
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, 1756601787
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1756601787
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %49

; <label>:80:                                     ; preds = %49
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %310, %80
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %82, 9
  br i1 %83, label %84, label %315

; <label>:84:                                     ; preds = %81
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %303, %84
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %86, 9
  br i1 %87, label %88, label %309

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %302

; <label>:103:                                    ; preds = %88
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, -1580303818
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1580303818
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %120, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, 1393774408
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1393774408
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, %117
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, %117
  store i32 %139, i32* %134, align 4
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %144, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, -632659468
  %156 = add i32 %155, %141
  %157 = sub i32 %156, -632659468
  %158 = add nsw i32 %154, %141
  store i32 %157, i32* %153, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 %163, 706974406
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 706974406
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %162, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = add i32 %170, -992863902
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -992863902
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %159
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, %159
  store i32 %179, i32* %176, align 4
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %184, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 %188, 1998414533
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1998414533
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %187, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, 1863285864
  %197 = add i32 %196, %181
  %198 = add i32 %197, 1863285864
  %199 = add nsw i32 %195, %181
  store i32 %198, i32* %194, align 4
  %200 = load i32, i32* %8, align 4
  %201 = mul nsw i32 %200, 2
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %204, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x i32], [9 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, %201
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, %201
  store i32 %215, i32* %210, align 4
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %220, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %224, 2057212853
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 2057212853
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [9 x i32], [9 x i32]* %223, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, 594388218
  %233 = add i32 %232, %217
  %234 = sub i32 %233, 594388218
  %235 = add nsw i32 %231, %217
  store i32 %234, i32* %230, align 4
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %239, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [9 x i32], [9 x i32]* %247, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, -6057096
  %256 = add i32 %255, %236
  %257 = sub i32 %256, -6057096
  %258 = add nsw i32 %254, %236
  store i32 %257, i32* %253, align 4
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %262, i64 0, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %259
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, %259
  store i32 %276, i32* %273, align 4
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %281, i64 0, i64 %288
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [9 x i32], [9 x i32]* %289, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, %278
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, %278
  store i32 %300, i32* %295, align 4
  br label %302

; <label>:302:                                    ; preds = %103, %88
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %7, align 4
  %305 = sub i32 %304, -1458068356
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1458068356
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %7, align 4
  br label %85

; <label>:309:                                    ; preds = %85
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %6, align 4
  br label %81

; <label>:315:                                    ; preds = %81
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %5, align 4
  br label %44

; <label>:321:                                    ; preds = %44
  store i32 0, i32* %6, align 4
  br label %322

; <label>:322:                                    ; preds = %365, %321
  %323 = load i32, i32* %6, align 4
  %324 = icmp slt i32 %323, 9
  br i1 %324, label %325, label %371

; <label>:325:                                    ; preds = %322
  store i32 0, i32* %7, align 4
  br label %326

; <label>:326:                                    ; preds = %357, %325
  %327 = load i32, i32* %7, align 4
  %328 = icmp slt i32 %327, 9
  br i1 %328, label %329, label %364

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %7, align 4
  %331 = icmp eq i32 %330, 8
  br i1 %331, label %332, label %344

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %334
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %335, i64 0, i64 %337
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [9 x i32], [9 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  br label %356

; <label>:344:                                    ; preds = %329
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %347, i64 0, i64 %349
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [9 x i32], [9 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  br label %356

; <label>:356:                                    ; preds = %344, %332
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %7, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %7, align 4
  br label %326

; <label>:364:                                    ; preds = %326
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %6, align 4
  %367 = add i32 %366, -1862903040
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1862903040
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %6, align 4
  br label %322

; <label>:371:                                    ; preds = %322
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
