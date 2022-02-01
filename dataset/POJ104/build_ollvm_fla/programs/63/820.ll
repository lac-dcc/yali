; ModuleID = 'source-C-CXX/63/820.c'
source_filename = "source-C-CXX/63/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 4950, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %7, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 -1113146863, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %352
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1113146863, label %30
    i32 2089709677, label %35
    i32 -1578573077, label %46
    i32 1934813373, label %49
    i32 -1780107762, label %51
    i32 443147854, label %56
    i32 -310095943, label %59
    i32 -318519630, label %64
    i32 1602481659, label %137
    i32 1528175082, label %140
    i32 -221649172, label %141
    i32 1664518434, label %144
    i32 1492785721, label %145
    i32 883091564, label %150
    i32 -96062267, label %151
    i32 -1147887338, label %158
    i32 -1898525530, label %170
    i32 115421900, label %291
    i32 -26976397, label %292
    i32 26063378, label %295
    i32 -1503942274, label %296
    i32 -679262896, label %299
    i32 1923154512, label %300
    i32 646942550, label %305
    i32 147730746, label %346
    i32 -667972194, label %349
  ]

; <label>:29:                                     ; preds = %27
  br label %352

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2089709677, i32 1934813373
  store i32 %34, i32* %26
  br label %352

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %38, i32* %41, i32* %44)
  store i32 -1578573077, i32* %26
  br label %352

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -1113146863, i32* %26
  br label %352

; <label>:49:                                     ; preds = %27
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 -1780107762, i32* %26
  br label %352

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 443147854, i32 1664518434
  store i32 %55, i32* %26
  br label %352

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -310095943, i32* %26
  br label %352

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -318519630, i32 1528175082
  store i32 %63, i32* %26
  br label %352

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %68, %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  %83 = mul nsw i32 %73, %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %96, %100
  %102 = mul nsw i32 %92, %101
  %103 = add nsw i32 %83, %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %107, %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = mul nsw i32 %112, %121
  %123 = add nsw i32 %103, %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %17, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %20, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %23, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 1602481659, i32* %26
  br label %352

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -310095943, i32* %26
  br label %352

; <label>:140:                                    ; preds = %27
  store i32 -221649172, i32* %26
  br label %352

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 -1780107762, i32* %26
  br label %352

; <label>:144:                                    ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 1492785721, i32* %26
  br label %352

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 883091564, i32 -679262896
  store i32 %149, i32* %26
  br label %352

; <label>:150:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -96062267, i32* %26
  br label %352

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp slt i32 %152, %155
  %157 = select i1 %156, i32 -1147887338, i32 26063378
  store i32 %157, i32* %26
  br label %352

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %17, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %17, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %162, %167
  %169 = select i1 %168, i32 -1898525530, i32 115421900
  store i32 %169, i32* %26
  br label %352

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %17, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %17, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %174, %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %17, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %17, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %17, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %187, %192
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %17, i64 %196
  store i32 %193, i32* %197, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %17, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %17, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %201, %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %17, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %20, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %20, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %214, %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %20, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %20, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %20, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 %227, %232
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %20, i64 %236
  store i32 %233, i32* %237, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %20, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %20, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %241, %246
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %20, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %23, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %23, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %254, %259
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %23, i64 %262
  store i32 %260, i32* %263, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %23, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %23, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub nsw i32 %267, %272
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %23, i64 %276
  store i32 %273, i32* %277, align 4
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %23, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %23, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub nsw i32 %281, %286
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %23, i64 %289
  store i32 %287, i32* %290, align 4
  store i32 115421900, i32* %26
  br label %352

; <label>:291:                                    ; preds = %27
  store i32 -26976397, i32* %26
  br label %352

; <label>:292:                                    ; preds = %27
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %8, align 4
  store i32 -96062267, i32* %26
  br label %352

; <label>:295:                                    ; preds = %27
  store i32 -1503942274, i32* %26
  br label %352

; <label>:296:                                    ; preds = %27
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %9, align 4
  store i32 1492785721, i32* %26
  br label %352

; <label>:299:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 1923154512, i32* %26
  br label %352

; <label>:300:                                    ; preds = %27
  %301 = load i32, i32* %8, align 4
  %302 = load i32, i32* %7, align 4
  %303 = icmp slt i32 %301, %302
  %304 = select i1 %303, i32 646942550, i32 -667972194
  store i32 %304, i32* %26
  br label %352

; <label>:305:                                    ; preds = %27
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %20, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %11, align 4
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %23, i64 %311
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %12, align 4
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %17, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sitofp i32 %317 to double
  %319 = call double @sqrt(double %318) #1
  store double %319, double* %13, align 8
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load double, double* %13, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 %323, i32 %327, i32 %331, i32 %335, i32 %339, i32 %343, double %344)
  store i32 147730746, i32* %26
  br label %352

; <label>:346:                                    ; preds = %27
  %347 = load i32, i32* %8, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %8, align 4
  store i32 1923154512, i32* %26
  br label %352

; <label>:349:                                    ; preds = %27
  store i32 0, i32* %1, align 4
  %350 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %350)
  %351 = load i32, i32* %1, align 4
  ret i32 %351

; <label>:352:                                    ; preds = %346, %305, %300, %299, %296, %295, %292, %291, %170, %158, %151, %150, %145, %144, %141, %140, %137, %64, %59, %56, %51, %49, %46, %35, %30, %29
  br label %27
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
