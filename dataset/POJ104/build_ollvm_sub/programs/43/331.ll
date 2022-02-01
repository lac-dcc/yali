; ModuleID = 'source-C-CXX/43/331.c'
source_filename = "source-C-CXX/43/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@wei = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  store i32 1, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %9, %0
  %2 = load i32, i32* @i, align 4
  %3 = icmp sle i32 %2, 100
  br i1 %3, label %4, label %15

; <label>:4:                                      ; preds = %1
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  %6 = load i32, i32* @num, align 4
  %7 = call i32 @reverse(i32 %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  br label %9

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* @i, align 4
  %11 = add i32 %10, -824568842
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -824568842
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* @i, align 4
  br label %1

; <label>:15:                                     ; preds = %1
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 20, i32 16, i1 false)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %301

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %152

; <label>:14:                                     ; preds = %11
  store i32 5, i32* @wei, align 4
  store i32 0, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 10
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %16, i32* %17, align 16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 10000
  %21 = add i32 %18, 474995103
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 474995103
  %24 = sub nsw i32 %18, %20
  %25 = sdiv i32 %23, 10000
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %25, i32* %26, align 16
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 1000
  %30 = add i32 %27, -1394326886
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1394326886
  %33 = sub nsw i32 %27, %29
  %34 = sdiv i32 %32, 1000
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = mul nsw i32 10, %36
  %38 = sub i32 %34, -1260813216
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -1260813216
  %41 = sub nsw i32 %34, %37
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %40, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 100
  %46 = sub i32 %43, 1917893957
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 1917893957
  %49 = sub nsw i32 %43, %45
  %50 = sdiv i32 %48, 100
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = mul nsw i32 100, %52
  %54 = sub i32 %50, -1081059225
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -1081059225
  %57 = sub nsw i32 %50, %53
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 10, %59
  %61 = sub i32 %56, -1140187423
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1140187423
  %64 = sub nsw i32 %56, %60
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %63, i32* %65, align 8
  %66 = load i32, i32* %3, align 4
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = add i32 %66, 937498684
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 937498684
  %72 = sub nsw i32 %66, %68
  %73 = sdiv i32 %71, 10
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = mul nsw i32 1000, %75
  %77 = sub i32 0, %76
  %78 = add i32 %73, %77
  %79 = sub nsw i32 %73, %76
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 100, %81
  %83 = sub i32 0, %82
  %84 = add i32 %78, %83
  %85 = sub nsw i32 %78, %82
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = mul nsw i32 10, %87
  %89 = add i32 %84, -1135394838
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -1135394838
  %92 = sub nsw i32 %84, %88
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %91, i32* %93, align 4
  store i32 0, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %110, %14
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %95, 5
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @wei, align 4
  %105 = sub i32 0, -1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, -1
  store i32 %106, i32* @wei, align 4
  br label %109

; <label>:108:                                    ; preds = %97
  br label %116

; <label>:109:                                    ; preds = %103
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, 339847462
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 339847462
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %4, align 4
  br label %94

; <label>:116:                                    ; preds = %108, %94
  store i32 4, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %143, %116
  %118 = load i32, i32* %4, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %150

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @wei, align 4
  %122 = sub i32 %121, 1604892422
  %123 = add i32 %122, -1
  %124 = add i32 %123, 1604892422
  %125 = add nsw i32 %121, -1
  store i32 %124, i32* @wei, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* @wei, align 4
  %132 = sitofp i32 %131 to double
  %133 = call double @pow(double 1.000000e+01, double %132) #4
  %134 = fptosi double %133 to i32
  %135 = mul nsw i32 %130, %134
  %136 = sub i32 0, %135
  %137 = sub i32 %126, %136
  %138 = add nsw i32 %126, %135
  store i32 %137, i32* %6, align 4
  %139 = load i32, i32* @wei, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %120
  br label %150

; <label>:142:                                    ; preds = %120
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, -1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, -1
  store i32 %148, i32* %4, align 4
  br label %117

; <label>:150:                                    ; preds = %141, %117
  %151 = load i32, i32* %6, align 4
  store i32 %151, i32* %2, align 4
  br label %301

; <label>:152:                                    ; preds = %11
  store i32 5, i32* @wei, align 4
  store i32 0, i32* %6, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add i32 0, -958564517
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -958564517
  %157 = sub nsw i32 0, %153
  store i32 %156, i32* %3, align 4
  %158 = load i32, i32* %3, align 4
  %159 = srem i32 %158, 10
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %159, i32* %160, align 16
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %3, align 4
  %163 = srem i32 %162, 10000
  %164 = add i32 %161, -1243018627
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -1243018627
  %167 = sub nsw i32 %161, %163
  %168 = sdiv i32 %166, 10000
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %168, i32* %169, align 16
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %3, align 4
  %172 = srem i32 %171, 1000
  %173 = sub i32 %170, -1739092996
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1739092996
  %176 = sub nsw i32 %170, %172
  %177 = sdiv i32 %175, 1000
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = mul nsw i32 10, %179
  %181 = sub i32 0, %180
  %182 = add i32 %177, %181
  %183 = sub nsw i32 %177, %180
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %182, i32* %184, align 4
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %3, align 4
  %187 = srem i32 %186, 100
  %188 = sub i32 %185, 2059572226
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 2059572226
  %191 = sub nsw i32 %185, %187
  %192 = sdiv i32 %190, 100
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = mul nsw i32 100, %194
  %196 = sub i32 0, %195
  %197 = add i32 %192, %196
  %198 = sub nsw i32 %192, %195
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = mul nsw i32 10, %200
  %202 = sub i32 %197, 1895262881
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 1895262881
  %205 = sub nsw i32 %197, %201
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %204, i32* %206, align 8
  %207 = load i32, i32* %3, align 4
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %209 = load i32, i32* %208, align 16
  %210 = sub i32 %207, -582197255
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -582197255
  %213 = sub nsw i32 %207, %209
  %214 = sdiv i32 %212, 10
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = mul nsw i32 1000, %216
  %218 = sub i32 0, %217
  %219 = add i32 %214, %218
  %220 = sub nsw i32 %214, %217
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 100, %222
  %224 = sub i32 %219, -194108615
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -194108615
  %227 = sub nsw i32 %219, %223
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %229 = load i32, i32* %228, align 8
  %230 = mul nsw i32 10, %229
  %231 = sub i32 0, %230
  %232 = add i32 %226, %231
  %233 = sub nsw i32 %226, %230
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %232, i32* %234, align 4
  store i32 0, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %253, %152
  %236 = load i32, i32* %4, align 4
  %237 = icmp slt i32 %236, 5
  br i1 %237, label %238, label %260

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %251

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* @wei, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, -1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, -1
  store i32 %249, i32* @wei, align 4
  br label %252

; <label>:251:                                    ; preds = %238
  br label %260

; <label>:252:                                    ; preds = %244
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %4, align 4
  br label %235

; <label>:260:                                    ; preds = %251, %235
  store i32 4, i32* %4, align 4
  br label %261

; <label>:261:                                    ; preds = %289, %260
  %262 = load i32, i32* %4, align 4
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %296

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* @wei, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, -1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, -1
  store i32 %269, i32* @wei, align 4
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* @wei, align 4
  %277 = sitofp i32 %276 to double
  %278 = call double @pow(double 1.000000e+01, double %277) #4
  %279 = fptosi double %278 to i32
  %280 = mul nsw i32 %275, %279
  %281 = sub i32 %271, -1380594865
  %282 = add i32 %281, %280
  %283 = add i32 %282, -1380594865
  %284 = add nsw i32 %271, %280
  store i32 %283, i32* %6, align 4
  %285 = load i32, i32* @wei, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %264
  br label %296

; <label>:288:                                    ; preds = %264
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, -1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, -1
  store i32 %294, i32* %4, align 4
  br label %261

; <label>:296:                                    ; preds = %287, %261
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %300 = sub nsw i32 0, %297
  store i32 %299, i32* %2, align 4
  br label %301

; <label>:301:                                    ; preds = %296, %150, %10
  %302 = load i32, i32* %2, align 4
  ret i32 %302
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
