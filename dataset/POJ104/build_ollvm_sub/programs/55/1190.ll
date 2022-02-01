; ModuleID = 'source-C-CXX/55/1190.c'
source_filename = "source-C-CXX/55/1190.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 100000
  %12 = zext i1 %11 to i32
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 10000
  store i32 %18, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %16, %0
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 1000
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 10, %22
  %24 = sub i32 %21, 1988691085
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 1988691085
  %27 = sub nsw i32 %21, %23
  store i32 %26, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 100
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 100, %30
  %32 = sub i32 0, %31
  %33 = add i32 %29, %32
  %34 = sub nsw i32 %29, %31
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 10, %35
  %37 = sub i32 0, %36
  %38 = add i32 %33, %37
  %39 = sub nsw i32 %33, %36
  store i32 %38, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 10
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 1000, %42
  %44 = sub i32 0, %43
  %45 = add i32 %41, %44
  %46 = sub nsw i32 %41, %43
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub i32 0, %48
  %50 = add i32 %45, %49
  %51 = sub nsw i32 %45, %48
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 10, %52
  %54 = add i32 %50, 946227436
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 946227436
  %57 = sub nsw i32 %50, %53
  store i32 %56, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 1
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 10000
  %62 = add i32 %59, -1136865762
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1136865762
  %65 = sub nsw i32 %59, %61
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 1000
  %68 = sub i32 0, %67
  %69 = add i32 %64, %68
  %70 = sub nsw i32 %64, %67
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 100
  %73 = add i32 %69, 823774962
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 823774962
  %76 = sub nsw i32 %69, %72
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 10
  %79 = sub i32 0, %78
  %80 = add i32 %75, %79
  %81 = sub nsw i32 %75, %78
  store i32 %80, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %82, 10000
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = sub i32 0, %83
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %83, %85
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %91, 100
  %93 = sub i32 %89, -1266166473
  %94 = add i32 %93, %92
  %95 = add i32 %94, -1266166473
  %96 = add nsw i32 %89, %92
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 %97, 10
  %99 = add i32 %95, 1188294853
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 1188294853
  %102 = add nsw i32 %95, %98
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %103, 1
  %105 = sub i32 0, %101
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %101, %104
  store i32 %108, i32* %8, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sdiv i32 %110, 10000
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %268

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %2, align 4
  %115 = sdiv i32 %114, 1000
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = sdiv i32 %118, 1000
  store i32 %119, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %117, %113
  %121 = load i32, i32* %2, align 4
  %122 = sdiv i32 %121, 100
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 %123, 10
  %125 = add i32 %122, 1027918230
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 1027918230
  %128 = sub nsw i32 %122, %124
  store i32 %127, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sdiv i32 %129, 10
  %131 = load i32, i32* %3, align 4
  %132 = mul nsw i32 %131, 100
  %133 = sub i32 %130, 598961664
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 598961664
  %136 = sub nsw i32 %130, %132
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 %137, 10
  %139 = sub i32 %135, -1769859675
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -1769859675
  %142 = sub nsw i32 %135, %138
  store i32 %141, i32* %5, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sdiv i32 %143, 1
  %145 = load i32, i32* %3, align 4
  %146 = mul nsw i32 %145, 1000
  %147 = sub i32 0, %146
  %148 = add i32 %144, %147
  %149 = sub nsw i32 %144, %146
  %150 = load i32, i32* %4, align 4
  %151 = mul nsw i32 %150, 100
  %152 = add i32 %148, -613016266
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -613016266
  %155 = sub nsw i32 %148, %151
  %156 = load i32, i32* %5, align 4
  %157 = mul nsw i32 %156, 10
  %158 = sub i32 0, %157
  %159 = add i32 %154, %158
  %160 = sub nsw i32 %154, %157
  store i32 %159, i32* %6, align 4
  %161 = load i32, i32* %6, align 4
  %162 = mul nsw i32 %161, 1000
  %163 = load i32, i32* %5, align 4
  %164 = mul nsw i32 %163, 100
  %165 = sub i32 0, %164
  %166 = sub i32 %162, %165
  %167 = add nsw i32 %162, %164
  %168 = load i32, i32* %4, align 4
  %169 = mul nsw i32 %168, 10
  %170 = sub i32 %166, 1021333245
  %171 = add i32 %170, %169
  %172 = add i32 %171, 1021333245
  %173 = add nsw i32 %166, %169
  %174 = load i32, i32* %3, align 4
  %175 = mul nsw i32 %174, 1
  %176 = sub i32 0, %172
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %172, %175
  store i32 %179, i32* %8, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sdiv i32 %181, 1000
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %267

; <label>:184:                                    ; preds = %120
  %185 = load i32, i32* %2, align 4
  %186 = sdiv i32 %185, 100
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %2, align 4
  %190 = sdiv i32 %189, 100
  store i32 %190, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %188, %184
  %192 = load i32, i32* %2, align 4
  %193 = sdiv i32 %192, 10
  %194 = load i32, i32* %3, align 4
  %195 = mul nsw i32 10, %194
  %196 = sub i32 %193, -1212299514
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -1212299514
  %199 = sub nsw i32 %193, %195
  store i32 %198, i32* %4, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sdiv i32 %200, 1
  %202 = load i32, i32* %3, align 4
  %203 = mul nsw i32 %202, 100
  %204 = sub i32 %201, -2138536952
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -2138536952
  %207 = sub nsw i32 %201, %203
  %208 = load i32, i32* %4, align 4
  %209 = mul nsw i32 %208, 10
  %210 = sub i32 %206, 446331595
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 446331595
  %213 = sub nsw i32 %206, %209
  store i32 %212, i32* %5, align 4
  %214 = load i32, i32* %5, align 4
  %215 = mul nsw i32 %214, 100
  %216 = load i32, i32* %4, align 4
  %217 = mul nsw i32 %216, 10
  %218 = sub i32 0, %217
  %219 = sub i32 %215, %218
  %220 = add nsw i32 %215, %217
  %221 = load i32, i32* %3, align 4
  %222 = mul nsw i32 %221, 1
  %223 = sub i32 %219, 1344412096
  %224 = add i32 %223, %222
  %225 = add i32 %224, 1344412096
  %226 = add nsw i32 %219, %222
  store i32 %225, i32* %8, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sdiv i32 %227, 100
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %266

; <label>:230:                                    ; preds = %191
  %231 = load i32, i32* %2, align 4
  %232 = sdiv i32 %231, 10
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %2, align 4
  %236 = sdiv i32 %235, 10
  store i32 %236, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %234, %230
  %238 = load i32, i32* %2, align 4
  %239 = sdiv i32 %238, 1
  %240 = load i32, i32* %3, align 4
  %241 = mul nsw i32 %240, 10
  %242 = sub i32 %239, -485123860
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -485123860
  %245 = sub nsw i32 %239, %241
  store i32 %244, i32* %4, align 4
  %246 = load i32, i32* %4, align 4
  %247 = mul nsw i32 %246, 10
  %248 = load i32, i32* %3, align 4
  %249 = mul nsw i32 %248, 1
  %250 = sub i32 0, %247
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %247, %249
  store i32 %253, i32* %8, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sdiv i32 %255, 10
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %265

; <label>:258:                                    ; preds = %237
  %259 = load i32, i32* %2, align 4
  %260 = sdiv i32 %259, 1
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %2, align 4
  store i32 %263, i32* %8, align 4
  br label %264

; <label>:264:                                    ; preds = %262, %258
  br label %265

; <label>:265:                                    ; preds = %264, %237
  br label %266

; <label>:266:                                    ; preds = %265, %191
  br label %267

; <label>:267:                                    ; preds = %266, %120
  br label %268

; <label>:268:                                    ; preds = %267, %19
  %269 = load i32, i32* %8, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %269)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
