; ModuleID = 'source-C-CXX/91/1269.c'
source_filename = "source-C-CXX/91/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1024 x i32], align 16
  %2 = alloca [1024 x i32], align 16
  %3 = alloca [1024 x i32], align 16
  %4 = alloca [1024 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  br label %18

; <label>:18:                                     ; preds = %0, %340
  %19 = bitcast [1024 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4096, i32 16, i1 false)
  %20 = bitcast [1024 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4096, i32 16, i1 false)
  %21 = bitcast [1024 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4096, i32 16, i1 false)
  %22 = bitcast [1024 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4096, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %18
  br label %350

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %6, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %61, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %6, align 4
  br label %45

; <label>:68:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %150, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = icmp slt i32 %70, %73
  br i1 %75, label %76, label %155

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, 1812835590
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1812835590
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %142, %76
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = icmp sle i32 %83, %86
  br i1 %88, label %89, label %149

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %93, %97
  br i1 %98, label %99, label %115

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %99, %89
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %119, %123
  br i1 %124, label %125, label %141

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %125, %115
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %7, align 4
  br label %82

; <label>:149:                                    ; preds = %82
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %6, align 4
  br label %69

; <label>:155:                                    ; preds = %69
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %156 = load i32, i32* %5, align 4
  %157 = add i32 %156, 1841352874
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1841352874
  %160 = sub nsw i32 %156, 1
  store i32 %159, i32* %15, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  store i32 %163, i32* %16, align 4
  br label %165

; <label>:165:                                    ; preds = %339, %220, %208, %195, %182, %155
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %15, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %16, align 4
  %172 = icmp sle i32 %170, %171
  br label %173

; <label>:173:                                    ; preds = %169, %165
  %174 = phi i1 [ false, %165 ], [ %172, %169 ]
  br i1 %174, label %175, label %340

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %13, align 4
  %184 = add i32 %183, -2062584819
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -2062584819
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %13, align 4
  br label %165

; <label>:188:                                    ; preds = %175
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %202

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %15, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, -1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, -1
  store i32 %200, i32* %15, align 4
  br label %165

; <label>:202:                                    ; preds = %188
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %14, align 4
  %210 = add i32 %209, 2124139946
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 2124139946
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %14, align 4
  br label %165

; <label>:214:                                    ; preds = %202
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %16, align 4
  %222 = sub i32 %221, 320601444
  %223 = add i32 %222, -1
  %224 = add i32 %223, 320601444
  %225 = add nsw i32 %221, -1
  store i32 %224, i32* %16, align 4
  br label %165

; <label>:226:                                    ; preds = %214
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %230, %234
  br i1 %235, label %236, label %260

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %14, align 4
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %242
  store i32 1, i32* %243, align 4
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 %244, -807805093
  %246 = add i32 %245, 1
  %247 = add i32 %246, -807805093
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %10, align 4
  %249 = load i32, i32* %13, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %13, align 4
  %255 = load i32, i32* %14, align 4
  %256 = sub i32 %255, 417092001
  %257 = add i32 %256, 1
  %258 = add i32 %257, 417092001
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %14, align 4
  br label %335

; <label>:260:                                    ; preds = %226
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sgt i32 %264, %268
  br i1 %269, label %270, label %292

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* %16, align 4
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %276
  store i32 1, i32* %277, align 4
  %278 = load i32, i32* %10, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %10, align 4
  %282 = load i32, i32* %15, align 4
  %283 = sub i32 0, -1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, -1
  store i32 %284, i32* %15, align 4
  %286 = load i32, i32* %16, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, -1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, -1
  store i32 %290, i32* %16, align 4
  br label %334

; <label>:292:                                    ; preds = %260
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %298
  store i32 1, i32* %299, align 4
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp slt i32 %303, %307
  br i1 %308, label %309, label %316

; <label>:309:                                    ; preds = %292
  %310 = load i32, i32* %12, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %12, align 4
  br label %322

; <label>:316:                                    ; preds = %292
  %317 = load i32, i32* %11, align 4
  %318 = sub i32 %317, 1814840984
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1814840984
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %11, align 4
  br label %322

; <label>:322:                                    ; preds = %316, %309
  %323 = load i32, i32* %14, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  store i32 %327, i32* %14, align 4
  %329 = load i32, i32* %15, align 4
  %330 = sub i32 %329, -531775758
  %331 = add i32 %330, -1
  %332 = add i32 %331, -531775758
  %333 = add nsw i32 %329, -1
  store i32 %332, i32* %15, align 4
  br label %334

; <label>:334:                                    ; preds = %322, %270
  br label %335

; <label>:335:                                    ; preds = %334, %236
  br label %336

; <label>:336:                                    ; preds = %335
  br label %337

; <label>:337:                                    ; preds = %336
  br label %338

; <label>:338:                                    ; preds = %337
  br label %339

; <label>:339:                                    ; preds = %338
  br label %165

; <label>:340:                                    ; preds = %173
  %341 = load i32, i32* %10, align 4
  %342 = mul nsw i32 200, %341
  %343 = load i32, i32* %12, align 4
  %344 = mul nsw i32 %343, 200
  %345 = sub i32 0, %344
  %346 = add i32 %342, %345
  %347 = sub nsw i32 %342, %344
  store i32 %346, i32* %17, align 4
  %348 = load i32, i32* %17, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  br label %18

; <label>:350:                                    ; preds = %26
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
