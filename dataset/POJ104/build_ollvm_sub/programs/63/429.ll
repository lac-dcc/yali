; ModuleID = 'source-C-CXX/63/429.c'
source_filename = "source-C-CXX/63/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [45 x [2 x [2 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %179, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, -1374316757
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1374316757
  %45 = sub nsw i32 %41, 1
  %46 = icmp slt i32 %40, %44
  br i1 %46, label %47, label %184

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %171, %47
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %178

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %60, i64 0, i64 0
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  store i32 %57, i32* %62, align 16
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %66, i64 0, i64 0
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  store i32 %63, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %73, -1552002237
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -1552002237
  %82 = sub nsw i32 %73, %78
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %87, %93
  %95 = sub nsw i32 %87, %92
  %96 = mul nsw i32 %81, %94
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %101, -1917037055
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1917037055
  %110 = sub nsw i32 %101, %106
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %115, 1126535407
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 1126535407
  %124 = sub nsw i32 %115, %120
  %125 = mul nsw i32 %109, %123
  %126 = sub i32 %96, -2070995573
  %127 = add i32 %126, %125
  %128 = add i32 %127, -2070995573
  %129 = add nsw i32 %96, %125
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 2
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %134, %140
  %142 = sub nsw i32 %134, %139
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 2
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 2
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %147, %153
  %155 = sub nsw i32 %147, %152
  %156 = mul nsw i32 %141, %154
  %157 = add i32 %128, 1495841525
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 1495841525
  %160 = add nsw i32 %128, %156
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %163, i64 0, i64 1
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 1
  store i32 %159, i32* %165, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 %166, -476305767
  %168 = add i32 %167, 1
  %169 = add i32 %168, -476305767
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %56
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %5, align 4
  br label %52

; <label>:178:                                    ; preds = %52
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %4, align 4
  br label %39

; <label>:184:                                    ; preds = %39
  store i32 0, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %341, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = mul nsw i32 %187, %190
  %193 = sdiv i32 %192, 2
  %194 = sub i32 %193, 44955210
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 44955210
  %197 = sub nsw i32 %193, 1
  %198 = icmp slt i32 %186, %196
  br i1 %198, label %199, label %346

; <label>:199:                                    ; preds = %185
  store i32 0, i32* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %334, %199
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 %203, 980777798
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 980777798
  %207 = sub nsw i32 %203, 1
  %208 = mul nsw i32 %202, %206
  %209 = sdiv i32 %208, 2
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 %209, -105844786
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -105844786
  %214 = sub nsw i32 %209, %210
  %215 = sub i32 %213, 651513502
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 651513502
  %218 = sub nsw i32 %213, 1
  %219 = icmp slt i32 %201, %217
  br i1 %219, label %220, label %340

; <label>:220:                                    ; preds = %200
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %223, i64 0, i64 1
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %224, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = add i32 %227, 2049406583
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 2049406583
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %232
  %234 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %233, i64 0, i64 1
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %234, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %226, %236
  br i1 %237, label %238, label %333

; <label>:238:                                    ; preds = %220
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %240
  %242 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %241, i64 0, i64 0
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  store i32 %244, i32* %8, align 4
  %245 = load i32, i32* %5, align 4
  %246 = add i32 %245, 456216016
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 456216016
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %250
  %252 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %251, i64 0, i64 0
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %252, i64 0, i64 0
  %254 = load i32, i32* %253, align 16
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %256
  %258 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %257, i64 0, i64 0
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %258, i64 0, i64 0
  store i32 %254, i32* %259, align 16
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %267
  %269 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %268, i64 0, i64 0
  %270 = getelementptr inbounds [2 x i32], [2 x i32]* %269, i64 0, i64 0
  store i32 %260, i32* %270, align 16
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %272
  %274 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %273, i64 0, i64 0
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %8, align 4
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %283
  %285 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %284, i64 0, i64 0
  %286 = getelementptr inbounds [2 x i32], [2 x i32]* %285, i64 0, i64 1
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %290, i64 0, i64 0
  %292 = getelementptr inbounds [2 x i32], [2 x i32]* %291, i64 0, i64 1
  store i32 %287, i32* %292, align 4
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %298
  %300 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %299, i64 0, i64 0
  %301 = getelementptr inbounds [2 x i32], [2 x i32]* %300, i64 0, i64 1
  store i32 %293, i32* %301, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %303
  %305 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %304, i64 0, i64 1
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %8, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %312
  %314 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %313, i64 0, i64 1
  %315 = getelementptr inbounds [2 x i32], [2 x i32]* %314, i64 0, i64 1
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %318
  %320 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %319, i64 0, i64 1
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %320, i64 0, i64 1
  store i32 %316, i32* %321, align 4
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %330, i64 0, i64 1
  %332 = getelementptr inbounds [2 x i32], [2 x i32]* %331, i64 0, i64 1
  store i32 %322, i32* %332, align 4
  br label %333

; <label>:333:                                    ; preds = %238, %220
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %5, align 4
  %336 = sub i32 %335, 1352109756
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1352109756
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %5, align 4
  br label %200

; <label>:340:                                    ; preds = %200
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %4, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  store i32 %344, i32* %4, align 4
  br label %185

; <label>:346:                                    ; preds = %185
  store i32 0, i32* %4, align 4
  br label %347

; <label>:347:                                    ; preds = %412, %346
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %2, align 4
  %350 = load i32, i32* %2, align 4
  %351 = sub i32 %350, 1833473811
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1833473811
  %354 = sub nsw i32 %350, 1
  %355 = mul nsw i32 %349, %353
  %356 = sdiv i32 %355, 2
  %357 = icmp slt i32 %348, %356
  br i1 %357, label %358, label %419

; <label>:358:                                    ; preds = %347
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %360
  %362 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %361, i64 0, i64 1
  %363 = getelementptr inbounds [2 x i32], [2 x i32]* %362, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = sitofp i32 %364 to double
  %366 = fmul double %365, 1.000000e+00
  %367 = call double @sqrt(double %366) #3
  store double %367, double* %11, align 8
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %369
  %371 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %370, i64 0, i64 0
  %372 = getelementptr inbounds [2 x i32], [2 x i32]* %371, i64 0, i64 0
  %373 = load i32, i32* %372, align 16
  store i32 %373, i32* %9, align 4
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %375
  %377 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %376, i64 0, i64 0
  %378 = getelementptr inbounds [2 x i32], [2 x i32]* %377, i64 0, i64 1
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %10, align 4
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %381
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %382, i64 0, i64 0
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %386
  %388 = getelementptr inbounds [3 x i32], [3 x i32]* %387, i64 0, i64 1
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %391
  %393 = getelementptr inbounds [3 x i32], [3 x i32]* %392, i64 0, i64 2
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %396
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %397, i64 0, i64 0
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %401
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %402, i64 0, i64 1
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %406
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %407, i64 0, i64 2
  %409 = load i32, i32* %408, align 4
  %410 = load double, double* %11, align 8
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %384, i32 %389, i32 %394, i32 %399, i32 %404, i32 %409, double %410)
  br label %412

; <label>:412:                                    ; preds = %358
  %413 = load i32, i32* %4, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, 1
  store i32 %417, i32* %4, align 4
  br label %347

; <label>:419:                                    ; preds = %347
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
