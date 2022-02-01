; ModuleID = 'source-C-CXX/71/1522.c'
source_filename = "source-C-CXX/71/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, 1956413400
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1956413400
  %15 = sub nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -50972963
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -50972963
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, -1387651191
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1387651191
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -1635295909
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1635295909
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %9

; <label>:47:                                     ; preds = %9
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %50, %53
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %47
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = icmp sge i32 %58, %61
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  store i32 0, i32* %67, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 1
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %63, %55, %47
  store i32 1, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %143, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 2
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 2
  %85 = icmp sle i32 %80, %83
  br i1 %85, label %86, label %149

; <label>:86:                                     ; preds = %79
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %92, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %91, %99
  br i1 %100, label %101, label %142

; <label>:101:                                    ; preds = %86
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %106, %111
  br i1 %112, label %113, label %142

; <label>:113:                                    ; preds = %101
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %118, %126
  br i1 %127, label %128, label %142

; <label>:128:                                    ; preds = %113
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 0
  store i32 0, i32* %132, align 8
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 1
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %128, %113, %101, %86
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %144, -545562376
  %146 = add i32 %145, 1
  %147 = add i32 %146, -545562376
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %6, align 4
  br label %79

; <label>:149:                                    ; preds = %79
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %151, 799968258
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 799968258
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 %160, 1050153817
  %162 = sub i32 %161, 2
  %163 = add i32 %162, 1050153817
  %164 = sub nsw i32 %160, 2
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %159, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %158, %167
  br i1 %168, label %169, label %209

; <label>:169:                                    ; preds = %149
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %171, 119835843
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 119835843
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* %170, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1
  %180 = load i32, i32* %4, align 4
  %181 = add i32 %180, -564413154
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -564413154
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %178, %187
  br i1 %188, label %189, label %209

; <label>:189:                                    ; preds = %169
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 0
  store i32 0, i32* %193, align 8
  %194 = load i32, i32* %4, align 4
  %195 = add i32 %194, 1851360771
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1851360771
  %198 = sub nsw i32 %194, 1
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %201, i64 0, i64 1
  store i32 %197, i32* %202, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %7, align 4
  br label %209

; <label>:209:                                    ; preds = %189, %169, %149
  store i32 1, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %485, %209
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 %212, -426492355
  %214 = sub i32 %213, 2
  %215 = add i32 %214, -426492355
  %216 = sub nsw i32 %212, 2
  %217 = icmp sle i32 %211, %215
  br i1 %217, label %218, label %491

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %220
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %225
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %226, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %223, %228
  br i1 %229, label %230, label %276

; <label>:230:                                    ; preds = %218
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %232
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %233, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %240
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  %244 = icmp sge i32 %235, %243
  br i1 %244, label %245, label %276

; <label>:245:                                    ; preds = %230
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %247
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %248, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %255
  %257 = getelementptr inbounds [20 x i32], [20 x i32]* %256, i64 0, i64 0
  %258 = load i32, i32* %257, align 16
  %259 = icmp sge i32 %250, %258
  br i1 %259, label %260, label %276

; <label>:260:                                    ; preds = %245
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds [2 x i32], [2 x i32]* %264, i64 0, i64 0
  store i32 %261, i32* %265, align 8
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %267
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %268, i64 0, i64 1
  store i32 0, i32* %269, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %7, align 4
  br label %276

; <label>:276:                                    ; preds = %260, %245, %230, %218
  store i32 1, i32* %6, align 4
  br label %277

; <label>:277:                                    ; preds = %383, %276
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %4, align 4
  %280 = add i32 %279, -817229588
  %281 = sub i32 %280, 2
  %282 = sub i32 %281, -817229588
  %283 = sub nsw i32 %279, 2
  %284 = icmp sle i32 %278, %282
  br i1 %284, label %285, label %389

; <label>:285:                                    ; preds = %277
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x i32], [20 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub nsw i32 %293, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %292, %302
  br i1 %303, label %304, label %382

; <label>:304:                                    ; preds = %285
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sub i32 %315, 1770398444
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1770398444
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [20 x i32], [20 x i32]* %314, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %311, %322
  br i1 %323, label %324, label %382

; <label>:324:                                    ; preds = %304
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x i32], [20 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i32], [20 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %331, %343
  br i1 %344, label %345, label %382

; <label>:345:                                    ; preds = %324
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %354
  %356 = load i32, i32* %6, align 4
  %357 = sub i32 %356, 1304712423
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1304712423
  %360 = add nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %355, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %352, %363
  br i1 %364, label %365, label %382

; <label>:365:                                    ; preds = %345
  %366 = load i32, i32* %5, align 4
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %368
  %370 = getelementptr inbounds [2 x i32], [2 x i32]* %369, i64 0, i64 0
  store i32 %366, i32* %370, align 8
  %371 = load i32, i32* %6, align 4
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %373
  %375 = getelementptr inbounds [2 x i32], [2 x i32]* %374, i64 0, i64 1
  store i32 %371, i32* %375, align 4
  %376 = load i32, i32* %7, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  store i32 %380, i32* %7, align 4
  br label %382

; <label>:382:                                    ; preds = %365, %345, %324, %304, %285
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %6, align 4
  %385 = sub i32 %384, -1574893582
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1574893582
  %388 = add nsw i32 %384, 1
  store i32 %387, i32* %6, align 4
  br label %277

; <label>:389:                                    ; preds = %277
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %391
  %393 = load i32, i32* %4, align 4
  %394 = add i32 %393, -942049250
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -942049250
  %397 = sub nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %402
  %404 = load i32, i32* %4, align 4
  %405 = sub i32 0, 2
  %406 = add i32 %404, %405
  %407 = sub nsw i32 %404, 2
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [20 x i32], [20 x i32]* %403, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp sge i32 %400, %410
  br i1 %411, label %412, label %484

; <label>:412:                                    ; preds = %389
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %414
  %416 = load i32, i32* %4, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub nsw i32 %416, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %415, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %5, align 4
  %424 = add i32 %423, 1020001418
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1020001418
  %427 = sub nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %428
  %430 = load i32, i32* %4, align 4
  %431 = sub i32 %430, -662600275
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -662600275
  %434 = sub nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [20 x i32], [20 x i32]* %429, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp sge i32 %422, %437
  br i1 %438, label %439, label %484

; <label>:439:                                    ; preds = %412
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %441
  %443 = load i32, i32* %4, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub nsw i32 %443, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [20 x i32], [20 x i32]* %442, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %5, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %453 = add nsw i32 %450, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %454
  %456 = load i32, i32* %4, align 4
  %457 = add i32 %456, -1430207742
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1430207742
  %460 = sub nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [20 x i32], [20 x i32]* %455, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sge i32 %449, %463
  br i1 %464, label %465, label %484

; <label>:465:                                    ; preds = %439
  %466 = load i32, i32* %5, align 4
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %468
  %470 = getelementptr inbounds [2 x i32], [2 x i32]* %469, i64 0, i64 0
  store i32 %466, i32* %470, align 8
  %471 = load i32, i32* %4, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub nsw i32 %471, 1
  %475 = load i32, i32* %7, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %476
  %478 = getelementptr inbounds [2 x i32], [2 x i32]* %477, i64 0, i64 1
  store i32 %473, i32* %478, align 4
  %479 = load i32, i32* %7, align 4
  %480 = add i32 %479, 654932434
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 654932434
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %7, align 4
  br label %484

; <label>:484:                                    ; preds = %465, %439, %412, %389
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %5, align 4
  %487 = sub i32 %486, 2041859729
  %488 = add i32 %487, 1
  %489 = add i32 %488, 2041859729
  %490 = add nsw i32 %486, 1
  store i32 %489, i32* %5, align 4
  br label %210

; <label>:491:                                    ; preds = %210
  %492 = load i32, i32* %3, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub nsw i32 %492, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %496
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %497, i64 0, i64 0
  %499 = load i32, i32* %498, align 16
  %500 = load i32, i32* %3, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub nsw i32 %500, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %504
  %506 = getelementptr inbounds [20 x i32], [20 x i32]* %505, i64 0, i64 1
  %507 = load i32, i32* %506, align 4
  %508 = icmp sge i32 %499, %507
  br i1 %508, label %509, label %547

; <label>:509:                                    ; preds = %491
  %510 = load i32, i32* %3, align 4
  %511 = sub i32 %510, 1131622356
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1131622356
  %514 = sub nsw i32 %510, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %515
  %517 = getelementptr inbounds [20 x i32], [20 x i32]* %516, i64 0, i64 0
  %518 = load i32, i32* %517, align 16
  %519 = load i32, i32* %3, align 4
  %520 = sub i32 %519, -1933605421
  %521 = sub i32 %520, 2
  %522 = add i32 %521, -1933605421
  %523 = sub nsw i32 %519, 2
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %524
  %526 = getelementptr inbounds [20 x i32], [20 x i32]* %525, i64 0, i64 0
  %527 = load i32, i32* %526, align 16
  %528 = icmp sge i32 %518, %527
  br i1 %528, label %529, label %547

; <label>:529:                                    ; preds = %509
  %530 = load i32, i32* %3, align 4
  %531 = add i32 %530, 207650074
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 207650074
  %534 = sub nsw i32 %530, 1
  %535 = load i32, i32* %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %536
  %538 = getelementptr inbounds [2 x i32], [2 x i32]* %537, i64 0, i64 0
  store i32 %533, i32* %538, align 8
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %540
  %542 = getelementptr inbounds [2 x i32], [2 x i32]* %541, i64 0, i64 1
  store i32 0, i32* %542, align 4
  %543 = load i32, i32* %7, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %546 = add nsw i32 %543, 1
  store i32 %545, i32* %7, align 4
  br label %547

; <label>:547:                                    ; preds = %529, %509, %491
  store i32 1, i32* %6, align 4
  br label %548

; <label>:548:                                    ; preds = %655, %547
  %549 = load i32, i32* %6, align 4
  %550 = load i32, i32* %4, align 4
  %551 = add i32 %550, 152258273
  %552 = sub i32 %551, 2
  %553 = sub i32 %552, 152258273
  %554 = sub nsw i32 %550, 2
  %555 = icmp sle i32 %549, %553
  br i1 %555, label %556, label %662

; <label>:556:                                    ; preds = %548
  %557 = load i32, i32* %3, align 4
  %558 = add i32 %557, -388221451
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -388221451
  %561 = sub nsw i32 %557, 1
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %562
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %3, align 4
  %569 = add i32 %568, -839108665
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -839108665
  %572 = sub nsw i32 %568, 1
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %573
  %575 = load i32, i32* %6, align 4
  %576 = add i32 %575, 626573631
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 626573631
  %579 = add nsw i32 %575, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [20 x i32], [20 x i32]* %574, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = icmp sge i32 %567, %582
  br i1 %583, label %584, label %654

; <label>:584:                                    ; preds = %556
  %585 = load i32, i32* %3, align 4
  %586 = sub i32 %585, 960756495
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 960756495
  %589 = sub nsw i32 %585, 1
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %590
  %592 = load i32, i32* %6, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [20 x i32], [20 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %3, align 4
  %597 = sub i32 0, 2
  %598 = add i32 %596, %597
  %599 = sub nsw i32 %596, 2
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %600
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [20 x i32], [20 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp sge i32 %595, %605
  br i1 %606, label %607, label %654

; <label>:607:                                    ; preds = %584
  %608 = load i32, i32* %3, align 4
  %609 = add i32 %608, 2054189333
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 2054189333
  %612 = sub nsw i32 %608, 1
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %613
  %615 = load i32, i32* %6, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [20 x i32], [20 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %3, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub nsw i32 %619, 1
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %623
  %625 = load i32, i32* %6, align 4
  %626 = sub i32 %625, 1426767350
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1426767350
  %629 = sub nsw i32 %625, 1
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [20 x i32], [20 x i32]* %624, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp sge i32 %618, %632
  br i1 %633, label %634, label %654

; <label>:634:                                    ; preds = %607
  %635 = load i32, i32* %3, align 4
  %636 = add i32 %635, 1581092650
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1581092650
  %639 = sub nsw i32 %635, 1
  %640 = load i32, i32* %7, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %641
  %643 = getelementptr inbounds [2 x i32], [2 x i32]* %642, i64 0, i64 0
  store i32 %638, i32* %643, align 8
  %644 = load i32, i32* %6, align 4
  %645 = load i32, i32* %7, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %646
  %648 = getelementptr inbounds [2 x i32], [2 x i32]* %647, i64 0, i64 1
  store i32 %644, i32* %648, align 4
  %649 = load i32, i32* %7, align 4
  %650 = sub i32 %649, -626868982
  %651 = add i32 %650, 1
  %652 = add i32 %651, -626868982
  %653 = add nsw i32 %649, 1
  store i32 %652, i32* %7, align 4
  br label %654

; <label>:654:                                    ; preds = %634, %607, %584, %556
  br label %655

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* %6, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add nsw i32 %656, 1
  store i32 %660, i32* %6, align 4
  br label %548

; <label>:662:                                    ; preds = %548
  %663 = load i32, i32* %3, align 4
  %664 = sub i32 %663, -883826886
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -883826886
  %667 = sub nsw i32 %663, 1
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %668
  %670 = load i32, i32* %4, align 4
  %671 = sub i32 %670, -538471773
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -538471773
  %674 = sub nsw i32 %670, 1
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [20 x i32], [20 x i32]* %669, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* %3, align 4
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub nsw i32 %678, 1
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %682
  %684 = load i32, i32* %4, align 4
  %685 = add i32 %684, -1440516866
  %686 = sub i32 %685, 2
  %687 = sub i32 %686, -1440516866
  %688 = sub nsw i32 %684, 2
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [20 x i32], [20 x i32]* %683, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = icmp sge i32 %677, %691
  br i1 %692, label %693, label %747

; <label>:693:                                    ; preds = %662
  %694 = load i32, i32* %3, align 4
  %695 = add i32 %694, 1862404261
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1862404261
  %698 = sub nsw i32 %694, 1
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %699
  %701 = load i32, i32* %4, align 4
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub nsw i32 %701, 1
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds [20 x i32], [20 x i32]* %700, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = load i32, i32* %3, align 4
  %709 = add i32 %708, 422588146
  %710 = sub i32 %709, 2
  %711 = sub i32 %710, 422588146
  %712 = sub nsw i32 %708, 2
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %713
  %715 = load i32, i32* %4, align 4
  %716 = add i32 %715, 1502817039
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1502817039
  %719 = sub nsw i32 %715, 1
  %720 = sext i32 %718 to i64
  %721 = getelementptr inbounds [20 x i32], [20 x i32]* %714, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = icmp sge i32 %707, %722
  br i1 %723, label %724, label %747

; <label>:724:                                    ; preds = %693
  %725 = load i32, i32* %3, align 4
  %726 = add i32 %725, 528958132
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 528958132
  %729 = sub nsw i32 %725, 1
  %730 = load i32, i32* %7, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %731
  %733 = getelementptr inbounds [2 x i32], [2 x i32]* %732, i64 0, i64 0
  store i32 %728, i32* %733, align 8
  %734 = load i32, i32* %4, align 4
  %735 = sub i32 %734, -348591662
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -348591662
  %738 = sub nsw i32 %734, 1
  %739 = load i32, i32* %7, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %740
  %742 = getelementptr inbounds [2 x i32], [2 x i32]* %741, i64 0, i64 1
  store i32 %737, i32* %742, align 4
  %743 = load i32, i32* %7, align 4
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %746 = add nsw i32 %743, 1
  store i32 %745, i32* %7, align 4
  br label %747

; <label>:747:                                    ; preds = %724, %693, %662
  store i32 0, i32* %5, align 4
  br label %748

; <label>:748:                                    ; preds = %768, %747
  %749 = load i32, i32* %5, align 4
  %750 = load i32, i32* %7, align 4
  %751 = add i32 %750, 659392653
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 659392653
  %754 = sub nsw i32 %750, 1
  %755 = icmp sle i32 %749, %753
  br i1 %755, label %756, label %774

; <label>:756:                                    ; preds = %748
  %757 = load i32, i32* %5, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %758
  %760 = getelementptr inbounds [2 x i32], [2 x i32]* %759, i64 0, i64 0
  %761 = load i32, i32* %760, align 8
  %762 = load i32, i32* %5, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %763
  %765 = getelementptr inbounds [2 x i32], [2 x i32]* %764, i64 0, i64 1
  %766 = load i32, i32* %765, align 4
  %767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %761, i32 %766)
  br label %768

; <label>:768:                                    ; preds = %756
  %769 = load i32, i32* %5, align 4
  %770 = sub i32 %769, -481530746
  %771 = add i32 %770, 1
  %772 = add i32 %771, -481530746
  %773 = add nsw i32 %769, 1
  store i32 %772, i32* %5, align 4
  br label %748

; <label>:774:                                    ; preds = %748
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
