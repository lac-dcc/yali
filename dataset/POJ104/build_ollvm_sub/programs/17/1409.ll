; ModuleID = 'source-C-CXX/17/1409.c'
source_filename = "source-C-CXX/17/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global [101 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@array = common global [101 x [101 x i32]] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @cut(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %90, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* @n, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, %9
  %13 = icmp slt i32 %7, %11
  br i1 %13, label %14, label %95

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %16
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %48, %14
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @n, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %22, -2101897595
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -2101897595
  %27 = sub nsw i32 %22, %23
  %28 = icmp slt i32 %21, %26
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %39, %29
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %4, align 4
  br label %20

; <label>:55:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %83, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @n, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %58, -54190708
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -54190708
  %63 = sub nsw i32 %58, %59
  %64 = icmp slt i32 %57, %62
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 0, i64 %81
  store i32 %75, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 1685589031
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1685589031
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %56

; <label>:89:                                     ; preds = %56
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %3, align 4
  br label %6

; <label>:95:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %180, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* @n, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = icmp slt i32 %97, %101
  br i1 %103, label %104, label %187

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0), i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %137, %104
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* @n, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 %111, -1683905279
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -1683905279
  %116 = sub nsw i32 %111, %112
  %117 = icmp slt i32 %110, %115
  br i1 %117, label %118, label %144

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %128, %118
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %4, align 4
  br label %109

; <label>:144:                                    ; preds = %109
  store i32 0, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %172, %144
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* @n, align 4
  %148 = load i32, i32* %2, align 4
  %149 = add i32 %147, -1672575496
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -1672575496
  %152 = sub nsw i32 %147, %148
  %153 = icmp slt i32 %146, %151
  br i1 %153, label %154, label %179

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %165 = sub nsw i32 %161, %162
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %168, i64 0, i64 %170
  store i32 %164, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %154
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %4, align 4
  br label %145

; <label>:179:                                    ; preds = %145
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %3, align 4
  br label %96

; <label>:187:                                    ; preds = %96
  %188 = load i32, i32* @k, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 1, i64 1), align 4
  %193 = sub i32 0, %191
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %191, %192
  %198 = load i32, i32* @k, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  store i32 1, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %238, %187
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* @n, align 4
  %204 = load i32, i32* %2, align 4
  %205 = add i32 %203, -1939341100
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -1939341100
  %208 = sub nsw i32 %203, %204
  %209 = sub i32 %207, 1631081625
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1631081625
  %212 = sub nsw i32 %207, 1
  %213 = icmp slt i32 %202, %211
  br i1 %213, label %214, label %244

; <label>:214:                                    ; preds = %201
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0), i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0), i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %3, align 4
  %226 = add i32 %225, 1491602531
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1491602531
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %230
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %231, i64 0, i64 0
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %235
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %236, i64 0, i64 0
  store i32 %233, i32* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %214
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 %239, -434352587
  %241 = add i32 %240, 1
  %242 = add i32 %241, -434352587
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %3, align 4
  br label %201

; <label>:244:                                    ; preds = %201
  store i32 1, i32* %3, align 4
  br label %245

; <label>:245:                                    ; preds = %298, %244
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* @n, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %251 = sub nsw i32 %247, %248
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub nsw i32 %250, 1
  %255 = icmp slt i32 %246, %253
  br i1 %255, label %256, label %304

; <label>:256:                                    ; preds = %245
  store i32 1, i32* %4, align 4
  br label %257

; <label>:257:                                    ; preds = %292, %256
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* @n, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %263 = sub nsw i32 %259, %260
  %264 = add i32 %262, -1789521097
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1789521097
  %267 = sub nsw i32 %262, 1
  %268 = icmp slt i32 %258, %266
  br i1 %268, label %269, label %297

; <label>:269:                                    ; preds = %257
  %270 = load i32, i32* %3, align 4
  %271 = add i32 %270, 1572794258
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1572794258
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %275
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [101 x i32], [101 x i32]* %276, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x i32], [101 x i32]* %288, i64 0, i64 %290
  store i32 %285, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %269
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %4, align 4
  br label %257

; <label>:297:                                    ; preds = %257
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = add i32 %299, -1935869819
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1935869819
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %3, align 4
  br label %245

; <label>:304:                                    ; preds = %245
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @k, align 4
  br label %5

; <label>:5:                                      ; preds = %56, %0
  %6 = load i32, i32* @k, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %5
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -1238852270
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1238852270
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, 1105983109
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1105983109
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %50, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @n, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = icmp slt i32 %42, %45
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %2, align 4
  call void @cut(i32 %49)
  br label %50

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %2, align 4
  br label %41

; <label>:55:                                     ; preds = %41
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @k, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* @k, align 4
  br label %5

; <label>:61:                                     ; preds = %5
  store i32 0, i32* @k, align 4
  br label %62

; <label>:62:                                     ; preds = %72, %61
  %63 = load i32, i32* @k, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @k, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @k, align 4
  %74 = add i32 %73, 153266873
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 153266873
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* @k, align 4
  br label %62

; <label>:78:                                     ; preds = %62
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
