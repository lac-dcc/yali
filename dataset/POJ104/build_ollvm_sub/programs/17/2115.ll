; ModuleID = 'source-C-CXX/17/2115.c'
source_filename = "source-C-CXX/17/2115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %379, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %385

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %6, align 4
  br label %22

; <label>:39:                                     ; preds = %22
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %5, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %371, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, -1931692695
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1931692695
  %52 = sub nsw i32 %48, 1
  %53 = icmp slt i32 %47, %51
  br i1 %53, label %54, label %376

; <label>:54:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %141, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 %57, -1100300168
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1100300168
  %62 = sub nsw i32 %57, %58
  %63 = icmp slt i32 %56, %61
  br i1 %63, label %64, label %146

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %98, %64
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %72, -358897839
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -358897839
  %77 = sub nsw i32 %72, %73
  %78 = icmp slt i32 %71, %76
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %89, %79
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, -1734156454
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1734156454
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %70

; <label>:104:                                    ; preds = %70
  store i32 0, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %133, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 %107, -2048950941
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -2048950941
  %112 = sub nsw i32 %107, %108
  %113 = icmp slt i32 %106, %111
  br i1 %113, label %114, label %140

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 %121, -528276228
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -528276228
  %126 = sub nsw i32 %121, %122
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  store i32 %125, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %114
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %6, align 4
  br label %105

; <label>:140:                                    ; preds = %105
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %5, align 4
  br label %55

; <label>:146:                                    ; preds = %55
  store i32 0, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %232, %146
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %149, -2135994249
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -2135994249
  %154 = sub nsw i32 %149, %150
  %155 = icmp slt i32 %148, %153
  br i1 %155, label %156, label %237

; <label>:156:                                    ; preds = %147
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %190, %156
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %164, 574447380
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 574447380
  %169 = sub nsw i32 %164, %165
  %170 = icmp slt i32 %163, %168
  br i1 %170, label %171, label %197

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %10, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %189

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %10, align 4
  br label %189

; <label>:189:                                    ; preds = %181, %171
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %6, align 4
  br label %162

; <label>:197:                                    ; preds = %162
  store i32 0, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %225, %197
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %204 = sub nsw i32 %200, %201
  %205 = icmp slt i32 %199, %203
  br i1 %205, label %206, label %231

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %10, align 4
  %215 = add i32 %213, -1455987586
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -1455987586
  %218 = sub nsw i32 %213, %214
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  store i32 %217, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %206
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 %226, 1966960244
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1966960244
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %6, align 4
  br label %198

; <label>:231:                                    ; preds = %198
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %5, align 4
  br label %147

; <label>:237:                                    ; preds = %147
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 %241, -712448124
  %243 = add i32 %242, %240
  %244 = add i32 %243, -712448124
  %245 = add nsw i32 %241, %240
  store i32 %244, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %246

; <label>:246:                                    ; preds = %272, %237
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %248, %250
  %252 = sub nsw i32 %248, %249
  %253 = add i32 %251, -1511059872
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1511059872
  %256 = sub nsw i32 %251, 1
  %257 = icmp slt i32 %247, %255
  br i1 %257, label %258, label %279

; <label>:258:                                    ; preds = %246
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %260 = load i32, i32* %5, align 4
  %261 = add i32 %260, -1151707634
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1151707634
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  store i32 %267, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %258
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %5, align 4
  br label %246

; <label>:279:                                    ; preds = %246
  store i32 1, i32* %5, align 4
  br label %280

; <label>:280:                                    ; preds = %303, %279
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %7, align 4
  %284 = add i32 %282, -596495206
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -596495206
  %287 = sub nsw i32 %282, %283
  %288 = icmp slt i32 %281, %286
  br i1 %288, label %289, label %309

; <label>:289:                                    ; preds = %280
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 %290, 1052203809
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1052203809
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %295
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 0, i64 0
  %298 = load i32, i32* %297, align 16
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %300
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 0, i64 0
  store i32 %298, i32* %302, align 16
  br label %303

; <label>:303:                                    ; preds = %289
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 %304, -1961696769
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1961696769
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %5, align 4
  br label %280

; <label>:309:                                    ; preds = %280
  store i32 1, i32* %5, align 4
  br label %310

; <label>:310:                                    ; preds = %364, %309
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* %2, align 4
  %313 = load i32, i32* %7, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %312, %314
  %316 = sub nsw i32 %312, %313
  %317 = add i32 %315, 647112981
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 647112981
  %320 = sub nsw i32 %315, 1
  %321 = icmp slt i32 %311, %319
  br i1 %321, label %322, label %370

; <label>:322:                                    ; preds = %310
  store i32 1, i32* %6, align 4
  br label %323

; <label>:323:                                    ; preds = %357, %322
  %324 = load i32, i32* %6, align 4
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %7, align 4
  %327 = add i32 %325, 1796525107
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 1796525107
  %330 = sub nsw i32 %325, %326
  %331 = add i32 %329, 1724874602
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1724874602
  %334 = sub nsw i32 %329, 1
  %335 = icmp slt i32 %324, %333
  br i1 %335, label %336, label %363

; <label>:336:                                    ; preds = %323
  %337 = load i32, i32* %5, align 4
  %338 = add i32 %337, 655085615
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 655085615
  %341 = add nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %342
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %352
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 0, i64 %355
  store i32 %350, i32* %356, align 4
  br label %357

; <label>:357:                                    ; preds = %336
  %358 = load i32, i32* %6, align 4
  %359 = add i32 %358, 1530804683
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1530804683
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %6, align 4
  br label %323

; <label>:363:                                    ; preds = %323
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %5, align 4
  %366 = add i32 %365, 905304495
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 905304495
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %5, align 4
  br label %310

; <label>:370:                                    ; preds = %310
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %7, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  store i32 %374, i32* %7, align 4
  br label %46

; <label>:376:                                    ; preds = %46
  %377 = load i32, i32* %8, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  br label %379

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %4, align 4
  %381 = sub i32 %380, 1005143529
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1005143529
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %4, align 4
  br label %12

; <label>:385:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
