; ModuleID = 'source-C-CXX/50/761.c'
source_filename = "source-C-CXX/50/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca [10000 x [100 x i8]], align 16
  %13 = alloca i8, align 1
  %14 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [10000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = bitcast [10000 x [100 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000000, i32 16, i1 false)
  %17 = bitcast [10000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %76, %0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %69, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -2033013695
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2033013695
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %38, -606755367
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -606755367
  %43 = add nsw i32 %38, %39
  %44 = sub i32 %42, 1735750550
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1735750550
  %47 = sub nsw i32 %42, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, %55
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i64 0, i64 %66
  store i8 %61, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %53, %37
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, 519891851
  %72 = add i32 %71, 1
  %73 = add i32 %72, 519891851
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %29

; <label>:75:                                     ; preds = %29
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, -2027893557
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -2027893557
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  br label %21

; <label>:82:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %179, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %84, 22916819
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 22916819
  %89 = add nsw i32 %84, %85
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %184

; <label>:98:                                     ; preds = %83
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %171, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %100, %101
  %107 = add i32 %105, 315753242
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 315753242
  %110 = sub nsw i32 %105, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %178

; <label>:116:                                    ; preds = %99
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %148, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = icmp sle i32 %118, %121
  br i1 %123, label %124, label %154

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %132, %140
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %124
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %142, %124
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, -1245978976
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1245978976
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %5, align 4
  br label %117

; <label>:154:                                    ; preds = %117
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %162, 233587847
  %164 = add i32 %163, 1
  %165 = add i32 %164, 233587847
  %166 = add nsw i32 %162, 1
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %158, %154
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %4, align 4
  br label %99

; <label>:178:                                    ; preds = %99
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %3, align 4
  br label %83

; <label>:184:                                    ; preds = %83
  store i32 0, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %298, %184
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 %186, -581992034
  %189 = add i32 %188, %187
  %190 = add i32 %189, -581992034
  %191 = add nsw i32 %186, %187
  %192 = sub i32 %190, 302707015
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 302707015
  %195 = sub nsw i32 %190, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %304

; <label>:201:                                    ; preds = %185
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 %202, -2109924968
  %204 = add i32 %203, 1
  %205 = add i32 %204, -2109924968
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %4, align 4
  br label %207

; <label>:207:                                    ; preds = %292, %201
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %212 = add nsw i32 %208, %209
  %213 = add i32 %211, 1914243112
  %214 = sub i32 %213, 2
  %215 = sub i32 %214, 1914243112
  %216 = sub nsw i32 %211, 2
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %297

; <label>:222:                                    ; preds = %207
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %291

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %8, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  store i32 0, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %284, %232
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %2, align 4
  %251 = add i32 %250, -1177262692
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1177262692
  %254 = sub nsw i32 %250, 1
  %255 = icmp sle i32 %249, %253
  br i1 %255, label %256, label %290

; <label>:256:                                    ; preds = %248
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  store i8 %263, i8* %13, align 1
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %273, i64 0, i64 %275
  store i8 %270, i8* %276, align 1
  %277 = load i8, i8* %13, align 1
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %280, i64 0, i64 %282
  store i8 %277, i8* %283, align 1
  br label %284

; <label>:284:                                    ; preds = %256
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 %285, 1920881647
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1920881647
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %5, align 4
  br label %248

; <label>:290:                                    ; preds = %248
  br label %291

; <label>:291:                                    ; preds = %290, %222
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %4, align 4
  br label %207

; <label>:297:                                    ; preds = %207
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 %299, -493703123
  %301 = add i32 %300, 1
  %302 = add i32 %301, -493703123
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %3, align 4
  br label %185

; <label>:304:                                    ; preds = %185
  %305 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  %306 = load i32, i32* %305, align 16
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %310

; <label>:308:                                    ; preds = %304
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %404

; <label>:310:                                    ; preds = %304
  %311 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  %312 = load i32, i32* %311, align 16
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %312)
  %314 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 0
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %314, i32 0, i32 0
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %315)
  store i32 1, i32* %3, align 4
  br label %317

; <label>:317:                                    ; preds = %397, %310
  store i32 0, i32* %10, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  %323 = load i32, i32* %322, align 16
  %324 = icmp eq i32 %321, %323
  br i1 %324, label %325, label %395

; <label>:325:                                    ; preds = %317
  %326 = load i32, i32* %3, align 4
  %327 = add i32 %326, 841141546
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 841141546
  %330 = sub nsw i32 %326, 1
  store i32 %329, i32* %4, align 4
  br label %331

; <label>:331:                                    ; preds = %380, %325
  %332 = load i32, i32* %4, align 4
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %334, label %385

; <label>:334:                                    ; preds = %331
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %335

; <label>:335:                                    ; preds = %368, %334
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %2, align 4
  %338 = sub i32 %337, 473444932
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 473444932
  %341 = sub nsw i32 %337, 1
  %342 = icmp sle i32 %336, %340
  br i1 %342, label %343, label %374

; <label>:343:                                    ; preds = %335
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %346, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %353
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %354, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %351, %359
  br i1 %360, label %361, label %367

; <label>:361:                                    ; preds = %343
  %362 = load i32, i32* %9, align 4
  %363 = sub i32 %362, 223090412
  %364 = add i32 %363, 1
  %365 = add i32 %364, 223090412
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %9, align 4
  br label %367

; <label>:367:                                    ; preds = %361, %343
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %5, align 4
  %370 = add i32 %369, 1606872836
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1606872836
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %5, align 4
  br label %335

; <label>:374:                                    ; preds = %335
  %375 = load i32, i32* %9, align 4
  %376 = load i32, i32* %2, align 4
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %379

; <label>:378:                                    ; preds = %374
  store i32 1, i32* %10, align 4
  br label %379

; <label>:379:                                    ; preds = %378, %374
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, -1
  store i32 %383, i32* %4, align 4
  br label %331

; <label>:385:                                    ; preds = %331
  %386 = load i32, i32* %10, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %394

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %390
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %391, i32 0, i32 0
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %392)
  br label %394

; <label>:394:                                    ; preds = %388, %385
  br label %396

; <label>:395:                                    ; preds = %317
  br label %403

; <label>:396:                                    ; preds = %394
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %3, align 4
  %399 = add i32 %398, 576789725
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 576789725
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %3, align 4
  br label %317

; <label>:403:                                    ; preds = %395
  br label %404

; <label>:404:                                    ; preds = %403, %308
  %405 = load i32, i32* %1, align 4
  ret i32 %405
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
