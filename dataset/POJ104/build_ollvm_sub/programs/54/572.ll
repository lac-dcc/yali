; ModuleID = 'source-C-CXX/54/572.c'
source_filename = "source-C-CXX/54/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @power(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %3, align 8
  %14 = mul i64 %12, %13
  store i64 %14, i64* %6, align 8
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %5, align 8
  %17 = sub i64 %16, 5783613081310558148
  %18 = add i64 %17, 1
  %19 = add i64 %18, 5783613081310558148
  %20 = add i64 %16, 1
  store i64 %19, i64* %5, align 8
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %6, align 8
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  %14 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %16, i64* %3)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  store i64 %19, i64* %6, align 8
  store i64 0, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %201, %0
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %207

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %6, align 8
  %26 = add i64 %25, -2509925563026381855
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, -2509925563026381855
  %29 = sub nsw i64 %25, 1
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 0, %30
  %32 = add i64 %28, %31
  %33 = sub nsw i64 %28, %30
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  br i1 %37, label %38, label %86

; <label>:38:                                     ; preds = %24
  %39 = load i64, i64* %6, align 8
  %40 = sub i64 %39, 1887547798768207844
  %41 = sub i64 %40, 1
  %42 = add i64 %41, 1887547798768207844
  %43 = sub nsw i64 %39, 1
  %44 = load i64, i64* %4, align 8
  %45 = add i64 %42, -7793901926230256501
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -7793901926230256501
  %48 = sub nsw i64 %42, %44
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  br i1 %52, label %53, label %86

; <label>:53:                                     ; preds = %38
  %54 = load i64, i64* %6, align 8
  %55 = sub i64 %54, -87375162981004245
  %56 = sub i64 %55, 1
  %57 = add i64 %56, -87375162981004245
  %58 = sub nsw i64 %54, 1
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 %57, -8592009424400545067
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -8592009424400545067
  %63 = sub nsw i64 %57, %59
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add i32 %66, -1530684335
  %68 = sub i32 %67, 97
  %69 = sub i32 %68, -1530684335
  %70 = sub nsw i32 %66, 97
  %71 = add i32 %69, 1691967807
  %72 = add i32 %71, 10
  %73 = sub i32 %72, 1691967807
  %74 = add nsw i32 %69, 10
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %4, align 8
  %77 = call i32 @power(i64 %75, i64 %76)
  %78 = mul nsw i32 %73, %77
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %10, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, %79
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %80, %79
  store i64 %84, i64* %10, align 8
  br label %86

; <label>:86:                                     ; preds = %53, %38, %24
  %87 = load i64, i64* %6, align 8
  %88 = add i64 %87, -5717636450652709475
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, -5717636450652709475
  %91 = sub nsw i64 %87, 1
  %92 = load i64, i64* %4, align 8
  %93 = sub i64 0, %92
  %94 = add i64 %90, %93
  %95 = sub nsw i64 %90, %92
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 65
  br i1 %99, label %100, label %145

; <label>:100:                                    ; preds = %86
  %101 = load i64, i64* %6, align 8
  %102 = sub i64 %101, -5813753382691300279
  %103 = sub i64 %102, 1
  %104 = add i64 %103, -5813753382691300279
  %105 = sub nsw i64 %101, 1
  %106 = load i64, i64* %4, align 8
  %107 = sub i64 %104, -8852064602927996026
  %108 = sub i64 %107, %106
  %109 = add i64 %108, -8852064602927996026
  %110 = sub nsw i64 %104, %106
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %109
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 90
  br i1 %114, label %115, label %145

; <label>:115:                                    ; preds = %100
  %116 = load i64, i64* %6, align 8
  %117 = sub i64 %116, -3243976909780604250
  %118 = sub i64 %117, 1
  %119 = add i64 %118, -3243976909780604250
  %120 = sub nsw i64 %116, 1
  %121 = load i64, i64* %4, align 8
  %122 = sub i64 0, %121
  %123 = add i64 %119, %122
  %124 = sub nsw i64 %119, %121
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %123
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 0, 65
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 65
  %131 = sub i32 0, 10
  %132 = sub i32 %129, %131
  %133 = add nsw i32 %129, 10
  %134 = load i64, i64* %2, align 8
  %135 = load i64, i64* %4, align 8
  %136 = call i32 @power(i64 %134, i64 %135)
  %137 = mul nsw i32 %132, %136
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %10, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, %138
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %139, %138
  store i64 %143, i64* %10, align 8
  br label %145

; <label>:145:                                    ; preds = %115, %100, %86
  %146 = load i64, i64* %6, align 8
  %147 = sub i64 %146, -1316549802476448177
  %148 = sub i64 %147, 1
  %149 = add i64 %148, -1316549802476448177
  %150 = sub nsw i64 %146, 1
  %151 = load i64, i64* %4, align 8
  %152 = sub i64 %149, -1151840628784947789
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -1151840628784947789
  %155 = sub nsw i64 %149, %151
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %154
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sge i32 %158, 48
  br i1 %159, label %160, label %200

; <label>:160:                                    ; preds = %145
  %161 = load i64, i64* %6, align 8
  %162 = add i64 %161, 3595201699522408826
  %163 = sub i64 %162, 1
  %164 = sub i64 %163, 3595201699522408826
  %165 = sub nsw i64 %161, 1
  %166 = load i64, i64* %4, align 8
  %167 = sub i64 0, %166
  %168 = add i64 %164, %167
  %169 = sub nsw i64 %164, %166
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %168
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 57
  br i1 %173, label %174, label %200

; <label>:174:                                    ; preds = %160
  %175 = load i64, i64* %6, align 8
  %176 = sub i64 %175, -1344003635824143591
  %177 = sub i64 %176, 1
  %178 = add i64 %177, -1344003635824143591
  %179 = sub nsw i64 %175, 1
  %180 = load i64, i64* %4, align 8
  %181 = sub i64 0, %180
  %182 = add i64 %178, %181
  %183 = sub nsw i64 %178, %180
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %182
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = add i32 %186, 2079611933
  %188 = sub i32 %187, 48
  %189 = sub i32 %188, 2079611933
  %190 = sub nsw i32 %186, 48
  %191 = load i64, i64* %2, align 8
  %192 = load i64, i64* %4, align 8
  %193 = call i32 @power(i64 %191, i64 %192)
  %194 = mul nsw i32 %189, %193
  %195 = sext i32 %194 to i64
  %196 = load i64, i64* %10, align 8
  %197 = sub i64 0, %195
  %198 = sub i64 %196, %197
  %199 = add i64 %196, %195
  store i64 %198, i64* %10, align 8
  br label %200

; <label>:200:                                    ; preds = %174, %160, %145
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i64, i64* %4, align 8
  %203 = sub i64 %202, -6869710490263261691
  %204 = add i64 %203, 1
  %205 = add i64 %204, -6869710490263261691
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* %4, align 8
  br label %20

; <label>:207:                                    ; preds = %20
  store i64 0, i64* %5, align 8
  br label %208

; <label>:208:                                    ; preds = %221, %207
  %209 = load i64, i64* %3, align 8
  %210 = load i64, i64* %5, align 8
  %211 = call i32 @power(i64 %209, i64 %210)
  %212 = sext i32 %211 to i64
  store i64 %212, i64* %11, align 8
  %213 = load i64, i64* %10, align 8
  %214 = load i64, i64* %11, align 8
  %215 = udiv i64 %213, %214
  store i64 %215, i64* %8, align 8
  %216 = load i64, i64* %8, align 8
  %217 = load i64, i64* %3, align 8
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %208
  br label %228

; <label>:220:                                    ; preds = %208
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i64, i64* %5, align 8
  %223 = sub i64 0, %222
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add nsw i64 %222, 1
  store i64 %226, i64* %5, align 8
  br label %208

; <label>:228:                                    ; preds = %219
  %229 = load i64, i64* %5, align 8
  %230 = sub i64 %229, 8573571399150674832
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8573571399150674832
  %233 = add nsw i64 %229, 1
  store i64 %232, i64* %5, align 8
  %234 = load i64, i64* %5, align 8
  %235 = sub i64 %234, -6643272733574920532
  %236 = sub i64 %235, 1
  %237 = add i64 %236, -6643272733574920532
  %238 = sub nsw i64 %234, 1
  store i64 %237, i64* %9, align 8
  br label %239

; <label>:239:                                    ; preds = %299, %228
  %240 = load i64, i64* %9, align 8
  %241 = icmp sge i64 %240, 0
  br i1 %241, label %242, label %305

; <label>:242:                                    ; preds = %239
  %243 = load i64, i64* %3, align 8
  %244 = load i64, i64* %9, align 8
  %245 = call i32 @power(i64 %243, i64 %244)
  %246 = sext i32 %245 to i64
  store i64 %246, i64* %11, align 8
  %247 = load i64, i64* %10, align 8
  %248 = load i64, i64* %11, align 8
  %249 = udiv i64 %247, %248
  store i64 %249, i64* %7, align 8
  %250 = load i64, i64* %7, align 8
  %251 = icmp sge i64 %250, 10
  br i1 %251, label %252, label %274

; <label>:252:                                    ; preds = %242
  %253 = load i64, i64* %7, align 8
  %254 = sub i64 0, 65
  %255 = sub i64 0, %253
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add nsw i64 65, %253
  %259 = sub i64 %257, 999338151822210024
  %260 = sub i64 %259, 10
  %261 = add i64 %260, 999338151822210024
  %262 = sub nsw i64 %257, 10
  %263 = trunc i64 %261 to i8
  %264 = load i64, i64* %5, align 8
  %265 = sub i64 %264, 1864081582782351101
  %266 = sub i64 %265, 1
  %267 = add i64 %266, 1864081582782351101
  %268 = sub nsw i64 %264, 1
  %269 = load i64, i64* %9, align 8
  %270 = sub i64 0, %269
  %271 = add i64 %267, %270
  %272 = sub nsw i64 %267, %269
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %271
  store i8 %263, i8* %273, align 1
  br label %291

; <label>:274:                                    ; preds = %242
  %275 = load i64, i64* %7, align 8
  %276 = add i64 48, 3327006496237181289
  %277 = add i64 %276, %275
  %278 = sub i64 %277, 3327006496237181289
  %279 = add nsw i64 48, %275
  %280 = trunc i64 %278 to i8
  %281 = load i64, i64* %5, align 8
  %282 = sub i64 0, 1
  %283 = add i64 %281, %282
  %284 = sub nsw i64 %281, 1
  %285 = load i64, i64* %9, align 8
  %286 = add i64 %283, 1992529488791319537
  %287 = sub i64 %286, %285
  %288 = sub i64 %287, 1992529488791319537
  %289 = sub nsw i64 %283, %285
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %288
  store i8 %280, i8* %290, align 1
  br label %291

; <label>:291:                                    ; preds = %274, %252
  %292 = load i64, i64* %11, align 8
  %293 = load i64, i64* %7, align 8
  %294 = mul i64 %292, %293
  %295 = load i64, i64* %10, align 8
  %296 = sub i64 0, %294
  %297 = add i64 %295, %296
  %298 = sub i64 %295, %294
  store i64 %297, i64* %10, align 8
  br label %299

; <label>:299:                                    ; preds = %291
  %300 = load i64, i64* %9, align 8
  %301 = sub i64 %300, 7368632610048382090
  %302 = add i64 %301, -1
  %303 = add i64 %302, 7368632610048382090
  %304 = add nsw i64 %300, -1
  store i64 %303, i64* %9, align 8
  br label %239

; <label>:305:                                    ; preds = %239
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %306)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
