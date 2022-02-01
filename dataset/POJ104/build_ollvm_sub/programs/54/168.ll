; ModuleID = 'source-C-CXX/54/168.c'
source_filename = "source-C-CXX/54/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i64 0, i64* %9, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14, i32* %3)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = icmp sle i32 %20, %23
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 48
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  br label %42

; <label>:34:                                     ; preds = %26
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  br label %19

; <label>:42:                                     ; preds = %33, %19
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %42
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %335

; <label>:47:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %224, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = icmp sle i32 %49, %52
  br i1 %54, label %55, label %230

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 48
  br i1 %61, label %62, label %111

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br i1 %68, label %69, label %111

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add i32 %74, -756540651
  %76 = sub i32 %75, 48
  %77 = sub i32 %76, -756540651
  %78 = sub nsw i32 %74, 48
  %79 = sext i32 %77 to i64
  store i64 %79, i64* %10, align 8
  store i32 1, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %98, %69
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %82, -527932225
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -527932225
  %87 = sub nsw i32 %82, %83
  %88 = sub i32 %86, -2073073070
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2073073070
  %91 = sub nsw i32 %86, 1
  %92 = icmp sle i32 %81, %90
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %80
  %94 = load i64, i64* %10, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  store i64 %97, i64* %10, align 8
  br label %98

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, 687127707
  %101 = add i32 %100, 1
  %102 = add i32 %101, 687127707
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %5, align 4
  br label %80

; <label>:104:                                    ; preds = %80
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %10, align 8
  %107 = sub i64 %105, -6275507207240224787
  %108 = add i64 %107, %106
  %109 = add i64 %108, -6275507207240224787
  %110 = add nsw i64 %105, %106
  store i64 %109, i64* %9, align 8
  br label %111

; <label>:111:                                    ; preds = %104, %62, %55
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 65
  br i1 %117, label %118, label %168

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 90
  br i1 %124, label %125, label %168

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = add i32 %130, 1533511329
  %132 = sub i32 %131, 55
  %133 = sub i32 %132, 1533511329
  %134 = sub nsw i32 %130, 55
  %135 = sext i32 %133 to i64
  store i64 %135, i64* %10, align 8
  store i32 1, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %154, %125
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %138, -842007261
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -842007261
  %143 = sub nsw i32 %138, %139
  %144 = sub i32 %142, 2087895931
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2087895931
  %147 = sub nsw i32 %142, 1
  %148 = icmp sle i32 %137, %146
  br i1 %148, label %149, label %161

; <label>:149:                                    ; preds = %136
  %150 = load i64, i64* %10, align 8
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %150, %152
  store i64 %153, i64* %10, align 8
  br label %154

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %5, align 4
  br label %136

; <label>:161:                                    ; preds = %136
  %162 = load i64, i64* %9, align 8
  %163 = load i64, i64* %10, align 8
  %164 = sub i64 %162, -71742668131941518
  %165 = add i64 %164, %163
  %166 = add i64 %165, -71742668131941518
  %167 = add nsw i64 %162, %163
  store i64 %166, i64* %9, align 8
  br label %168

; <label>:168:                                    ; preds = %161, %118, %111
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 97
  br i1 %174, label %175, label %223

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sle i32 %180, 122
  br i1 %181, label %182, label %223

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub i32 0, 87
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 87
  %191 = sext i32 %189 to i64
  store i64 %191, i64* %10, align 8
  store i32 1, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %209, %182
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 %194, -563629616
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -563629616
  %199 = sub nsw i32 %194, %195
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, 1
  %203 = icmp sle i32 %193, %201
  br i1 %203, label %204, label %216

; <label>:204:                                    ; preds = %192
  %205 = load i64, i64* %10, align 8
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %205, %207
  store i64 %208, i64* %10, align 8
  br label %209

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %5, align 4
  br label %192

; <label>:216:                                    ; preds = %192
  %217 = load i64, i64* %9, align 8
  %218 = load i64, i64* %10, align 8
  %219 = sub i64 %217, 3595393701375539130
  %220 = add i64 %219, %218
  %221 = add i64 %220, 3595393701375539130
  %222 = add nsw i64 %217, %218
  store i64 %221, i64* %9, align 8
  br label %223

; <label>:223:                                    ; preds = %216, %175, %168
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = add i32 %225, -1964268475
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1964268475
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %4, align 4
  br label %48

; <label>:230:                                    ; preds = %48
  %231 = load i64, i64* %9, align 8
  %232 = sitofp i64 %231 to double
  %233 = call double @log(double %232) #5
  %234 = load i32, i32* %3, align 4
  %235 = sitofp i32 %234 to double
  %236 = call double @log(double %235) #5
  %237 = fdiv double %233, %236
  %238 = fptosi double %237 to i32
  %239 = add i32 %238, -689474691
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -689474691
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %306, %230
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %7, align 4
  %246 = add i32 %245, -1799267157
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1799267157
  %249 = sub nsw i32 %245, 1
  %250 = icmp sle i32 %244, %248
  br i1 %250, label %251, label %311

; <label>:251:                                    ; preds = %243
  %252 = load i64, i64* %9, align 8
  store i64 %252, i64* %11, align 8
  store i32 1, i32* %5, align 4
  br label %253

; <label>:253:                                    ; preds = %270, %251
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %4, align 4
  %257 = add i32 %255, -117058498
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -117058498
  %260 = sub nsw i32 %255, %256
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub nsw i32 %259, 1
  %264 = icmp sle i32 %254, %262
  br i1 %264, label %265, label %276

; <label>:265:                                    ; preds = %253
  %266 = load i64, i64* %11, align 8
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = sdiv i64 %266, %268
  store i64 %269, i64* %11, align 8
  br label %270

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* %5, align 4
  %272 = add i32 %271, -474836647
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -474836647
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %5, align 4
  br label %253

; <label>:276:                                    ; preds = %253
  %277 = load i64, i64* %11, align 8
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = srem i64 %277, %279
  store i64 %280, i64* %11, align 8
  %281 = load i64, i64* %11, align 8
  %282 = icmp sge i64 %281, 0
  br i1 %282, label %283, label %296

; <label>:283:                                    ; preds = %276
  %284 = load i64, i64* %11, align 8
  %285 = icmp sle i64 %284, 9
  br i1 %285, label %286, label %296

; <label>:286:                                    ; preds = %283
  %287 = load i64, i64* %11, align 8
  %288 = sub i64 %287, 2079554444680702110
  %289 = add i64 %288, 48
  %290 = add i64 %289, 2079554444680702110
  %291 = add nsw i64 %287, 48
  %292 = trunc i64 %290 to i8
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %294
  store i8 %292, i8* %295, align 1
  br label %305

; <label>:296:                                    ; preds = %283, %276
  %297 = load i64, i64* %11, align 8
  %298 = sub i64 0, 55
  %299 = sub i64 %297, %298
  %300 = add nsw i64 %297, 55
  %301 = trunc i64 %299 to i8
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %303
  store i8 %301, i8* %304, align 1
  br label %305

; <label>:305:                                    ; preds = %296, %286
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %4, align 4
  br label %243

; <label>:311:                                    ; preds = %243
  store i32 0, i32* %4, align 4
  br label %312

; <label>:312:                                    ; preds = %327, %311
  %313 = load i32, i32* %4, align 4
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 %314, 1830020359
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1830020359
  %318 = sub nsw i32 %314, 1
  %319 = icmp sle i32 %313, %317
  br i1 %319, label %320, label %333

; <label>:320:                                    ; preds = %312
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  br label %327

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* %4, align 4
  %329 = sub i32 %328, 114481637
  %330 = add i32 %329, 1
  %331 = add i32 %330, 114481637
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %4, align 4
  br label %312

; <label>:333:                                    ; preds = %312
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %335

; <label>:335:                                    ; preds = %333, %45
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
