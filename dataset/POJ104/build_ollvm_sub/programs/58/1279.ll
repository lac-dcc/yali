; ModuleID = 'source-C-CXX/58/1279.c'
source_filename = "source-C-CXX/58/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, 124082759
  %23 = add i32 %22, 1
  %24 = add i32 %23, 124082759
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %97, %26
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %104

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %89, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %96

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 64
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %50, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %47, %37
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %67, i64 0, i64 %69
  store i8 121, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %64, %54
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 46
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %84, i64 0, i64 %86
  store i8 122, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %81, %71
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %5, align 4
  br label %33

; <label>:96:                                     ; preds = %33
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %4, align 4
  br label %28

; <label>:104:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %457, %104
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = icmp slt i32 %106, %109
  br i1 %111, label %112, label %463

; <label>:112:                                    ; preds = %105
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %450, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %456

; <label>:117:                                    ; preds = %113
  store i32 0, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %443, %117
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %449

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %442

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %167

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %139, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 122
  br i1 %150, label %151, label %167

; <label>:151:                                    ; preds = %136
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, -643264493
  %154 = add i32 %153, 1
  %155 = add i32 %154, -643264493
  %156 = add nsw i32 %152, 1
  %157 = trunc i32 %155 to i8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %160, i64 0, i64 %165
  store i8 %157, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %151, %136, %133
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, 818930134
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 818930134
  %173 = sub nsw i32 %169, 1
  %174 = icmp eq i32 %168, %172
  br i1 %174, label %175, label %206

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %179, 1417723824
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1417723824
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %178, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 122
  br i1 %188, label %189, label %206

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %190, -1658736861
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1658736861
  %194 = add nsw i32 %190, 1
  %195 = trunc i32 %193 to i8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 %199, 495479790
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 495479790
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %198, i64 0, i64 %204
  store i8 %195, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %189, %175, %167
  %207 = load i32, i32* %5, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %249

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 %211, -393631718
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -393631718
  %215 = sub nsw i32 %211, 1
  %216 = icmp slt i32 %210, %214
  br i1 %216, label %217, label %249

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 %221, 170506320
  %223 = add i32 %222, 1
  %224 = add i32 %223, 170506320
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %220, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 122
  br i1 %230, label %231, label %249

; <label>:231:                                    ; preds = %217
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  %238 = trunc i32 %236 to i8
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 %242, 157937083
  %244 = add i32 %243, 1
  %245 = add i32 %244, 157937083
  %246 = add nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [101 x i8], [101 x i8]* %241, i64 0, i64 %247
  store i8 %238, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %231, %217, %209, %206
  %250 = load i32, i32* %5, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %289

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = icmp slt i32 %253, %256
  br i1 %258, label %259, label %289

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [101 x i8], [101 x i8]* %262, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 122
  br i1 %271, label %272, label %289

; <label>:272:                                    ; preds = %259
  %273 = load i32, i32* %8, align 4
  %274 = add i32 %273, 2033225811
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 2033225811
  %277 = add nsw i32 %273, 1
  %278 = trunc i32 %276 to i8
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 %282, -675534270
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -675534270
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [101 x i8], [101 x i8]* %281, i64 0, i64 %287
  store i8 %278, i8* %288, align 1
  br label %289

; <label>:289:                                    ; preds = %272, %259, %252, %249
  %290 = load i32, i32* %4, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %322

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 %293, -1174343348
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1174343348
  %297 = add nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x i8], [101 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 122
  br i1 %305, label %306, label %322

; <label>:306:                                    ; preds = %292
  %307 = load i32, i32* %8, align 4
  %308 = sub i32 %307, -258430277
  %309 = add i32 %308, 1
  %310 = add i32 %309, -258430277
  %311 = add nsw i32 %307, 1
  %312 = trunc i32 %310 to i8
  %313 = load i32, i32* %4, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i8], [101 x i8]* %318, i64 0, i64 %320
  store i8 %312, i8* %321, align 1
  br label %322

; <label>:322:                                    ; preds = %306, %292, %289
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub nsw i32 %324, 1
  %328 = icmp eq i32 %323, %326
  br i1 %328, label %329, label %358

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub nsw i32 %330, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %334
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x i8], [101 x i8]* %335, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 122
  br i1 %341, label %342, label %358

; <label>:342:                                    ; preds = %329
  %343 = load i32, i32* %8, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  %347 = trunc i32 %345 to i8
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 %348, 1373518899
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1373518899
  %352 = sub nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %353
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x i8], [101 x i8]* %354, i64 0, i64 %356
  store i8 %347, i8* %357, align 1
  br label %358

; <label>:358:                                    ; preds = %342, %329, %322
  %359 = load i32, i32* %4, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %402

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* %3, align 4
  %364 = add i32 %363, 1993446165
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1993446165
  %367 = sub nsw i32 %363, 1
  %368 = icmp slt i32 %362, %366
  br i1 %368, label %369, label %402

; <label>:369:                                    ; preds = %361
  %370 = load i32, i32* %4, align 4
  %371 = add i32 %370, -174761609
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -174761609
  %374 = add nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %375
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [101 x i8], [101 x i8]* %376, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 122
  br i1 %382, label %383, label %402

; <label>:383:                                    ; preds = %369
  %384 = load i32, i32* %8, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  %390 = trunc i32 %388 to i8
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %397
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [101 x i8], [101 x i8]* %398, i64 0, i64 %400
  store i8 %390, i8* %401, align 1
  br label %402

; <label>:402:                                    ; preds = %383, %369, %361, %358
  %403 = load i32, i32* %4, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %441

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* %4, align 4
  %407 = load i32, i32* %3, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub nsw i32 %407, 1
  %411 = icmp slt i32 %406, %409
  br i1 %411, label %412, label %441

; <label>:412:                                    ; preds = %405
  %413 = load i32, i32* %4, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub nsw i32 %413, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %417
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x i8], [101 x i8]* %418, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 122
  br i1 %424, label %425, label %441

; <label>:425:                                    ; preds = %412
  %426 = load i32, i32* %8, align 4
  %427 = sub i32 %426, 413697801
  %428 = add i32 %427, 1
  %429 = add i32 %428, 413697801
  %430 = add nsw i32 %426, 1
  %431 = trunc i32 %429 to i8
  %432 = load i32, i32* %4, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub nsw i32 %432, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %436
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [101 x i8], [101 x i8]* %437, i64 0, i64 %439
  store i8 %431, i8* %440, align 1
  br label %441

; <label>:441:                                    ; preds = %425, %412, %405, %402
  br label %442

; <label>:442:                                    ; preds = %441, %122
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %5, align 4
  %445 = add i32 %444, 180939205
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 180939205
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %5, align 4
  br label %118

; <label>:449:                                    ; preds = %118
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %4, align 4
  %452 = sub i32 %451, 546247525
  %453 = add i32 %452, 1
  %454 = add i32 %453, 546247525
  %455 = add nsw i32 %451, 1
  store i32 %454, i32* %4, align 4
  br label %113

; <label>:456:                                    ; preds = %113
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %8, align 4
  %459 = sub i32 %458, -121486178
  %460 = add i32 %459, 1
  %461 = add i32 %460, -121486178
  %462 = add nsw i32 %458, 1
  store i32 %461, i32* %8, align 4
  br label %105

; <label>:463:                                    ; preds = %105
  store i32 0, i32* %4, align 4
  br label %464

; <label>:464:                                    ; preds = %506, %463
  %465 = load i32, i32* %4, align 4
  %466 = load i32, i32* %3, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %511

; <label>:468:                                    ; preds = %464
  store i32 0, i32* %5, align 4
  br label %469

; <label>:469:                                    ; preds = %500, %468
  %470 = load i32, i32* %5, align 4
  %471 = load i32, i32* %3, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %505

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %475
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [101 x i8], [101 x i8]* %476, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp ne i32 %481, 121
  br i1 %482, label %483, label %499

; <label>:483:                                    ; preds = %473
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %485
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [101 x i8], [101 x i8]* %486, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp ne i32 %491, 122
  br i1 %492, label %493, label %499

; <label>:493:                                    ; preds = %483
  %494 = load i32, i32* %6, align 4
  %495 = sub i32 %494, -1969905798
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1969905798
  %498 = add nsw i32 %494, 1
  store i32 %497, i32* %6, align 4
  br label %499

; <label>:499:                                    ; preds = %493, %483, %473
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %5, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %504 = add nsw i32 %501, 1
  store i32 %503, i32* %5, align 4
  br label %469

; <label>:505:                                    ; preds = %469
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %4, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 1
  store i32 %509, i32* %4, align 4
  br label %464

; <label>:511:                                    ; preds = %464
  %512 = load i32, i32* %6, align 4
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %512)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
