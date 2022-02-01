; ModuleID = 'source-C-CXX/91/493.c'
source_filename = "source-C-CXX/91/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@t = common global [100 x i32] zeroinitializer, align 16
@q = common global [100 x i32] zeroinitializer, align 16
@f = common global [100 x [100 x i32]] zeroinitializer, align 16
@sum = common global i32 0, align 4
@maxi = common global i32 0, align 4
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
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %312, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @n, align 4
  %14 = icmp ne i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %315

; <label>:17:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %41
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
  %52 = load i32, i32* @n, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i64 %53
  %55 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @n, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i64 %57
  %59 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i32* %58)
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %117, %51
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %123

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @n, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %65, -2099776829
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -2099776829
  %70 = sub nsw i32 %65, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %73, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %64
  %83 = load i32, i32* @sum, align 4
  %84 = sub i32 0, 200
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 200
  store i32 %85, i32* @sum, align 4
  br label %111

; <label>:87:                                     ; preds = %64
  %88 = load i32, i32* @n, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %95, %102
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* @sum, align 4
  %106 = add i32 %105, 567021990
  %107 = add i32 %106, 200
  %108 = sub i32 %107, 567021990
  %109 = add nsw i32 %105, 200
  store i32 %108, i32* @sum, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %87
  br label %111

; <label>:111:                                    ; preds = %110, %82
  %112 = load i32, i32* @sum, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %114
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 0
  store i32 %112, i32* %116, align 16
  br label %117

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, -2089494891
  %120 = add i32 %119, 1
  %121 = add i32 %120, -2089494891
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %60

; <label>:123:                                    ; preds = %60
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %186, %123
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %193

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @n, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, %130
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* @n, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %137, 1316879939
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1316879939
  %142 = sub nsw i32 %137, %138
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %136, %145
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %128
  %148 = load i32, i32* @sum, align 4
  %149 = sub i32 0, 200
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 200
  store i32 %150, i32* @sum, align 4
  br label %178

; <label>:152:                                    ; preds = %128
  %153 = load i32, i32* @n, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %157 = sub nsw i32 %153, %154
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* @n, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 %161, -1373276688
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1373276688
  %166 = sub nsw i32 %161, %162
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %160, %169
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %152
  %172 = load i32, i32* @sum, align 4
  %173 = sub i32 %172, 1698592148
  %174 = add i32 %173, 200
  %175 = add i32 %174, 1698592148
  %176 = add nsw i32 %172, 200
  store i32 %175, i32* @sum, align 4
  br label %177

; <label>:177:                                    ; preds = %171, %152
  br label %178

; <label>:178:                                    ; preds = %177, %147
  %179 = load i32, i32* @sum, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  store i32 %179, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %5, align 4
  br label %124

; <label>:193:                                    ; preds = %124
  store i32 2, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %275, %193
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* @n, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %281

; <label>:198:                                    ; preds = %194
  store i32 1, i32* %7, align 4
  br label %199

; <label>:199:                                    ; preds = %269, %198
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %274

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* @n, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %218 = sub nsw i32 %214, %215
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %223 = sub nsw i32 %219, %220
  %224 = add i32 %222, 479585125
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 479585125
  %227 = sub nsw i32 %222, 1
  %228 = call i32 @g(i32 %217, i32 %226)
  %229 = sub i32 %213, -1928308229
  %230 = add i32 %229, %228
  %231 = add i32 %230, -1928308229
  %232 = add nsw i32 %213, %228
  %233 = load i32, i32* %6, align 4
  %234 = add i32 %233, -1745337962
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1745337962
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = add i32 %240, 2029294133
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2029294133
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* @n, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %248, %250
  %252 = sub nsw i32 %248, %249
  %253 = load i32, i32* @n, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %257 = sub nsw i32 %253, %254
  %258 = call i32 @g(i32 %251, i32 %256)
  %259 = sub i32 0, %258
  %260 = sub i32 %247, %259
  %261 = add nsw i32 %247, %258
  %262 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %231, i32 %260)
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %267
  store i32 %262, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %203
  %270 = load i32, i32* %7, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %7, align 4
  br label %199

; <label>:274:                                    ; preds = %199
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %6, align 4
  %277 = add i32 %276, 1067724016
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1067724016
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %6, align 4
  br label %194

; <label>:281:                                    ; preds = %194
  store i32 -999999999, i32* @maxi, align 4
  store i32 0, i32* %8, align 4
  br label %282

; <label>:282:                                    ; preds = %305, %281
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* @n, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %312

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @n, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %288
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* @maxi, align 4
  %295 = icmp sgt i32 %293, %294
  br i1 %295, label %296, label %304

; <label>:296:                                    ; preds = %286
  %297 = load i32, i32* @n, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %298
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* @maxi, align 4
  br label %304

; <label>:304:                                    ; preds = %296, %286
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %8, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %8, align 4
  br label %282

; <label>:312:                                    ; preds = %282
  %313 = load i32, i32* @maxi, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  br label %9

; <label>:315:                                    ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @max(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i32 -200, i32* %3, align 4
  br label %28

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %16
  store i32 200, i32* %3, align 4
  br label %28

; <label>:27:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %26, %15
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
