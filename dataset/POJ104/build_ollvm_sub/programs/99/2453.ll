; ModuleID = 'source-C-CXX/99/2453.c'
source_filename = "source-C-CXX/99/2453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1005 x i32], align 16
  %13 = alloca [1005 x i32], align 16
  %14 = alloca [10005 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 1513768773
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1513768773
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %48, %34
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %36, 1003
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10005 x i32], [10005 x i32]* %14, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %5, align 4
  br label %35

; <label>:53:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %188, %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %194

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 90
  br i1 %74, label %89, label %75

; <label>:75:                                     ; preds = %68, %61
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  br i1 %81, label %82, label %187

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 122
  br i1 %88, label %89, label %187

; <label>:89:                                     ; preds = %82, %68
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %92, align 4
  store i32 0, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %128, %89
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %134

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10005 x i32], [10005 x i32]* %14, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %122, align 4
  br label %127

; <label>:127:                                    ; preds = %119, %107, %103
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 %129, 1234617853
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1234617853
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %8, align 4
  br label %99

; <label>:134:                                    ; preds = %99
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10005 x i32], [10005 x i32]* %14, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %149

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, 1836049931
  %146 = add i32 %145, -1
  %147 = sub i32 %146, 1836049931
  %148 = add nsw i32 %144, -1
  store i32 %147, i32* %143, align 4
  br label %186

; <label>:149:                                    ; preds = %134
  store i32 0, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %179, %149
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %185

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %163, %168
  br i1 %169, label %170, label %178

; <label>:170:                                    ; preds = %158
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %173, align 4
  br label %178

; <label>:178:                                    ; preds = %170, %158, %154
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %180, 612224302
  %182 = add i32 %181, 1
  %183 = add i32 %182, 612224302
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %8, align 4
  br label %150

; <label>:185:                                    ; preds = %150
  br label %186

; <label>:186:                                    ; preds = %185, %140
  br label %187

; <label>:187:                                    ; preds = %186, %82, %75
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 %189, -1475896047
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1475896047
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %5, align 4
  br label %54

; <label>:194:                                    ; preds = %54
  store i32 0, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %226, %194
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %231

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %225

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %218
  store i8 %216, i8* %219, align 1
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 %220, 695005036
  %222 = add i32 %221, 1
  %223 = add i32 %222, 695005036
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %7, align 4
  br label %225

; <label>:225:                                    ; preds = %205, %199
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %5, align 4
  br label %195

; <label>:231:                                    ; preds = %195
  store i32 0, i32* %6, align 4
  br label %232

; <label>:232:                                    ; preds = %321, %231
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = icmp slt i32 %233, %236
  br i1 %238, label %239, label %327

; <label>:239:                                    ; preds = %232
  store i32 0, i32* %5, align 4
  br label %240

; <label>:240:                                    ; preds = %315, %239
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 %242, 68579875
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 68579875
  %246 = sub nsw i32 %242, 1
  %247 = load i32, i32* %6, align 4
  %248 = add i32 %245, 1888521700
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 1888521700
  %251 = sub nsw i32 %245, %247
  %252 = icmp slt i32 %241, %250
  br i1 %252, label %253, label %320

; <label>:253:                                    ; preds = %240
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp sgt i32 %258, %266
  br i1 %267, label %268, label %314

; <label>:268:                                    ; preds = %253
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %11, align 4
  %273 = load i32, i32* %5, align 4
  %274 = add i32 %273, -2137444406
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -2137444406
  %277 = add nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 %285, 301030446
  %287 = add i32 %286, 1
  %288 = add i32 %287, 301030446
  %289 = add nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %290
  store i32 %284, i32* %291, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  store i8 %295, i8* %4, align 1
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 %296, -425351423
  %298 = add i32 %297, 1
  %299 = add i32 %298, -425351423
  %300 = add nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %305
  store i8 %303, i8* %306, align 1
  %307 = load i8, i8* %4, align 1
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %312
  store i8 %307, i8* %313, align 1
  br label %314

; <label>:314:                                    ; preds = %268, %253
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %5, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  store i32 %318, i32* %5, align 4
  br label %240

; <label>:320:                                    ; preds = %240
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %6, align 4
  %323 = add i32 %322, 550104802
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 550104802
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %6, align 4
  br label %232

; <label>:327:                                    ; preds = %232
  %328 = load i32, i32* %7, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %332

; <label>:330:                                    ; preds = %327
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %332

; <label>:332:                                    ; preds = %330, %327
  store i32 0, i32* %5, align 4
  br label %333

; <label>:333:                                    ; preds = %348, %332
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %7, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %353

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %342, i32 %346)
  br label %348

; <label>:348:                                    ; preds = %337
  %349 = load i32, i32* %5, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  store i32 %351, i32* %5, align 4
  br label %333

; <label>:353:                                    ; preds = %333
  %354 = load i32, i32* %1, align 4
  ret i32 %354
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
