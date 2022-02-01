; ModuleID = 'source-C-CXX/31/121.c'
source_filename = "source-C-CXX/31/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [100 x i8]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = mul nsw i32 2, %11
  %13 = sub i32 %12, -4749410
  %14 = sub i32 %13, 2
  %15 = add i32 %14, -4749410
  %16 = sub nsw i32 %12, 2
  %17 = icmp sle i32 %10, %15
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, -1276407914
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1276407914
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 1067664686
  %37 = add i32 %36, 2
  %38 = sub i32 %37, 1067664686
  %39 = add nsw i32 %35, 2
  store i32 %38, i32* %2, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %1372, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = mul nsw i32 2, %43
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 2
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %1377

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %61, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 1609197122
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1609197122
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %50

; <label>:67:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %83, %67
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, 945296625
  %71 = add i32 %70, 1
  %72 = add i32 %71, 945296625
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %68
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %4, align 4
  br label %68

; <label>:88:                                     ; preds = %68
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %416

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, -522963264
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -522963264
  %97 = sub nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %138, %92
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = icmp sge i32 %99, %103
  br i1 %105, label %106, label %143

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, -869025780
  %109 = add i32 %108, 1
  %110 = add i32 %109, -869025780
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %114, -513526279
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -513526279
  %119 = sub nsw i32 %114, %115
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %118, %121
  %123 = add nsw i32 %118, %120
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i64 0, i64 %136
  store i8 %126, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %106
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  store i32 %141, i32* %5, align 4
  br label %98

; <label>:143:                                    ; preds = %98
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, %145
  %149 = sub i32 %147, -570156518
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -570156518
  %152 = sub nsw i32 %147, 1
  store i32 %151, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %167, %143
  %154 = load i32, i32* %5, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %172

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 %157, 67135752
  %159 = add i32 %158, 1
  %160 = add i32 %159, 67135752
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %163, i64 0, i64 %165
  store i8 48, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  store i32 %170, i32* %5, align 4
  br label %153

; <label>:172:                                    ; preds = %153
  %173 = load i32, i32* %3, align 4
  %174 = add i32 %173, 500045792
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 500045792
  %177 = sub nsw i32 %173, 1
  store i32 %176, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %308, %172
  %179 = load i32, i32* %5, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %313

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = load i32, i32* %2, align 4
  %191 = add i32 %190, 1421901202
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1421901202
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sge i32 %189, %201
  br i1 %202, label %203, label %240

; <label>:203:                                    ; preds = %181
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load i32, i32* %2, align 4
  %213 = add i32 %212, 680674363
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 680674363
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = sub i32 %211, 746816825
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 746816825
  %227 = sub nsw i32 %211, %223
  %228 = sub i32 0, %226
  %229 = sub i32 0, 48
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %226, 48
  %233 = trunc i32 %231 to i8
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %236, i64 0, i64 %238
  store i8 %233, i8* %239, align 1
  br label %307

; <label>:240:                                    ; preds = %181
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = sub i32 0, %248
  %250 = sub i32 0, 10
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 10
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 %254, 1351084042
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1351084042
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = sub i32 %252, -1202124701
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1202124701
  %269 = sub nsw i32 %252, %265
  %270 = sub i32 0, 48
  %271 = sub i32 %268, %270
  %272 = add nsw i32 %268, 48
  %273 = trunc i32 %271 to i8
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %276, i64 0, i64 %278
  store i8 %273, i8* %279, align 1
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = add i32 %283, -1923534332
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1923534332
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %282, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = sub i32 %291, -1404006775
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1404006775
  %295 = sub nsw i32 %291, 1
  %296 = trunc i32 %294 to i8
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 %300, -799205963
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -799205963
  %304 = sub nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %299, i64 0, i64 %305
  store i8 %296, i8* %306, align 1
  br label %307

; <label>:307:                                    ; preds = %240, %203
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %5, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub nsw i32 %309, 1
  store i32 %311, i32* %5, align 4
  br label %178

; <label>:313:                                    ; preds = %178
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %315
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %316, i64 0, i64 0
  %318 = load i8, i8* %317, align 4
  %319 = sext i8 %318 to i32
  %320 = icmp ne i32 %319, 48
  br i1 %320, label %321, label %346

; <label>:321:                                    ; preds = %313
  store i32 0, i32* %5, align 4
  br label %322

; <label>:322:                                    ; preds = %339, %321
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub nsw i32 %324, 1
  %328 = icmp sle i32 %323, %326
  br i1 %328, label %329, label %345

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %332, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %337)
  br label %339

; <label>:339:                                    ; preds = %329
  %340 = load i32, i32* %5, align 4
  %341 = add i32 %340, 368133073
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 368133073
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %5, align 4
  br label %322

; <label>:345:                                    ; preds = %322
  br label %414

; <label>:346:                                    ; preds = %313
  store i32 0, i32* %5, align 4
  br label %347

; <label>:347:                                    ; preds = %358, %346
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %349
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %350, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 48
  br i1 %356, label %357, label %364

; <label>:357:                                    ; preds = %347
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %5, align 4
  %360 = add i32 %359, 2013014394
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 2013014394
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %5, align 4
  br label %347

; <label>:364:                                    ; preds = %347
  store i32 0, i32* %6, align 4
  br label %365

; <label>:365:                                    ; preds = %407, %364
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* %3, align 4
  %368 = add i32 %367, 889005600
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 889005600
  %371 = sub nsw i32 %367, 1
  %372 = load i32, i32* %5, align 4
  %373 = add i32 %370, 576700054
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 576700054
  %376 = sub nsw i32 %370, %372
  %377 = icmp sle i32 %366, %375
  br i1 %377, label %378, label %413

; <label>:378:                                    ; preds = %365
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %380
  %382 = load i32, i32* %6, align 4
  %383 = load i32, i32* %5, align 4
  %384 = sub i32 0, %382
  %385 = sub i32 0, %383
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %382, %383
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [100 x i8], [100 x i8]* %381, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %393
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %394, i64 0, i64 %396
  store i8 %391, i8* %397, align 1
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %399
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %400, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %405)
  br label %407

; <label>:407:                                    ; preds = %378
  %408 = load i32, i32* %6, align 4
  %409 = add i32 %408, -400092425
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -400092425
  %412 = add nsw i32 %408, 1
  store i32 %411, i32* %6, align 4
  br label %365

; <label>:413:                                    ; preds = %365
  br label %414

; <label>:414:                                    ; preds = %413, %345
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %416

; <label>:416:                                    ; preds = %414, %88
  %417 = load i32, i32* %3, align 4
  %418 = load i32, i32* %4, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %768

; <label>:420:                                    ; preds = %416
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %422 = load i32, i32* %4, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub nsw i32 %422, 1
  store i32 %424, i32* %5, align 4
  br label %426

; <label>:426:                                    ; preds = %458, %420
  %427 = load i32, i32* %5, align 4
  %428 = load i32, i32* %4, align 4
  %429 = load i32, i32* %3, align 4
  %430 = add i32 %428, 78921871
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 78921871
  %433 = sub nsw i32 %428, %429
  %434 = icmp sge i32 %427, %432
  br i1 %434, label %435, label %464

; <label>:435:                                    ; preds = %426
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %437
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* %4, align 4
  %441 = sub i32 %439, -1454343843
  %442 = sub i32 %441, %440
  %443 = add i32 %442, -1454343843
  %444 = sub nsw i32 %439, %440
  %445 = load i32, i32* %3, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 %443, %446
  %448 = add nsw i32 %443, %445
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [100 x i8], [100 x i8]* %438, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %453
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i8], [100 x i8]* %454, i64 0, i64 %456
  store i8 %451, i8* %457, align 1
  br label %458

; <label>:458:                                    ; preds = %435
  %459 = load i32, i32* %5, align 4
  %460 = sub i32 %459, -638147047
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -638147047
  %463 = sub nsw i32 %459, 1
  store i32 %462, i32* %5, align 4
  br label %426

; <label>:464:                                    ; preds = %426
  %465 = load i32, i32* %4, align 4
  %466 = load i32, i32* %3, align 4
  %467 = add i32 %465, 1323217247
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, 1323217247
  %470 = sub nsw i32 %465, %466
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub nsw i32 %469, 1
  store i32 %472, i32* %5, align 4
  br label %474

; <label>:474:                                    ; preds = %484, %464
  %475 = load i32, i32* %5, align 4
  %476 = icmp sge i32 %475, 0
  br i1 %476, label %477, label %490

; <label>:477:                                    ; preds = %474
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %479
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i8], [100 x i8]* %480, i64 0, i64 %482
  store i8 48, i8* %483, align 1
  br label %484

; <label>:484:                                    ; preds = %477
  %485 = load i32, i32* %5, align 4
  %486 = sub i32 %485, 1447251471
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1447251471
  %489 = sub nsw i32 %485, 1
  store i32 %488, i32* %5, align 4
  br label %474

; <label>:490:                                    ; preds = %474
  %491 = load i32, i32* %4, align 4
  %492 = sub i32 %491, -1723629309
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1723629309
  %495 = sub nsw i32 %491, 1
  store i32 %494, i32* %5, align 4
  br label %496

; <label>:496:                                    ; preds = %639, %490
  %497 = load i32, i32* %5, align 4
  %498 = icmp sge i32 %497, 0
  br i1 %498, label %499, label %644

; <label>:499:                                    ; preds = %496
  %500 = load i32, i32* %2, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %503 = add nsw i32 %500, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %504
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i8], [100 x i8]* %505, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = load i32, i32* %2, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %512
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i8], [100 x i8]* %513, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp sge i32 %510, %518
  br i1 %519, label %520, label %560

; <label>:520:                                    ; preds = %499
  %521 = load i32, i32* %2, align 4
  %522 = add i32 %521, 2040995388
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 2040995388
  %525 = add nsw i32 %521, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %526
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i8], [100 x i8]* %527, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %534
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x i8], [100 x i8]* %535, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = add i32 %532, 2046818053
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, 2046818053
  %544 = sub nsw i32 %532, %540
  %545 = sub i32 0, %543
  %546 = sub i32 0, 48
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add nsw i32 %543, 48
  %550 = trunc i32 %548 to i8
  %551 = load i32, i32* %2, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %554 = add nsw i32 %551, 1
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %555
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i8], [100 x i8]* %556, i64 0, i64 %558
  store i8 %550, i8* %559, align 1
  br label %638

; <label>:560:                                    ; preds = %499
  %561 = load i32, i32* %2, align 4
  %562 = sub i32 %561, 1679717499
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1679717499
  %565 = add nsw i32 %561, 1
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %566
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x i8], [100 x i8]* %567, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = add i32 %572, 907598172
  %574 = add i32 %573, 10
  %575 = sub i32 %574, 907598172
  %576 = add nsw i32 %572, 10
  %577 = load i32, i32* %2, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %578
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x i8], [100 x i8]* %579, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = sub i32 %575, 1332975056
  %586 = sub i32 %585, %584
  %587 = add i32 %586, 1332975056
  %588 = sub nsw i32 %575, %584
  %589 = sub i32 0, 48
  %590 = sub i32 %587, %589
  %591 = add nsw i32 %587, 48
  %592 = trunc i32 %590 to i8
  %593 = load i32, i32* %2, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %596 = add nsw i32 %593, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %597
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i8], [100 x i8]* %598, i64 0, i64 %600
  store i8 %592, i8* %601, align 1
  %602 = load i32, i32* %2, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add nsw i32 %602, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %608
  %610 = load i32, i32* %5, align 4
  %611 = sub i32 %610, -474360441
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -474360441
  %614 = sub nsw i32 %610, 1
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [100 x i8], [100 x i8]* %609, i64 0, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = sext i8 %617 to i32
  %619 = add i32 %618, 363293886
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 363293886
  %622 = sub nsw i32 %618, 1
  %623 = trunc i32 %621 to i8
  %624 = load i32, i32* %2, align 4
  %625 = sub i32 %624, 1410659608
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1410659608
  %628 = add nsw i32 %624, 1
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %629
  %631 = load i32, i32* %5, align 4
  %632 = sub i32 %631, -126515833
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -126515833
  %635 = sub nsw i32 %631, 1
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds [100 x i8], [100 x i8]* %630, i64 0, i64 %636
  store i8 %623, i8* %637, align 1
  br label %638

; <label>:638:                                    ; preds = %560, %520
  br label %639

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* %5, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub nsw i32 %640, 1
  store i32 %642, i32* %5, align 4
  br label %496

; <label>:644:                                    ; preds = %496
  %645 = load i32, i32* %2, align 4
  %646 = add i32 %645, 581416442
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 581416442
  %649 = add nsw i32 %645, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %650
  %652 = getelementptr inbounds [100 x i8], [100 x i8]* %651, i64 0, i64 0
  %653 = load i8, i8* %652, align 4
  %654 = sext i8 %653 to i32
  %655 = icmp ne i32 %654, 48
  br i1 %655, label %656, label %685

; <label>:656:                                    ; preds = %644
  store i32 0, i32* %5, align 4
  br label %657

; <label>:657:                                    ; preds = %678, %656
  %658 = load i32, i32* %5, align 4
  %659 = load i32, i32* %4, align 4
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub nsw i32 %659, 1
  %663 = icmp sle i32 %658, %661
  br i1 %663, label %664, label %684

; <label>:664:                                    ; preds = %657
  %665 = load i32, i32* %2, align 4
  %666 = add i32 %665, 1800356908
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1800356908
  %669 = add nsw i32 %665, 1
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %670
  %672 = load i32, i32* %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x i8], [100 x i8]* %671, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i32
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %676)
  br label %678

; <label>:678:                                    ; preds = %664
  %679 = load i32, i32* %5, align 4
  %680 = add i32 %679, 809794975
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 809794975
  %683 = add nsw i32 %679, 1
  store i32 %682, i32* %5, align 4
  br label %657

; <label>:684:                                    ; preds = %657
  br label %766

; <label>:685:                                    ; preds = %644
  store i32 0, i32* %5, align 4
  br label %686

; <label>:686:                                    ; preds = %700, %685
  %687 = load i32, i32* %2, align 4
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %690 = add nsw i32 %687, 1
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %691
  %693 = load i32, i32* %5, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x i8], [100 x i8]* %692, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = sext i8 %696 to i32
  %698 = icmp eq i32 %697, 48
  br i1 %698, label %699, label %707

; <label>:699:                                    ; preds = %686
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* %5, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add nsw i32 %701, 1
  store i32 %705, i32* %5, align 4
  br label %686

; <label>:707:                                    ; preds = %686
  store i32 0, i32* %6, align 4
  br label %708

; <label>:708:                                    ; preds = %758, %707
  %709 = load i32, i32* %6, align 4
  %710 = load i32, i32* %4, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub nsw i32 %710, 1
  %714 = load i32, i32* %5, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %712, %715
  %717 = sub nsw i32 %712, %714
  %718 = icmp sle i32 %709, %716
  br i1 %718, label %719, label %765

; <label>:719:                                    ; preds = %708
  %720 = load i32, i32* %2, align 4
  %721 = sub i32 %720, -576755915
  %722 = add i32 %721, 1
  %723 = add i32 %722, -576755915
  %724 = add nsw i32 %720, 1
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %725
  %727 = load i32, i32* %6, align 4
  %728 = load i32, i32* %5, align 4
  %729 = sub i32 0, %727
  %730 = sub i32 0, %728
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add nsw i32 %727, %728
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [100 x i8], [100 x i8]* %726, i64 0, i64 %734
  %736 = load i8, i8* %735, align 1
  %737 = load i32, i32* %2, align 4
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %740 = add nsw i32 %737, 1
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %741
  %743 = load i32, i32* %6, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [100 x i8], [100 x i8]* %742, i64 0, i64 %744
  store i8 %736, i8* %745, align 1
  %746 = load i32, i32* %2, align 4
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %749 = add nsw i32 %746, 1
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %750
  %752 = load i32, i32* %6, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [100 x i8], [100 x i8]* %751, i64 0, i64 %753
  %755 = load i8, i8* %754, align 1
  %756 = sext i8 %755 to i32
  %757 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %756)
  br label %758

; <label>:758:                                    ; preds = %719
  %759 = load i32, i32* %6, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add nsw i32 %759, 1
  store i32 %763, i32* %6, align 4
  br label %708

; <label>:765:                                    ; preds = %708
  br label %766

; <label>:766:                                    ; preds = %765, %684
  %767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %768

; <label>:768:                                    ; preds = %766, %416
  %769 = load i32, i32* %3, align 4
  %770 = load i32, i32* %4, align 4
  %771 = icmp eq i32 %769, %770
  br i1 %771, label %772, label %1371

; <label>:772:                                    ; preds = %768
  store i32 0, i32* %5, align 4
  br label %773

; <label>:773:                                    ; preds = %808, %772
  %774 = load i32, i32* %5, align 4
  %775 = load i32, i32* %3, align 4
  %776 = sub i32 %775, -613746053
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -613746053
  %779 = sub nsw i32 %775, 1
  %780 = icmp sle i32 %774, %778
  br i1 %780, label %781, label %814

; <label>:781:                                    ; preds = %773
  %782 = load i32, i32* %2, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %783
  %785 = load i32, i32* %5, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100 x i8], [100 x i8]* %784, i64 0, i64 %786
  %788 = load i8, i8* %787, align 1
  %789 = sext i8 %788 to i32
  %790 = load i32, i32* %2, align 4
  %791 = sub i32 %790, -1669741178
  %792 = add i32 %791, 1
  %793 = add i32 %792, -1669741178
  %794 = add nsw i32 %790, 1
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %795
  %797 = load i32, i32* %5, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [100 x i8], [100 x i8]* %796, i64 0, i64 %798
  %800 = load i8, i8* %799, align 1
  %801 = sext i8 %800 to i32
  %802 = sub i32 0, %801
  %803 = add i32 %789, %802
  %804 = sub nsw i32 %789, %801
  %805 = icmp ne i32 %803, 0
  br i1 %805, label %806, label %807

; <label>:806:                                    ; preds = %781
  br label %814

; <label>:807:                                    ; preds = %781
  br label %808

; <label>:808:                                    ; preds = %807
  %809 = load i32, i32* %5, align 4
  %810 = add i32 %809, 1372820007
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 1372820007
  %813 = add nsw i32 %809, 1
  store i32 %812, i32* %5, align 4
  br label %773

; <label>:814:                                    ; preds = %806, %773
  %815 = load i32, i32* %5, align 4
  %816 = load i32, i32* %3, align 4
  %817 = icmp eq i32 %815, %816
  br i1 %817, label %818, label %820

; <label>:818:                                    ; preds = %814
  %819 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %1369

; <label>:820:                                    ; preds = %814
  %821 = load i32, i32* %3, align 4
  store i32 %821, i32* %5, align 4
  br label %822

; <label>:822:                                    ; preds = %842, %820
  %823 = load i32, i32* %5, align 4
  %824 = icmp sge i32 %823, 1
  br i1 %824, label %825, label %848

; <label>:825:                                    ; preds = %822
  %826 = load i32, i32* %2, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %827
  %829 = load i32, i32* %5, align 4
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub nsw i32 %829, 1
  %833 = sext i32 %831 to i64
  %834 = getelementptr inbounds [100 x i8], [100 x i8]* %828, i64 0, i64 %833
  %835 = load i8, i8* %834, align 1
  %836 = load i32, i32* %2, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %837
  %839 = load i32, i32* %5, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [100 x i8], [100 x i8]* %838, i64 0, i64 %840
  store i8 %835, i8* %841, align 1
  br label %842

; <label>:842:                                    ; preds = %825
  %843 = load i32, i32* %5, align 4
  %844 = sub i32 %843, 14245634
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 14245634
  %847 = sub nsw i32 %843, 1
  store i32 %846, i32* %5, align 4
  br label %822

; <label>:848:                                    ; preds = %822
  %849 = load i32, i32* %2, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %850
  %852 = getelementptr inbounds [100 x i8], [100 x i8]* %851, i64 0, i64 0
  store i8 49, i8* %852, align 4
  %853 = load i32, i32* %3, align 4
  store i32 %853, i32* %5, align 4
  br label %854

; <label>:854:                                    ; preds = %881, %848
  %855 = load i32, i32* %5, align 4
  %856 = icmp sge i32 %855, 1
  br i1 %856, label %857, label %887

; <label>:857:                                    ; preds = %854
  %858 = load i32, i32* %2, align 4
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %861 = add nsw i32 %858, 1
  %862 = sext i32 %860 to i64
  %863 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %862
  %864 = load i32, i32* %5, align 4
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub nsw i32 %864, 1
  %868 = sext i32 %866 to i64
  %869 = getelementptr inbounds [100 x i8], [100 x i8]* %863, i64 0, i64 %868
  %870 = load i8, i8* %869, align 1
  %871 = load i32, i32* %2, align 4
  %872 = sub i32 %871, -617661442
  %873 = add i32 %872, 1
  %874 = add i32 %873, -617661442
  %875 = add nsw i32 %871, 1
  %876 = sext i32 %874 to i64
  %877 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %876
  %878 = load i32, i32* %5, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [100 x i8], [100 x i8]* %877, i64 0, i64 %879
  store i8 %870, i8* %880, align 1
  br label %881

; <label>:881:                                    ; preds = %857
  %882 = load i32, i32* %5, align 4
  %883 = add i32 %882, -1612405645
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -1612405645
  %886 = sub nsw i32 %882, 1
  store i32 %885, i32* %5, align 4
  br label %854

; <label>:887:                                    ; preds = %854
  %888 = load i32, i32* %2, align 4
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %891 = add nsw i32 %888, 1
  %892 = sext i32 %890 to i64
  %893 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %892
  %894 = getelementptr inbounds [100 x i8], [100 x i8]* %893, i64 0, i64 0
  store i8 48, i8* %894, align 4
  %895 = load i32, i32* %3, align 4
  store i32 %895, i32* %5, align 4
  br label %896

; <label>:896:                                    ; preds = %1025, %887
  %897 = load i32, i32* %5, align 4
  %898 = icmp sge i32 %897, 0
  br i1 %898, label %899, label %1031

; <label>:899:                                    ; preds = %896
  %900 = load i32, i32* %2, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %901
  %903 = load i32, i32* %5, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [100 x i8], [100 x i8]* %902, i64 0, i64 %904
  %906 = load i8, i8* %905, align 1
  %907 = sext i8 %906 to i32
  %908 = load i32, i32* %2, align 4
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add nsw i32 %908, 1
  %914 = sext i32 %912 to i64
  %915 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %914
  %916 = load i32, i32* %5, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [100 x i8], [100 x i8]* %915, i64 0, i64 %917
  %919 = load i8, i8* %918, align 1
  %920 = sext i8 %919 to i32
  %921 = icmp sge i32 %907, %920
  br i1 %921, label %922, label %958

; <label>:922:                                    ; preds = %899
  %923 = load i32, i32* %2, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %924
  %926 = load i32, i32* %5, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [100 x i8], [100 x i8]* %925, i64 0, i64 %927
  %929 = load i8, i8* %928, align 1
  %930 = sext i8 %929 to i32
  %931 = load i32, i32* %2, align 4
  %932 = sub i32 %931, -936050630
  %933 = add i32 %932, 1
  %934 = add i32 %933, -936050630
  %935 = add nsw i32 %931, 1
  %936 = sext i32 %934 to i64
  %937 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %936
  %938 = load i32, i32* %5, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [100 x i8], [100 x i8]* %937, i64 0, i64 %939
  %941 = load i8, i8* %940, align 1
  %942 = sext i8 %941 to i32
  %943 = sub i32 %930, 1061165407
  %944 = sub i32 %943, %942
  %945 = add i32 %944, 1061165407
  %946 = sub nsw i32 %930, %942
  %947 = sub i32 %945, 1820422769
  %948 = add i32 %947, 48
  %949 = add i32 %948, 1820422769
  %950 = add nsw i32 %945, 48
  %951 = trunc i32 %949 to i8
  %952 = load i32, i32* %2, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %953
  %955 = load i32, i32* %5, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [100 x i8], [100 x i8]* %954, i64 0, i64 %956
  store i8 %951, i8* %957, align 1
  br label %1024

; <label>:958:                                    ; preds = %899
  %959 = load i32, i32* %2, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %960
  %962 = load i32, i32* %5, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [100 x i8], [100 x i8]* %961, i64 0, i64 %963
  %965 = load i8, i8* %964, align 1
  %966 = sext i8 %965 to i32
  %967 = sub i32 0, %966
  %968 = sub i32 0, 10
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %971 = add nsw i32 %966, 10
  %972 = load i32, i32* %2, align 4
  %973 = add i32 %972, 1084522294
  %974 = add i32 %973, 1
  %975 = sub i32 %974, 1084522294
  %976 = add nsw i32 %972, 1
  %977 = sext i32 %975 to i64
  %978 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %977
  %979 = load i32, i32* %5, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [100 x i8], [100 x i8]* %978, i64 0, i64 %980
  %982 = load i8, i8* %981, align 1
  %983 = sext i8 %982 to i32
  %984 = sub i32 0, %983
  %985 = add i32 %970, %984
  %986 = sub nsw i32 %970, %983
  %987 = sub i32 %985, 1533139414
  %988 = add i32 %987, 48
  %989 = add i32 %988, 1533139414
  %990 = add nsw i32 %985, 48
  %991 = trunc i32 %989 to i8
  %992 = load i32, i32* %2, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %993
  %995 = load i32, i32* %5, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [100 x i8], [100 x i8]* %994, i64 0, i64 %996
  store i8 %991, i8* %997, align 1
  %998 = load i32, i32* %2, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %999
  %1001 = load i32, i32* %5, align 4
  %1002 = sub i32 %1001, 1176000678
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 1176000678
  %1005 = sub nsw i32 %1001, 1
  %1006 = sext i32 %1004 to i64
  %1007 = getelementptr inbounds [100 x i8], [100 x i8]* %1000, i64 0, i64 %1006
  %1008 = load i8, i8* %1007, align 1
  %1009 = sext i8 %1008 to i32
  %1010 = add i32 %1009, 629058447
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 629058447
  %1013 = sub nsw i32 %1009, 1
  %1014 = trunc i32 %1012 to i8
  %1015 = load i32, i32* %2, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1016
  %1018 = load i32, i32* %5, align 4
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub nsw i32 %1018, 1
  %1022 = sext i32 %1020 to i64
  %1023 = getelementptr inbounds [100 x i8], [100 x i8]* %1017, i64 0, i64 %1022
  store i8 %1014, i8* %1023, align 1
  br label %1024

; <label>:1024:                                   ; preds = %958, %922
  br label %1025

; <label>:1025:                                   ; preds = %1024
  %1026 = load i32, i32* %5, align 4
  %1027 = add i32 %1026, 2139188582
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 2139188582
  %1030 = sub nsw i32 %1026, 1
  store i32 %1029, i32* %5, align 4
  br label %896

; <label>:1031:                                   ; preds = %896
  %1032 = load i32, i32* %2, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1033
  %1035 = getelementptr inbounds [100 x i8], [100 x i8]* %1034, i64 0, i64 0
  %1036 = load i8, i8* %1035, align 4
  %1037 = sext i8 %1036 to i32
  %1038 = icmp eq i32 %1037, 49
  br i1 %1038, label %1039, label %1133

; <label>:1039:                                   ; preds = %1031
  %1040 = load i32, i32* %2, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1041
  %1043 = getelementptr inbounds [100 x i8], [100 x i8]* %1042, i64 0, i64 1
  %1044 = load i8, i8* %1043, align 1
  %1045 = sext i8 %1044 to i32
  %1046 = icmp ne i32 %1045, 48
  br i1 %1046, label %1047, label %1069

; <label>:1047:                                   ; preds = %1039
  store i32 1, i32* %5, align 4
  br label %1048

; <label>:1048:                                   ; preds = %1062, %1047
  %1049 = load i32, i32* %5, align 4
  %1050 = load i32, i32* %3, align 4
  %1051 = icmp sle i32 %1049, %1050
  br i1 %1051, label %1052, label %1068

; <label>:1052:                                   ; preds = %1048
  %1053 = load i32, i32* %2, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1054
  %1056 = load i32, i32* %5, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [100 x i8], [100 x i8]* %1055, i64 0, i64 %1057
  %1059 = load i8, i8* %1058, align 1
  %1060 = sext i8 %1059 to i32
  %1061 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1060)
  br label %1062

; <label>:1062:                                   ; preds = %1052
  %1063 = load i32, i32* %5, align 4
  %1064 = sub i32 %1063, 1964045488
  %1065 = add i32 %1064, 1
  %1066 = add i32 %1065, 1964045488
  %1067 = add nsw i32 %1063, 1
  store i32 %1066, i32* %5, align 4
  br label %1048

; <label>:1068:                                   ; preds = %1048
  br label %1132

; <label>:1069:                                   ; preds = %1039
  store i32 1, i32* %5, align 4
  br label %1070

; <label>:1070:                                   ; preds = %1081, %1069
  %1071 = load i32, i32* %2, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1072
  %1074 = load i32, i32* %5, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [100 x i8], [100 x i8]* %1073, i64 0, i64 %1075
  %1077 = load i8, i8* %1076, align 1
  %1078 = sext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 48
  br i1 %1079, label %1080, label %1087

; <label>:1080:                                   ; preds = %1070
  br label %1081

; <label>:1081:                                   ; preds = %1080
  %1082 = load i32, i32* %5, align 4
  %1083 = add i32 %1082, 1143977768
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, 1143977768
  %1086 = add nsw i32 %1082, 1
  store i32 %1085, i32* %5, align 4
  br label %1070

; <label>:1087:                                   ; preds = %1070
  store i32 0, i32* %6, align 4
  br label %1088

; <label>:1088:                                   ; preds = %1125, %1087
  %1089 = load i32, i32* %6, align 4
  %1090 = load i32, i32* %3, align 4
  %1091 = load i32, i32* %5, align 4
  %1092 = sub i32 %1090, 735834313
  %1093 = sub i32 %1092, %1091
  %1094 = add i32 %1093, 735834313
  %1095 = sub nsw i32 %1090, %1091
  %1096 = icmp sle i32 %1089, %1094
  br i1 %1096, label %1097, label %1131

; <label>:1097:                                   ; preds = %1088
  %1098 = load i32, i32* %2, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1099
  %1101 = load i32, i32* %6, align 4
  %1102 = load i32, i32* %5, align 4
  %1103 = add i32 %1101, 468205242
  %1104 = add i32 %1103, %1102
  %1105 = sub i32 %1104, 468205242
  %1106 = add nsw i32 %1101, %1102
  %1107 = sext i32 %1105 to i64
  %1108 = getelementptr inbounds [100 x i8], [100 x i8]* %1100, i64 0, i64 %1107
  %1109 = load i8, i8* %1108, align 1
  %1110 = load i32, i32* %2, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1111
  %1113 = load i32, i32* %6, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [100 x i8], [100 x i8]* %1112, i64 0, i64 %1114
  store i8 %1109, i8* %1115, align 1
  %1116 = load i32, i32* %2, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1117
  %1119 = load i32, i32* %6, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [100 x i8], [100 x i8]* %1118, i64 0, i64 %1120
  %1122 = load i8, i8* %1121, align 1
  %1123 = sext i8 %1122 to i32
  %1124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1123)
  br label %1125

; <label>:1125:                                   ; preds = %1097
  %1126 = load i32, i32* %6, align 4
  %1127 = sub i32 %1126, 1939823864
  %1128 = add i32 %1127, 1
  %1129 = add i32 %1128, 1939823864
  %1130 = add nsw i32 %1126, 1
  store i32 %1129, i32* %6, align 4
  br label %1088

; <label>:1131:                                   ; preds = %1088
  br label %1132

; <label>:1132:                                   ; preds = %1131, %1068
  br label %1368

; <label>:1133:                                   ; preds = %1031
  %1134 = load i32, i32* %2, align 4
  %1135 = sub i32 %1134, -1120962302
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, -1120962302
  %1138 = add nsw i32 %1134, 1
  %1139 = sext i32 %1137 to i64
  %1140 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1139
  %1141 = getelementptr inbounds [100 x i8], [100 x i8]* %1140, i64 0, i64 0
  store i8 49, i8* %1141, align 4
  store i32 1, i32* %5, align 4
  br label %1142

; <label>:1142:                                   ; preds = %1157, %1133
  %1143 = load i32, i32* %5, align 4
  %1144 = load i32, i32* %3, align 4
  %1145 = icmp sle i32 %1143, %1144
  br i1 %1145, label %1146, label %1163

; <label>:1146:                                   ; preds = %1142
  %1147 = load i32, i32* %2, align 4
  %1148 = add i32 %1147, -295637131
  %1149 = add i32 %1148, 1
  %1150 = sub i32 %1149, -295637131
  %1151 = add nsw i32 %1147, 1
  %1152 = sext i32 %1150 to i64
  %1153 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1152
  %1154 = load i32, i32* %5, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [100 x i8], [100 x i8]* %1153, i64 0, i64 %1155
  store i8 48, i8* %1156, align 1
  br label %1157

; <label>:1157:                                   ; preds = %1146
  %1158 = load i32, i32* %5, align 4
  %1159 = add i32 %1158, 1355040230
  %1160 = add i32 %1159, 1
  %1161 = sub i32 %1160, 1355040230
  %1162 = add nsw i32 %1158, 1
  store i32 %1161, i32* %5, align 4
  br label %1142

; <label>:1163:                                   ; preds = %1142
  %1164 = load i32, i32* %3, align 4
  store i32 %1164, i32* %5, align 4
  br label %1165

; <label>:1165:                                   ; preds = %1309, %1163
  %1166 = load i32, i32* %5, align 4
  %1167 = icmp sge i32 %1166, 1
  br i1 %1167, label %1168, label %1314

; <label>:1168:                                   ; preds = %1165
  %1169 = load i32, i32* %2, align 4
  %1170 = sub i32 %1169, -1809850260
  %1171 = add i32 %1170, 1
  %1172 = add i32 %1171, -1809850260
  %1173 = add nsw i32 %1169, 1
  %1174 = sext i32 %1172 to i64
  %1175 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1174
  %1176 = load i32, i32* %5, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [100 x i8], [100 x i8]* %1175, i64 0, i64 %1177
  %1179 = load i8, i8* %1178, align 1
  %1180 = sext i8 %1179 to i32
  %1181 = load i32, i32* %2, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1182
  %1184 = load i32, i32* %5, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [100 x i8], [100 x i8]* %1183, i64 0, i64 %1185
  %1187 = load i8, i8* %1186, align 1
  %1188 = sext i8 %1187 to i32
  %1189 = icmp sge i32 %1180, %1188
  br i1 %1189, label %1190, label %1231

; <label>:1190:                                   ; preds = %1168
  %1191 = load i32, i32* %2, align 4
  %1192 = sub i32 %1191, -78357588
  %1193 = add i32 %1192, 1
  %1194 = add i32 %1193, -78357588
  %1195 = add nsw i32 %1191, 1
  %1196 = sext i32 %1194 to i64
  %1197 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1196
  %1198 = load i32, i32* %5, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [100 x i8], [100 x i8]* %1197, i64 0, i64 %1199
  %1201 = load i8, i8* %1200, align 1
  %1202 = sext i8 %1201 to i32
  %1203 = load i32, i32* %2, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1204
  %1206 = load i32, i32* %5, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [100 x i8], [100 x i8]* %1205, i64 0, i64 %1207
  %1209 = load i8, i8* %1208, align 1
  %1210 = sext i8 %1209 to i32
  %1211 = add i32 %1202, -1028345970
  %1212 = sub i32 %1211, %1210
  %1213 = sub i32 %1212, -1028345970
  %1214 = sub nsw i32 %1202, %1210
  %1215 = sub i32 0, %1213
  %1216 = sub i32 0, 48
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %1219 = add nsw i32 %1213, 48
  %1220 = trunc i32 %1218 to i8
  %1221 = load i32, i32* %2, align 4
  %1222 = add i32 %1221, -351098365
  %1223 = add i32 %1222, 1
  %1224 = sub i32 %1223, -351098365
  %1225 = add nsw i32 %1221, 1
  %1226 = sext i32 %1224 to i64
  %1227 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1226
  %1228 = load i32, i32* %5, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [100 x i8], [100 x i8]* %1227, i64 0, i64 %1229
  store i8 %1220, i8* %1230, align 1
  br label %1308

; <label>:1231:                                   ; preds = %1168
  %1232 = load i32, i32* %2, align 4
  %1233 = add i32 %1232, -1997676662
  %1234 = add i32 %1233, 1
  %1235 = sub i32 %1234, -1997676662
  %1236 = add nsw i32 %1232, 1
  %1237 = sext i32 %1235 to i64
  %1238 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1237
  %1239 = load i32, i32* %5, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [100 x i8], [100 x i8]* %1238, i64 0, i64 %1240
  %1242 = load i8, i8* %1241, align 1
  %1243 = sext i8 %1242 to i32
  %1244 = add i32 %1243, -1005385752
  %1245 = add i32 %1244, 10
  %1246 = sub i32 %1245, -1005385752
  %1247 = add nsw i32 %1243, 10
  %1248 = load i32, i32* %2, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1249
  %1251 = load i32, i32* %5, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [100 x i8], [100 x i8]* %1250, i64 0, i64 %1252
  %1254 = load i8, i8* %1253, align 1
  %1255 = sext i8 %1254 to i32
  %1256 = add i32 %1246, -1873325393
  %1257 = sub i32 %1256, %1255
  %1258 = sub i32 %1257, -1873325393
  %1259 = sub nsw i32 %1246, %1255
  %1260 = sub i32 %1258, -1494523343
  %1261 = add i32 %1260, 48
  %1262 = add i32 %1261, -1494523343
  %1263 = add nsw i32 %1258, 48
  %1264 = trunc i32 %1262 to i8
  %1265 = load i32, i32* %2, align 4
  %1266 = sub i32 0, 1
  %1267 = sub i32 %1265, %1266
  %1268 = add nsw i32 %1265, 1
  %1269 = sext i32 %1267 to i64
  %1270 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1269
  %1271 = load i32, i32* %5, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [100 x i8], [100 x i8]* %1270, i64 0, i64 %1272
  store i8 %1264, i8* %1273, align 1
  %1274 = load i32, i32* %2, align 4
  %1275 = sub i32 %1274, 2044094853
  %1276 = add i32 %1275, 1
  %1277 = add i32 %1276, 2044094853
  %1278 = add nsw i32 %1274, 1
  %1279 = sext i32 %1277 to i64
  %1280 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1279
  %1281 = load i32, i32* %5, align 4
  %1282 = add i32 %1281, -1258850921
  %1283 = sub i32 %1282, 1
  %1284 = sub i32 %1283, -1258850921
  %1285 = sub nsw i32 %1281, 1
  %1286 = sext i32 %1284 to i64
  %1287 = getelementptr inbounds [100 x i8], [100 x i8]* %1280, i64 0, i64 %1286
  %1288 = load i8, i8* %1287, align 1
  %1289 = sext i8 %1288 to i32
  %1290 = sub i32 0, 1
  %1291 = add i32 %1289, %1290
  %1292 = sub nsw i32 %1289, 1
  %1293 = trunc i32 %1291 to i8
  %1294 = load i32, i32* %2, align 4
  %1295 = add i32 %1294, 1258427180
  %1296 = add i32 %1295, 1
  %1297 = sub i32 %1296, 1258427180
  %1298 = add nsw i32 %1294, 1
  %1299 = sext i32 %1297 to i64
  %1300 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1299
  %1301 = load i32, i32* %5, align 4
  %1302 = sub i32 %1301, 1423076905
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, 1423076905
  %1305 = sub nsw i32 %1301, 1
  %1306 = sext i32 %1304 to i64
  %1307 = getelementptr inbounds [100 x i8], [100 x i8]* %1300, i64 0, i64 %1306
  store i8 %1293, i8* %1307, align 1
  br label %1308

; <label>:1308:                                   ; preds = %1231, %1190
  br label %1309

; <label>:1309:                                   ; preds = %1308
  %1310 = load i32, i32* %5, align 4
  %1311 = sub i32 0, 1
  %1312 = add i32 %1310, %1311
  %1313 = sub nsw i32 %1310, 1
  store i32 %1312, i32* %5, align 4
  br label %1165

; <label>:1314:                                   ; preds = %1165
  %1315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %1316

; <label>:1316:                                   ; preds = %1330, %1314
  %1317 = load i32, i32* %2, align 4
  %1318 = sub i32 0, 1
  %1319 = sub i32 %1317, %1318
  %1320 = add nsw i32 %1317, 1
  %1321 = sext i32 %1319 to i64
  %1322 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1321
  %1323 = load i32, i32* %5, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [100 x i8], [100 x i8]* %1322, i64 0, i64 %1324
  %1326 = load i8, i8* %1325, align 1
  %1327 = sext i8 %1326 to i32
  %1328 = icmp ne i32 %1327, 48
  br i1 %1328, label %1329, label %1336

; <label>:1329:                                   ; preds = %1316
  br label %1330

; <label>:1330:                                   ; preds = %1329
  %1331 = load i32, i32* %5, align 4
  %1332 = add i32 %1331, -1424224470
  %1333 = add i32 %1332, 1
  %1334 = sub i32 %1333, -1424224470
  %1335 = add nsw i32 %1331, 1
  store i32 %1334, i32* %5, align 4
  br label %1316

; <label>:1336:                                   ; preds = %1316
  %1337 = load i32, i32* %5, align 4
  %1338 = sub i32 0, %1337
  %1339 = sub i32 0, 1
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %1342 = add nsw i32 %1337, 1
  store i32 %1341, i32* %4, align 4
  br label %1343

; <label>:1343:                                   ; preds = %1361, %1336
  %1344 = load i32, i32* %4, align 4
  %1345 = load i32, i32* %3, align 4
  %1346 = icmp sle i32 %1344, %1345
  br i1 %1346, label %1347, label %1367

; <label>:1347:                                   ; preds = %1343
  %1348 = load i32, i32* %2, align 4
  %1349 = sub i32 %1348, -954108946
  %1350 = add i32 %1349, 1
  %1351 = add i32 %1350, -954108946
  %1352 = add nsw i32 %1348, 1
  %1353 = sext i32 %1351 to i64
  %1354 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1353
  %1355 = load i32, i32* %4, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [100 x i8], [100 x i8]* %1354, i64 0, i64 %1356
  %1358 = load i8, i8* %1357, align 1
  %1359 = sext i8 %1358 to i32
  %1360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1359)
  br label %1361

; <label>:1361:                                   ; preds = %1347
  %1362 = load i32, i32* %4, align 4
  %1363 = sub i32 %1362, -193022229
  %1364 = add i32 %1363, 1
  %1365 = add i32 %1364, -193022229
  %1366 = add nsw i32 %1362, 1
  store i32 %1365, i32* %4, align 4
  br label %1343

; <label>:1367:                                   ; preds = %1343
  br label %1368

; <label>:1368:                                   ; preds = %1367, %1132
  br label %1369

; <label>:1369:                                   ; preds = %1368, %818
  %1370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %1371

; <label>:1371:                                   ; preds = %1369, %768
  br label %1372

; <label>:1372:                                   ; preds = %1371
  %1373 = load i32, i32* %2, align 4
  %1374 = sub i32 0, 2
  %1375 = sub i32 %1373, %1374
  %1376 = add nsw i32 %1373, 2
  store i32 %1375, i32* %2, align 4
  br label %41

; <label>:1377:                                   ; preds = %41
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
