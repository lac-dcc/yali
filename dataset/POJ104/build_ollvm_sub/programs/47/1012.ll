; ModuleID = 'source-C-CXX/47/1012.c'
source_filename = "source-C-CXX/47/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [9 x [9 x [5 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %50, %2
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %17
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 5
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %11, align 4
  %37 = sub i32 %36, 1622133709
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1622133709
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %11, align 4
  br label %22

; <label>:41:                                     ; preds = %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %10, align 4
  br label %18

; <label>:49:                                     ; preds = %18
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, 1278791098
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1278791098
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  br label %14

; <label>:56:                                     ; preds = %14
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %58 = load i32, i32* %7, align 4
  %59 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 4
  %60 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %59, i64 0, i64 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 0
  store i32 %58, i32* %61, align 16
  store i32 0, i32* %11, align 4
  br label %62

; <label>:62:                                     ; preds = %403, %56
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %408

; <label>:66:                                     ; preds = %62
  store i32 1, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %396, %66
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %68, 8
  br i1 %69, label %70, label %402

; <label>:70:                                     ; preds = %67
  store i32 1, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %389, %70
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %72, 8
  br i1 %73, label %74, label %395

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %388

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %97, 2113846186
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2113846186
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %103, i64 0, i64 %108
  %110 = load i32, i32* %11, align 4
  %111 = add i32 %110, -961247044
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -961247044
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %96
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, %96
  store i32 %119, i32* %116, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = add i32 %131, -1745615219
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1745615219
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %11, align 4
  %142 = add i32 %141, 3288061
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 3288061
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %130
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, %130
  store i32 %150, i32* %147, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %154, i64 0, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = add i32 %162, 1363356939
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1363356939
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %168, i64 0, i64 %175
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 %177, -686219829
  %179 = add i32 %178, 1
  %180 = add i32 %179, -686219829
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %176, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, %161
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, %161
  store i32 %188, i32* %183, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %192, i64 0, i64 %194
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = add i32 %203, -1484308625
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1484308625
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %202, i64 0, i64 %208
  %210 = load i32, i32* %11, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %209, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, %199
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, %199
  store i32 %220, i32* %215, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %223
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %224, i64 0, i64 %226
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 %231, 2
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %11, align 4
  %240 = add i32 %239, 339129145
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 339129145
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %238, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, -848010086
  %248 = add i32 %247, %232
  %249 = sub i32 %248, -848010086
  %250 = add nsw i32 %246, %232
  store i32 %249, i32* %245, align 4
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %252
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %253, i64 0, i64 %255
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %262
  %264 = load i32, i32* %10, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %263, i64 0, i64 %270
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %271, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %278, 233337049
  %280 = add i32 %279, %260
  %281 = sub i32 %280, 233337049
  %282 = add nsw i32 %278, %260
  store i32 %281, i32* %277, align 4
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %285, i64 0, i64 %287
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5 x i32], [5 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %9, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %299
  %301 = load i32, i32* %10, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub nsw i32 %301, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %300, i64 0, i64 %305
  %307 = load i32, i32* %11, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %306, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %292
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, %292
  store i32 %317, i32* %314, align 4
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %320
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %321, i64 0, i64 %323
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %9, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %335
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %336, i64 0, i64 %338
  %340 = load i32, i32* %11, align 4
  %341 = sub i32 %340, 1505698241
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1505698241
  %344 = add nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [5 x i32], [5 x i32]* %339, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %347, 944697520
  %349 = add i32 %348, %328
  %350 = add i32 %349, 944697520
  %351 = add nsw i32 %347, %328
  store i32 %350, i32* %346, align 4
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %353
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %354, i64 0, i64 %356
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %9, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %368
  %370 = load i32, i32* %10, align 4
  %371 = sub i32 %370, 1461032174
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1461032174
  %374 = add nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %369, i64 0, i64 %375
  %377 = load i32, i32* %11, align 4
  %378 = sub i32 %377, 1354103118
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1354103118
  %381 = add nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %376, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %361
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, %361
  store i32 %386, i32* %383, align 4
  br label %388

; <label>:388:                                    ; preds = %86, %74
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %10, align 4
  %391 = add i32 %390, -485212550
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -485212550
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %10, align 4
  br label %71

; <label>:395:                                    ; preds = %71
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %9, align 4
  %398 = sub i32 %397, 1991644586
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1991644586
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %9, align 4
  br label %67

; <label>:402:                                    ; preds = %67
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %11, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %407 = add nsw i32 %404, 1
  store i32 %406, i32* %11, align 4
  br label %62

; <label>:408:                                    ; preds = %62
  store i32 0, i32* %9, align 4
  br label %409

; <label>:409:                                    ; preds = %444, %408
  %410 = load i32, i32* %9, align 4
  %411 = icmp slt i32 %410, 9
  br i1 %411, label %412, label %450

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %414
  %416 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %415, i64 0, i64 0
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5 x i32], [5 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  store i32 1, i32* %10, align 4
  br label %422

; <label>:422:                                    ; preds = %437, %412
  %423 = load i32, i32* %10, align 4
  %424 = icmp slt i32 %423, 9
  br i1 %424, label %425, label %442

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %427
  %429 = load i32, i32* %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %428, i64 0, i64 %430
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5 x i32], [5 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  br label %437

; <label>:437:                                    ; preds = %425
  %438 = load i32, i32* %10, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %441 = add nsw i32 %438, 1
  store i32 %440, i32* %10, align 4
  br label %422

; <label>:442:                                    ; preds = %422
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %444

; <label>:444:                                    ; preds = %442
  %445 = load i32, i32* %9, align 4
  %446 = add i32 %445, 1837374267
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1837374267
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %9, align 4
  br label %409

; <label>:450:                                    ; preds = %409
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
