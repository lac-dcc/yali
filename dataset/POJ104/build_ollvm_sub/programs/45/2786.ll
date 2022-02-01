; ModuleID = 'source-C-CXX/45/2786.c'
source_filename = "source-C-CXX/45/2786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %12 = load i32, i32* %5, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 2
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 2
  %18 = zext i32 %16 to i64
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, 1324608551
  %21 = add i32 %20, 2
  %22 = sub i32 %21, 1324608551
  %23 = add nsw i32 %19, 2
  %24 = zext i32 %22 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %10, align 8
  %26 = mul nuw i64 %18, %24
  %27 = alloca %struct.anon, i64 %26, align 16
  store i32 1, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %61, %0
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %55, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %24
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %41, i64 %43
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %24
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %50, i64 %52
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 1
  store i32 1, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %3, align 4
  br label %33

; <label>:60:                                     ; preds = %33
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %2, align 4
  br label %28

; <label>:68:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %85, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = icmp sle i32 %70, %75
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %69
  %79 = mul nsw i64 0, %24
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %80, i64 %82
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %83, i32 0, i32 1
  store i32 0, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %3, align 4
  br label %69

; <label>:90:                                     ; preds = %69
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %112, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, 124826767
  %95 = add i32 %94, 1
  %96 = add i32 %95, 124826767
  %97 = add nsw i32 %93, 1
  %98 = icmp sle i32 %92, %96
  br i1 %98, label %99, label %118

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, 771846276
  %102 = add i32 %101, 1
  %103 = add i32 %102, 771846276
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = mul nsw i64 %105, %24
  %107 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %107, i64 %109
  %111 = getelementptr inbounds %struct.anon, %struct.anon* %110, i32 0, i32 1
  store i32 0, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %99
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, 197230157
  %115 = add i32 %114, 1
  %116 = add i32 %115, 197230157
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %91

; <label>:118:                                    ; preds = %91
  store i32 0, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %138, %118
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = icmp sle i32 %120, %123
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %24
  %130 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %130, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 1
  store i32 0, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 %139, -2124915550
  %141 = add i32 %140, 1
  %142 = add i32 %141, -2124915550
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %2, align 4
  br label %119

; <label>:144:                                    ; preds = %119
  store i32 0, i32* %2, align 4
  br label %145

; <label>:145:                                    ; preds = %161, %144
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  %153 = icmp sle i32 %146, %151
  br i1 %153, label %154, label %167

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %24
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %157
  %159 = getelementptr inbounds %struct.anon, %struct.anon* %158, i64 0
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 1
  store i32 0, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %2, align 4
  %163 = add i32 %162, 2023602810
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 2023602810
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %2, align 4
  br label %145

; <label>:167:                                    ; preds = %145
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %618, %167
  br label %169

; <label>:169:                                    ; preds = %279, %168
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %24
  %173 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.anon, %struct.anon* %173, i64 %175
  %177 = getelementptr inbounds %struct.anon, %struct.anon* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %204

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %24
  %184 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.anon, %struct.anon* %184, i64 %186
  %188 = getelementptr inbounds %struct.anon, %struct.anon* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %24
  %194 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.anon, %struct.anon* %194, i64 %196
  %198 = getelementptr inbounds %struct.anon, %struct.anon* %197, i32 0, i32 1
  store i32 0, i32* %198, align 4
  %199 = load i32, i32* %3, align 4
  %200 = add i32 %199, 604531869
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 604531869
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %3, align 4
  br label %279

; <label>:204:                                    ; preds = %169
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %24
  %208 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.anon, %struct.anon* %208, i64 %210
  %212 = getelementptr inbounds %struct.anon, %struct.anon* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %268

; <label>:215:                                    ; preds = %204
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %24
  %219 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 %220, -335742981
  %222 = sub i32 %221, 2
  %223 = add i32 %222, -335742981
  %224 = sub nsw i32 %220, 2
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds %struct.anon, %struct.anon* %219, i64 %225
  %227 = getelementptr inbounds %struct.anon, %struct.anon* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %268

; <label>:230:                                    ; preds = %215
  %231 = load i32, i32* %2, align 4
  %232 = add i32 %231, -924806472
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -924806472
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = mul nsw i64 %236, %24
  %238 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = add i32 %239, -699709623
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -699709623
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds %struct.anon, %struct.anon* %238, i64 %244
  %246 = getelementptr inbounds %struct.anon, %struct.anon* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %268

; <label>:249:                                    ; preds = %230
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 %250, -885519562
  %252 = add i32 %251, 1
  %253 = add i32 %252, -885519562
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = mul nsw i64 %255, %24
  %257 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %256
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds %struct.anon, %struct.anon* %257, i64 %262
  %264 = getelementptr inbounds %struct.anon, %struct.anon* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %249
  store i32 0, i32* %9, align 4
  br label %280

; <label>:268:                                    ; preds = %249, %230, %215, %204
  %269 = load i32, i32* %2, align 4
  %270 = sub i32 %269, 301579950
  %271 = add i32 %270, 1
  %272 = add i32 %271, 301579950
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %2, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 %274, 1822929845
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1822929845
  %278 = sub nsw i32 %274, 1
  store i32 %277, i32* %3, align 4
  br label %280

; <label>:279:                                    ; preds = %180
  br label %169

; <label>:280:                                    ; preds = %268, %267
  br label %281

; <label>:281:                                    ; preds = %387, %280
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %24
  %285 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %284
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.anon, %struct.anon* %285, i64 %287
  %289 = getelementptr inbounds %struct.anon, %struct.anon* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %315

; <label>:292:                                    ; preds = %281
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %24
  %296 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %295
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.anon, %struct.anon* %296, i64 %298
  %300 = bitcast %struct.anon* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %301)
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, %24
  %306 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %305
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.anon, %struct.anon* %306, i64 %308
  %310 = getelementptr inbounds %struct.anon, %struct.anon* %309, i32 0, i32 1
  store i32 0, i32* %310, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %2, align 4
  br label %387

; <label>:315:                                    ; preds = %281
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %24
  %319 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %318
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.anon, %struct.anon* %319, i64 %321
  %323 = getelementptr inbounds %struct.anon, %struct.anon* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %377

; <label>:326:                                    ; preds = %315
  %327 = load i32, i32* %2, align 4
  %328 = sub i32 0, 2
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 2
  %331 = sext i32 %329 to i64
  %332 = mul nsw i64 %331, %24
  %333 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %332
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.anon, %struct.anon* %333, i64 %335
  %337 = getelementptr inbounds %struct.anon, %struct.anon* %336, i32 0, i32 1
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %377

; <label>:340:                                    ; preds = %326
  %341 = load i32, i32* %2, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub nsw i32 %341, 1
  %345 = sext i32 %343 to i64
  %346 = mul nsw i64 %345, %24
  %347 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %346
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 %348, 167697817
  %350 = add i32 %349, 1
  %351 = add i32 %350, 167697817
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds %struct.anon, %struct.anon* %347, i64 %353
  %355 = getelementptr inbounds %struct.anon, %struct.anon* %354, i32 0, i32 1
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %377

; <label>:358:                                    ; preds = %340
  %359 = load i32, i32* %2, align 4
  %360 = sub i32 %359, -1403970824
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1403970824
  %363 = sub nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = mul nsw i64 %364, %24
  %366 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %365
  %367 = load i32, i32* %3, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub nsw i32 %367, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds %struct.anon, %struct.anon* %366, i64 %371
  %373 = getelementptr inbounds %struct.anon, %struct.anon* %372, i32 0, i32 1
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %377

; <label>:376:                                    ; preds = %358
  store i32 0, i32* %9, align 4
  br label %388

; <label>:377:                                    ; preds = %358, %340, %326, %315
  %378 = load i32, i32* %2, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub nsw i32 %378, 1
  store i32 %380, i32* %2, align 4
  %382 = load i32, i32* %3, align 4
  %383 = add i32 %382, -565841457
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -565841457
  %386 = sub nsw i32 %382, 1
  store i32 %385, i32* %3, align 4
  br label %388

; <label>:387:                                    ; preds = %292
  br label %281

; <label>:388:                                    ; preds = %377, %376
  br label %389

; <label>:389:                                    ; preds = %501, %388
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %391, %24
  %393 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %392
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.anon, %struct.anon* %393, i64 %395
  %397 = getelementptr inbounds %struct.anon, %struct.anon* %396, i32 0, i32 1
  %398 = load i32, i32* %397, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %425

; <label>:400:                                    ; preds = %389
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %402, %24
  %404 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %403
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.anon, %struct.anon* %404, i64 %406
  %408 = bitcast %struct.anon* %407 to i64*
  %409 = load i64, i64* %408, align 8
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %409)
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %412, %24
  %414 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %413
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.anon, %struct.anon* %414, i64 %416
  %418 = getelementptr inbounds %struct.anon, %struct.anon* %417, i32 0, i32 1
  store i32 0, i32* %418, align 4
  %419 = load i32, i32* %3, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, -1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %419, -1
  store i32 %423, i32* %3, align 4
  br label %501

; <label>:425:                                    ; preds = %389
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = mul nsw i64 %427, %24
  %429 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %428
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.anon, %struct.anon* %429, i64 %431
  %433 = getelementptr inbounds %struct.anon, %struct.anon* %432, i32 0, i32 1
  %434 = load i32, i32* %433, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %489

; <label>:436:                                    ; preds = %425
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %438, %24
  %440 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %439
  %441 = load i32, i32* %3, align 4
  %442 = sub i32 %441, 2111475447
  %443 = add i32 %442, 2
  %444 = add i32 %443, 2111475447
  %445 = add nsw i32 %441, 2
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds %struct.anon, %struct.anon* %440, i64 %446
  %448 = getelementptr inbounds %struct.anon, %struct.anon* %447, i32 0, i32 1
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %489

; <label>:451:                                    ; preds = %436
  %452 = load i32, i32* %2, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub nsw i32 %452, 1
  %456 = sext i32 %454 to i64
  %457 = mul nsw i64 %456, %24
  %458 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %457
  %459 = load i32, i32* %3, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds %struct.anon, %struct.anon* %458, i64 %465
  %467 = getelementptr inbounds %struct.anon, %struct.anon* %466, i32 0, i32 1
  %468 = load i32, i32* %467, align 4
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %489

; <label>:470:                                    ; preds = %451
  %471 = load i32, i32* %2, align 4
  %472 = sub i32 %471, -1550692298
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1550692298
  %475 = add nsw i32 %471, 1
  %476 = sext i32 %474 to i64
  %477 = mul nsw i64 %476, %24
  %478 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %477
  %479 = load i32, i32* %3, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds %struct.anon, %struct.anon* %478, i64 %483
  %485 = getelementptr inbounds %struct.anon, %struct.anon* %484, i32 0, i32 1
  %486 = load i32, i32* %485, align 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %489

; <label>:488:                                    ; preds = %470
  store i32 0, i32* %9, align 4
  br label %502

; <label>:489:                                    ; preds = %470, %451, %436, %425
  %490 = load i32, i32* %3, align 4
  %491 = add i32 %490, -428358201
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -428358201
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %3, align 4
  %495 = load i32, i32* %2, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, -1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %495, -1
  store i32 %499, i32* %2, align 4
  br label %502

; <label>:501:                                    ; preds = %400
  br label %389

; <label>:502:                                    ; preds = %489, %488
  br label %503

; <label>:503:                                    ; preds = %613, %502
  %504 = load i32, i32* %2, align 4
  %505 = sext i32 %504 to i64
  %506 = mul nsw i64 %505, %24
  %507 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %506
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.anon, %struct.anon* %507, i64 %509
  %511 = getelementptr inbounds %struct.anon, %struct.anon* %510, i32 0, i32 1
  %512 = load i32, i32* %511, align 4
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %538

; <label>:514:                                    ; preds = %503
  %515 = load i32, i32* %2, align 4
  %516 = sext i32 %515 to i64
  %517 = mul nsw i64 %516, %24
  %518 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %517
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.anon, %struct.anon* %518, i64 %520
  %522 = bitcast %struct.anon* %521 to i64*
  %523 = load i64, i64* %522, align 8
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %523)
  %525 = load i32, i32* %2, align 4
  %526 = sext i32 %525 to i64
  %527 = mul nsw i64 %526, %24
  %528 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %527
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.anon, %struct.anon* %528, i64 %530
  %532 = getelementptr inbounds %struct.anon, %struct.anon* %531, i32 0, i32 1
  store i32 0, i32* %532, align 4
  %533 = load i32, i32* %2, align 4
  %534 = sub i32 %533, -130844572
  %535 = add i32 %534, -1
  %536 = add i32 %535, -130844572
  %537 = add nsw i32 %533, -1
  store i32 %536, i32* %2, align 4
  br label %613

; <label>:538:                                    ; preds = %503
  %539 = load i32, i32* %2, align 4
  %540 = sub i32 %539, 974283940
  %541 = add i32 %540, 2
  %542 = add i32 %541, 974283940
  %543 = add nsw i32 %539, 2
  %544 = sext i32 %542 to i64
  %545 = mul nsw i64 %544, %24
  %546 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %545
  %547 = load i32, i32* %3, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.anon, %struct.anon* %546, i64 %548
  %550 = getelementptr inbounds %struct.anon, %struct.anon* %549, i32 0, i32 1
  %551 = load i32, i32* %550, align 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %603

; <label>:553:                                    ; preds = %538
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  %556 = mul nsw i64 %555, %24
  %557 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %556
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.anon, %struct.anon* %557, i64 %559
  %561 = getelementptr inbounds %struct.anon, %struct.anon* %560, i32 0, i32 1
  %562 = load i32, i32* %561, align 4
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %603

; <label>:564:                                    ; preds = %553
  %565 = load i32, i32* %2, align 4
  %566 = add i32 %565, 1998442021
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1998442021
  %569 = add nsw i32 %565, 1
  %570 = sext i32 %568 to i64
  %571 = mul nsw i64 %570, %24
  %572 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %571
  %573 = load i32, i32* %3, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %576 = add nsw i32 %573, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds %struct.anon, %struct.anon* %572, i64 %577
  %579 = getelementptr inbounds %struct.anon, %struct.anon* %578, i32 0, i32 1
  %580 = load i32, i32* %579, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %603

; <label>:582:                                    ; preds = %564
  %583 = load i32, i32* %2, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add nsw i32 %583, 1
  %589 = sext i32 %587 to i64
  %590 = mul nsw i64 %589, %24
  %591 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 %590
  %592 = load i32, i32* %3, align 4
  %593 = sub i32 %592, -42745807
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -42745807
  %596 = sub nsw i32 %592, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds %struct.anon, %struct.anon* %591, i64 %597
  %599 = getelementptr inbounds %struct.anon, %struct.anon* %598, i32 0, i32 1
  %600 = load i32, i32* %599, align 4
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %603

; <label>:602:                                    ; preds = %582
  store i32 0, i32* %9, align 4
  br label %614

; <label>:603:                                    ; preds = %582, %564, %553, %538
  %604 = load i32, i32* %3, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %607 = add nsw i32 %604, 1
  store i32 %606, i32* %3, align 4
  %608 = load i32, i32* %2, align 4
  %609 = add i32 %608, -1210929612
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1210929612
  %612 = add nsw i32 %608, 1
  store i32 %611, i32* %2, align 4
  br label %614

; <label>:613:                                    ; preds = %514
  br label %503

; <label>:614:                                    ; preds = %603, %602
  %615 = load i32, i32* %9, align 4
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %618

; <label>:617:                                    ; preds = %614
  br label %619

; <label>:618:                                    ; preds = %614
  br label %168

; <label>:619:                                    ; preds = %617
  %620 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %620)
  %621 = load i32, i32* %1, align 4
  ret i32 %621
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
