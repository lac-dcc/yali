; ModuleID = 'source-C-CXX/91/93.c'
source_filename = "source-C-CXX/91/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 1010, align 4
@minl = constant i32 -999999999, align 4
@n = common global i32 0, align 4
@f = common global [1010 x [1010 x i32]] zeroinitializer, align 16
@b = common global [1010 x i32] zeroinitializer, align 16
@a = common global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %7, 1257160276
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 1257160276
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define void @dp() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %26, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %32

; <label>:8:                                      ; preds = %4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %20, %8
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %16, i64 0, i64 %18
  store i32 -999999999, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %2, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 %27, -427049157
  %29 = add i32 %28, 1
  %30 = add i32 %29, -427049157
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %1, align 4
  br label %4

; <label>:32:                                     ; preds = %4
  store i32 0, i32* getelementptr inbounds ([1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  br label %33

; <label>:33:                                     ; preds = %341, %32
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %347

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %333, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %340

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @n, align 4
  %51 = sub i32 0, %50
  %52 = add i32 0, %51
  %53 = sub nsw i32 0, %50
  %54 = icmp sge i32 %49, %52
  br i1 %54, label %55, label %332

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %1, align 4
  %57 = sub i32 %56, 145850171
  %58 = add i32 %57, 1
  %59 = add i32 %58, 145850171
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %64, 897684154
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 897684154
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %63, %71
  br i1 %72, label %73, label %114

; <label>:73:                                     ; preds = %55
  %74 = load i32, i32* %1, align 4
  %75 = sub i32 %74, -225639418
  %76 = add i32 %75, 1
  %77 = add i32 %76, -225639418
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %79
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1010 x i32], [1010 x i32]* %80, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1010 x i32], [1010 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, -2009579712
  %96 = add i32 %95, 1
  %97 = add i32 %96, -2009579712
  %98 = add nsw i32 %94, 1
  %99 = call i32 @Max(i32 %87, i32 %97)
  %100 = load i32, i32* %1, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [1010 x i32], [1010 x i32]* %107, i64 0, i64 %112
  store i32 %99, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %73, %55
  %115 = load i32, i32* %1, align 4
  %116 = add i32 %115, -1247120799
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1247120799
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %122, %131
  br i1 %132, label %133, label %166

; <label>:133:                                    ; preds = %114
  %134 = load i32, i32* %1, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1010 x i32], [1010 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %145
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1010 x i32], [1010 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = call i32 @Max(i32 %143, i32 %152)
  %155 = load i32, i32* %1, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1010 x i32], [1010 x i32]* %162, i64 0, i64 %164
  store i32 %154, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %133, %114
  %167 = load i32, i32* %1, align 4
  %168 = add i32 %167, 1185388408
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1185388408
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %2, align 4
  %176 = add i32 %175, -1405139439
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1405139439
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %174, %182
  br i1 %183, label %184, label %331

; <label>:184:                                    ; preds = %166
  %185 = load i32, i32* %1, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %189
  %191 = load i32, i32* %2, align 4
  %192 = add i32 %191, 882657903
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 882657903
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [1010 x i32], [1010 x i32]* %190, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %200
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1010 x i32], [1010 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 @Max(i32 %198, i32 %205)
  %207 = load i32, i32* %1, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %211
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [1010 x i32], [1010 x i32]* %212, i64 0, i64 %219
  store i32 %206, i32* %220, align 4
  %221 = load i32, i32* %1, align 4
  %222 = sub i32 %221, 1387533884
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1387533884
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* @n, align 4
  %230 = load i32, i32* %1, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 %230, -1533965088
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -1533965088
  %235 = sub nsw i32 %230, %231
  %236 = sub i32 0, %234
  %237 = add i32 %229, %236
  %238 = sub nsw i32 %229, %234
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %228, %241
  br i1 %242, label %243, label %277

; <label>:243:                                    ; preds = %184
  %244 = load i32, i32* %1, align 4
  %245 = sub i32 %244, -1301028078
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1301028078
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %249
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1010 x i32], [1010 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %1, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %256
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1010 x i32], [1010 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %261, -82497979
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -82497979
  %265 = sub nsw i32 %261, 1
  %266 = call i32 @Max(i32 %254, i32 %264)
  %267 = load i32, i32* %1, align 4
  %268 = sub i32 %267, 1204886188
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1204886188
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %272
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1010 x i32], [1010 x i32]* %273, i64 0, i64 %275
  store i32 %266, i32* %276, align 4
  br label %330

; <label>:277:                                    ; preds = %184
  %278 = load i32, i32* %1, align 4
  %279 = add i32 %278, -70147313
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -70147313
  %282 = add nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* @n, align 4
  %287 = load i32, i32* %1, align 4
  %288 = load i32, i32* %2, align 4
  %289 = add i32 %287, 686386873
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 686386873
  %292 = sub nsw i32 %287, %288
  %293 = add i32 %286, -2051227576
  %294 = sub i32 %293, %291
  %295 = sub i32 %294, -2051227576
  %296 = sub nsw i32 %286, %291
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %285, %299
  br i1 %300, label %301, label %329

; <label>:301:                                    ; preds = %277
  %302 = load i32, i32* %1, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %306
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1010 x i32], [1010 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %1, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %313
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1010 x i32], [1010 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 @Max(i32 %311, i32 %318)
  %320 = load i32, i32* %1, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %324
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1010 x i32], [1010 x i32]* %325, i64 0, i64 %327
  store i32 %319, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %301, %277
  br label %330

; <label>:330:                                    ; preds = %329, %243
  br label %331

; <label>:331:                                    ; preds = %330, %166
  br label %332

; <label>:332:                                    ; preds = %331, %42
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %2, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %2, align 4
  br label %38

; <label>:340:                                    ; preds = %38
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %1, align 4
  %343 = sub i32 %342, -1284724448
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1284724448
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %1, align 4
  br label %33

; <label>:347:                                    ; preds = %33
  %348 = load i32, i32* @n, align 4
  %349 = add i32 0, 1393255841
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 1393255841
  %352 = sub nsw i32 0, %348
  store i32 %351, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %353

; <label>:353:                                    ; preds = %367, %347
  %354 = load i32, i32* %1, align 4
  %355 = load i32, i32* @n, align 4
  %356 = icmp sle i32 %354, %355
  br i1 %356, label %357, label %374

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* @n, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %360
  %362 = load i32, i32* %1, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1010 x i32], [1010 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 @Max(i32 %358, i32 %365)
  store i32 %366, i32* %3, align 4
  br label %367

; <label>:367:                                    ; preds = %357
  %368 = load i32, i32* %1, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  store i32 %372, i32* %1, align 4
  br label %353

; <label>:374:                                    ; preds = %353
  %375 = load i32, i32* %3, align 4
  %376 = mul nsw i32 %375, 200
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %376)
  ret void
}

declare i32 @Max(i32, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %38, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %5 = load i32, i32* @n, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %43

; <label>:7:                                      ; preds = %3
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i32 0), i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %2, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i32 0), i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, -494846368
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -494846368
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* @n, align 4
  %40 = sext i32 %39 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1) to i8*), i64 %40, i64 4, i32 (i8*, i8*)* @cmp)
  %41 = load i32, i32* @n, align 4
  %42 = sext i32 %41 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1) to i8*), i64 %42, i64 4, i32 (i8*, i8*)* @cmp)
  call void @dp()
  br label %3

; <label>:43:                                     ; preds = %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
