; ModuleID = 'source-C-CXX/91/1079.c'
source_filename = "source-C-CXX/91/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %9, %0
  br i1 true, label %4, label %12

; <label>:4:                                      ; preds = %3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %4
  br label %12

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @ma(i32 %10)
  br label %3

; <label>:12:                                     ; preds = %8, %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ma(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1001 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, -497468224
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -497468224
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %10, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -727883347
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -727883347
  %23 = sub nsw i32 %19, 1
  store i32 %22, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %1
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, -770574843
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -770574843
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, -684971657
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -684971657
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %116, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %121

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, -1323087242
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1323087242
  %65 = sub nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %109, %60
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %115

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, 245455785
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 245455785
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %74, %82
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -309412476
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -309412476
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, 1366713539
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1366713539
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %106
  store i32 %100, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %84, %70
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, 626611364
  %112 = add i32 %111, -1
  %113 = add i32 %112, 626611364
  %114 = add nsw i32 %110, -1
  store i32 %113, i32* %5, align 4
  br label %66

; <label>:115:                                    ; preds = %66
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %4, align 4
  br label %56

; <label>:121:                                    ; preds = %56
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %182, %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %188

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, -271974346
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -271974346
  %131 = sub nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %175, %126
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %181

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, -1924258936
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1924258936
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %140, %148
  br i1 %149, label %150, label %174

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, 462668816
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 462668816
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %167, 5443917
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 5443917
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %172
  store i32 %166, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %150, %136
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 %176, 208852914
  %178 = add i32 %177, -1
  %179 = add i32 %178, 208852914
  %180 = add nsw i32 %176, -1
  store i32 %179, i32* %5, align 4
  br label %132

; <label>:181:                                    ; preds = %132
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 %183, 379895681
  %185 = add i32 %184, 1
  %186 = add i32 %185, 379895681
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %4, align 4
  br label %122

; <label>:188:                                    ; preds = %122
  br label %189

; <label>:189:                                    ; preds = %325, %188
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %11, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %326

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %197, %201
  br i1 %202, label %203, label %219

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* %3, align 4
  %205 = add i32 %204, -891244475
  %206 = add i32 %205, 200
  %207 = sub i32 %206, -891244475
  %208 = add nsw i32 %204, 200
  store i32 %207, i32* %3, align 4
  %209 = load i32, i32* %12, align 4
  %210 = sub i32 %209, 407264230
  %211 = add i32 %210, 1
  %212 = add i32 %211, 407264230
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %12, align 4
  %214 = load i32, i32* %13, align 4
  %215 = add i32 %214, 24587566
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 24587566
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %13, align 4
  br label %325

; <label>:219:                                    ; preds = %193
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %244

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* %3, align 4
  %231 = add i32 %230, -1290116181
  %232 = sub i32 %231, 200
  %233 = sub i32 %232, -1290116181
  %234 = sub nsw i32 %230, 200
  store i32 %233, i32* %3, align 4
  %235 = load i32, i32* %11, align 4
  %236 = add i32 %235, 1378349934
  %237 = add i32 %236, -1
  %238 = sub i32 %237, 1378349934
  %239 = add nsw i32 %235, -1
  store i32 %238, i32* %11, align 4
  %240 = load i32, i32* %12, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %12, align 4
  br label %324

; <label>:244:                                    ; preds = %219
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %248, %252
  br i1 %253, label %254, label %323

; <label>:254:                                    ; preds = %244
  br label %255

; <label>:255:                                    ; preds = %321, %254
  %256 = load i32, i32* %6, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %322

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %262, %266
  br i1 %267, label %268, label %284

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 200
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 200
  store i32 %273, i32* %3, align 4
  %275 = load i32, i32* %11, align 4
  %276 = add i32 %275, 803580136
  %277 = add i32 %276, -1
  %278 = sub i32 %277, 803580136
  %279 = add nsw i32 %275, -1
  store i32 %278, i32* %11, align 4
  %280 = load i32, i32* %10, align 4
  %281 = sub i32 0, -1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, -1
  store i32 %282, i32* %10, align 4
  br label %321

; <label>:284:                                    ; preds = %258
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %288, %292
  br i1 %293, label %294, label %320

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %310

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* %3, align 4
  %306 = sub i32 %305, 1096079250
  %307 = sub i32 %306, 200
  %308 = add i32 %307, 1096079250
  %309 = sub nsw i32 %305, 200
  store i32 %308, i32* %3, align 4
  br label %310

; <label>:310:                                    ; preds = %304, %294
  %311 = load i32, i32* %12, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %12, align 4
  %315 = load i32, i32* %11, align 4
  %316 = sub i32 %315, -713159954
  %317 = add i32 %316, -1
  %318 = add i32 %317, -713159954
  %319 = add nsw i32 %315, -1
  store i32 %318, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %320

; <label>:320:                                    ; preds = %310, %284
  br label %321

; <label>:321:                                    ; preds = %320, %268
  br label %255

; <label>:322:                                    ; preds = %255
  store i32 1, i32* %6, align 4
  br label %323

; <label>:323:                                    ; preds = %322, %244
  br label %324

; <label>:324:                                    ; preds = %323, %229
  br label %325

; <label>:325:                                    ; preds = %324, %203
  br label %189

; <label>:326:                                    ; preds = %189
  %327 = load i32, i32* %3, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
