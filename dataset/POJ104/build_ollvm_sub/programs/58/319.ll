; ModuleID = 'source-C-CXX/58/319.c'
source_filename = "source-C-CXX/58/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x [102 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [102 x [102 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = bitcast [102 x [102 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10404, i32 16, i1 false)
  %12 = bitcast i8* %11 to [102 x [102 x i8]]*
  %13 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %12, i32 0, i32 0
  %14 = getelementptr [102 x i8], [102 x i8]* %13, i32 0, i32 0
  store i8 35, i8* %14
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -938640245
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -938640245
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %67, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %60, %37
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, 1968620649
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1968620649
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* %45, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i8], [102 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 116295142
  %63 = add i32 %62, -1
  %64 = sub i32 %63, 116295142
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %3, align 4
  br label %39

; <label>:66:                                     ; preds = %39
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %2, align 4
  br label %33

; <label>:74:                                     ; preds = %33
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, 572146685
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 572146685
  %80 = sub nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %309, %74
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %315

; <label>:85:                                     ; preds = %81
  store i32 1, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %109, %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %86
  store i32 1, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %102, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i32], [102 x i32]* %98, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, -1622845558
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1622845558
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  br label %91

; <label>:108:                                    ; preds = %91
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %110, 55151232
  %112 = add i32 %111, 1
  %113 = add i32 %112, 55151232
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %2, align 4
  br label %86

; <label>:115:                                    ; preds = %86
  store i32 1, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %262, %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %267

; <label>:120:                                    ; preds = %116
  store i32 1, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %256, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %261

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x i8], [102 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 64
  br i1 %134, label %135, label %255

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, 1463730651
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1463730651
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [102 x i8], [102 x i8]* %138, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  br i1 %148, label %149, label %166

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [102 x i32], [102 x i32]* %152, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, -547102518
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -547102518
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %160, align 4
  br label %166

; <label>:166:                                    ; preds = %149, %135
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [102 x i8], [102 x i8]* %169, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 46
  br i1 %178, label %179, label %195

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = add i32 %183, -1588108249
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1588108249
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [102 x i32], [102 x i32]* %182, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, 1244842056
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1244842056
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %189, align 4
  br label %195

; <label>:195:                                    ; preds = %179, %166
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 %196, 1140452249
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1140452249
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [102 x i8], [102 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 46
  br i1 %208, label %209, label %226

; <label>:209:                                    ; preds = %195
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [102 x i32], [102 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, 1131384565
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1131384565
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %220, align 4
  br label %226

; <label>:226:                                    ; preds = %209, %195
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [102 x i8], [102 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 46
  br i1 %238, label %239, label %254

; <label>:239:                                    ; preds = %226
  %240 = load i32, i32* %2, align 4
  %241 = add i32 %240, 482760927
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 482760927
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x i32], [102 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %249, align 4
  br label %254

; <label>:254:                                    ; preds = %239, %226
  br label %255

; <label>:255:                                    ; preds = %254, %125
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %3, align 4
  br label %121

; <label>:261:                                    ; preds = %121
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %2, align 4
  br label %116

; <label>:267:                                    ; preds = %116
  store i32 1, i32* %2, align 4
  br label %268

; <label>:268:                                    ; preds = %301, %267
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp sle i32 %269, %270
  br i1 %271, label %272, label %308

; <label>:272:                                    ; preds = %268
  store i32 1, i32* %3, align 4
  br label %273

; <label>:273:                                    ; preds = %294, %272
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %4, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %300

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %279
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [102 x i32], [102 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %284, 1
  br i1 %285, label %286, label %293

; <label>:286:                                    ; preds = %277
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [102 x i8], [102 x i8]* %289, i64 0, i64 %291
  store i8 64, i8* %292, align 1
  br label %293

; <label>:293:                                    ; preds = %286, %277
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 %295, -1892829654
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1892829654
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %3, align 4
  br label %273

; <label>:300:                                    ; preds = %273
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %2, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  store i32 %306, i32* %2, align 4
  br label %268

; <label>:308:                                    ; preds = %268
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %6, align 4
  %311 = sub i32 %310, -1870181828
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1870181828
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %6, align 4
  br label %81

; <label>:315:                                    ; preds = %81
  store i32 1, i32* %2, align 4
  br label %316

; <label>:316:                                    ; preds = %348, %315
  %317 = load i32, i32* %2, align 4
  %318 = load i32, i32* %4, align 4
  %319 = icmp sle i32 %317, %318
  br i1 %319, label %320, label %354

; <label>:320:                                    ; preds = %316
  store i32 1, i32* %3, align 4
  br label %321

; <label>:321:                                    ; preds = %342, %320
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %4, align 4
  %324 = icmp sle i32 %322, %323
  br i1 %324, label %325, label %347

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %327
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [102 x i8], [102 x i8]* %328, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 64
  br i1 %334, label %335, label %341

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* %8, align 4
  %337 = sub i32 %336, 1860052471
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1860052471
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %8, align 4
  br label %341

; <label>:341:                                    ; preds = %335, %325
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %3, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  store i32 %345, i32* %3, align 4
  br label %321

; <label>:347:                                    ; preds = %321
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %2, align 4
  %350 = sub i32 %349, 209963355
  %351 = add i32 %350, 1
  %352 = add i32 %351, 209963355
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %2, align 4
  br label %316

; <label>:354:                                    ; preds = %316
  %355 = load i32, i32* %8, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %355)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
