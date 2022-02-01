; ModuleID = 'source-C-CXX/35/455.c'
source_filename = "source-C-CXX/35/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @deal(i8*, i32, i8*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %14, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %4
  %17 = load i32, i32* %14, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %14, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %14, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %14, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %14, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %34

; <label>:34:                                     ; preds = %108, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %113

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %6, align 8
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %54, label %46

; <label>:46:                                     ; preds = %38
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %46, %38
  br label %108

; <label>:55:                                     ; preds = %46
  %56 = load i8*, i8** %6, align 8
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %55
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %63
  %72 = load i8*, i8** %6, align 8
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, 32
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 32
  %81 = trunc i32 %79 to i8
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  %85 = load i32, i32* %14, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %14, align 4
  br label %106

; <label>:91:                                     ; preds = %63, %55
  %92 = load i8*, i8** %6, align 8
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = load i32, i32* %14, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %14, align 4
  br label %106

; <label>:106:                                    ; preds = %91, %71
  br label %107

; <label>:107:                                    ; preds = %106
  br label %108

; <label>:108:                                    ; preds = %107, %54
  %109 = load i32, i32* %13, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %13, align 4
  br label %34

; <label>:113:                                    ; preds = %34
  store i32 0, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %182, %113
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %14, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %188

; <label>:118:                                    ; preds = %114
  store i32 0, i32* %15, align 4
  br label %119

; <label>:119:                                    ; preds = %175, %118
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %14, align 4
  %122 = sub i32 %121, 1141237032
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1141237032
  %125 = sub nsw i32 %121, 1
  %126 = load i32, i32* %13, align 4
  %127 = add i32 %124, 1949307779
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 1949307779
  %130 = sub nsw i32 %124, %126
  %131 = icmp slt i32 %120, %129
  br i1 %131, label %132, label %181

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %15, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sgt i32 %137, %147
  br i1 %148, label %149, label %174

; <label>:149:                                    ; preds = %132
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  store i8 %153, i8* %10, align 1
  %154 = load i32, i32* %15, align 4
  %155 = sub i32 %154, -835718653
  %156 = add i32 %155, 1
  %157 = add i32 %156, -835718653
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  %165 = load i8, i8* %10, align 1
  %166 = load i32, i32* %15, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %172
  store i8 %165, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %149, %132
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %15, align 4
  %177 = sub i32 %176, -574002757
  %178 = add i32 %177, 1
  %179 = add i32 %178, -574002757
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %15, align 4
  br label %119

; <label>:181:                                    ; preds = %119
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %13, align 4
  %184 = sub i32 %183, 55788683
  %185 = add i32 %184, 1
  %186 = add i32 %185, 55788683
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %13, align 4
  br label %114

; <label>:188:                                    ; preds = %114
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %189

; <label>:189:                                    ; preds = %253, %188
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %7, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %259

; <label>:193:                                    ; preds = %189
  %194 = load i8*, i8** %8, align 8
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %194, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 32
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %193
  br label %253

; <label>:202:                                    ; preds = %193
  %203 = load i8*, i8** %8, align 8
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sle i32 %208, 90
  br i1 %209, label %210, label %238

; <label>:210:                                    ; preds = %202
  %211 = load i8*, i8** %6, align 8
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %211, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp sge i32 %216, 65
  br i1 %217, label %218, label %238

; <label>:218:                                    ; preds = %210
  %219 = load i8*, i8** %8, align 8
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = add i32 %224, 316783391
  %226 = add i32 %225, 32
  %227 = sub i32 %226, 316783391
  %228 = add nsw i32 %224, 32
  %229 = trunc i32 %227 to i8
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %231
  store i8 %229, i8* %232, align 1
  %233 = load i32, i32* %14, align 4
  %234 = sub i32 %233, 132862457
  %235 = add i32 %234, 1
  %236 = add i32 %235, 132862457
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %14, align 4
  br label %251

; <label>:238:                                    ; preds = %210, %202
  %239 = load i8*, i8** %8, align 8
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, i8* %239, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %245
  store i8 %243, i8* %246, align 1
  %247 = load i32, i32* %14, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %14, align 4
  br label %251

; <label>:251:                                    ; preds = %238, %218
  br label %252

; <label>:252:                                    ; preds = %251
  br label %253

; <label>:253:                                    ; preds = %252, %201
  %254 = load i32, i32* %13, align 4
  %255 = add i32 %254, -2142048665
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -2142048665
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %13, align 4
  br label %189

; <label>:259:                                    ; preds = %189
  store i32 0, i32* %13, align 4
  br label %260

; <label>:260:                                    ; preds = %324, %259
  %261 = load i32, i32* %13, align 4
  %262 = load i32, i32* %14, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %330

; <label>:264:                                    ; preds = %260
  store i32 0, i32* %15, align 4
  br label %265

; <label>:265:                                    ; preds = %317, %264
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* %14, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub nsw i32 %267, 1
  %271 = load i32, i32* %13, align 4
  %272 = add i32 %269, -331777716
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -331777716
  %275 = sub nsw i32 %269, %271
  %276 = icmp slt i32 %266, %274
  br i1 %276, label %277, label %323

; <label>:277:                                    ; preds = %265
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = load i32, i32* %15, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sgt i32 %282, %292
  br i1 %293, label %294, label %316

; <label>:294:                                    ; preds = %277
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  store i8 %298, i8* %10, align 1
  %299 = load i32, i32* %15, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %307
  store i8 %305, i8* %308, align 1
  %309 = load i8, i8* %10, align 1
  %310 = load i32, i32* %15, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %314
  store i8 %309, i8* %315, align 1
  br label %316

; <label>:316:                                    ; preds = %294, %277
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %15, align 4
  %319 = add i32 %318, -1152743801
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1152743801
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %15, align 4
  br label %265

; <label>:323:                                    ; preds = %265
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %13, align 4
  %326 = add i32 %325, 2061722736
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 2061722736
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %13, align 4
  br label %260

; <label>:330:                                    ; preds = %260
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %333 = call i32 @strcmp(i8* %331, i8* %332) #3
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %330
  store i32 1, i32* %5, align 4
  br label %337

; <label>:336:                                    ; preds = %330
  store i32 0, i32* %5, align 4
  br label %337

; <label>:337:                                    ; preds = %336, %335
  %338 = load i32, i32* %5, align 4
  ret i32 %338
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %31

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = load i32, i32* %1, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @deal(i8* %20, i32 %21, i8* %22, i32 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %30

; <label>:28:                                     ; preds = %19
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28, %26
  br label %31

; <label>:31:                                     ; preds = %30, %17
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
