; ModuleID = 'source-C-CXX/68/804.c'
source_filename = "source-C-CXX/68/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  %23 = sub i32 %22, 996456492
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 996456492
  %26 = sub nsw i32 %22, 1
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %38, %0
  %28 = load i32, i32* %7, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, -1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, -1
  store i32 %41, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %8, align 4
  br label %27

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %10, align 4
  %52 = sub i32 %51, 1593475621
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1593475621
  %55 = sub nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %67, %47
  %57 = load i32, i32* %7, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, -1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, -1
  store i32 %70, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %72, 1851105592
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1851105592
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %8, align 4
  br label %56

; <label>:77:                                     ; preds = %56
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %310

; <label>:84:                                     ; preds = %77
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %164, %84
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %170

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %118

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub i32 0, %106
  %108 = sub i32 %101, %107
  %109 = add nsw i32 %101, %106
  %110 = sub i32 %108, -1790505350
  %111 = sub i32 %110, 47
  %112 = add i32 %111, -1790505350
  %113 = sub nsw i32 %108, 47
  %114 = trunc i32 %112 to i8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  br label %140

; <label>:118:                                    ; preds = %89
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add i32 %123, -29590821
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -29590821
  %132 = add nsw i32 %123, %128
  %133 = sub i32 0, 48
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, 48
  %136 = trunc i32 %134 to i8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %118, %96
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sgt i32 %145, 57
  br i1 %146, label %147, label %163

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub i32 0, 10
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 10
  %156 = trunc i32 %154 to i8
  store i8 %156, i8* %150, align 1
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %161
  store i8 1, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %147, %140
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %165, -453512338
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -453512338
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  br label %85

; <label>:170:                                    ; preds = %85
  %171 = load i32, i32* %10, align 4
  store i32 %171, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %229, %170
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %234

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = trunc i32 %190 to i8
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  br label %204

; <label>:196:                                    ; preds = %176
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %196, %183
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sgt i32 %209, 57
  br i1 %210, label %211, label %228

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = sub i32 0, 10
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 10
  %220 = trunc i32 %218 to i8
  store i8 %220, i8* %214, align 1
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 %221, 1099973387
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1099973387
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %226
  store i8 1, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %211, %204
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %7, align 4
  br label %172

; <label>:234:                                    ; preds = %172
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %252

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %243
  store i8 49, i8* %244, align 1
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 %245, 2137196562
  %247 = add i32 %246, 1
  %248 = add i32 %247, 2137196562
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %250
  store i8 0, i8* %251, align 1
  br label %256

; <label>:252:                                    ; preds = %234
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %254
  store i8 0, i8* %255, align 1
  br label %256

; <label>:256:                                    ; preds = %252, %241
  store i32 0, i32* %11, align 4
  %257 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %258 = call i64 @strlen(i8* %257) #3
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub i64 %258, 1
  %262 = trunc i64 %260 to i32
  store i32 %262, i32* %7, align 4
  br label %263

; <label>:263:                                    ; preds = %298, %256
  %264 = load i32, i32* %7, align 4
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %303

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 48
  br i1 %272, label %273, label %280

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  store i32 1, i32* %11, align 4
  br label %280

; <label>:280:                                    ; preds = %273, %266
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 48
  br i1 %286, label %287, label %297

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %11, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %297

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %295)
  br label %297

; <label>:297:                                    ; preds = %290, %287, %280
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 0, -1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, -1
  store i32 %301, i32* %7, align 4
  br label %263

; <label>:303:                                    ; preds = %263
  %304 = load i32, i32* %11, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

; <label>:306:                                    ; preds = %303
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306, %303
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %540

; <label>:310:                                    ; preds = %77
  store i32 0, i32* %7, align 4
  br label %311

; <label>:311:                                    ; preds = %391, %310
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %9, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %397

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %344

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = sub i32 0, %332
  %334 = sub i32 %327, %333
  %335 = add nsw i32 %327, %332
  %336 = add i32 %334, -768402017
  %337 = sub i32 %336, 47
  %338 = sub i32 %337, -768402017
  %339 = sub nsw i32 %334, 47
  %340 = trunc i32 %338 to i8
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %342
  store i8 %340, i8* %343, align 1
  br label %365

; <label>:344:                                    ; preds = %315
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = sub i32 0, %354
  %356 = sub i32 %349, %355
  %357 = add nsw i32 %349, %354
  %358 = sub i32 0, 48
  %359 = add i32 %356, %358
  %360 = sub nsw i32 %356, 48
  %361 = trunc i32 %359 to i8
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %363
  store i8 %361, i8* %364, align 1
  br label %365

; <label>:365:                                    ; preds = %344, %322
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp sgt i32 %370, 57
  br i1 %371, label %372, label %390

; <label>:372:                                    ; preds = %365
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = sub i32 %377, -325533458
  %379 = sub i32 %378, 10
  %380 = add i32 %379, -325533458
  %381 = sub nsw i32 %377, 10
  %382 = trunc i32 %380 to i8
  store i8 %382, i8* %375, align 1
  %383 = load i32, i32* %7, align 4
  %384 = add i32 %383, -1741060397
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1741060397
  %387 = add nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %388
  store i8 1, i8* %389, align 1
  br label %390

; <label>:390:                                    ; preds = %372, %365
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %7, align 4
  %393 = sub i32 %392, -249676783
  %394 = add i32 %393, 1
  %395 = add i32 %394, -249676783
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %7, align 4
  br label %311

; <label>:397:                                    ; preds = %311
  %398 = load i32, i32* %9, align 4
  store i32 %398, i32* %7, align 4
  br label %399

; <label>:399:                                    ; preds = %458, %397
  %400 = load i32, i32* %7, align 4
  %401 = load i32, i32* %10, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %464

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %424

; <label>:410:                                    ; preds = %403
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = add i32 %415, -1651905328
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1651905328
  %419 = add nsw i32 %415, 1
  %420 = trunc i32 %418 to i8
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %422
  store i8 %420, i8* %423, align 1
  br label %432

; <label>:424:                                    ; preds = %403
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %430
  store i8 %428, i8* %431, align 1
  br label %432

; <label>:432:                                    ; preds = %424, %410
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp sgt i32 %437, 57
  br i1 %438, label %439, label %457

; <label>:439:                                    ; preds = %432
  %440 = load i32, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = add i32 %444, -80876408
  %446 = sub i32 %445, 10
  %447 = sub i32 %446, -80876408
  %448 = sub nsw i32 %444, 10
  %449 = trunc i32 %447 to i8
  store i8 %449, i8* %442, align 1
  %450 = load i32, i32* %7, align 4
  %451 = add i32 %450, 1106313629
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1106313629
  %454 = add nsw i32 %450, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %455
  store i8 1, i8* %456, align 1
  br label %457

; <label>:457:                                    ; preds = %439, %432
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %7, align 4
  %460 = sub i32 %459, 617257233
  %461 = add i32 %460, 1
  %462 = add i32 %461, 617257233
  %463 = add nsw i32 %459, 1
  store i32 %462, i32* %7, align 4
  br label %399

; <label>:464:                                    ; preds = %399
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %481

; <label>:471:                                    ; preds = %464
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %473
  store i8 49, i8* %474, align 1
  %475 = load i32, i32* %7, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %479
  store i8 0, i8* %480, align 1
  br label %485

; <label>:481:                                    ; preds = %464
  %482 = load i32, i32* %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %483
  store i8 0, i8* %484, align 1
  br label %485

; <label>:485:                                    ; preds = %481, %471
  store i32 0, i32* %11, align 4
  %486 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %487 = call i64 @strlen(i8* %486) #3
  %488 = sub i64 %487, -8175403000220112683
  %489 = sub i64 %488, 1
  %490 = add i64 %489, -8175403000220112683
  %491 = sub i64 %487, 1
  %492 = trunc i64 %490 to i32
  store i32 %492, i32* %7, align 4
  br label %493

; <label>:493:                                    ; preds = %528, %485
  %494 = load i32, i32* %7, align 4
  %495 = icmp sge i32 %494, 0
  br i1 %495, label %496, label %533

; <label>:496:                                    ; preds = %493
  %497 = load i32, i32* %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp ne i32 %501, 48
  br i1 %502, label %503, label %510

; <label>:503:                                    ; preds = %496
  %504 = load i32, i32* %7, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %508)
  store i32 1, i32* %11, align 4
  br label %510

; <label>:510:                                    ; preds = %503, %496
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 48
  br i1 %516, label %517, label %527

; <label>:517:                                    ; preds = %510
  %518 = load i32, i32* %11, align 4
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %527

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* %7, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %525)
  br label %527

; <label>:527:                                    ; preds = %520, %517, %510
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %7, align 4
  %530 = sub i32 0, -1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, -1
  store i32 %531, i32* %7, align 4
  br label %493

; <label>:533:                                    ; preds = %493
  %534 = load i32, i32* %11, align 4
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %538

; <label>:536:                                    ; preds = %533
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %538

; <label>:538:                                    ; preds = %536, %533
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %540

; <label>:540:                                    ; preds = %538, %308
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
