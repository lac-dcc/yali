; ModuleID = 'source-C-CXX/91/413.c'
source_filename = "source-C-CXX/91/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
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
  %11 = sub i32 %7, 1997723988
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 1997723988
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x [1000 x i32]], align 16
  %4 = alloca [50 x [1000 x i32]], align 16
  %5 = alloca [50 x i32], align 16
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
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %0, %74
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %19
  br label %101

; <label>:30:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %46, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, 595766633
  %49 = add i32 %48, 1
  %50 = add i32 %49, 595766633
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %31

; <label>:52:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %68, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 %69, 510822344
  %71 = add i32 %70, 1
  %72 = add i32 %71, 510822344
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %7, align 4
  br label %53

; <label>:74:                                     ; preds = %53
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i32 0, i32 0
  %79 = bitcast i32* %78 to i8*
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  call void @qsort(i8* %79, i64 %84, i64 4, i32 (i8*, i8*)* @comp)
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %87, i32 0, i32 0
  %89 = bitcast i32* %88 to i8*
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  call void @qsort(i8* %89, i64 %94, i64 4, i32 (i8*, i8*)* @comp)
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %6, align 4
  br label %19

; <label>:101:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %386, %101
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %392

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  store i32 0, i32* %15, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  store i32 %115, i32* %16, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, 1603208040
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1603208040
  %124 = sub nsw i32 %120, 1
  store i32 %123, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 2111302293
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2111302293
  %132 = sub nsw i32 %128, 1
  store i32 %131, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %371, %106
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %15, align 4
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %137, label %377

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %144, %151
  br i1 %152, label %153, label %175

; <label>:153:                                    ; preds = %137
  %154 = load i32, i32* %16, align 4
  %155 = add i32 %154, 1247764684
  %156 = add i32 %155, -1
  %157 = sub i32 %156, 1247764684
  %158 = add nsw i32 %154, -1
  store i32 %157, i32* %16, align 4
  %159 = load i32, i32* %18, align 4
  %160 = sub i32 %159, 1800495045
  %161 = add i32 %160, -1
  %162 = add i32 %161, 1800495045
  %163 = add nsw i32 %159, -1
  store i32 %162, i32* %18, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, 1794018460
  %169 = add i32 %168, 200
  %170 = sub i32 %169, 1794018460
  %171 = add nsw i32 %167, 200
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  br label %370

; <label>:175:                                    ; preds = %137
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %182, %189
  br i1 %190, label %191, label %213

; <label>:191:                                    ; preds = %175
  %192 = load i32, i32* %16, align 4
  %193 = add i32 %192, -1063641297
  %194 = add i32 %193, -1
  %195 = sub i32 %194, -1063641297
  %196 = add nsw i32 %192, -1
  store i32 %195, i32* %16, align 4
  %197 = load i32, i32* %17, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %17, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, 200
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 200
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  br label %369

; <label>:213:                                    ; preds = %175
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %222
  %224 = load i32, i32* %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %220, %227
  br i1 %228, label %229, label %368

; <label>:229:                                    ; preds = %213
  br label %230

; <label>:230:                                    ; preds = %246, %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %232
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %239
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sgt i32 %237, %244
  br i1 %245, label %246, label %270

; <label>:246:                                    ; preds = %230
  %247 = load i32, i32* %15, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %15, align 4
  %253 = load i32, i32* %17, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %17, align 4
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, -1959461301
  %264 = add i32 %263, 200
  %265 = add i32 %264, -1959461301
  %266 = add nsw i32 %262, 200
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %268
  store i32 %265, i32* %269, align 4
  br label %230

; <label>:270:                                    ; preds = %230
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %272
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %279
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %277, %284
  br i1 %285, label %286, label %306

; <label>:286:                                    ; preds = %270
  %287 = load i32, i32* %16, align 4
  %288 = add i32 %287, 459088099
  %289 = add i32 %288, -1
  %290 = sub i32 %289, 459088099
  %291 = add nsw i32 %287, -1
  store i32 %290, i32* %16, align 4
  %292 = load i32, i32* %17, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %17, align 4
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, 200
  %301 = add i32 %299, %300
  %302 = sub nsw i32 %299, 200
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %304
  store i32 %301, i32* %305, align 4
  br label %367

; <label>:306:                                    ; preds = %270
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %308
  %310 = load i32, i32* %15, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %315
  %317 = load i32, i32* %17, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i32], [1000 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %313, %320
  br i1 %321, label %322, label %366

; <label>:322:                                    ; preds = %306
  %323 = load i32, i32* %7, align 4
  %324 = load i32, i32* %15, align 4
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %326, label %366

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %328
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x i32], [1000 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %335
  %337 = load i32, i32* %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp slt i32 %333, %340
  br i1 %341, label %342, label %354

; <label>:342:                                    ; preds = %326
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 %346, 454467520
  %348 = sub i32 %347, 200
  %349 = add i32 %348, 454467520
  %350 = sub nsw i32 %346, 200
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %352
  store i32 %349, i32* %353, align 4
  br label %354

; <label>:354:                                    ; preds = %342, %326
  %355 = load i32, i32* %17, align 4
  %356 = add i32 %355, 1852841700
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1852841700
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %17, align 4
  %360 = load i32, i32* %16, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, -1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, -1
  store i32 %364, i32* %16, align 4
  br label %366

; <label>:366:                                    ; preds = %354, %322, %306
  br label %367

; <label>:367:                                    ; preds = %366, %286
  br label %368

; <label>:368:                                    ; preds = %367, %213
  br label %369

; <label>:369:                                    ; preds = %368, %191
  br label %370

; <label>:370:                                    ; preds = %369, %153
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %7, align 4
  %373 = sub i32 %372, 1325225311
  %374 = add i32 %373, -1
  %375 = add i32 %374, 1325225311
  %376 = add nsw i32 %372, -1
  store i32 %375, i32* %7, align 4
  br label %133

; <label>:377:                                    ; preds = %133
  %378 = load i32, i32* %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  %383 = call i32 @getchar()
  %384 = call i32 @getchar()
  %385 = call i32 @getchar()
  br label %386

; <label>:386:                                    ; preds = %377
  %387 = load i32, i32* %8, align 4
  %388 = sub i32 %387, 1065268322
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1065268322
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %8, align 4
  br label %102

; <label>:392:                                    ; preds = %102
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
