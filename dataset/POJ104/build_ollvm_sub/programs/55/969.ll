; ModuleID = 'source-C-CXX/55/969.c'
source_filename = "source-C-CXX/55/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %2, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  br label %257

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 100
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 10, %36
  %38 = sub i32 0, %37
  %39 = add i32 %35, %38
  %40 = sub nsw i32 %35, %37
  store i32 %39, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 10
  %44 = sub i32 0, %41
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %41, %43
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  br label %256

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 1000
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %94

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 100
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 100, %59
  %61 = sub i32 %58, -1016382061
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1016382061
  %64 = sub nsw i32 %58, %60
  %65 = sdiv i32 %63, 10
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 100, %67
  %69 = sub i32 0, %68
  %70 = add i32 %66, %69
  %71 = sub nsw i32 %66, %68
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 10, %72
  %74 = sub i32 %70, -1504449899
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1504449899
  %77 = sub nsw i32 %70, %73
  store i32 %76, i32* %8, align 4
  %78 = load i32, i32* %8, align 4
  %79 = mul nsw i32 %78, 100
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 %80, 10
  %82 = sub i32 %79, 762636203
  %83 = add i32 %82, %81
  %84 = add i32 %83, 762636203
  %85 = add nsw i32 %79, %81
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, %84
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %84, %86
  store i32 %90, i32* %9, align 4
  %92 = load i32, i32* %9, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  br label %255

; <label>:94:                                     ; preds = %51
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 10000
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %162

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %2, align 4
  %100 = sdiv i32 %99, 1000
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %10, align 4
  %103 = mul nsw i32 1000, %102
  %104 = sub i32 %101, -1412510008
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -1412510008
  %107 = sub nsw i32 %101, %103
  %108 = sdiv i32 %106, 100
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %10, align 4
  %111 = mul nsw i32 1000, %110
  %112 = sub i32 0, %111
  %113 = add i32 %109, %112
  %114 = sub nsw i32 %109, %111
  %115 = load i32, i32* %11, align 4
  %116 = mul nsw i32 100, %115
  %117 = sub i32 0, %116
  %118 = add i32 %113, %117
  %119 = sub nsw i32 %113, %116
  %120 = sdiv i32 %118, 10
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %10, align 4
  %123 = mul nsw i32 1000, %122
  %124 = sub i32 %121, -1882901542
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -1882901542
  %127 = sub nsw i32 %121, %123
  %128 = load i32, i32* %11, align 4
  %129 = mul nsw i32 100, %128
  %130 = sub i32 %126, -249392100
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -249392100
  %133 = sub nsw i32 %126, %129
  %134 = load i32, i32* %12, align 4
  %135 = mul nsw i32 10, %134
  %136 = sub i32 %132, -520744302
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -520744302
  %139 = sub nsw i32 %132, %135
  store i32 %138, i32* %13, align 4
  %140 = load i32, i32* %13, align 4
  %141 = mul nsw i32 %140, 1000
  %142 = load i32, i32* %12, align 4
  %143 = mul nsw i32 %142, 100
  %144 = sub i32 0, %141
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %141, %143
  %149 = load i32, i32* %11, align 4
  %150 = mul nsw i32 %149, 10
  %151 = sub i32 %147, 641646000
  %152 = add i32 %151, %150
  %153 = add i32 %152, 641646000
  %154 = add nsw i32 %147, %150
  %155 = load i32, i32* %10, align 4
  %156 = add i32 %153, -339593431
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -339593431
  %159 = add nsw i32 %153, %155
  store i32 %158, i32* %14, align 4
  %160 = load i32, i32* %14, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  br label %254

; <label>:162:                                    ; preds = %94
  %163 = load i32, i32* %2, align 4
  %164 = sdiv i32 %163, 10000
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %15, align 4
  %167 = mul nsw i32 10000, %166
  %168 = sub i32 %165, 1980773746
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1980773746
  %171 = sub nsw i32 %165, %167
  %172 = sdiv i32 %170, 1000
  store i32 %172, i32* %16, align 4
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %15, align 4
  %175 = mul nsw i32 10000, %174
  %176 = sub i32 %173, 1197511726
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1197511726
  %179 = sub nsw i32 %173, %175
  %180 = load i32, i32* %16, align 4
  %181 = mul nsw i32 1000, %180
  %182 = add i32 %178, 1671289446
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 1671289446
  %185 = sub nsw i32 %178, %181
  %186 = sdiv i32 %184, 100
  store i32 %186, i32* %17, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %15, align 4
  %189 = mul nsw i32 10000, %188
  %190 = sub i32 0, %189
  %191 = add i32 %187, %190
  %192 = sub nsw i32 %187, %189
  %193 = load i32, i32* %16, align 4
  %194 = mul nsw i32 1000, %193
  %195 = sub i32 %191, 226606112
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 226606112
  %198 = sub nsw i32 %191, %194
  %199 = load i32, i32* %17, align 4
  %200 = mul nsw i32 100, %199
  %201 = sub i32 0, %200
  %202 = add i32 %197, %201
  %203 = sub nsw i32 %197, %200
  %204 = sdiv i32 %202, 10
  store i32 %204, i32* %18, align 4
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %15, align 4
  %207 = mul nsw i32 10000, %206
  %208 = add i32 %205, 460804908
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 460804908
  %211 = sub nsw i32 %205, %207
  %212 = load i32, i32* %16, align 4
  %213 = mul nsw i32 1000, %212
  %214 = sub i32 %210, -898264646
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -898264646
  %217 = sub nsw i32 %210, %213
  %218 = load i32, i32* %17, align 4
  %219 = mul nsw i32 100, %218
  %220 = sub i32 0, %219
  %221 = add i32 %216, %220
  %222 = sub nsw i32 %216, %219
  %223 = load i32, i32* %18, align 4
  %224 = mul nsw i32 10, %223
  %225 = sub i32 %221, 78856678
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 78856678
  %228 = sub nsw i32 %221, %224
  store i32 %227, i32* %19, align 4
  %229 = load i32, i32* %19, align 4
  %230 = mul nsw i32 10000, %229
  %231 = load i32, i32* %18, align 4
  %232 = mul nsw i32 1000, %231
  %233 = sub i32 0, %232
  %234 = sub i32 %230, %233
  %235 = add nsw i32 %230, %232
  %236 = load i32, i32* %17, align 4
  %237 = mul nsw i32 100, %236
  %238 = sub i32 %234, 1772638587
  %239 = add i32 %238, %237
  %240 = add i32 %239, 1772638587
  %241 = add nsw i32 %234, %237
  %242 = load i32, i32* %16, align 4
  %243 = mul nsw i32 10, %242
  %244 = sub i32 0, %243
  %245 = sub i32 %240, %244
  %246 = add nsw i32 %240, %243
  %247 = load i32, i32* %15, align 4
  %248 = add i32 %245, 63463664
  %249 = add i32 %248, %247
  %250 = sub i32 %249, 63463664
  %251 = add nsw i32 %245, %247
  store i32 %250, i32* %20, align 4
  %252 = load i32, i32* %20, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %162, %98
  br label %255

; <label>:255:                                    ; preds = %254, %55
  br label %256

; <label>:256:                                    ; preds = %255, %32
  br label %257

; <label>:257:                                    ; preds = %256, %25
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
