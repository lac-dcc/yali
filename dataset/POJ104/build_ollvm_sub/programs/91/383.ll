; ModuleID = 'source-C-CXX/91/383.c'
source_filename = "source-C-CXX/91/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [100 x [2000 x i32]], align 16
  %4 = alloca [100 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %12
  br label %75

; <label>:23:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %39, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x i32], [2000 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %6, align 4
  br label %24

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %62, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, 514805338
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 514805338
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %6, align 4
  br label %47

; <label>:68:                                     ; preds = %47
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, 565549236
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 565549236
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  br label %12

; <label>:75:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %452, %75
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %457

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %92, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %6, align 4
  br label %81

; <label>:99:                                     ; preds = %81
  store i32 0, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %182, %99
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %189

; <label>:107:                                    ; preds = %100
  store i32 0, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %176, %107
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %113, 2092447386
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2092447386
  %117 = sub nsw i32 %113, 1
  %118 = icmp slt i32 %109, %116
  br i1 %118, label %119, label %181

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2000 x i32], [2000 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %130, -315418012
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -315418012
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [2000 x i32], [2000 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %126, %137
  br i1 %138, label %139, label %175

; <label>:139:                                    ; preds = %119
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2000 x i32], [2000 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [2000 x i32], [2000 x i32]* %149, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2000 x i32], [2000 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [2000 x i32], [2000 x i32]* %166, i64 0, i64 %173
  store i32 %163, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %139, %119
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %6, align 4
  br label %108

; <label>:181:                                    ; preds = %108
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %8, align 4
  br label %100

; <label>:189:                                    ; preds = %100
  store i32 0, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %273, %189
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %279

; <label>:197:                                    ; preds = %190
  store i32 0, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %267, %197
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %203, -984907788
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -984907788
  %207 = sub nsw i32 %203, 1
  %208 = icmp slt i32 %199, %206
  br i1 %208, label %209, label %272

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %219, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %216, %228
  br i1 %229, label %230, label %266

; <label>:230:                                    ; preds = %209
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 %241, -657579683
  %243 = add i32 %242, 1
  %244 = add i32 %243, -657579683
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %240, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %251, i64 0, i64 %253
  store i32 %248, i32* %254, align 4
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = add i32 %259, 283479492
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 283479492
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %258, i64 0, i64 %264
  store i32 %255, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %230, %209
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %6, align 4
  br label %198

; <label>:272:                                    ; preds = %198
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %8, align 4
  %275 = sub i32 %274, 1526945323
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1526945323
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %8, align 4
  br label %190

; <label>:279:                                    ; preds = %190
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %6, align 4
  br label %284

; <label>:284:                                    ; preds = %314, %279
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = mul nsw i32 %289, 2
  %291 = icmp slt i32 %285, %290
  br i1 %291, label %292, label %320

; <label>:292:                                    ; preds = %284
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %296, -178572546
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -178572546
  %304 = sub nsw i32 %296, %300
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [2000 x i32], [2000 x i32]* %295, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2000 x i32], [2000 x i32]* %310, i64 0, i64 %312
  store i32 %307, i32* %313, align 4
  br label %314

; <label>:314:                                    ; preds = %292
  %315 = load i32, i32* %6, align 4
  %316 = add i32 %315, 218747005
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 218747005
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %6, align 4
  br label %284

; <label>:320:                                    ; preds = %284
  store i32 0, i32* %8, align 4
  br label %321

; <label>:321:                                    ; preds = %414, %320
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp slt i32 %322, %326
  br i1 %327, label %328, label %420

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %330
  store i32 0, i32* %331, align 4
  %332 = load i32, i32* %8, align 4
  store i32 %332, i32* %6, align 4
  br label %333

; <label>:333:                                    ; preds = %407, %328
  %334 = load i32, i32* %6, align 4
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %335, 430310735
  %341 = add i32 %340, %339
  %342 = sub i32 %341, 430310735
  %343 = add nsw i32 %335, %339
  %344 = icmp slt i32 %334, %342
  br i1 %344, label %345, label %413

; <label>:345:                                    ; preds = %333
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2000 x i32], [2000 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %354
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %8, align 4
  %358 = add i32 %356, -854557085
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -854557085
  %361 = sub nsw i32 %356, %357
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %355, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sgt i32 %352, %364
  br i1 %365, label %366, label %375

; <label>:366:                                    ; preds = %345
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 %370, 1282714655
  %372 = add i32 %371, 200
  %373 = add i32 %372, 1282714655
  %374 = add nsw i32 %370, 200
  store i32 %373, i32* %369, align 4
  br label %406

; <label>:375:                                    ; preds = %345
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %377
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2000 x i32], [2000 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %384
  %386 = load i32, i32* %6, align 4
  %387 = load i32, i32* %8, align 4
  %388 = sub i32 %386, -762043230
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -762043230
  %391 = sub nsw i32 %386, %387
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [1000 x i32], [1000 x i32]* %385, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp slt i32 %382, %394
  br i1 %395, label %396, label %405

; <label>:396:                                    ; preds = %375
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 %400, 27332234
  %402 = sub i32 %401, 200
  %403 = add i32 %402, 27332234
  %404 = sub nsw i32 %400, 200
  store i32 %403, i32* %399, align 4
  br label %405

; <label>:405:                                    ; preds = %396, %375
  br label %406

; <label>:406:                                    ; preds = %405, %366
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %6, align 4
  %409 = add i32 %408, -1314711799
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1314711799
  %412 = add nsw i32 %408, 1
  store i32 %411, i32* %6, align 4
  br label %333

; <label>:413:                                    ; preds = %333
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %8, align 4
  %416 = sub i32 %415, -547933748
  %417 = add i32 %416, 1
  %418 = add i32 %417, -547933748
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %8, align 4
  br label %321

; <label>:420:                                    ; preds = %321
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %422 = load i32, i32* %421, align 16
  store i32 %422, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %423

; <label>:423:                                    ; preds = %443, %420
  %424 = load i32, i32* %6, align 4
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp slt i32 %424, %428
  br i1 %429, label %430, label %449

; <label>:430:                                    ; preds = %423
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %11, align 4
  %436 = icmp sge i32 %434, %435
  br i1 %436, label %437, label %442

; <label>:437:                                    ; preds = %430
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* %11, align 4
  br label %442

; <label>:442:                                    ; preds = %437, %430
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %6, align 4
  %445 = add i32 %444, 2094574433
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 2094574433
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %6, align 4
  br label %423

; <label>:449:                                    ; preds = %423
  %450 = load i32, i32* %11, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %450)
  br label %452

; <label>:452:                                    ; preds = %449
  %453 = load i32, i32* %7, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, 1
  store i32 %455, i32* %7, align 4
  br label %76

; <label>:457:                                    ; preds = %76
  %458 = load i32, i32* %1, align 4
  ret i32 %458
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
