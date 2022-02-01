; ModuleID = 'source-C-CXX/68/205.c'
source_filename = "source-C-CXX/68/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [251 x i32], align 16
  %2 = alloca [251 x i32], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i8], align 16
  %11 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %43, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 %31, 1507867686
  %33 = sub i32 %32, 48
  %34 = add i32 %33, 1507867686
  %35 = sub nsw i32 %31, 48
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -2091978881
  %38 = add i32 %37, 1
  %39 = add i32 %38, -2091978881
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %41
  store i32 %34, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, 1054524648
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1054524648
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %22

; <label>:49:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %71, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 %59, -1458253461
  %61 = sub i32 %60, 48
  %62 = add i32 %61, -1458253461
  %63 = sub nsw i32 %59, 48
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, -224048619
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -224048619
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %69
  store i32 %62, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, -2006617069
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -2006617069
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %50

; <label>:77:                                     ; preds = %50
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %77
  store i32 1, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %94, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %4, align 4
  br label %82

; <label>:99:                                     ; preds = %82
  br label %120

; <label>:100:                                    ; preds = %77
  store i32 1, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %113, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %4, align 4
  %115 = add i32 %114, -1983299993
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1983299993
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %4, align 4
  br label %101

; <label>:119:                                    ; preds = %101
  br label %120

; <label>:120:                                    ; preds = %119, %99
  %121 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %121, align 16
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %229, %120
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = call i32 @min(i32 %124, i32 %125)
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %235

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %129, 313272101
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 313272101
  %134 = sub nsw i32 %129, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %138, -592019163
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -592019163
  %143 = sub nsw i32 %138, %139
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %137, %147
  %149 = add nsw i32 %137, %146
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %148, %151
  %153 = add nsw i32 %148, %150
  %154 = icmp slt i32 %152, 10
  br i1 %154, label %155, label %192

; <label>:155:                                    ; preds = %128
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %156, 559346168
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 559346168
  %161 = sub nsw i32 %156, %157
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 %165, 835080754
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 835080754
  %170 = sub nsw i32 %165, %166
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %164, 899542010
  %175 = add i32 %174, %173
  %176 = add i32 %175, 899542010
  %177 = add nsw i32 %164, %173
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %176, 606320322
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 606320322
  %182 = add nsw i32 %176, %178
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = call i32 @max(i32 %183, i32 %184)
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %189 = sub nsw i32 %185, %186
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %190
  store i32 %181, i32* %191, align 4
  store i32 0, i32* %6, align 4
  br label %228

; <label>:192:                                    ; preds = %128
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, %194
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %205 = sub nsw i32 %201, %202
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %200, -1471212760
  %210 = add i32 %209, %208
  %211 = sub i32 %210, -1471212760
  %212 = add nsw i32 %200, %208
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 %211, %214
  %216 = add nsw i32 %211, %213
  %217 = srem i32 %215, 10
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %8, align 4
  %220 = call i32 @max(i32 %218, i32 %219)
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 %220, -2136780220
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -2136780220
  %225 = sub nsw i32 %220, %221
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %226
  store i32 %217, i32* %227, align 4
  store i32 1, i32* %6, align 4
  br label %228

; <label>:228:                                    ; preds = %192, %155
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 %230, -527534620
  %232 = add i32 %231, 1
  %233 = add i32 %232, -527534620
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %4, align 4
  br label %122

; <label>:235:                                    ; preds = %122
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %8, align 4
  %239 = call i32 @max(i32 %237, i32 %238)
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 %239, -1523736278
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -1523736278
  %244 = sub nsw i32 %239, %240
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %236
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, %236
  store i32 %249, i32* %246, align 4
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %8, align 4
  %253 = call i32 @max(i32 %251, i32 %252)
  store i32 %253, i32* %4, align 4
  br label %254

; <label>:254:                                    ; preds = %286, %235
  %255 = load i32, i32* %4, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %293

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %261, 10
  br i1 %262, label %263, label %285

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = srem i32 %267, 10
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 %272, 458774238
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 458774238
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %278, align 4
  br label %285

; <label>:285:                                    ; preds = %263, %257
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, -1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, -1
  store i32 %291, i32* %4, align 4
  br label %254

; <label>:293:                                    ; preds = %254
  store i32 0, i32* %4, align 4
  br label %294

; <label>:294:                                    ; preds = %302, %293
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

; <label>:300:                                    ; preds = %294
  br label %309

; <label>:301:                                    ; preds = %294
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %4, align 4
  br label %294

; <label>:309:                                    ; preds = %300
  %310 = load i32, i32* %4, align 4
  store i32 %310, i32* %5, align 4
  br label %311

; <label>:311:                                    ; preds = %323, %309
  %312 = load i32, i32* %5, align 4
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* %8, align 4
  %315 = call i32 @max(i32 %313, i32 %314)
  %316 = icmp sle i32 %312, %315
  br i1 %316, label %317, label %329

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  br label %323

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* %5, align 4
  %325 = sub i32 %324, 1622326767
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1622326767
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %5, align 4
  br label %311

; <label>:329:                                    ; preds = %311
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* %8, align 4
  %333 = call i32 @max(i32 %331, i32 %332)
  %334 = icmp sgt i32 %330, %333
  br i1 %334, label %335, label %337

; <label>:335:                                    ; preds = %329
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %337

; <label>:337:                                    ; preds = %335, %329
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
