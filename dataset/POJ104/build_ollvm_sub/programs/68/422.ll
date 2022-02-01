; ModuleID = 'source-C-CXX/68/422.c'
source_filename = "source-C-CXX/68/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = call i8* @fgets(i8* %14, i32 205, %struct._IO_FILE* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call i8* @fgets(i8* %17, i32 205, %struct._IO_FILE* %18)
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %46, %0
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 100
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %30, %23
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %41, %34
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %4, align 4
  br label %20

; <label>:51:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 99, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %65, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %5, align 4
  br label %72

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, -1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, -1
  store i32 %70, i32* %4, align 4
  br label %52

; <label>:72:                                     ; preds = %62, %52
  store i32 99, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %86, %72
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %6, align 4
  br label %93

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, -1
  store i32 %91, i32* %4, align 4
  br label %73

; <label>:93:                                     ; preds = %83, %73
  %94 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %94, i8 0, i64 400, i32 16, i1 false)
  %95 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 400, i32 16, i1 false)
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %148

; <label>:99:                                     ; preds = %93
  store i32 0, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %117, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub i32 %109, -1782892926
  %111 = sub i32 %110, 48
  %112 = add i32 %111, -1782892926
  %113 = sub nsw i32 %109, 48
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %115
  store i32 %112, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, -1289832166
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1289832166
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %100

; <label>:123:                                    ; preds = %100
  store i32 0, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %141, %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %147

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub i32 %133, 1367914327
  %135 = sub i32 %134, 48
  %136 = add i32 %135, 1367914327
  %137 = sub nsw i32 %133, 48
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %142, 1403588254
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1403588254
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %4, align 4
  br label %124

; <label>:147:                                    ; preds = %124
  br label %200

; <label>:148:                                    ; preds = %93
  %149 = load i32, i32* %6, align 4
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %5, align 4
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* %8, align 4
  store i32 %151, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %169, %148
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub i32 %161, 293724457
  %163 = sub i32 %162, 48
  %164 = add i32 %163, 293724457
  %165 = sub nsw i32 %161, 48
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, 1121695982
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1121695982
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %4, align 4
  br label %152

; <label>:175:                                    ; preds = %152
  store i32 0, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %192, %175
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub i32 0, 48
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 48
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %180
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %4, align 4
  br label %176

; <label>:199:                                    ; preds = %176
  br label %200

; <label>:200:                                    ; preds = %199, %147
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %204, label %257

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %5, align 4
  store i32 %205, i32* %4, align 4
  br label %206

; <label>:206:                                    ; preds = %231, %204
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %212 = sub nsw i32 %208, %209
  %213 = icmp sge i32 %207, %211
  br i1 %213, label %214, label %237

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %215, 1557353484
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 1557353484
  %220 = sub nsw i32 %215, %216
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %219, %222
  %224 = add nsw i32 %219, %221
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %214
  %232 = load i32, i32* %4, align 4
  %233 = add i32 %232, -1904647556
  %234 = add i32 %233, -1
  %235 = sub i32 %234, -1904647556
  %236 = add nsw i32 %232, -1
  store i32 %235, i32* %4, align 4
  br label %206

; <label>:237:                                    ; preds = %206
  store i32 0, i32* %4, align 4
  br label %238

; <label>:238:                                    ; preds = %251, %237
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %6, align 4
  %242 = add i32 %240, -48399872
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -48399872
  %245 = sub nsw i32 %240, %241
  %246 = icmp slt i32 %239, %244
  br i1 %246, label %247, label %256

; <label>:247:                                    ; preds = %238
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %249
  store i32 0, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %4, align 4
  br label %238

; <label>:256:                                    ; preds = %238
  br label %257

; <label>:257:                                    ; preds = %256, %200
  %258 = bitcast [101 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %258, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %259

; <label>:259:                                    ; preds = %338, %257
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %5, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %343

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 %264, -1783867238
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1783867238
  %269 = sub nsw i32 %264, %265
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %4, align 4
  %275 = add i32 %273, -1867193327
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -1867193327
  %278 = sub nsw i32 %273, %274
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 %272, %282
  %284 = add nsw i32 %272, %281
  %285 = load i32, i32* %4, align 4
  %286 = add i32 100, 525691145
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 525691145
  %289 = sub nsw i32 100, %285
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, %283
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, %283
  store i32 %296, i32* %291, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sub i32 0, %298
  %300 = add i32 100, %299
  %301 = sub nsw i32 100, %298
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = srem i32 %304, 10
  store i32 %305, i32* %8, align 4
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 100, -84170785
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -84170785
  %310 = sub nsw i32 100, %306
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %8, align 4
  %315 = add i32 %313, -1607966398
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -1607966398
  %318 = sub nsw i32 %313, %314
  %319 = sdiv i32 %317, 10
  %320 = load i32, i32* %4, align 4
  %321 = add i32 99, 409019189
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 409019189
  %324 = sub nsw i32 99, %320
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, %319
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, %319
  store i32 %329, i32* %326, align 4
  %331 = load i32, i32* %8, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sub i32 0, %332
  %334 = add i32 100, %333
  %335 = sub nsw i32 100, %332
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %336
  store i32 %331, i32* %337, align 4
  br label %338

; <label>:338:                                    ; preds = %263
  %339 = load i32, i32* %4, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %4, align 4
  br label %259

; <label>:343:                                    ; preds = %259
  br label %344

; <label>:344:                                    ; preds = %355, %343
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %353

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* %7, align 4
  %352 = icmp sle i32 %351, 100
  br label %353

; <label>:353:                                    ; preds = %350, %344
  %354 = phi i1 [ false, %344 ], [ %352, %350 ]
  br i1 %354, label %355, label %362

; <label>:355:                                    ; preds = %353
  %356 = load i32, i32* %7, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  store i32 %360, i32* %7, align 4
  br label %344

; <label>:362:                                    ; preds = %353
  %363 = load i32, i32* %7, align 4
  %364 = icmp eq i32 %363, 101
  br i1 %364, label %365, label %367

; <label>:365:                                    ; preds = %362
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %385

; <label>:367:                                    ; preds = %362
  %368 = load i32, i32* %7, align 4
  store i32 %368, i32* %4, align 4
  br label %369

; <label>:369:                                    ; preds = %378, %367
  %370 = load i32, i32* %4, align 4
  %371 = icmp slt i32 %370, 101
  br i1 %371, label %372, label %384

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  br label %378

; <label>:378:                                    ; preds = %372
  %379 = load i32, i32* %4, align 4
  %380 = sub i32 %379, 483245835
  %381 = add i32 %380, 1
  %382 = add i32 %381, 483245835
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %4, align 4
  br label %369

; <label>:384:                                    ; preds = %369
  br label %385

; <label>:385:                                    ; preds = %384, %365
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
