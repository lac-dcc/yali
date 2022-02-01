; ModuleID = 'source-C-CXX/91/573.c'
source_filename = "source-C-CXX/91/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1002 x i32], align 16
  %4 = alloca [1002 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %20

; <label>:20:                                     ; preds = %333, %0
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %337

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %37, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, 663923066
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 663923066
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, -1419084213
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1419084213
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %57, %43
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %49, -703496110
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -703496110
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %8, align 4
  br label %44

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, 1240260314
  %65 = sub i32 %64, 2
  %66 = sub i32 %65, 1240260314
  %67 = sub nsw i32 %63, 2
  store i32 %66, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %121, %62
  %69 = load i32, i32* %9, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %127

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %115, %71
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %120

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %10, align 4
  %78 = add i32 %77, -1767672426
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1767672426
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %84, %88
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %76
  store i32 0, i32* %11, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add i32 %91, -122840040
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -122840040
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 %103, 2066736767
  %105 = add i32 %104, 1
  %106 = add i32 %105, 2066736767
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %108
  store i32 %102, i32* %109, align 4
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %90, %76
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %10, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %10, align 4
  br label %72

; <label>:120:                                    ; preds = %72
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %122, 721021286
  %124 = add i32 %123, -1
  %125 = sub i32 %124, 721021286
  %126 = add nsw i32 %122, -1
  store i32 %125, i32* %9, align 4
  br label %68

; <label>:127:                                    ; preds = %68
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 2
  store i32 %130, i32* %12, align 4
  br label %132

; <label>:132:                                    ; preds = %186, %127
  %133 = load i32, i32* %12, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %192

; <label>:135:                                    ; preds = %132
  store i32 0, i32* %13, align 4
  br label %136

; <label>:136:                                    ; preds = %180, %135
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %185

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %13, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %149, %153
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %140
  store i32 0, i32* %14, align 4
  %156 = load i32, i32* %13, align 4
  %157 = add i32 %156, 1708216728
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1708216728
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %13, align 4
  %169 = add i32 %168, -207330040
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -207330040
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %173
  store i32 %167, i32* %174, align 4
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %155, %140
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %13, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %13, align 4
  br label %136

; <label>:185:                                    ; preds = %136
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %12, align 4
  %188 = add i32 %187, 1441046699
  %189 = add i32 %188, -1
  %190 = sub i32 %189, 1441046699
  %191 = add nsw i32 %187, -1
  store i32 %190, i32* %12, align 4
  br label %132

; <label>:192:                                    ; preds = %132
  store i32 0, i32* %15, align 4
  br label %193

; <label>:193:                                    ; preds = %259, %192
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 %195, -788902380
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -788902380
  %199 = sub nsw i32 %195, 1
  %200 = icmp sle i32 %194, %198
  br i1 %200, label %201, label %264

; <label>:201:                                    ; preds = %193
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %202

; <label>:202:                                    ; preds = %237, %201
  %203 = load i32, i32* %17, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 %204, -392681596
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -392681596
  %208 = sub nsw i32 %204, 1
  %209 = icmp sle i32 %203, %207
  br i1 %209, label %210, label %243

; <label>:210:                                    ; preds = %202
  br label %211

; <label>:211:                                    ; preds = %217, %210
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 100000
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %17, align 4
  %219 = sub i32 %218, 1022824399
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1022824399
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %17, align 4
  br label %211

; <label>:223:                                    ; preds = %211
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sle i32 %227, %231
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %223
  br label %243

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* %17, align 4
  store i32 %235, i32* %18, align 4
  br label %236

; <label>:236:                                    ; preds = %234
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %17, align 4
  %239 = sub i32 %238, 1378865477
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1378865477
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %17, align 4
  br label %202

; <label>:243:                                    ; preds = %233, %202
  %244 = load i32, i32* %18, align 4
  %245 = icmp ne i32 %244, -1
  br i1 %245, label %246, label %258

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %6, align 4
  %248 = add i32 %247, 373326631
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 373326631
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %6, align 4
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %253
  store i32 100000, i32* %254, align 4
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %256
  store i32 -1, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %246, %243
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %15, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %15, align 4
  br label %193

; <label>:264:                                    ; preds = %193
  store i32 0, i32* %15, align 4
  br label %265

; <label>:265:                                    ; preds = %311, %264
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* %2, align 4
  %268 = add i32 %267, 2065976685
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 2065976685
  %271 = sub nsw i32 %267, 1
  %272 = icmp sle i32 %266, %270
  br i1 %272, label %273, label %316

; <label>:273:                                    ; preds = %265
  store i32 0, i32* %16, align 4
  br label %274

; <label>:274:                                    ; preds = %304, %273
  %275 = load i32, i32* %16, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = icmp sle i32 %275, %278
  br i1 %280, label %281, label %310

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %285, %289
  br i1 %290, label %291, label %303

; <label>:291:                                    ; preds = %281
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 %292, 1025681045
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1025681045
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %5, align 4
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %298
  store i32 -1, i32* %299, align 4
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %301
  store i32 100000, i32* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %291, %281
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %16, align 4
  %306 = add i32 %305, -2073053224
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -2073053224
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %16, align 4
  br label %274

; <label>:310:                                    ; preds = %274
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %15, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %15, align 4
  br label %265

; <label>:316:                                    ; preds = %265
  %317 = load i32, i32* %2, align 4
  %318 = mul nsw i32 -200, %317
  %319 = load i32, i32* %6, align 4
  %320 = mul nsw i32 400, %319
  %321 = sub i32 %318, -351699774
  %322 = add i32 %321, %320
  %323 = add i32 %322, -351699774
  %324 = add nsw i32 %318, %320
  %325 = load i32, i32* %5, align 4
  %326 = mul nsw i32 200, %325
  %327 = sub i32 0, %326
  %328 = sub i32 %323, %327
  %329 = add nsw i32 %323, %326
  store i32 %328, i32* %2, align 4
  %330 = load i32, i32* %2, align 4
  %331 = icmp eq i32 %330, 188200
  br i1 %331, label %332, label %333

; <label>:332:                                    ; preds = %316
  store i32 188000, i32* %2, align 4
  br label %333

; <label>:333:                                    ; preds = %332, %316
  %334 = load i32, i32* %2, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %20

; <label>:337:                                    ; preds = %20
  %338 = load i32, i32* %1, align 4
  ret i32 %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
