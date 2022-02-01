; ModuleID = 'source-C-CXX/95/286.c'
source_filename = "source-C-CXX/95/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = bitcast i8* %7 to [100 x i8]*
  %9 = getelementptr [100 x i8], [100 x i8]* %8, i32 0, i32 0
  store i8 48, i8* %9
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %250, %0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %255

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 827125843
  %22 = sub i32 %21, 2
  %23 = sub i32 %22, 827125843
  %24 = sub nsw i32 %20, 2
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 49
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, -1309178965
  %33 = add i32 %32, -1
  %34 = add i32 %33, -1309178965
  %35 = add nsw i32 %31, -1
  store i32 %34, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %30, %19
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 74472003
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 74472003
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, 48
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 48
  %49 = mul nsw i32 %47, 10
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 0, %54
  %56 = sub i32 %49, %55
  %57 = add nsw i32 %49, %54
  %58 = sub i32 0, 48
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, 48
  %61 = icmp sge i32 %59, 13
  br i1 %61, label %91, label %62

; <label>:62:                                     ; preds = %36
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, 2072951812
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2072951812
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add i32 %71, 1993491279
  %73 = sub i32 %72, 48
  %74 = sub i32 %73, 1993491279
  %75 = sub nsw i32 %71, 48
  %76 = mul nsw i32 %74, 10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 0, %76
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %76, %81
  %87 = sub i32 0, 48
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, 48
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %62, %36
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, -1997906345
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1997906345
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 %100, -100532710
  %102 = sub i32 %101, 48
  %103 = add i32 %102, -100532710
  %104 = sub nsw i32 %100, 48
  %105 = mul nsw i32 %103, 10
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add i32 %105, 1817706486
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 1817706486
  %114 = add nsw i32 %105, %110
  %115 = sub i32 0, 48
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, 48
  store i32 %116, i32* %5, align 4
  br label %185

; <label>:118:                                    ; preds = %62
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %4, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, 2009701562
  %125 = sub i32 %124, 2
  %126 = add i32 %125, 2009701562
  %127 = sub nsw i32 %123, 2
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %118
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, -1080066940
  %136 = sub i32 %135, 2
  %137 = sub i32 %136, -1080066940
  %138 = sub nsw i32 %134, 2
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %139
  store i8 48, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %133, %118
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, 2
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 2
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 %149, -1807927970
  %151 = sub i32 %150, 48
  %152 = add i32 %151, -1807927970
  %153 = sub nsw i32 %149, 48
  %154 = mul nsw i32 %152, 100
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 %155, 1282350031
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1282350031
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub i32 0, 48
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 48
  %167 = mul nsw i32 %165, 10
  %168 = sub i32 0, %154
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %154, %167
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub i32 %171, 1222128338
  %179 = add i32 %178, %177
  %180 = add i32 %179, 1222128338
  %181 = add nsw i32 %171, %177
  %182 = sub i32 0, 48
  %183 = add i32 %180, %182
  %184 = sub nsw i32 %180, 48
  store i32 %183, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %141, %91
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %208

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %5, align 4
  %194 = sdiv i32 %193, 13
  %195 = sub i32 0, %194
  %196 = sub i32 0, 48
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 48
  %200 = trunc i32 %198 to i8
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 %201, 662256913
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 662256913
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %206
  store i8 %200, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %192, %185
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %230

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %5, align 4
  %217 = srem i32 %216, 13
  %218 = sdiv i32 %217, 10
  %219 = add i32 %218, 303017137
  %220 = add i32 %219, 48
  %221 = sub i32 %220, 303017137
  %222 = add nsw i32 %218, 48
  %223 = trunc i32 %221 to i8
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %228
  store i8 %223, i8* %229, align 1
  br label %230

; <label>:230:                                    ; preds = %215, %208
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %249

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %5, align 4
  %239 = srem i32 %238, 13
  %240 = srem i32 %239, 10
  %241 = sub i32 %240, 1257568062
  %242 = add i32 %241, 48
  %243 = add i32 %242, 1257568062
  %244 = add nsw i32 %240, 48
  %245 = trunc i32 %243 to i8
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %247
  store i8 %245, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %237, %230
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %4, align 4
  br label %12

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %257
  store i8 0, i8* %258, align 1
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %260 = load i8, i8* %259, align 16
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 48
  br i1 %262, label %263, label %274

; <label>:263:                                    ; preds = %255
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %263
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %273

; <label>:270:                                    ; preds = %263
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %271)
  br label %273

; <label>:273:                                    ; preds = %270, %268
  br label %277

; <label>:274:                                    ; preds = %255
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %275)
  br label %277

; <label>:277:                                    ; preds = %274, %273
  store i32 0, i32* %4, align 4
  br label %278

; <label>:278:                                    ; preds = %286, %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %292

; <label>:285:                                    ; preds = %278
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 %287, 1567477558
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1567477558
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %4, align 4
  br label %278

; <label>:292:                                    ; preds = %278
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 %293, 134017051
  %295 = sub i32 %294, 2
  %296 = add i32 %295, 134017051
  %297 = sub nsw i32 %293, 2
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 49
  br i1 %302, label %303, label %318

; <label>:303:                                    ; preds = %292
  %304 = load i32, i32* %4, align 4
  %305 = add i32 %304, -459804495
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -459804495
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = sub i32 %312, 2025276568
  %314 = sub i32 %313, 48
  %315 = add i32 %314, 2025276568
  %316 = sub nsw i32 %312, 48
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %315)
  br label %332

; <label>:318:                                    ; preds = %292
  %319 = load i32, i32* %4, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = add i32 %326, -1104507978
  %328 = sub i32 %327, 48
  %329 = sub i32 %328, -1104507978
  %330 = sub nsw i32 %326, 48
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 1, i32 %329)
  br label %332

; <label>:332:                                    ; preds = %318, %303
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
