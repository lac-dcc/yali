; ModuleID = 'source-C-CXX/73/942.c'
source_filename = "source-C-CXX/73/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [20000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %17 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [20000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 80000, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %59, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 2, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %44

; <label>:37:                                     ; preds = %31
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, -983984318
  %41 = add i32 %40, 1
  %42 = add i32 %41, -983984318
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %26

; <label>:44:                                     ; preds = %36, %26
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  br label %59

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %48, %47
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, -1072996149
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1072996149
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %21

; <label>:65:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %267, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %273

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 1000
  br i1 %75, label %76, label %115

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sdiv i32 %80, 100
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 10
  store i32 %86, i32* %14, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sdiv i32 %90, 10
  %92 = load i32, i32* %12, align 4
  %93 = mul nsw i32 %92, 10
  %94 = sub i32 %91, -1185109781
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -1185109781
  %97 = sub nsw i32 %91, %93
  store i32 %96, i32* %13, align 4
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %14, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %114

; <label>:101:                                    ; preds = %76
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, -2080966707
  %111 = add i32 %110, 1
  %112 = add i32 %111, -2080966707
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  store i32 %109, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %101, %76
  br label %266

; <label>:115:                                    ; preds = %70
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %119, 10000
  br i1 %120, label %121, label %179

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sdiv i32 %125, 1000
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sdiv i32 %130, 100
  %132 = load i32, i32* %12, align 4
  %133 = mul nsw i32 %132, 10
  %134 = add i32 %131, -593138876
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -593138876
  %137 = sub nsw i32 %131, %133
  store i32 %136, i32* %13, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = srem i32 %141, 10
  store i32 %142, i32* %15, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sdiv i32 %146, 10
  %148 = load i32, i32* %12, align 4
  %149 = mul nsw i32 %148, 100
  %150 = sub i32 0, %149
  %151 = add i32 %147, %150
  %152 = sub nsw i32 %147, %149
  %153 = load i32, i32* %13, align 4
  %154 = mul nsw i32 %153, 10
  %155 = sub i32 0, %154
  %156 = add i32 %151, %155
  %157 = sub nsw i32 %151, %154
  store i32 %156, i32* %14, align 4
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %178

; <label>:161:                                    ; preds = %121
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %14, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %3, align 4
  %174 = add i32 %173, 392728662
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 392728662
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %3, align 4
  store i32 %173, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %165, %161, %121
  br label %265

; <label>:179:                                    ; preds = %115
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 10000
  br i1 %184, label %185, label %264

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sdiv i32 %189, 10000
  store i32 %190, i32* %12, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sdiv i32 %194, 1000
  %196 = load i32, i32* %12, align 4
  %197 = mul nsw i32 %196, 10
  %198 = sub i32 0, %197
  %199 = add i32 %195, %198
  %200 = sub nsw i32 %195, %197
  store i32 %199, i32* %13, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sdiv i32 %204, 100
  %206 = load i32, i32* %12, align 4
  %207 = mul nsw i32 %206, 100
  %208 = add i32 %205, 203009757
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 203009757
  %211 = sub nsw i32 %205, %207
  %212 = load i32, i32* %13, align 4
  %213 = mul nsw i32 %212, 10
  %214 = sub i32 0, %213
  %215 = add i32 %210, %214
  %216 = sub nsw i32 %210, %213
  store i32 %215, i32* %14, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = srem i32 %220, 10
  store i32 %221, i32* %16, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sdiv i32 %225, 10
  %227 = load i32, i32* %12, align 4
  %228 = mul nsw i32 %227, 1000
  %229 = sub i32 0, %228
  %230 = add i32 %226, %229
  %231 = sub nsw i32 %226, %228
  %232 = load i32, i32* %13, align 4
  %233 = mul nsw i32 %232, 100
  %234 = add i32 %230, 1092052770
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 1092052770
  %237 = sub nsw i32 %230, %233
  %238 = load i32, i32* %14, align 4
  %239 = mul nsw i32 %238, 10
  %240 = sub i32 0, %239
  %241 = add i32 %236, %240
  %242 = sub nsw i32 %236, %239
  store i32 %241, i32* %15, align 4
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %16, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %263

; <label>:246:                                    ; preds = %185
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %15, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %263

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  %258 = load i32, i32* %3, align 4
  %259 = add i32 %258, 2094017011
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 2094017011
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %3, align 4
  store i32 %258, i32* %3, align 4
  br label %263

; <label>:263:                                    ; preds = %250, %246, %185
  br label %264

; <label>:264:                                    ; preds = %263, %179
  br label %265

; <label>:265:                                    ; preds = %264, %178
  br label %266

; <label>:266:                                    ; preds = %265, %114
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %8, align 4
  %269 = sub i32 %268, 1578075565
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1578075565
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %8, align 4
  br label %66

; <label>:273:                                    ; preds = %66
  %274 = load i32, i32* %3, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

; <label>:276:                                    ; preds = %273
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %309

; <label>:278:                                    ; preds = %273
  store i32 0, i32* %10, align 4
  br label %279

; <label>:279:                                    ; preds = %292, %278
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 1
  %285 = icmp slt i32 %280, %283
  br i1 %285, label %286, label %299

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  br label %292

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %10, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %10, align 4
  br label %279

; <label>:299:                                    ; preds = %279
  %300 = load i32, i32* %3, align 4
  %301 = add i32 %300, 198800446
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 198800446
  %304 = sub nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %307)
  br label %309

; <label>:309:                                    ; preds = %299, %276
  ret void
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
