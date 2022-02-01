; ModuleID = 'source-C-CXX/91/836.c'
source_filename = "source-C-CXX/91/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t = internal global [1005 x i32] zeroinitializer, align 16
@main.q = internal global [1005 x i32] zeroinitializer, align 16
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %334, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %335

; <label>:19:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %20

; <label>:34:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %3, align 4
  br label %35

; <label>:51:                                     ; preds = %35
  store i32 1, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %99, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %105

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %92, %56
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %75, %65
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, -1067951982
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1067951982
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %61

; <label>:98:                                     ; preds = %61
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, -756210322
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -756210322
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  br label %52

; <label>:105:                                    ; preds = %52
  store i32 1, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %154, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %159

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, -1254621474
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1254621474
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %147, %110
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %153

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %130, %120
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %148, 64285281
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 64285281
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %4, align 4
  br label %116

; <label>:153:                                    ; preds = %116
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %3, align 4
  br label %106

; <label>:159:                                    ; preds = %106
  store i32 1, i32* %8, align 4
  %160 = load i32, i32* %2, align 4
  store i32 %160, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %161 = load i32, i32* %2, align 4
  store i32 %161, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %275, %207, %182, %159
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp ne i32 %167, %168
  br label %170

; <label>:170:                                    ; preds = %166, %162
  %171 = phi i1 [ false, %162 ], [ %169, %166 ]
  br i1 %171, label %172, label %276

; <label>:172:                                    ; preds = %170
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %176, %180
  br i1 %181, label %182, label %197

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %12, align 4
  %184 = sub i32 %183, 1705401518
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1705401518
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %12, align 4
  %188 = load i32, i32* %8, align 4
  %189 = add i32 %188, -386658850
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -386658850
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %8, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %10, align 4
  br label %162

; <label>:197:                                    ; preds = %172
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %201, %205
  br i1 %206, label %207, label %222

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %12, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %12, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 0, -1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, -1
  store i32 %214, i32* %9, align 4
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, -1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, -1
  store i32 %220, i32* %11, align 4
  br label %162

; <label>:222:                                    ; preds = %197
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %226, %230
  br i1 %231, label %232, label %244

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, -1
  store i32 %237, i32* %9, align 4
  %239 = load i32, i32* %10, align 4
  %240 = add i32 %239, -1569426842
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1569426842
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %10, align 4
  br label %273

; <label>:244:                                    ; preds = %222
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %272

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* %13, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %13, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, -1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, -1
  store i32 %265, i32* %9, align 4
  %267 = load i32, i32* %10, align 4
  %268 = sub i32 %267, 514177879
  %269 = add i32 %268, 1
  %270 = add i32 %269, 514177879
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %10, align 4
  br label %272

; <label>:272:                                    ; preds = %254, %244
  br label %273

; <label>:273:                                    ; preds = %272, %232
  br label %274

; <label>:274:                                    ; preds = %273
  br label %275

; <label>:275:                                    ; preds = %274
  br label %162

; <label>:276:                                    ; preds = %170
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sgt i32 %280, %284
  br i1 %285, label %286, label %292

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* %12, align 4
  %288 = sub i32 %287, -595819953
  %289 = add i32 %288, 1
  %290 = add i32 %289, -595819953
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %12, align 4
  br label %292

; <label>:292:                                    ; preds = %286, %276
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp slt i32 %296, %300
  br i1 %301, label %302, label %308

; <label>:302:                                    ; preds = %292
  %303 = load i32, i32* %13, align 4
  %304 = sub i32 %303, -457314234
  %305 = add i32 %304, 1
  %306 = add i32 %305, -457314234
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %13, align 4
  br label %308

; <label>:308:                                    ; preds = %302, %292
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* %13, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %309, %311
  %313 = sub nsw i32 %309, %310
  %314 = mul nsw i32 %312, 200
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  store i32 1, i32* %3, align 4
  br label %316

; <label>:316:                                    ; preds = %327, %308
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %2, align 4
  %319 = icmp sle i32 %317, %318
  br i1 %319, label %320, label %333

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %322
  store i32 0, i32* %323, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %325
  store i32 0, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* %3, align 4
  %329 = add i32 %328, 1062071840
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1062071840
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %3, align 4
  br label %316

; <label>:333:                                    ; preds = %316
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %334

; <label>:334:                                    ; preds = %333
  br i1 true, label %14, label %335

; <label>:335:                                    ; preds = %334, %18
  %336 = load i32, i32* %1, align 4
  ret i32 %336
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
