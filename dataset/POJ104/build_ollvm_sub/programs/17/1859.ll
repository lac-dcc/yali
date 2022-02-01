; ModuleID = 'source-C-CXX/17/1859.c'
source_filename = "source-C-CXX/17/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %342, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %349

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 0
  store i32* %19, i32** %8, align 8
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %47, %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %39, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %25
  %30 = load i32*, i32** %8, align 8
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 101, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %5, align 4
  br label %25

; <label>:46:                                     ; preds = %25
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, -1806654343
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1806654343
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %20

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %333, %53
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 2
  br i1 %57, label %58, label %339

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %138, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %144

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %97, %63
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %70
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i32 0, i32 0
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %74
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 %89
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i32 0, i32 0
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %86, %74
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, -92113600
  %100 = add i32 %99, 1
  %101 = add i32 %100, -92113600
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  br label %70

; <label>:103:                                    ; preds = %70
  store i32 0, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %131, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %137

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 %111
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i32 0, i32 0
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = add i32 %117, 1505507901
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 1505507901
  %122 = sub nsw i32 %117, %118
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 %125
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i32 0, i32 0
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32 %121, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %108
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, 590848233
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 590848233
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  br label %104

; <label>:137:                                    ; preds = %104
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = add i32 %139, -270758544
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -270758544
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %6, align 4
  br label %59

; <label>:144:                                    ; preds = %59
  store i32 0, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %223, %144
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %229

; <label>:149:                                    ; preds = %145
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i32 0, i32 0
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %183, %149
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %189

; <label>:160:                                    ; preds = %156
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 %163
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i32 0, i32 0
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %160
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 %175
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i32 0, i32 0
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %11, align 4
  br label %182

; <label>:182:                                    ; preds = %172, %160
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = add i32 %184, -1043909234
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1043909234
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %6, align 4
  br label %156

; <label>:189:                                    ; preds = %156
  store i32 0, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %217, %189
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %222

; <label>:194:                                    ; preds = %190
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 %197
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i32 0, i32 0
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %11, align 4
  %205 = sub i32 %203, 805099635
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 805099635
  %208 = sub nsw i32 %203, %204
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 %211
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i32 0, i32 0
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  store i32 %207, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %194
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %6, align 4
  br label %190

; <label>:222:                                    ; preds = %190
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = add i32 %224, -413960635
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -413960635
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %5, align 4
  br label %145

; <label>:229:                                    ; preds = %145
  %230 = load i32, i32* %9, align 4
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 1
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i32 0, i32 0
  %234 = getelementptr inbounds i32, i32* %233, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %230, -520759251
  %237 = add i32 %236, %235
  %238 = sub i32 %237, -520759251
  %239 = add nsw i32 %230, %235
  store i32 %238, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %240

; <label>:240:                                    ; preds = %279, %229
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  %246 = icmp slt i32 %241, %244
  br i1 %246, label %247, label %285

; <label>:247:                                    ; preds = %240
  store i32 0, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %271, %247
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %278

; <label>:252:                                    ; preds = %248
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 %255
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 1
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i32 0, i32 0
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 %265
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i32 0, i32 0
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  store i32 %262, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %252
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %5, align 4
  br label %248

; <label>:278:                                    ; preds = %248
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 %280, 2102854840
  %282 = add i32 %281, 1
  %283 = add i32 %282, 2102854840
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %6, align 4
  br label %240

; <label>:285:                                    ; preds = %240
  store i32 1, i32* %5, align 4
  br label %286

; <label>:286:                                    ; preds = %325, %285
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %4, align 4
  %289 = add i32 %288, -748702818
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -748702818
  %292 = sub nsw i32 %288, 1
  %293 = icmp slt i32 %287, %291
  br i1 %293, label %294, label %332

; <label>:294:                                    ; preds = %286
  store i32 0, i32* %6, align 4
  br label %295

; <label>:295:                                    ; preds = %318, %294
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %4, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %324

; <label>:299:                                    ; preds = %295
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 %302
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i32 0, i32 0
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = getelementptr inbounds i32, i32* %307, i64 1
  %309 = load i32, i32* %308, align 4
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 %312
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i32 0, i32 0
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  store i32 %309, i32* %317, align 4
  br label %318

; <label>:318:                                    ; preds = %299
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 %319, -1293126498
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1293126498
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %6, align 4
  br label %295

; <label>:324:                                    ; preds = %295
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  store i32 %330, i32* %5, align 4
  br label %286

; <label>:332:                                    ; preds = %286
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 %334, 759399693
  %336 = add i32 %335, -1
  %337 = add i32 %336, 759399693
  %338 = add nsw i32 %334, -1
  store i32 %337, i32* %4, align 4
  br label %55

; <label>:339:                                    ; preds = %55
  %340 = load i32, i32* %9, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  br label %342

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %3, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %3, align 4
  br label %13

; <label>:349:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
