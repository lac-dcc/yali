; ModuleID = 'source-C-CXX/1/1251.c'
source_filename = "source-C-CXX/1/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca [26 x i32], align 16
  %11 = alloca i8, align 1
  %12 = alloca %struct.book*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 32, %18
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to %struct.book*
  store %struct.book* %21, %struct.book** %12, align 8
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %250, %2
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %257

; <label>:26:                                     ; preds = %22
  %27 = load %struct.book*, %struct.book** %12, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.book, %struct.book* %27, i64 %29
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 0
  %32 = load %struct.book*, %struct.book** %12, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.book, %struct.book* %32, i64 %34
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i8* %37)
  store i32 0, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %242, %26
  %40 = load %struct.book*, %struct.book** %12, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.book, %struct.book* %40, i64 %42
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 1
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %249

; <label>:51:                                     ; preds = %39
  %52 = load %struct.book*, %struct.book** %12, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.book, %struct.book* %52, i64 %54
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 1
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %241 [
    i32 65, label %62
    i32 66, label %69
    i32 67, label %77
    i32 68, label %84
    i32 69, label %91
    i32 70, label %98
    i32 71, label %104
    i32 72, label %111
    i32 73, label %118
    i32 74, label %126
    i32 75, label %133
    i32 76, label %139
    i32 77, label %146
    i32 78, label %152
    i32 79, label %159
    i32 80, label %165
    i32 81, label %171
    i32 82, label %178
    i32 83, label %186
    i32 84, label %192
    i32 85, label %199
    i32 86, label %206
    i32 87, label %213
    i32 88, label %220
    i32 89, label %226
    i32 90, label %233
  ]

; <label>:62:                                     ; preds = %51
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = add i32 %64, -1737534205
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1737534205
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %63, align 16
  br label %241

; <label>:69:                                     ; preds = %51
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %70, align 4
  br label %241

; <label>:77:                                     ; preds = %51
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = add i32 %79, 1684311036
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1684311036
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %78, align 8
  br label %241

; <label>:84:                                     ; preds = %51
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, -842372166
  %88 = add i32 %87, 1
  %89 = add i32 %88, -842372166
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %85, align 4
  br label %241

; <label>:91:                                     ; preds = %51
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = add i32 %93, 2090352536
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 2090352536
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %92, align 16
  br label %241

; <label>:98:                                     ; preds = %51
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %99, align 4
  br label %241

; <label>:104:                                    ; preds = %51
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %106 = load i32, i32* %105, align 8
  %107 = add i32 %106, 869058087
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 869058087
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %105, align 8
  br label %241

; <label>:111:                                    ; preds = %51
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, 855103112
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 855103112
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %112, align 4
  br label %241

; <label>:118:                                    ; preds = %51
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %120 = load i32, i32* %119, align 16
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %119, align 16
  br label %241

; <label>:126:                                    ; preds = %51
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, -521442730
  %130 = add i32 %129, 1
  %131 = add i32 %130, -521442730
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %127, align 4
  br label %241

; <label>:133:                                    ; preds = %51
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %135 = load i32, i32* %134, align 8
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %134, align 8
  br label %241

; <label>:139:                                    ; preds = %51
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, 1050330583
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1050330583
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %140, align 4
  br label %241

; <label>:146:                                    ; preds = %51
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %148 = load i32, i32* %147, align 16
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %147, align 16
  br label %241

; <label>:152:                                    ; preds = %51
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, 207390597
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 207390597
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %153, align 4
  br label %241

; <label>:159:                                    ; preds = %51
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %161 = load i32, i32* %160, align 8
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %160, align 8
  br label %241

; <label>:165:                                    ; preds = %51
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %166, align 4
  br label %241

; <label>:171:                                    ; preds = %51
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %173 = load i32, i32* %172, align 16
  %174 = sub i32 %173, -1389033373
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1389033373
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %172, align 16
  br label %241

; <label>:178:                                    ; preds = %51
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %179, align 4
  br label %241

; <label>:186:                                    ; preds = %51
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %188 = load i32, i32* %187, align 8
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %187, align 8
  br label %241

; <label>:192:                                    ; preds = %51
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, -1811678450
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1811678450
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %193, align 4
  br label %241

; <label>:199:                                    ; preds = %51
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %201 = load i32, i32* %200, align 16
  %202 = add i32 %201, 2136298445
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 2136298445
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %200, align 16
  br label %241

; <label>:206:                                    ; preds = %51
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %208, 1961226241
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1961226241
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %207, align 4
  br label %241

; <label>:213:                                    ; preds = %51
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %215 = load i32, i32* %214, align 8
  %216 = sub i32 %215, 810573527
  %217 = add i32 %216, 1
  %218 = add i32 %217, 810573527
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %214, align 8
  br label %241

; <label>:220:                                    ; preds = %51
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %221, align 4
  br label %241

; <label>:226:                                    ; preds = %51
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %228 = load i32, i32* %227, align 16
  %229 = sub i32 %228, 408292428
  %230 = add i32 %229, 1
  %231 = add i32 %230, 408292428
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %227, align 16
  br label %241

; <label>:233:                                    ; preds = %51
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %234, align 4
  br label %241

; <label>:241:                                    ; preds = %51, %233, %226, %220, %213, %206, %199, %192, %186, %178, %171, %165, %159, %152, %146, %139, %133, %126, %118, %111, %104, %98, %91, %84, %77, %69, %62
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %8, align 4
  br label %39

; <label>:249:                                    ; preds = %39
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %7, align 4
  br label %22

; <label>:257:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  br label %258

; <label>:258:                                    ; preds = %269, %257
  %259 = load i32, i32* %7, align 4
  %260 = icmp slt i32 %259, 26
  br i1 %260, label %261, label %274

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* %7, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %7, align 4
  br label %258

; <label>:274:                                    ; preds = %258
  store i32 25, i32* %7, align 4
  br label %275

; <label>:275:                                    ; preds = %316, %274
  %276 = load i32, i32* %7, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %322

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub nsw i32 %283, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sgt i32 %282, %289
  br i1 %290, label %291, label %307

; <label>:291:                                    ; preds = %278
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 %296, 1801732234
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1801732234
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %301
  store i32 %295, i32* %302, align 4
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %14, align 4
  br label %315

; <label>:307:                                    ; preds = %278
  %308 = load i32, i32* %7, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %14, align 4
  br label %315

; <label>:315:                                    ; preds = %307, %291
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %7, align 4
  %318 = sub i32 %317, 670989078
  %319 = add i32 %318, -1
  %320 = add i32 %319, 670989078
  %321 = add nsw i32 %317, -1
  store i32 %320, i32* %7, align 4
  br label %275

; <label>:322:                                    ; preds = %275
  store i32 25, i32* %7, align 4
  br label %323

; <label>:323:                                    ; preds = %336, %322
  %324 = load i32, i32* %7, align 4
  %325 = icmp sge i32 %324, 0
  br i1 %325, label %326, label %342

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %14, align 4
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %335

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* %7, align 4
  store i32 %334, i32* %13, align 4
  br label %335

; <label>:335:                                    ; preds = %333, %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %7, align 4
  %338 = add i32 %337, 503846671
  %339 = add i32 %338, -1
  %340 = sub i32 %339, 503846671
  %341 = add nsw i32 %337, -1
  store i32 %340, i32* %7, align 4
  br label %323

; <label>:342:                                    ; preds = %323
  %343 = load i32, i32* %13, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 65
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 65
  %349 = trunc i32 %347 to i8
  store i8 %349, i8* %11, align 1
  %350 = load i8, i8* %11, align 1
  %351 = sext i8 %350 to i32
  %352 = load i32, i32* %14, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %351, i32 %352)
  store i32 0, i32* %7, align 4
  br label %354

; <label>:354:                                    ; preds = %402, %342
  %355 = load i32, i32* %7, align 4
  %356 = load i32, i32* %6, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %408

; <label>:358:                                    ; preds = %354
  store i32 0, i32* %8, align 4
  br label %359

; <label>:359:                                    ; preds = %394, %358
  %360 = load %struct.book*, %struct.book** %12, align 8
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.book, %struct.book* %360, i64 %362
  %364 = getelementptr inbounds %struct.book, %struct.book* %363, i32 0, i32 1
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [26 x i8], [26 x i8]* %364, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %401

; <label>:371:                                    ; preds = %359
  %372 = load %struct.book*, %struct.book** %12, align 8
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.book, %struct.book* %372, i64 %374
  %376 = getelementptr inbounds %struct.book, %struct.book* %375, i32 0, i32 1
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [26 x i8], [26 x i8]* %376, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = load i8, i8* %11, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %381, %383
  br i1 %384, label %385, label %393

; <label>:385:                                    ; preds = %371
  %386 = load %struct.book*, %struct.book** %12, align 8
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.book, %struct.book* %386, i64 %388
  %390 = getelementptr inbounds %struct.book, %struct.book* %389, i32 0, i32 0
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %391)
  br label %401

; <label>:393:                                    ; preds = %371
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %8, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  store i32 %399, i32* %8, align 4
  br label %359

; <label>:401:                                    ; preds = %385, %359
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %7, align 4
  %404 = sub i32 %403, -940422413
  %405 = add i32 %404, 1
  %406 = add i32 %405, -940422413
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %7, align 4
  br label %354

; <label>:408:                                    ; preds = %354
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
