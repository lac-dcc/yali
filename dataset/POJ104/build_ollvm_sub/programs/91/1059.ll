; ModuleID = 'source-C-CXX/91/1059.c'
source_filename = "source-C-CXX/91/1059.c"
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
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [1001 x i32], align 16
  %8 = alloca [1001 x [1001 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [1001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4004, i32 16, i1 false)
  %10 = bitcast [1001 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4004, i32 16, i1 false)
  %11 = bitcast [1001 x [1001 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4008004, i32 16, i1 false)
  br label %12

; <label>:12:                                     ; preds = %439, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %442

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %2, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, 1562326221
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1562326221
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %119, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, 1624378583
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1624378583
  %55 = sub nsw i32 %51, 1
  %56 = icmp slt i32 %50, %54
  br i1 %56, label %57, label %126

; <label>:57:                                     ; preds = %49
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %111, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, -1531353228
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1531353228
  %64 = sub nsw i32 %60, 1
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %63, %66
  %68 = sub nsw i32 %63, %65
  %69 = icmp slt i32 %59, %67
  br i1 %69, label %70, label %118

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, -729088685
  %77 = add i32 %76, 1
  %78 = add i32 %77, -729088685
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %74, %82
  br i1 %83, label %84, label %110

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %104
  store i32 %97, i32* %105, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %84, %70
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %3, align 4
  br label %58

; <label>:118:                                    ; preds = %58
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %2, align 4
  br label %49

; <label>:126:                                    ; preds = %49
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %194, %126
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = icmp slt i32 %128, %131
  br i1 %133, label %134, label %199

; <label>:134:                                    ; preds = %127
  store i32 0, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %187, %134
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, 1142810272
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1142810272
  %141 = sub nsw i32 %137, 1
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 %140, -1577614431
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -1577614431
  %146 = sub nsw i32 %140, %142
  %147 = icmp slt i32 %136, %145
  br i1 %147, label %148, label %193

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %152, %161
  br i1 %162, label %163, label %186

; <label>:163:                                    ; preds = %148
  %164 = load i32, i32* %3, align 4
  %165 = add i32 %164, -1749748963
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1749748963
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %163, %148
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 %188, -133284080
  %190 = add i32 %189, 1
  %191 = add i32 %190, -133284080
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %3, align 4
  br label %135

; <label>:193:                                    ; preds = %135
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %2, align 4
  br label %127

; <label>:199:                                    ; preds = %127
  store i32 0, i32* %2, align 4
  br label %200

; <label>:200:                                    ; preds = %237, %199
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %243

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %217

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %214
  %216 = getelementptr inbounds [1001 x i32], [1001 x i32]* %215, i64 0, i64 0
  store i32 200, i32* %216, align 4
  br label %236

; <label>:217:                                    ; preds = %204
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %230

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %227
  %229 = getelementptr inbounds [1001 x i32], [1001 x i32]* %228, i64 0, i64 0
  store i32 0, i32* %229, align 4
  br label %235

; <label>:230:                                    ; preds = %217
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %232
  %234 = getelementptr inbounds [1001 x i32], [1001 x i32]* %233, i64 0, i64 0
  store i32 -200, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %230, %225
  br label %236

; <label>:236:                                    ; preds = %235, %212
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = add i32 %238, 354581641
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 354581641
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %2, align 4
  br label %200

; <label>:243:                                    ; preds = %200
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 %244, -1349387168
  %246 = sub i32 %245, 2
  %247 = add i32 %246, -1349387168
  %248 = sub nsw i32 %244, 2
  store i32 %247, i32* %2, align 4
  br label %249

; <label>:249:                                    ; preds = %422, %243
  %250 = load i32, i32* %2, align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %429

; <label>:252:                                    ; preds = %249
  store i32 1, i32* %3, align 4
  br label %253

; <label>:253:                                    ; preds = %416, %252
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %2, align 4
  %257 = add i32 %255, -1035395536
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -1035395536
  %260 = sub nsw i32 %255, %256
  %261 = icmp slt i32 %254, %259
  br i1 %261, label %262, label %421

; <label>:262:                                    ; preds = %253
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %3, align 4
  %265 = add i32 %263, -1366571633
  %266 = add i32 %265, %264
  %267 = sub i32 %266, -1366571633
  %268 = add nsw i32 %263, %264
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %299

; <label>:277:                                    ; preds = %262
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %279
  %281 = load i32, i32* %3, align 4
  %282 = add i32 %281, -678652672
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -678652672
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [1001 x i32], [1001 x i32]* %280, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, 1316731045
  %290 = add i32 %289, 200
  %291 = sub i32 %290, 1316731045
  %292 = add nsw i32 %288, 200
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %294
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1001 x i32], [1001 x i32]* %295, i64 0, i64 %297
  store i32 %291, i32* %298, align 4
  br label %415

; <label>:299:                                    ; preds = %262
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %3, align 4
  %302 = add i32 %300, -794374509
  %303 = add i32 %302, %301
  %304 = sub i32 %303, -794374509
  %305 = add nsw i32 %300, %301
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %308, %312
  br i1 %313, label %314, label %338

; <label>:314:                                    ; preds = %299
  %315 = load i32, i32* %2, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %319
  %321 = load i32, i32* %3, align 4
  %322 = sub i32 %321, -464705018
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -464705018
  %325 = sub nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [1001 x i32], [1001 x i32]* %320, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, 200
  %330 = add i32 %328, %329
  %331 = sub nsw i32 %328, 200
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %333
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1001 x i32], [1001 x i32]* %334, i64 0, i64 %336
  store i32 %330, i32* %337, align 4
  br label %414

; <label>:338:                                    ; preds = %299
  %339 = load i32, i32* %2, align 4
  %340 = add i32 %339, 1360331150
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1360331150
  %343 = add nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %344
  %346 = load i32, i32* %3, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub nsw i32 %346, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [1001 x i32], [1001 x i32]* %345, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add i32 %352, -1201385820
  %354 = sub i32 %353, 200
  %355 = sub i32 %354, -1201385820
  %356 = sub nsw i32 %352, 200
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %358
  %360 = load i32, i32* %3, align 4
  %361 = add i32 %360, 1041857969
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1041857969
  %364 = sub nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [1001 x i32], [1001 x i32]* %359, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sgt i32 %355, %367
  br i1 %368, label %369, label %395

; <label>:369:                                    ; preds = %338
  %370 = load i32, i32* %2, align 4
  %371 = add i32 %370, -352520380
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -352520380
  %374 = add nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %375
  %377 = load i32, i32* %3, align 4
  %378 = sub i32 %377, 1587878627
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1587878627
  %381 = sub nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [1001 x i32], [1001 x i32]* %376, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 %384, -2058186293
  %386 = sub i32 %385, 200
  %387 = add i32 %386, -2058186293
  %388 = sub nsw i32 %384, 200
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %390
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1001 x i32], [1001 x i32]* %391, i64 0, i64 %393
  store i32 %387, i32* %394, align 4
  br label %413

; <label>:395:                                    ; preds = %338
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %397
  %399 = load i32, i32* %3, align 4
  %400 = sub i32 %399, 978285733
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 978285733
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [1001 x i32], [1001 x i32]* %398, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %408
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1001 x i32], [1001 x i32]* %409, i64 0, i64 %411
  store i32 %406, i32* %412, align 4
  br label %413

; <label>:413:                                    ; preds = %395, %369
  br label %414

; <label>:414:                                    ; preds = %413, %314
  br label %415

; <label>:415:                                    ; preds = %414, %277
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %3, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  store i32 %419, i32* %3, align 4
  br label %253

; <label>:421:                                    ; preds = %253
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %2, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, -1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, -1
  store i32 %427, i32* %2, align 4
  br label %249

; <label>:429:                                    ; preds = %249
  %430 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 0
  %431 = load i32, i32* %4, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub nsw i32 %431, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [1001 x i32], [1001 x i32]* %430, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  br label %439

; <label>:439:                                    ; preds = %429
  %440 = load i32, i32* %4, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %12, label %442

; <label>:442:                                    ; preds = %439, %16
  %443 = call i32 @getchar()
  %444 = call i32 @getchar()
  %445 = load i32, i32* %1, align 4
  ret i32 %445
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
