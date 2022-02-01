; ModuleID = 'source-C-CXX/58/1079.c'
source_filename = "source-C-CXX/58/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10006 x [2 x i32]], align 16
  %7 = alloca [106 x [106 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %16 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %7, i32 0, i32 0
  %17 = bitcast [106 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 11236, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = call i32 @getchar()
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %45, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [106 x i8], [106 x i8]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %9, align 4
  %39 = add i32 %38, -1282330609
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1282330609
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %9, align 4
  br label %25

; <label>:43:                                     ; preds = %25
  %44 = call i32 @getchar()
  br label %45

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 %46, 1692551857
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1692551857
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %8, align 4
  br label %20

; <label>:51:                                     ; preds = %20
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 2, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %293, %51
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %299

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i32 0, i32 0
  %59 = bitcast [2 x i32]* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 80048, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %260, %57
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %265

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %253, %64
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %259

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [106 x i8], [106 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 64
  br i1 %78, label %79, label %252

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %11, align 4
  %81 = sub i32 %80, -1632169460
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1632169460
  %84 = sub nsw i32 %80, 1
  %85 = icmp sge i32 %83, 0
  br i1 %85, label %86, label %120

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %11, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [106 x i8], [106 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %11, align 4
  %101 = sub i32 %100, -1648631810
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1648631810
  %104 = sub nsw i32 %100, 1
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 0
  store i32 %103, i32* %108, align 8
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 1
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, -1776734499
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1776734499
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %99, %86
  br label %120

; <label>:120:                                    ; preds = %119, %79
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %125, -1100384498
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1100384498
  %129 = sub nsw i32 %125, 1
  %130 = icmp sle i32 %123, %128
  br i1 %130, label %131, label %166

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %7, i64 0, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [106 x i8], [106 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 46
  br i1 %143, label %144, label %165

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 %145, -1748992423
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1748992423
  %149 = add nsw i32 %145, 1
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 0
  store i32 %148, i32* %153, align 8
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 1
  store i32 %154, i32* %158, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %144, %131
  br label %166

; <label>:166:                                    ; preds = %165, %120
  %167 = load i32, i32* %12, align 4
  %168 = add i32 %167, 1723910202
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1723910202
  %171 = sub nsw i32 %167, 1
  %172 = icmp sge i32 %170, 0
  br i1 %172, label %173, label %206

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %7, i64 0, i64 %175
  %177 = load i32, i32* %12, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [106 x i8], [106 x i8]* %176, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 46
  br i1 %185, label %186, label %205

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 0
  store i32 %187, i32* %191, align 8
  %192 = load i32, i32* %12, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 1
  store i32 %194, i32* %199, align 4
  %200 = load i32, i32* %5, align 4
  %201 = add i32 %200, -1587760814
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1587760814
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %186, %173
  br label %206

; <label>:206:                                    ; preds = %205, %166
  %207 = load i32, i32* %12, align 4
  %208 = sub i32 %207, 1350455047
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1350455047
  %211 = add nsw i32 %207, 1
  %212 = load i32, i32* %2, align 4
  %213 = add i32 %212, 918493782
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 918493782
  %216 = sub nsw i32 %212, 1
  %217 = icmp sle i32 %210, %215
  br i1 %217, label %218, label %251

; <label>:218:                                    ; preds = %206
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %7, i64 0, i64 %220
  %222 = load i32, i32* %12, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [106 x i8], [106 x i8]* %221, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 46
  br i1 %230, label %231, label %250

; <label>:231:                                    ; preds = %218
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i64 0, i64 %234
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %235, i64 0, i64 0
  store i32 %232, i32* %236, align 8
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 %237, -1543424489
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1543424489
  %241 = add nsw i32 %237, 1
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i64 0, i64 %243
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %244, i64 0, i64 1
  store i32 %240, i32* %245, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %5, align 4
  br label %250

; <label>:250:                                    ; preds = %231, %218
  br label %251

; <label>:251:                                    ; preds = %250, %206
  br label %252

; <label>:252:                                    ; preds = %251, %69
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %12, align 4
  %255 = add i32 %254, -197570839
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -197570839
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %12, align 4
  br label %65

; <label>:259:                                    ; preds = %65
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %11, align 4
  br label %60

; <label>:265:                                    ; preds = %60
  store i32 0, i32* %13, align 4
  br label %266

; <label>:266:                                    ; preds = %285, %265
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %5, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %292

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i64 0, i64 %272
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %274, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %7, i64 0, i64 %276
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i64 0, i64 %279
  %281 = getelementptr inbounds [2 x i32], [2 x i32]* %280, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [106 x i8], [106 x i8]* %277, i64 0, i64 %283
  store i8 64, i8* %284, align 1
  br label %285

; <label>:285:                                    ; preds = %270
  %286 = load i32, i32* %13, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %13, align 4
  br label %266

; <label>:292:                                    ; preds = %266
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %10, align 4
  %295 = sub i32 %294, 1124875886
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1124875886
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %10, align 4
  br label %53

; <label>:299:                                    ; preds = %53
  store i32 0, i32* %14, align 4
  br label %300

; <label>:300:                                    ; preds = %335, %299
  %301 = load i32, i32* %14, align 4
  %302 = load i32, i32* %2, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %342

; <label>:304:                                    ; preds = %300
  store i32 0, i32* %15, align 4
  br label %305

; <label>:305:                                    ; preds = %327, %304
  %306 = load i32, i32* %15, align 4
  %307 = load i32, i32* %2, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %334

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %7, i64 0, i64 %311
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [106 x i8], [106 x i8]* %312, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 64
  br i1 %318, label %319, label %326

; <label>:319:                                    ; preds = %309
  %320 = load i32, i32* %4, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  store i32 %324, i32* %4, align 4
  br label %326

; <label>:326:                                    ; preds = %319, %309
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %15, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  store i32 %332, i32* %15, align 4
  br label %305

; <label>:334:                                    ; preds = %305
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %14, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %14, align 4
  br label %300

; <label>:342:                                    ; preds = %300
  %343 = load i32, i32* %4, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %343)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
