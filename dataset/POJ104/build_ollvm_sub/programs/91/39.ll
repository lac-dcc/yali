; ModuleID = 'source-C-CXX/91/39.c'
source_filename = "source-C-CXX/91/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %430, %0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %16
  br label %439

; <label>:27:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %5, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %60, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 493987952
  %63 = add i32 %62, 1
  %64 = add i32 %63, 493987952
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %47

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %141, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %148

; <label>:75:                                     ; preds = %68
  store i32 0, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %134, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = icmp slt i32 %77, %83
  br i1 %85, label %86, label %140

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 8
  %102 = icmp sgt i32 %91, %101
  br i1 %102, label %103, label %132

; <label>:103:                                    ; preds = %86
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, 909363755
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 909363755
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 8
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 %112, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  store i32 %118, i32* %125, align 8
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 0
  store i32 %127, i32* %131, align 8
  br label %133

; <label>:132:                                    ; preds = %86
  br label %133

; <label>:133:                                    ; preds = %132, %103
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %135, -82324619
  %137 = add i32 %136, 1
  %138 = add i32 %137, -82324619
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %5, align 4
  br label %76

; <label>:140:                                    ; preds = %76
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %6, align 4
  br label %68

; <label>:148:                                    ; preds = %68
  store i32 0, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %224, %148
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %230

; <label>:156:                                    ; preds = %149
  store i32 0, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %217, %156
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %162, -1014188032
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1014188032
  %166 = sub nsw i32 %162, 1
  %167 = icmp slt i32 %158, %165
  br i1 %167, label %168, label %223

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = add i32 %174, -1345587423
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1345587423
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %173, %182
  br i1 %183, label %184, label %215

; <label>:184:                                    ; preds = %168
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 %194, i32* %195, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, 1101094915
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1101094915
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %206
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %207, i64 0, i64 1
  store i32 %200, i32* %208, align 4
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %212
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %213, i64 0, i64 1
  store i32 %210, i32* %214, align 4
  br label %216

; <label>:215:                                    ; preds = %168
  br label %216

; <label>:216:                                    ; preds = %215, %184
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = add i32 %218, 1011149232
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1011149232
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %5, align 4
  br label %157

; <label>:223:                                    ; preds = %157
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %225, 243655229
  %227 = add i32 %226, 1
  %228 = add i32 %227, 243655229
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %6, align 4
  br label %149

; <label>:230:                                    ; preds = %149
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %232
  store i32 0, i32* %233, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %237, 661560682
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 661560682
  %241 = sub nsw i32 %237, 1
  store i32 %240, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %242 = load i32, i32* %8, align 4
  store i32 %242, i32* %14, align 4
  %243 = load i32, i32* %8, align 4
  store i32 %243, i32* %15, align 4
  store i32 0, i32* %7, align 4
  br label %244

; <label>:244:                                    ; preds = %418, %230
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %246
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %247, i64 0, i64 0
  %249 = load i32, i32* %248, align 8
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %251
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = icmp sgt i32 %249, %254
  br i1 %255, label %256, label %282

; <label>:256:                                    ; preds = %244
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 200
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 200
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %267
  store i32 %264, i32* %268, align 4
  %269 = load i32, i32* %7, align 4
  %270 = add i32 %269, -264178068
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -264178068
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %7, align 4
  %274 = load i32, i32* %14, align 4
  %275 = sub i32 0, -1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, -1
  store i32 %276, i32* %14, align 4
  %278 = load i32, i32* %15, align 4
  %279 = sub i32 0, -1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, -1
  store i32 %280, i32* %15, align 4
  br label %417

; <label>:282:                                    ; preds = %244
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %284
  %286 = getelementptr inbounds [2 x i32], [2 x i32]* %285, i64 0, i64 0
  %287 = load i32, i32* %286, align 8
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x i32], [2 x i32]* %290, i64 0, i64 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp slt i32 %287, %292
  br i1 %293, label %294, label %321

; <label>:294:                                    ; preds = %282
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 %298, -1315904123
  %300 = sub i32 %299, 200
  %301 = add i32 %300, -1315904123
  %302 = sub nsw i32 %298, 200
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %304
  store i32 %301, i32* %305, align 4
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %7, align 4
  %312 = load i32, i32* %12, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %12, align 4
  %316 = load i32, i32* %15, align 4
  %317 = add i32 %316, 803252326
  %318 = add i32 %317, -1
  %319 = sub i32 %318, 803252326
  %320 = add nsw i32 %316, -1
  store i32 %319, i32* %15, align 4
  br label %416

; <label>:321:                                    ; preds = %282
  br label %322

; <label>:322:                                    ; preds = %334, %321
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %324
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* %325, i64 0, i64 0
  %327 = load i32, i32* %326, align 8
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x i32], [2 x i32]* %330, i64 0, i64 1
  %332 = load i32, i32* %331, align 4
  %333 = icmp sgt i32 %327, %332
  br i1 %333, label %334, label %362

; <label>:334:                                    ; preds = %322
  %335 = load i32, i32* %12, align 4
  %336 = add i32 %335, -1590704225
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1590704225
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %12, align 4
  %340 = load i32, i32* %13, align 4
  %341 = add i32 %340, -1060822748
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1060822748
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %13, align 4
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %348, -252484162
  %350 = add i32 %349, 200
  %351 = add i32 %350, -252484162
  %352 = add nsw i32 %348, 200
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %354
  store i32 %351, i32* %355, align 4
  %356 = load i32, i32* %7, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  store i32 %360, i32* %7, align 4
  br label %322

; <label>:362:                                    ; preds = %322
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %364
  %366 = getelementptr inbounds [2 x i32], [2 x i32]* %365, i64 0, i64 0
  %367 = load i32, i32* %366, align 8
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %369
  %371 = getelementptr inbounds [2 x i32], [2 x i32]* %370, i64 0, i64 1
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %367, %372
  br i1 %373, label %374, label %389

; <label>:374:                                    ; preds = %362
  %375 = load i32, i32* %12, align 4
  %376 = sub i32 %375, -1062305698
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1062305698
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %12, align 4
  %380 = load i32, i32* %15, align 4
  %381 = sub i32 0, -1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, -1
  store i32 %382, i32* %15, align 4
  %384 = load i32, i32* %7, align 4
  %385 = add i32 %384, -1718653317
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1718653317
  %388 = add nsw i32 %384, 1
  store i32 %387, i32* %7, align 4
  br label %415

; <label>:389:                                    ; preds = %362
  %390 = load i32, i32* %12, align 4
  %391 = add i32 %390, 1084637896
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1084637896
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %12, align 4
  %395 = load i32, i32* %15, align 4
  %396 = sub i32 %395, 1222578110
  %397 = add i32 %396, -1
  %398 = add i32 %397, 1222578110
  %399 = add nsw i32 %395, -1
  store i32 %398, i32* %15, align 4
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 %403, -343392039
  %405 = sub i32 %404, 200
  %406 = add i32 %405, -343392039
  %407 = sub nsw i32 %403, 200
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %409
  store i32 %406, i32* %410, align 4
  %411 = load i32, i32* %7, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  store i32 %413, i32* %7, align 4
  br label %415

; <label>:415:                                    ; preds = %389, %374
  br label %416

; <label>:416:                                    ; preds = %415, %294
  br label %417

; <label>:417:                                    ; preds = %416, %256
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %7, align 4
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp slt i32 %419, %423
  br i1 %424, label %244, label %425

; <label>:425:                                    ; preds = %418
  %426 = load i32, i32* %4, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, 1
  store i32 %428, i32* %4, align 4
  br label %430

; <label>:430:                                    ; preds = %425
  %431 = load i32, i32* %4, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub nsw i32 %431, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %16, label %439

; <label>:439:                                    ; preds = %430, %26
  %440 = load i32, i32* %4, align 4
  store i32 %440, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %441

; <label>:441:                                    ; preds = %451, %439
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %9, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %456

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  br label %451

; <label>:451:                                    ; preds = %445
  %452 = load i32, i32* %4, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, 1
  store i32 %454, i32* %4, align 4
  br label %441

; <label>:456:                                    ; preds = %441
  %457 = call i32 @getchar()
  %458 = call i32 @getchar()
  %459 = load i32, i32* %1, align 4
  ret i32 %459
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
