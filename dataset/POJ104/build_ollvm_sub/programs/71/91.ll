; ModuleID = 'source-C-CXX/71/91.c'
source_filename = "source-C-CXX/71/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @judge([20 x i32]*, i32, i32) #0 {
  %4 = alloca [20 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [20 x i32]* %0, [20 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load [20 x i32]*, [20 x i32]** %4, align 8
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 %11
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load [20 x i32]*, [20 x i32]** %4, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %17, i64 %19
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %16, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %3
  %32 = load [20 x i32]*, [20 x i32]** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %32, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load [20 x i32]*, [20 x i32]** %4, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, 2041287045
  %43 = add i32 %42, 1
  %44 = add i32 %43, 2041287045
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %40, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %39, %51
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %54, i32 %55)
  br label %57

; <label>:57:                                     ; preds = %53, %31, %3
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %135, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, 227635014
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 227635014
  %64 = sub nsw i32 %60, 1
  %65 = icmp slt i32 %59, %63
  br i1 %65, label %66, label %142

; <label>:66:                                     ; preds = %58
  %67 = load [20 x i32]*, [20 x i32]** %4, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %67, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load [20 x i32]*, [20 x i32]** %4, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %75, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = add i32 %79, 147454444
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 147454444
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %74, %86
  br i1 %87, label %88, label %134

; <label>:88:                                     ; preds = %66
  %89 = load [20 x i32]*, [20 x i32]** %4, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load [20 x i32]*, [20 x i32]** %4, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %97, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %100, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %96, %107
  br i1 %108, label %109, label %134

; <label>:109:                                    ; preds = %88
  %110 = load [20 x i32]*, [20 x i32]** %4, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load [20 x i32]*, [20 x i32]** %4, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %118, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %117, %128
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %109
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %131, i32 %132)
  br label %134

; <label>:134:                                    ; preds = %130, %109, %88, %66
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %8, align 4
  br label %58

; <label>:142:                                    ; preds = %58
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  store i32 %145, i32* %8, align 4
  %147 = load [20 x i32]*, [20 x i32]** %4, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load [20 x i32]*, [20 x i32]** %4, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %155, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = add i32 %159, -717235614
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -717235614
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %154, %166
  br i1 %167, label %168, label %194

; <label>:168:                                    ; preds = %142
  %169 = load [20 x i32]*, [20 x i32]** %4, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %169, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load [20 x i32]*, [20 x i32]** %4, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 %178, 223716340
  %180 = add i32 %179, 1
  %181 = add i32 %180, 223716340
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %177, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %176, %188
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %168
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %8, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %191, i32 %192)
  br label %194

; <label>:194:                                    ; preds = %190, %168, %142
  store i32 1, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %456, %194
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %5, align 4
  %198 = add i32 %197, -1265875033
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1265875033
  %201 = sub nsw i32 %197, 1
  %202 = icmp slt i32 %196, %200
  br i1 %202, label %203, label %463

; <label>:203:                                    ; preds = %195
  store i32 0, i32* %8, align 4
  %204 = load [20 x i32]*, [20 x i32]** %4, align 8
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* %204, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load [20 x i32]*, [20 x i32]** %4, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %212, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = add i32 %216, 1646994940
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1646994940
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %215, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %211, %223
  br i1 %224, label %225, label %274

; <label>:225:                                    ; preds = %203
  %226 = load [20 x i32]*, [20 x i32]** %4, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %226, i64 %228
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load [20 x i32]*, [20 x i32]** %4, align 8
  %235 = load i32, i32* %7, align 4
  %236 = add i32 %235, 1972072914
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1972072914
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i32], [20 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %233, %245
  br i1 %246, label %247, label %274

; <label>:247:                                    ; preds = %225
  %248 = load [20 x i32]*, [20 x i32]** %4, align 8
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %248, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load [20 x i32]*, [20 x i32]** %4, align 8
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %256, i64 %263
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x i32], [20 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %255, %268
  br i1 %269, label %270, label %274

; <label>:270:                                    ; preds = %247
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %8, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %271, i32 %272)
  br label %274

; <label>:274:                                    ; preds = %270, %247, %225, %203
  store i32 1, i32* %8, align 4
  br label %275

; <label>:275:                                    ; preds = %375, %274
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, 1
  %281 = icmp slt i32 %276, %279
  br i1 %281, label %282, label %382

; <label>:282:                                    ; preds = %275
  %283 = load [20 x i32]*, [20 x i32]** %4, align 8
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 %285
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i32], [20 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load [20 x i32]*, [20 x i32]** %4, align 8
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x i32], [20 x i32]* %291, i64 %293
  %295 = load i32, i32* %8, align 4
  %296 = sub i32 %295, -654731483
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -654731483
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* %294, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %290, %302
  br i1 %303, label %304, label %374

; <label>:304:                                    ; preds = %282
  %305 = load [20 x i32]*, [20 x i32]** %4, align 8
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x i32], [20 x i32]* %305, i64 %307
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x i32], [20 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load [20 x i32]*, [20 x i32]** %4, align 8
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %313, i64 %315
  %317 = load i32, i32* %8, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* %316, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sge i32 %312, %325
  br i1 %326, label %327, label %374

; <label>:327:                                    ; preds = %304
  %328 = load [20 x i32]*, [20 x i32]** %4, align 8
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %328, i64 %330
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load [20 x i32]*, [20 x i32]** %4, align 8
  %337 = load i32, i32* %7, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [20 x i32], [20 x i32]* %336, i64 %341
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x i32], [20 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp sge i32 %335, %346
  br i1 %347, label %348, label %374

; <label>:348:                                    ; preds = %327
  %349 = load [20 x i32]*, [20 x i32]** %4, align 8
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %349, i64 %351
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x i32], [20 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load [20 x i32]*, [20 x i32]** %4, align 8
  %358 = load i32, i32* %7, align 4
  %359 = sub i32 %358, -987630543
  %360 = add i32 %359, 1
  %361 = add i32 %360, -987630543
  %362 = add nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 %363
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x i32], [20 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sge i32 %356, %368
  br i1 %369, label %370, label %374

; <label>:370:                                    ; preds = %348
  %371 = load i32, i32* %7, align 4
  %372 = load i32, i32* %8, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %371, i32 %372)
  br label %374

; <label>:374:                                    ; preds = %370, %348, %327, %304, %282
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %8, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  store i32 %380, i32* %8, align 4
  br label %275

; <label>:382:                                    ; preds = %275
  %383 = load i32, i32* %6, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub nsw i32 %383, 1
  store i32 %385, i32* %8, align 4
  %387 = load [20 x i32]*, [20 x i32]** %4, align 8
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 %389
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x i32], [20 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load [20 x i32]*, [20 x i32]** %4, align 8
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i32], [20 x i32]* %395, i64 %397
  %399 = load i32, i32* %8, align 4
  %400 = sub i32 %399, 1898607913
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1898607913
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [20 x i32], [20 x i32]* %398, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sge i32 %394, %406
  br i1 %407, label %408, label %455

; <label>:408:                                    ; preds = %382
  %409 = load [20 x i32]*, [20 x i32]** %4, align 8
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x i32], [20 x i32]* %409, i64 %411
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x i32], [20 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load [20 x i32]*, [20 x i32]** %4, align 8
  %418 = load i32, i32* %7, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub nsw i32 %418, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [20 x i32], [20 x i32]* %417, i64 %422
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x i32], [20 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp sge i32 %416, %427
  br i1 %428, label %429, label %455

; <label>:429:                                    ; preds = %408
  %430 = load [20 x i32]*, [20 x i32]** %4, align 8
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x i32], [20 x i32]* %430, i64 %432
  %434 = load i32, i32* %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x i32], [20 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load [20 x i32]*, [20 x i32]** %4, align 8
  %439 = load i32, i32* %7, align 4
  %440 = sub i32 %439, 1567610941
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1567610941
  %443 = add nsw i32 %439, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [20 x i32], [20 x i32]* %438, i64 %444
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x i32], [20 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp sge i32 %437, %449
  br i1 %450, label %451, label %455

; <label>:451:                                    ; preds = %429
  %452 = load i32, i32* %7, align 4
  %453 = load i32, i32* %8, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %452, i32 %453)
  br label %455

; <label>:455:                                    ; preds = %451, %429, %408, %382
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %7, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %457, 1
  store i32 %461, i32* %7, align 4
  br label %195

; <label>:463:                                    ; preds = %195
  store i32 0, i32* %8, align 4
  %464 = load i32, i32* %5, align 4
  %465 = add i32 %464, 29498442
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 29498442
  %468 = sub nsw i32 %464, 1
  store i32 %467, i32* %7, align 4
  %469 = load [20 x i32]*, [20 x i32]** %4, align 8
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x i32], [20 x i32]* %469, i64 %471
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x i32], [20 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load [20 x i32]*, [20 x i32]** %4, align 8
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x i32], [20 x i32]* %477, i64 %479
  %481 = load i32, i32* %8, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %484 = add nsw i32 %481, 1
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [20 x i32], [20 x i32]* %480, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp sge i32 %476, %487
  br i1 %488, label %489, label %515

; <label>:489:                                    ; preds = %463
  %490 = load [20 x i32]*, [20 x i32]** %4, align 8
  %491 = load i32, i32* %7, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x i32], [20 x i32]* %490, i64 %492
  %494 = load i32, i32* %8, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x i32], [20 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load [20 x i32]*, [20 x i32]** %4, align 8
  %499 = load i32, i32* %7, align 4
  %500 = sub i32 %499, 622444170
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 622444170
  %503 = sub nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [20 x i32], [20 x i32]* %498, i64 %504
  %506 = load i32, i32* %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x i32], [20 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp sge i32 %497, %509
  br i1 %510, label %511, label %515

; <label>:511:                                    ; preds = %489
  %512 = load i32, i32* %7, align 4
  %513 = load i32, i32* %8, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %512, i32 %513)
  br label %515

; <label>:515:                                    ; preds = %511, %489, %463
  store i32 1, i32* %8, align 4
  br label %516

; <label>:516:                                    ; preds = %595, %515
  %517 = load i32, i32* %8, align 4
  %518 = load i32, i32* %6, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub nsw i32 %518, 1
  %522 = icmp slt i32 %517, %520
  br i1 %522, label %523, label %601

; <label>:523:                                    ; preds = %516
  %524 = load [20 x i32]*, [20 x i32]** %4, align 8
  %525 = load i32, i32* %7, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x i32], [20 x i32]* %524, i64 %526
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x i32], [20 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load [20 x i32]*, [20 x i32]** %4, align 8
  %533 = load i32, i32* %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x i32], [20 x i32]* %532, i64 %534
  %536 = load i32, i32* %8, align 4
  %537 = add i32 %536, 701232373
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 701232373
  %540 = sub nsw i32 %536, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [20 x i32], [20 x i32]* %535, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp sge i32 %531, %543
  br i1 %544, label %545, label %594

; <label>:545:                                    ; preds = %523
  %546 = load [20 x i32]*, [20 x i32]** %4, align 8
  %547 = load i32, i32* %7, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x i32], [20 x i32]* %546, i64 %548
  %550 = load i32, i32* %8, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x i32], [20 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load [20 x i32]*, [20 x i32]** %4, align 8
  %555 = load i32, i32* %7, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x i32], [20 x i32]* %554, i64 %556
  %558 = load i32, i32* %8, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add nsw i32 %558, 1
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [20 x i32], [20 x i32]* %557, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp sge i32 %553, %566
  br i1 %567, label %568, label %594

; <label>:568:                                    ; preds = %545
  %569 = load [20 x i32]*, [20 x i32]** %4, align 8
  %570 = load i32, i32* %7, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x i32], [20 x i32]* %569, i64 %571
  %573 = load i32, i32* %8, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x i32], [20 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load [20 x i32]*, [20 x i32]** %4, align 8
  %578 = load i32, i32* %7, align 4
  %579 = add i32 %578, 678120669
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 678120669
  %582 = sub nsw i32 %578, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [20 x i32], [20 x i32]* %577, i64 %583
  %585 = load i32, i32* %8, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [20 x i32], [20 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp sge i32 %576, %588
  br i1 %589, label %590, label %594

; <label>:590:                                    ; preds = %568
  %591 = load i32, i32* %7, align 4
  %592 = load i32, i32* %8, align 4
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %591, i32 %592)
  br label %594

; <label>:594:                                    ; preds = %590, %568, %545, %523
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %8, align 4
  %597 = sub i32 %596, 800751440
  %598 = add i32 %597, 1
  %599 = add i32 %598, 800751440
  %600 = add nsw i32 %596, 1
  store i32 %599, i32* %8, align 4
  br label %516

; <label>:601:                                    ; preds = %516
  %602 = load i32, i32* %6, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub nsw i32 %602, 1
  store i32 %604, i32* %8, align 4
  %606 = load [20 x i32]*, [20 x i32]** %4, align 8
  %607 = load i32, i32* %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [20 x i32], [20 x i32]* %606, i64 %608
  %610 = load i32, i32* %8, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [20 x i32], [20 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load [20 x i32]*, [20 x i32]** %4, align 8
  %615 = load i32, i32* %7, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [20 x i32], [20 x i32]* %614, i64 %616
  %618 = load i32, i32* %8, align 4
  %619 = sub i32 %618, -1409267055
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1409267055
  %622 = sub nsw i32 %618, 1
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [20 x i32], [20 x i32]* %617, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = icmp sge i32 %613, %625
  br i1 %626, label %627, label %652

; <label>:627:                                    ; preds = %601
  %628 = load [20 x i32]*, [20 x i32]** %4, align 8
  %629 = load i32, i32* %7, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [20 x i32], [20 x i32]* %628, i64 %630
  %632 = load i32, i32* %8, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x i32], [20 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load [20 x i32]*, [20 x i32]** %4, align 8
  %637 = load i32, i32* %7, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub nsw i32 %637, 1
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [20 x i32], [20 x i32]* %636, i64 %641
  %643 = load i32, i32* %8, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [20 x i32], [20 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp sge i32 %635, %646
  br i1 %647, label %648, label %652

; <label>:648:                                    ; preds = %627
  %649 = load i32, i32* %7, align 4
  %650 = load i32, i32* %8, align 4
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %649, i32 %650)
  br label %652

; <label>:652:                                    ; preds = %648, %627, %601
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %30, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %4, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 423434213
  %33 = add i32 %32, 1
  %34 = add i32 %33, 423434213
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i32 0, i32 0
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  call void @judge([20 x i32]* %37, i32 %38, i32 %39)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
