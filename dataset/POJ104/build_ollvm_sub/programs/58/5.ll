; ModuleID = 'source-C-CXX/58/5.c'
source_filename = "source-C-CXX/58/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [102 x [102 x i32]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %70, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  store i32 1, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %63, %20
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 35
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i32], [102 x i32]* %34, i64 0, i64 %36
  store i32 -1, i32* %37, align 4
  br label %62

; <label>:38:                                     ; preds = %26
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 46
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* %45, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %61

; <label>:49:                                     ; preds = %38
  %50 = load i8, i8* %6, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 64
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %56, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %53, %49
  br label %61

; <label>:61:                                     ; preds = %60, %42
  br label %62

; <label>:62:                                     ; preds = %61, %31
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %8, align 4
  %65 = add i32 %64, 417780562
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 417780562
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %8, align 4
  br label %22

; <label>:69:                                     ; preds = %22
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, 163237590
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 163237590
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %7, align 4
  br label %16

; <label>:76:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %114, %76
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, 1652110469
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1652110469
  %83 = add nsw i32 %79, 1
  %84 = icmp sle i32 %78, %82
  br i1 %84, label %85, label %120

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* %91, i64 0, i64 %93
  store i32 -1, i32* %94, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [102 x i32], [102 x i32]* %97, i64 0, i64 %104
  store i32 -1, i32* %105, align 4
  %106 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 0
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x i32], [102 x i32]* %106, i64 0, i64 %108
  store i32 -1, i32* %109, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds [102 x i32], [102 x i32]* %112, i64 0, i64 0
  store i32 -1, i32* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %85
  %115 = load i32, i32* %9, align 4
  %116 = add i32 %115, -1342825732
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1342825732
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %9, align 4
  br label %77

; <label>:120:                                    ; preds = %77
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %275, %120
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %281

; <label>:126:                                    ; preds = %122
  store i32 1, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %268, %126
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %274

; <label>:131:                                    ; preds = %127
  store i32 1, i32* %12, align 4
  br label %132

; <label>:132:                                    ; preds = %261, %131
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %267

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x i32], [102 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %260

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %11, align 4
  %148 = add i32 %147, 649922712
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 649922712
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x i32], [102 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %174

; <label>:159:                                    ; preds = %146
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = load i32, i32* %11, align 4
  %165 = add i32 %164, 13239384
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 13239384
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %169
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x i32], [102 x i32]* %170, i64 0, i64 %172
  store i32 %162, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %159, %146
  %175 = load i32, i32* %11, align 4
  %176 = add i32 %175, 1623622464
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1623622464
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %180
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x i32], [102 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %203

; <label>:187:                                    ; preds = %174
  %188 = load i32, i32* %10, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %198
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x i32], [102 x i32]* %199, i64 0, i64 %201
  store i32 %192, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %187, %174
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %205
  %207 = load i32, i32* %12, align 4
  %208 = sub i32 %207, -2121383177
  %209 = add i32 %208, 1
  %210 = add i32 %209, -2121383177
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [102 x i32], [102 x i32]* %206, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %232

; <label>:216:                                    ; preds = %203
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %224
  %226 = load i32, i32* %12, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [102 x i32], [102 x i32]* %225, i64 0, i64 %230
  store i32 %221, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %216, %203
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %234
  %236 = load i32, i32* %12, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [102 x i32], [102 x i32]* %235, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %259

; <label>:244:                                    ; preds = %232
  %245 = load i32, i32* %10, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %250
  %252 = load i32, i32* %12, align 4
  %253 = sub i32 %252, 1048385826
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1048385826
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [102 x i32], [102 x i32]* %251, i64 0, i64 %257
  store i32 %247, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %244, %232
  br label %260

; <label>:260:                                    ; preds = %259, %136
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %12, align 4
  %263 = add i32 %262, 779104656
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 779104656
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %12, align 4
  br label %132

; <label>:267:                                    ; preds = %132
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %11, align 4
  %270 = sub i32 %269, 954643748
  %271 = add i32 %270, 1
  %272 = add i32 %271, 954643748
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %11, align 4
  br label %127

; <label>:274:                                    ; preds = %127
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %10, align 4
  %277 = add i32 %276, 1274305711
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1274305711
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %10, align 4
  br label %122

; <label>:281:                                    ; preds = %122
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %282

; <label>:282:                                    ; preds = %312, %281
  %283 = load i32, i32* %13, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %318

; <label>:286:                                    ; preds = %282
  store i32 1, i32* %14, align 4
  br label %287

; <label>:287:                                    ; preds = %306, %286
  %288 = load i32, i32* %14, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %311

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %293
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [102 x i32], [102 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %305

; <label>:300:                                    ; preds = %291
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %4, align 4
  br label %305

; <label>:305:                                    ; preds = %300, %291
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %14, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %14, align 4
  br label %287

; <label>:311:                                    ; preds = %287
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %13, align 4
  %314 = sub i32 %313, 2147131325
  %315 = add i32 %314, 1
  %316 = add i32 %315, 2147131325
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %13, align 4
  br label %282

; <label>:318:                                    ; preds = %282
  %319 = load i32, i32* %4, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
