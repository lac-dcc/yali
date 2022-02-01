; ModuleID = 'source-C-CXX/43/309.c'
source_filename = "source-C-CXX/43/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %244

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 9999
  br i1 %14, label %15, label %108

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 10000, %19
  %21 = add i32 %18, -574067760
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -574067760
  %24 = sub nsw i32 %18, %20
  %25 = sdiv i32 %23, 1000
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 10000, %27
  %29 = sub i32 %26, -813884084
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -813884084
  %32 = sub nsw i32 %26, %28
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 1000, %33
  %35 = sub i32 0, %34
  %36 = add i32 %31, %35
  %37 = sub nsw i32 %31, %34
  %38 = sdiv i32 %36, 100
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 10000, %40
  %42 = add i32 %39, 790512976
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 790512976
  %45 = sub nsw i32 %39, %41
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sub i32 %44, -373277041
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -373277041
  %51 = sub nsw i32 %44, %47
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 100, %52
  %54 = add i32 %50, 9756650
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 9756650
  %57 = sub nsw i32 %50, %53
  %58 = sdiv i32 %56, 10
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 10000, %60
  %62 = sub i32 0, %61
  %63 = add i32 %59, %62
  %64 = sub nsw i32 %59, %61
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 1000, %65
  %67 = add i32 %63, 679768070
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 679768070
  %70 = sub nsw i32 %63, %66
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 100, %71
  %73 = sub i32 %69, -1840901382
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -1840901382
  %76 = sub nsw i32 %69, %72
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 10, %77
  %79 = add i32 %75, 83084358
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 83084358
  %82 = sub nsw i32 %75, %78
  store i32 %81, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 10000, %83
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 1000, %85
  %87 = add i32 %84, 441007741
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 441007741
  %90 = add nsw i32 %84, %86
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 100, %91
  %93 = add i32 %89, -1690191293
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -1690191293
  %96 = add nsw i32 %89, %92
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 10, %97
  %99 = add i32 %95, -2043539703
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -2043539703
  %102 = add nsw i32 %95, %98
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %101, -178283787
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -178283787
  %107 = add nsw i32 %101, %103
  store i32 %106, i32* %3, align 4
  br label %243

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %2, align 4
  %110 = icmp sgt i32 %109, 999
  br i1 %110, label %111, label %172

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = sdiv i32 %112, 1000
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 1000, %115
  %117 = sub i32 0, %116
  %118 = add i32 %114, %117
  %119 = sub nsw i32 %114, %116
  %120 = sdiv i32 %118, 100
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 1000, %122
  %124 = add i32 %121, -1587994264
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -1587994264
  %127 = sub nsw i32 %121, %123
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 100, %128
  %130 = add i32 %126, -828509387
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -828509387
  %133 = sub nsw i32 %126, %129
  %134 = sdiv i32 %132, 10
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 1000, %136
  %138 = sub i32 0, %137
  %139 = add i32 %135, %138
  %140 = sub nsw i32 %135, %137
  %141 = load i32, i32* %5, align 4
  %142 = mul nsw i32 100, %141
  %143 = add i32 %139, -1001716701
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -1001716701
  %146 = sub nsw i32 %139, %142
  %147 = load i32, i32* %6, align 4
  %148 = mul nsw i32 10, %147
  %149 = sub i32 %145, 1860663378
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 1860663378
  %152 = sub nsw i32 %145, %148
  store i32 %151, i32* %7, align 4
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 1000, %153
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 100, %155
  %157 = add i32 %154, -1442601756
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -1442601756
  %160 = add nsw i32 %154, %156
  %161 = load i32, i32* %5, align 4
  %162 = mul nsw i32 10, %161
  %163 = add i32 %159, 750938555
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 750938555
  %166 = add nsw i32 %159, %162
  %167 = load i32, i32* %4, align 4
  %168 = add i32 %165, -1613247820
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -1613247820
  %171 = add nsw i32 %165, %167
  store i32 %170, i32* %3, align 4
  br label %242

; <label>:172:                                    ; preds = %108
  %173 = load i32, i32* %2, align 4
  %174 = icmp sgt i32 %173, 99
  br i1 %174, label %175, label %212

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %2, align 4
  %177 = sdiv i32 %176, 100
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %4, align 4
  %180 = mul nsw i32 100, %179
  %181 = add i32 %178, -547110781
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -547110781
  %184 = sub nsw i32 %178, %180
  %185 = sdiv i32 %183, 10
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %4, align 4
  %188 = mul nsw i32 100, %187
  %189 = sub i32 %186, 1889003131
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 1889003131
  %192 = sub nsw i32 %186, %188
  %193 = load i32, i32* %5, align 4
  %194 = mul nsw i32 10, %193
  %195 = add i32 %191, 1527019198
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 1527019198
  %198 = sub nsw i32 %191, %194
  store i32 %197, i32* %6, align 4
  %199 = load i32, i32* %6, align 4
  %200 = mul nsw i32 100, %199
  %201 = load i32, i32* %5, align 4
  %202 = mul nsw i32 10, %201
  %203 = sub i32 %200, 630070732
  %204 = add i32 %203, %202
  %205 = add i32 %204, 630070732
  %206 = add nsw i32 %200, %202
  %207 = load i32, i32* %4, align 4
  %208 = add i32 %205, -1222091462
  %209 = add i32 %208, %207
  %210 = sub i32 %209, -1222091462
  %211 = add nsw i32 %205, %207
  store i32 %210, i32* %3, align 4
  br label %241

; <label>:212:                                    ; preds = %172
  %213 = load i32, i32* %2, align 4
  %214 = icmp sle i32 %213, 99
  br i1 %214, label %215, label %234

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %2, align 4
  %217 = icmp sgt i32 %216, 9
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %2, align 4
  %220 = sdiv i32 %219, 10
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %5, align 4
  %223 = mul nsw i32 10, %222
  %224 = sub i32 %221, -1869326938
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -1869326938
  %227 = sub nsw i32 %221, %223
  store i32 %226, i32* %6, align 4
  %228 = load i32, i32* %6, align 4
  %229 = mul nsw i32 10, %228
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %229, %231
  %233 = add nsw i32 %229, %230
  store i32 %232, i32* %3, align 4
  br label %240

; <label>:234:                                    ; preds = %215, %212
  %235 = load i32, i32* %2, align 4
  %236 = icmp sle i32 %235, 9
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %2, align 4
  store i32 %238, i32* %3, align 4
  br label %239

; <label>:239:                                    ; preds = %237, %234
  br label %240

; <label>:240:                                    ; preds = %239, %218
  br label %241

; <label>:241:                                    ; preds = %240, %175
  br label %242

; <label>:242:                                    ; preds = %241, %111
  br label %243

; <label>:243:                                    ; preds = %242, %15
  br label %244

; <label>:244:                                    ; preds = %243, %11
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %257

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 0, -2024420384
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -2024420384
  %252 = sub nsw i32 0, %248
  %253 = call i32 @reverse(i32 %251)
  %254 = sub i32 0, %253
  %255 = add i32 0, %254
  %256 = sub nsw i32 0, %253
  store i32 %255, i32* %3, align 4
  br label %257

; <label>:257:                                    ; preds = %247, %244
  %258 = load i32, i32* %3, align 4
  ret i32 %258
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %21

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %3, align 4
  br label %5

; <label>:21:                                     ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
