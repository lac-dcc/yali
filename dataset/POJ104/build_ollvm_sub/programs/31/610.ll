; ModuleID = 'source-C-CXX/31/610.c'
source_filename = "source-C-CXX/31/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [60 x i32], align 16
  %6 = alloca [30 x i32], align 16
  %7 = alloca [30 x [100 x i8]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %20, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = mul nsw i32 2, %11
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %2, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = mul nsw i32 2, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, -1137716477
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1137716477
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %28

; <label>:49:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %75, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 2, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 2, %60
  %62 = add i32 %61, -853551620
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -853551620
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %59, %69
  %71 = sub nsw i32 %59, %68
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %54
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, 35324696
  %78 = add i32 %77, 1
  %79 = add i32 %78, 35324696
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %2, align 4
  br label %50

; <label>:81:                                     ; preds = %50
  store i32 0, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %300, %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %306

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = mul nsw i32 2, %87
  %89 = sub i32 %88, 1592693723
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1592693723
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, 323966457
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 323966457
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %292, %86
  %101 = load i32, i32* %3, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %299

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = mul nsw i32 2, %104
  %106 = add i32 %105, 1364619232
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1364619232
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %2, align 4
  %118 = mul nsw i32 2, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %121, %126
  %128 = add nsw i32 %121, %125
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %116, %132
  br i1 %133, label %134, label %188

; <label>:134:                                    ; preds = %103
  %135 = load i32, i32* %2, align 4
  %136 = mul nsw i32 2, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %139, %144
  %146 = add nsw i32 %139, %143
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %2, align 4
  %152 = mul nsw i32 2, %151
  %153 = sub i32 %152, -93462159
  %154 = add i32 %153, 1
  %155 = add i32 %154, -93462159
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = add i32 %150, -424418579
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -424418579
  %167 = sub nsw i32 %150, %163
  %168 = sub i32 0, %166
  %169 = sub i32 0, 48
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %166, 48
  %173 = trunc i32 %171 to i8
  %174 = load i32, i32* %2, align 4
  %175 = mul nsw i32 2, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %178, %183
  %185 = add nsw i32 %178, %182
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i64 0, i64 %186
  store i8 %173, i8* %187, align 1
  br label %291

; <label>:188:                                    ; preds = %103
  %189 = load i32, i32* %2, align 4
  %190 = mul nsw i32 2, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %195
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %195, %200
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %192, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub i32 %209, -1637311018
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1637311018
  %213 = sub nsw i32 %209, 1
  %214 = trunc i32 %212 to i8
  %215 = load i32, i32* %2, align 4
  %216 = mul nsw i32 2, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 %219, -1749173174
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1749173174
  %223 = sub nsw i32 %219, 1
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %222, 719922363
  %229 = add i32 %228, %227
  %230 = add i32 %229, 719922363
  %231 = add nsw i32 %222, %227
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %218, i64 0, i64 %232
  store i8 %214, i8* %233, align 1
  %234 = load i32, i32* %2, align 4
  %235 = mul nsw i32 2, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %238, 911799611
  %244 = add i32 %243, %242
  %245 = sub i32 %244, 911799611
  %246 = add nsw i32 %238, %242
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %237, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = load i32, i32* %2, align 4
  %252 = mul nsw i32 2, %251
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %258
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = sub i32 0, %264
  %266 = add i32 %250, %265
  %267 = sub nsw i32 %250, %264
  %268 = add i32 %266, -986185339
  %269 = add i32 %268, 10
  %270 = sub i32 %269, -986185339
  %271 = add nsw i32 %266, 10
  %272 = sub i32 0, 48
  %273 = sub i32 %270, %272
  %274 = add nsw i32 %270, 48
  %275 = trunc i32 %273 to i8
  %276 = load i32, i32* %2, align 4
  %277 = mul nsw i32 2, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %278
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %280, 1131924134
  %286 = add i32 %285, %284
  %287 = sub i32 %286, 1131924134
  %288 = add nsw i32 %280, %284
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %279, i64 0, i64 %289
  store i8 %275, i8* %290, align 1
  br label %291

; <label>:291:                                    ; preds = %188, %134
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %3, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, -1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, -1
  store i32 %297, i32* %3, align 4
  br label %100

; <label>:299:                                    ; preds = %100
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %2, align 4
  %302 = add i32 %301, 1393543842
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1393543842
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %2, align 4
  br label %82

; <label>:306:                                    ; preds = %82
  store i32 0, i32* %2, align 4
  br label %307

; <label>:307:                                    ; preds = %318, %306
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %1, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %324

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %2, align 4
  %313 = mul nsw i32 2, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %314
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %315, i32 0, i32 0
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %316)
  br label %318

; <label>:318:                                    ; preds = %311
  %319 = load i32, i32* %2, align 4
  %320 = add i32 %319, 1985561841
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1985561841
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %2, align 4
  br label %307

; <label>:324:                                    ; preds = %307
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
