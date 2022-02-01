; ModuleID = 'source-C-CXX/54/214.c'
source_filename = "source-C-CXX/54/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %14, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %11, i8* %17, i64* %12)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %16, align 4
  %22 = load i32, i32* %16, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %13, align 4
  br label %24

; <label>:24:                                     ; preds = %43, %2
  %25 = load i32, i32* %13, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %16, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %13, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %36
  store i8 %31, i8* %37, align 1
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %13, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %13, align 4
  br label %24

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  br label %47

; <label>:47:                                     ; preds = %193, %46
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %194

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %61
  %69 = load i64, i64* %10, align 8
  %70 = sitofp i64 %69 to double
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = add nsw i32 %76, 10
  %78 = sitofp i32 %77 to double
  %79 = load i64, i64* %11, align 8
  %80 = sitofp i64 %79 to double
  %81 = load i32, i32* %13, align 4
  %82 = sitofp i32 %81 to double
  %83 = call double @pow(double %80, double %82) #5
  %84 = fmul double %78, %83
  %85 = fadd double %70, %84
  %86 = fptosi double %85 to i64
  store i64 %86, i64* %10, align 8
  br label %154

; <label>:87:                                     ; preds = %61, %54
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 65
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 90
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %94
  %102 = load i64, i64* %10, align 8
  %103 = sitofp i64 %102 to double
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 65
  %110 = add nsw i32 %109, 10
  %111 = sitofp i32 %110 to double
  %112 = load i64, i64* %11, align 8
  %113 = sitofp i64 %112 to double
  %114 = load i32, i32* %13, align 4
  %115 = sitofp i32 %114 to double
  %116 = call double @pow(double %113, double %115) #5
  %117 = fmul double %111, %116
  %118 = fadd double %103, %117
  %119 = fptosi double %118 to i64
  store i64 %119, i64* %10, align 8
  br label %153

; <label>:120:                                    ; preds = %94, %87
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 48
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 57
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %127
  %135 = load i64, i64* %10, align 8
  %136 = sitofp i64 %135 to double
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 48
  %143 = sitofp i32 %142 to double
  %144 = load i64, i64* %11, align 8
  %145 = sitofp i64 %144 to double
  %146 = load i32, i32* %13, align 4
  %147 = sitofp i32 %146 to double
  %148 = call double @pow(double %145, double %147) #5
  %149 = fmul double %143, %148
  %150 = fadd double %136, %149
  %151 = fptosi double %150 to i64
  store i64 %151, i64* %10, align 8
  br label %152

; <label>:152:                                    ; preds = %134, %127, %120
  br label %153

; <label>:153:                                    ; preds = %152, %101
  br label %154

; <label>:154:                                    ; preds = %153, %68
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %307

; <label>:163:                                    ; preds = %154, %307
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %307

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %308

; <label>:182:                                    ; preds = %173, %308
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %308

; <label>:193:                                    ; preds = %182
  br label %47

; <label>:194:                                    ; preds = %47
  %195 = load i64, i64* %10, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %306

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %321

; <label>:208:                                    ; preds = %199, %321
  %209 = load i64, i64* %10, align 8
  %210 = icmp ne i64 %209, 0
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %321

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %305

; <label>:220:                                    ; preds = %219
  store i32 0, i32* %13, align 4
  br label %221

; <label>:221:                                    ; preds = %253, %220
  %222 = load i64, i64* %10, align 8
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %256

; <label>:224:                                    ; preds = %221
  %225 = load i64, i64* %10, align 8
  %226 = load i64, i64* %12, align 8
  %227 = srem i64 %225, %226
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %14, align 4
  %229 = load i32, i32* %14, align 4
  %230 = icmp sge i32 %229, 10
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, 55
  %234 = trunc i32 %233 to i8
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %236
  store i8 %234, i8* %237, align 1
  br label %245

; <label>:238:                                    ; preds = %224
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %239, 48
  %241 = trunc i32 %240 to i8
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %243
  store i8 %241, i8* %244, align 1
  br label %245

; <label>:245:                                    ; preds = %238, %231
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %248
  store i8 0, i8* %249, align 1
  %250 = load i64, i64* %10, align 8
  %251 = load i64, i64* %12, align 8
  %252 = sdiv i64 %250, %251
  store i64 %252, i64* %10, align 8
  br label %253

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %13, align 4
  br label %221

; <label>:256:                                    ; preds = %221
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %258 = call i64 @strlen(i8* %257) #4
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* %15, align 4
  %260 = load i32, i32* %15, align 4
  %261 = sub nsw i32 %260, 1
  store i32 %261, i32* %13, align 4
  br label %262

; <label>:262:                                    ; preds = %299, %256
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %324

; <label>:271:                                    ; preds = %262, %324
  %272 = load i32, i32* %13, align 4
  %273 = icmp sge i32 %272, 0
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %324

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %302

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = load i32, i32* %15, align 4
  %289 = sub nsw i32 %288, 1
  %290 = load i32, i32* %13, align 4
  %291 = sub nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %292
  store i8 %287, i8* %293, align 1
  %294 = load i32, i32* %15, align 4
  %295 = load i32, i32* %13, align 4
  %296 = sub nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %297
  store i8 0, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %283
  %300 = load i32, i32* %13, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %13, align 4
  br label %262

; <label>:302:                                    ; preds = %282
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %303)
  br label %305

; <label>:305:                                    ; preds = %302, %219
  br label %306

; <label>:306:                                    ; preds = %305, %197
  ret i32 0

; <label>:307:                                    ; preds = %163, %154
  br label %163

; <label>:308:                                    ; preds = %182, %173
  %309 = load i32, i32* %13, align 4
  %310 = shl i32 %309, 1
  %311 = sub i32 %309, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 %309, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %309, 1
  %316 = sub i32 0, %309
  %317 = add i32 %316, 1
  %318 = sub i32 0, %309
  %319 = add i32 %318, 1
  %320 = add nsw i32 %309, 1
  store i32 %320, i32* %13, align 4
  br label %182

; <label>:321:                                    ; preds = %208, %199
  %322 = load i64, i64* %10, align 8
  %323 = icmp ne i64 %322, 0
  br label %208

; <label>:324:                                    ; preds = %271, %262
  %325 = load i32, i32* %13, align 4
  %326 = icmp sge i32 %325, 0
  br label %271
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
