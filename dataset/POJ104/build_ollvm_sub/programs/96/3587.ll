; ModuleID = 'source-C-CXX/96/3587.c'
source_filename = "source-C-CXX/96/3587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %105

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 100
  %18 = sub i32 0, %17
  %19 = add i32 %15, %18
  %20 = sub nsw i32 %15, %17
  %21 = sdiv i32 %19, 50
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 100
  %25 = add i32 %22, -1751265231
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -1751265231
  %28 = sub nsw i32 %22, %24
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 50
  %31 = add i32 %27, 181195207
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 181195207
  %34 = sub nsw i32 %27, %30
  %35 = sdiv i32 %33, 20
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %37, 100
  %39 = sub i32 %36, 52383423
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 52383423
  %42 = sub nsw i32 %36, %38
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 50
  %45 = add i32 %41, -594608752
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -594608752
  %48 = sub nsw i32 %41, %44
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 20
  %51 = sub i32 0, %50
  %52 = add i32 %47, %51
  %53 = sub nsw i32 %47, %50
  %54 = sdiv i32 %52, 10
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %56, 100
  %58 = sub i32 %55, 1183610070
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1183610070
  %61 = sub nsw i32 %55, %57
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 50
  %64 = sub i32 0, %63
  %65 = add i32 %60, %64
  %66 = sub nsw i32 %60, %63
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 20
  %69 = add i32 %65, -969141843
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -969141843
  %72 = sub nsw i32 %65, %68
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %73, 10
  %75 = sub i32 0, %74
  %76 = add i32 %71, %75
  %77 = sub nsw i32 %71, %74
  %78 = sdiv i32 %76, 5
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 %80, 100
  %82 = sub i32 0, %81
  %83 = add i32 %79, %82
  %84 = sub nsw i32 %79, %81
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %85, 50
  %87 = sub i32 0, %86
  %88 = add i32 %83, %87
  %89 = sub nsw i32 %83, %86
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 %90, 20
  %92 = sub i32 0, %91
  %93 = add i32 %88, %92
  %94 = sub nsw i32 %88, %91
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 %95, 10
  %97 = sub i32 0, %96
  %98 = add i32 %93, %97
  %99 = sub nsw i32 %93, %96
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 %100, 5
  %102 = sub i32 0, %101
  %103 = add i32 %98, %102
  %104 = sub nsw i32 %98, %101
  store i32 %103, i32* %8, align 4
  br label %261

; <label>:105:                                    ; preds = %0
  %106 = load i32, i32* %2, align 4
  %107 = icmp sge i32 %106, 10
  br i1 %107, label %108, label %204

; <label>:108:                                    ; preds = %105
  store i32 0, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 %110, 100
  %112 = sub i32 %109, -1548074365
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1548074365
  %115 = sub nsw i32 %109, %111
  %116 = sdiv i32 %114, 50
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 %118, 100
  %120 = sub i32 %117, -522647783
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -522647783
  %123 = sub nsw i32 %117, %119
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 %124, 50
  %126 = add i32 %122, 1496144268
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1496144268
  %129 = sub nsw i32 %122, %125
  %130 = sdiv i32 %128, 20
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 %132, 100
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %136 = sub nsw i32 %131, %133
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 %137, 50
  %139 = sub i32 0, %138
  %140 = add i32 %135, %139
  %141 = sub nsw i32 %135, %138
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %142, 20
  %144 = sub i32 0, %143
  %145 = add i32 %140, %144
  %146 = sub nsw i32 %140, %143
  %147 = sdiv i32 %145, 10
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = mul nsw i32 %149, 100
  %151 = add i32 %148, -230919241
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -230919241
  %154 = sub nsw i32 %148, %150
  %155 = load i32, i32* %4, align 4
  %156 = mul nsw i32 %155, 50
  %157 = sub i32 %153, 738303980
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 738303980
  %160 = sub nsw i32 %153, %156
  %161 = load i32, i32* %5, align 4
  %162 = mul nsw i32 %161, 20
  %163 = sub i32 %159, 1536210676
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 1536210676
  %166 = sub nsw i32 %159, %162
  %167 = load i32, i32* %6, align 4
  %168 = mul nsw i32 %167, 10
  %169 = sub i32 %165, 909833999
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 909833999
  %172 = sub nsw i32 %165, %168
  %173 = sdiv i32 %171, 5
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %3, align 4
  %176 = mul nsw i32 %175, 100
  %177 = sub i32 %174, -1346268182
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -1346268182
  %180 = sub nsw i32 %174, %176
  %181 = load i32, i32* %4, align 4
  %182 = mul nsw i32 %181, 50
  %183 = sub i32 %179, 512063930
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 512063930
  %186 = sub nsw i32 %179, %182
  %187 = load i32, i32* %5, align 4
  %188 = mul nsw i32 %187, 20
  %189 = sub i32 0, %188
  %190 = add i32 %185, %189
  %191 = sub nsw i32 %185, %188
  %192 = load i32, i32* %6, align 4
  %193 = mul nsw i32 %192, 10
  %194 = add i32 %190, 1973280730
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 1973280730
  %197 = sub nsw i32 %190, %193
  %198 = load i32, i32* %7, align 4
  %199 = mul nsw i32 %198, 5
  %200 = add i32 %196, -1314835905
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -1314835905
  %203 = sub nsw i32 %196, %199
  store i32 %202, i32* %8, align 4
  br label %260

; <label>:204:                                    ; preds = %105
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %3, align 4
  %207 = mul nsw i32 %206, 100
  %208 = sub i32 %205, 362506594
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 362506594
  %211 = sub nsw i32 %205, %207
  %212 = load i32, i32* %4, align 4
  %213 = mul nsw i32 %212, 50
  %214 = sub i32 %210, -840747394
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -840747394
  %217 = sub nsw i32 %210, %213
  %218 = load i32, i32* %5, align 4
  %219 = mul nsw i32 %218, 20
  %220 = sub i32 %216, 409262639
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 409262639
  %223 = sub nsw i32 %216, %219
  %224 = load i32, i32* %6, align 4
  %225 = mul nsw i32 %224, 10
  %226 = sub i32 %222, 260155016
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 260155016
  %229 = sub nsw i32 %222, %225
  %230 = sdiv i32 %228, 5
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %3, align 4
  %233 = mul nsw i32 %232, 100
  %234 = sub i32 %231, -37218384
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -37218384
  %237 = sub nsw i32 %231, %233
  %238 = load i32, i32* %4, align 4
  %239 = mul nsw i32 %238, 50
  %240 = add i32 %236, 555746713
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 555746713
  %243 = sub nsw i32 %236, %239
  %244 = load i32, i32* %5, align 4
  %245 = mul nsw i32 %244, 20
  %246 = sub i32 0, %245
  %247 = add i32 %242, %246
  %248 = sub nsw i32 %242, %245
  %249 = load i32, i32* %6, align 4
  %250 = mul nsw i32 %249, 10
  %251 = sub i32 0, %250
  %252 = add i32 %247, %251
  %253 = sub nsw i32 %247, %250
  %254 = load i32, i32* %7, align 4
  %255 = mul nsw i32 %254, 5
  %256 = add i32 %252, 1009939210
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 1009939210
  %259 = sub nsw i32 %252, %255
  store i32 %258, i32* %8, align 4
  br label %260

; <label>:260:                                    ; preds = %204, %108
  br label %261

; <label>:261:                                    ; preds = %260, %12
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %8, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %262, i32 %263, i32 %264, i32 %265, i32 %266, i32 %267)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
