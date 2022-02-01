; ModuleID = 'source-C-CXX/47/1610.c'
source_filename = "source-C-CXX/47/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %10 = alloca [9 x [9 x [5 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [9 x [9 x [5 x i32]]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1620, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 4
  %15 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %14, i64 0, i64 4
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  store i32 %13, i32* %16, align 16
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %387, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = icmp sle i32 %18, %21
  br i1 %23, label %24, label %393

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %380, %24
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %26, 8
  br i1 %27, label %28, label %386

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %369, %28
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %30, 8
  br i1 %31, label %32, label %375

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %350

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, -15550522
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -15550522
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, 1263919759
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1263919759
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %61, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %69, -997353461
  %71 = add i32 %70, 1
  %72 = add i32 %71, -997353461
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, 2102808443
  %78 = add i32 %77, %54
  %79 = sub i32 %78, 2102808443
  %80 = add nsw i32 %76, %54
  store i32 %79, i32* %75, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, 554231486
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 554231486
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %90
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, %90
  store i32 %109, i32* %106, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %113, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %121, 2078218740
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2078218740
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %127, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, %120
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, %120
  store i32 %144, i32* %139, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %159, 1479526216
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1479526216
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %158, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 %166, -1012297124
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1012297124
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, %155
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, %155
  store i32 %177, i32* %172, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %181, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = add i32 %192, 161652931
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 161652931
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %191, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = add i32 %199, 1279118386
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1279118386
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, %188
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, %188
  store i32 %210, i32* %205, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %214, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %7, align 4
  %223 = add i32 %222, 1284179606
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1284179606
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = add i32 %229, 115994482
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 115994482
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %228, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %235, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, -1576335731
  %244 = add i32 %243, %221
  %245 = sub i32 %244, -1576335731
  %246 = add nsw i32 %242, %221
  store i32 %245, i32* %241, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %249, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 %257, 520327073
  %259 = add i32 %258, 1
  %260 = add i32 %259, 520327073
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %263, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %266, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %275, -261717278
  %277 = add i32 %276, %256
  %278 = add i32 %277, -261717278
  %279 = add nsw i32 %275, %256
  store i32 %278, i32* %274, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %281
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %282, i64 0, i64 %284
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 %290, 336862375
  %292 = add i32 %291, 1
  %293 = add i32 %292, 336862375
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %295
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %296, i64 0, i64 %301
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %302, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 %311, 815354330
  %313 = add i32 %312, %289
  %314 = add i32 %313, 815354330
  %315 = add nsw i32 %311, %289
  store i32 %314, i32* %310, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %318, i64 0, i64 %320
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = mul nsw i32 2, %325
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %328
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %329, i64 0, i64 %331
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 %333, -1872892317
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1872892317
  %337 = add nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [5 x i32], [5 x i32]* %332, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %340, -1862998423
  %342 = add i32 %341, %326
  %343 = add i32 %342, -1862998423
  %344 = add nsw i32 %340, %326
  store i32 %343, i32* %339, align 4
  %345 = load i32, i32* %8, align 4
  %346 = sub i32 %345, 1438997256
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1438997256
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %8, align 4
  br label %350

; <label>:350:                                    ; preds = %44, %32
  %351 = load i32, i32* %8, align 4
  %352 = load i32, i32* %4, align 4
  %353 = mul nsw i32 2, %352
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  %359 = load i32, i32* %4, align 4
  %360 = mul nsw i32 2, %359
  %361 = sub i32 %360, -513087448
  %362 = add i32 %361, 1
  %363 = add i32 %362, -513087448
  %364 = add nsw i32 %360, 1
  %365 = mul nsw i32 %357, %363
  %366 = icmp eq i32 %351, %365
  br i1 %366, label %367, label %368

; <label>:367:                                    ; preds = %350
  store i32 1, i32* %9, align 4
  br label %375

; <label>:368:                                    ; preds = %350
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %7, align 4
  %371 = sub i32 %370, -1926049662
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1926049662
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %7, align 4
  br label %29

; <label>:375:                                    ; preds = %367, %29
  %376 = load i32, i32* %9, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %379

; <label>:378:                                    ; preds = %375
  br label %386

; <label>:379:                                    ; preds = %375
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %6, align 4
  %382 = add i32 %381, 837808129
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 837808129
  %385 = add nsw i32 %381, 1
  store i32 %384, i32* %6, align 4
  br label %25

; <label>:386:                                    ; preds = %378, %25
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %4, align 4
  %389 = sub i32 %388, -889716037
  %390 = add i32 %389, 1
  %391 = add i32 %390, -889716037
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %4, align 4
  br label %17

; <label>:393:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  br label %394

; <label>:394:                                    ; preds = %437, %393
  %395 = load i32, i32* %7, align 4
  %396 = icmp sle i32 %395, 8
  br i1 %396, label %397, label %443

; <label>:397:                                    ; preds = %394
  store i32 0, i32* %6, align 4
  br label %398

; <label>:398:                                    ; preds = %429, %397
  %399 = load i32, i32* %6, align 4
  %400 = icmp sle i32 %399, 8
  br i1 %400, label %401, label %435

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* %6, align 4
  %403 = icmp eq i32 %402, 8
  br i1 %403, label %404, label %416

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %406
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %407, i64 0, i64 %409
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5 x i32], [5 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  br label %428

; <label>:416:                                    ; preds = %401
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %418
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %419, i64 0, i64 %421
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5 x i32], [5 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  br label %428

; <label>:428:                                    ; preds = %416, %404
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %6, align 4
  %431 = add i32 %430, 1885232296
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1885232296
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %6, align 4
  br label %398

; <label>:435:                                    ; preds = %398
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %437

; <label>:437:                                    ; preds = %435
  %438 = load i32, i32* %7, align 4
  %439 = add i32 %438, -1028781332
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1028781332
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %7, align 4
  br label %394

; <label>:443:                                    ; preds = %394
  ret i32 0
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
