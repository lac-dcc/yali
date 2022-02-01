; ModuleID = 'source-C-CXX/71/2683.c'
source_filename = "source-C-CXX/71/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, -1418941792
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1418941792
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -887313781
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -887313781
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %692, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %698

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %685, %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %691

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %98

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %98

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, -1800758413
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1800758413
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %61, %72
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %84, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %81, %91
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %74
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %95)
  br label %97

; <label>:97:                                     ; preds = %93, %74, %54
  br label %684

; <label>:98:                                     ; preds = %51, %48
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %154

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, -536924937
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -536924937
  %107 = sub nsw i32 %103, 1
  %108 = icmp eq i32 %102, %106
  br i1 %108, label %109, label %154

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %120, 1219333691
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1219333691
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %116, %127
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %109
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %137, -2035877982
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -2035877982
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %136, %147
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %129
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %150, i32 %151)
  br label %153

; <label>:153:                                    ; preds = %149, %129, %109
  br label %683

; <label>:154:                                    ; preds = %101, %98
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = icmp eq i32 %155, %158
  br i1 %160, label %161, label %209

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %209

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, 764082653
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 764082653
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %171, %182
  br i1 %183, label %184, label %208

; <label>:184:                                    ; preds = %164
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = add i32 %195, 769765426
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 769765426
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %194, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %191, %202
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %184
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %6, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %205, i32 %206)
  br label %208

; <label>:208:                                    ; preds = %204, %184, %164
  br label %682

; <label>:209:                                    ; preds = %161, %154
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %2, align 4
  %212 = add i32 %211, -39989660
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -39989660
  %215 = sub nsw i32 %211, 1
  %216 = icmp eq i32 %210, %214
  br i1 %216, label %217, label %269

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = icmp eq i32 %218, %221
  br i1 %223, label %224, label %269

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %5, align 4
  %233 = add i32 %232, -1080344267
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1080344267
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %231, %242
  br i1 %243, label %244, label %268

; <label>:244:                                    ; preds = %224
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = add i32 %255, -42733422
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -42733422
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %254, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %251, %262
  br i1 %263, label %264, label %268

; <label>:264:                                    ; preds = %244
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %6, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %265, i32 %266)
  br label %268

; <label>:268:                                    ; preds = %264, %244, %224
  br label %681

; <label>:269:                                    ; preds = %217, %209
  %270 = load i32, i32* %5, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %348

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %6, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %348

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, 1
  %281 = icmp ne i32 %276, %279
  br i1 %281, label %282, label %348

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x i32], [20 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = add i32 %293, 114353571
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 114353571
  %297 = sub nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %292, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sge i32 %289, %300
  br i1 %301, label %302, label %347

; <label>:302:                                    ; preds = %282
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x i32], [20 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %309, %321
  br i1 %322, label %323, label %347

; <label>:323:                                    ; preds = %302
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 %334, 1420519632
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1420519632
  %338 = add nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %333, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sge i32 %330, %341
  br i1 %342, label %343, label %347

; <label>:343:                                    ; preds = %323
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %6, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %344, i32 %345)
  br label %347

; <label>:347:                                    ; preds = %343, %323, %302, %282
  br label %680

; <label>:348:                                    ; preds = %275, %272, %269
  %349 = load i32, i32* %5, align 4
  %350 = load i32, i32* %2, align 4
  %351 = sub i32 %350, -1153713992
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1153713992
  %354 = sub nsw i32 %350, 1
  %355 = icmp eq i32 %349, %353
  br i1 %355, label %356, label %431

; <label>:356:                                    ; preds = %348
  %357 = load i32, i32* %6, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %431

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %3, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub nsw i32 %361, 1
  %365 = icmp ne i32 %360, %363
  br i1 %365, label %366, label %431

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %368
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x i32], [20 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %5, align 4
  %375 = add i32 %374, 1453213066
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1453213066
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %379
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x i32], [20 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sge i32 %373, %384
  br i1 %385, label %386, label %430

; <label>:386:                                    ; preds = %366
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %388
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x i32], [20 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %395
  %397 = load i32, i32* %6, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub nsw i32 %397, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [20 x i32], [20 x i32]* %396, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sge i32 %393, %403
  br i1 %404, label %405, label %430

; <label>:405:                                    ; preds = %386
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %407
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x i32], [20 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %414
  %416 = load i32, i32* %6, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %416, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [20 x i32], [20 x i32]* %415, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp sge i32 %412, %424
  br i1 %425, label %426, label %430

; <label>:426:                                    ; preds = %405
  %427 = load i32, i32* %5, align 4
  %428 = load i32, i32* %6, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %427, i32 %428)
  br label %430

; <label>:430:                                    ; preds = %426, %405, %386, %366
  br label %679

; <label>:431:                                    ; preds = %359, %356, %348
  %432 = load i32, i32* %6, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %509

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %5, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %509

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %5, align 4
  %439 = load i32, i32* %2, align 4
  %440 = sub i32 %439, -912461058
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -912461058
  %443 = sub nsw i32 %439, 1
  %444 = icmp ne i32 %438, %442
  br i1 %444, label %445, label %509

; <label>:445:                                    ; preds = %437
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %447
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x i32], [20 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %5, align 4
  %454 = add i32 %453, 1410676307
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1410676307
  %457 = sub nsw i32 %453, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %458
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i32], [20 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sge i32 %452, %463
  br i1 %464, label %465, label %508

; <label>:465:                                    ; preds = %445
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %467
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], [20 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %5, align 4
  %474 = sub i32 %473, 1005033463
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1005033463
  %477 = add nsw i32 %473, 1
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %478
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x i32], [20 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp sge i32 %472, %483
  br i1 %484, label %485, label %508

; <label>:485:                                    ; preds = %465
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %487
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x i32], [20 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %494
  %496 = load i32, i32* %6, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %499 = add nsw i32 %496, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [20 x i32], [20 x i32]* %495, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp sge i32 %492, %502
  br i1 %503, label %504, label %508

; <label>:504:                                    ; preds = %485
  %505 = load i32, i32* %5, align 4
  %506 = load i32, i32* %6, align 4
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %505, i32 %506)
  br label %508

; <label>:508:                                    ; preds = %504, %485, %465, %445
  br label %678

; <label>:509:                                    ; preds = %437, %434, %431
  %510 = load i32, i32* %6, align 4
  %511 = load i32, i32* %3, align 4
  %512 = sub i32 %511, 110423871
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 110423871
  %515 = sub nsw i32 %511, 1
  %516 = icmp eq i32 %510, %514
  br i1 %516, label %517, label %594

; <label>:517:                                    ; preds = %509
  %518 = load i32, i32* %5, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %594

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* %5, align 4
  %522 = load i32, i32* %2, align 4
  %523 = add i32 %522, 646972132
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 646972132
  %526 = sub nsw i32 %522, 1
  %527 = icmp ne i32 %521, %525
  br i1 %527, label %528, label %594

; <label>:528:                                    ; preds = %520
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %530
  %532 = load i32, i32* %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i32], [20 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %5, align 4
  %537 = add i32 %536, -1485200536
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1485200536
  %540 = sub nsw i32 %536, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %541
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x i32], [20 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp sge i32 %535, %546
  br i1 %547, label %548, label %593

; <label>:548:                                    ; preds = %528
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %550
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [20 x i32], [20 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %5, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %556, 1
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %562
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sge i32 %555, %567
  br i1 %568, label %569, label %593

; <label>:569:                                    ; preds = %548
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %571
  %573 = load i32, i32* %6, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x i32], [20 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %578
  %580 = load i32, i32* %6, align 4
  %581 = sub i32 %580, -1942341042
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1942341042
  %584 = sub nsw i32 %580, 1
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [20 x i32], [20 x i32]* %579, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sge i32 %576, %587
  br i1 %588, label %589, label %593

; <label>:589:                                    ; preds = %569
  %590 = load i32, i32* %5, align 4
  %591 = load i32, i32* %6, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %590, i32 %591)
  br label %593

; <label>:593:                                    ; preds = %589, %569, %548, %528
  br label %677

; <label>:594:                                    ; preds = %520, %517, %509
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %596
  %598 = load i32, i32* %6, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %5, align 4
  %603 = add i32 %602, -705776618
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -705776618
  %606 = sub nsw i32 %602, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %607
  %609 = load i32, i32* %6, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [20 x i32], [20 x i32]* %608, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp sge i32 %601, %612
  br i1 %613, label %614, label %676

; <label>:614:                                    ; preds = %594
  %615 = load i32, i32* %5, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %616
  %618 = load i32, i32* %6, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [20 x i32], [20 x i32]* %617, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %5, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %623
  %625 = load i32, i32* %6, align 4
  %626 = sub i32 %625, 519969650
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 519969650
  %629 = sub nsw i32 %625, 1
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [20 x i32], [20 x i32]* %624, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp sge i32 %621, %632
  br i1 %633, label %634, label %676

; <label>:634:                                    ; preds = %614
  %635 = load i32, i32* %5, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %636
  %638 = load i32, i32* %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [20 x i32], [20 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %5, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %645 = add nsw i32 %642, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %646
  %648 = load i32, i32* %6, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [20 x i32], [20 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = icmp sge i32 %641, %651
  br i1 %652, label %653, label %676

; <label>:653:                                    ; preds = %634
  %654 = load i32, i32* %5, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %655
  %657 = load i32, i32* %6, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [20 x i32], [20 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %5, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %662
  %664 = load i32, i32* %6, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %667 = add nsw i32 %664, 1
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [20 x i32], [20 x i32]* %663, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = icmp sge i32 %660, %670
  br i1 %671, label %672, label %676

; <label>:672:                                    ; preds = %653
  %673 = load i32, i32* %5, align 4
  %674 = load i32, i32* %6, align 4
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %673, i32 %674)
  br label %676

; <label>:676:                                    ; preds = %672, %653, %634, %614, %594
  br label %677

; <label>:677:                                    ; preds = %676, %593
  br label %678

; <label>:678:                                    ; preds = %677, %508
  br label %679

; <label>:679:                                    ; preds = %678, %430
  br label %680

; <label>:680:                                    ; preds = %679, %347
  br label %681

; <label>:681:                                    ; preds = %680, %268
  br label %682

; <label>:682:                                    ; preds = %681, %208
  br label %683

; <label>:683:                                    ; preds = %682, %153
  br label %684

; <label>:684:                                    ; preds = %683, %97
  br label %685

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* %6, align 4
  %687 = add i32 %686, -1278700822
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1278700822
  %690 = add nsw i32 %686, 1
  store i32 %689, i32* %6, align 4
  br label %44

; <label>:691:                                    ; preds = %44
  br label %692

; <label>:692:                                    ; preds = %691
  %693 = load i32, i32* %5, align 4
  %694 = sub i32 %693, -1606765330
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1606765330
  %697 = add nsw i32 %693, 1
  store i32 %696, i32* %5, align 4
  br label %39

; <label>:698:                                    ; preds = %39
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
