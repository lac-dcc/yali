; ModuleID = 'source-C-CXX/74/942.c'
source_filename = "source-C-CXX/74/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [13 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %12, align 16
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %13, align 16
  br label %14

; <label>:14:                                     ; preds = %62, %0
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, -1549414251
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1549414251
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %26, %34
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -884227630
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -884227630
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %57
  store i32 %51, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %36, %14
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %10, align 1
  br label %62

; <label>:62:                                     ; preds = %59
  %63 = load i8, i8* %10, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 44
  br i1 %65, label %14, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  store i32 %70, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %113, %66
  %73 = load i32, i32* %3, align 4
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %120

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %79, %86
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, -1700370025
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1700370025
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, -103171966
  %107 = add i32 %106, 1
  %108 = add i32 %107, -103171966
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %110
  store i32 %104, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %88, %75
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, -1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, -1
  store i32 %118, i32* %3, align 4
  br label %72

; <label>:120:                                    ; preds = %72
  store i32 0, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %168, %120
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %3, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %127
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %128)
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %133, %140
  br i1 %141, label %142, label %165

; <label>:142:                                    ; preds = %121
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add i32 %147, 1318263961
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1318263961
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %142, %121
  %166 = call i32 @getchar()
  %167 = trunc i32 %166 to i8
  store i8 %167, i8* %10, align 1
  br label %168

; <label>:168:                                    ; preds = %165
  %169 = load i8, i8* %10, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 44
  br i1 %171, label %121, label %172

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %3, align 4
  store i32 %173, i32* %6, align 4
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %176
  store i32 0, i32* %177, align 4
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %249, %172
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %181, %185
  br i1 %186, label %187, label %256

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %196
  store i32 %191, i32* %197, align 4
  store i32 1, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %242, %187
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %248

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %203, %207
  br i1 %208, label %209, label %221

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 %210, 1464866852
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1464866852
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %216, align 4
  br label %221

; <label>:221:                                    ; preds = %209, %202
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %222, %226
  br i1 %227, label %228, label %241

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, -1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, -1
  store i32 %239, i32* %236, align 4
  br label %241

; <label>:241:                                    ; preds = %228, %221
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 %243, 336847393
  %245 = add i32 %244, 1
  %246 = add i32 %245, 336847393
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %9, align 4
  br label %198

; <label>:248:                                    ; preds = %198
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %3, align 4
  br label %180

; <label>:256:                                    ; preds = %180
  %257 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %3, align 4
  br label %259

; <label>:259:                                    ; preds = %304, %256
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sle i32 %260, %264
  br i1 %265, label %266, label %311

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %303

; <label>:279:                                    ; preds = %266
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %8, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %297
  store i32 %292, i32* %298, align 4
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %279, %266
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %3, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %3, align 4
  br label %259

; <label>:311:                                    ; preds = %259
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %312, i32 %322)
  %324 = load i32, i32* %1, align 4
  ret i32 %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
