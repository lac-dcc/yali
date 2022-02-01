; ModuleID = 'source-C-CXX/96/2051.c'
source_filename = "source-C-CXX/96/2051.c"
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
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 100
  br i1 %13, label %14, label %111

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 100, %16
  %18 = add i32 %15, 1030955009
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 1030955009
  %21 = sub nsw i32 %15, %17
  %22 = sdiv i32 %20, 50
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 100, %24
  %26 = add i32 %23, -1276110075
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -1276110075
  %29 = sub nsw i32 %23, %25
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 50, %30
  %32 = sub i32 0, %31
  %33 = add i32 %28, %32
  %34 = sub nsw i32 %28, %31
  %35 = sdiv i32 %33, 20
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 100, %37
  %39 = add i32 %36, 993598708
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 993598708
  %42 = sub nsw i32 %36, %38
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 50, %43
  %45 = sub i32 %41, 1785487479
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 1785487479
  %48 = sub nsw i32 %41, %44
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 20, %49
  %51 = add i32 %47, 2049825649
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 2049825649
  %54 = sub nsw i32 %47, %50
  %55 = sdiv i32 %53, 10
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 100, %57
  %59 = sub i32 %56, -345712013
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -345712013
  %62 = sub nsw i32 %56, %58
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 50, %63
  %65 = add i32 %61, -1370731323
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1370731323
  %68 = sub nsw i32 %61, %64
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 20, %69
  %71 = add i32 %67, 1363401694
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 1363401694
  %74 = sub nsw i32 %67, %70
  %75 = load i32, i32* %8, align 4
  %76 = mul nsw i32 10, %75
  %77 = add i32 %73, -1174399763
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1174399763
  %80 = sub nsw i32 %73, %76
  %81 = sdiv i32 %79, 5
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 100, %83
  %85 = add i32 %82, 1432612087
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1432612087
  %88 = sub nsw i32 %82, %84
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 50, %89
  %91 = sub i32 %87, -389252276
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -389252276
  %94 = sub nsw i32 %87, %90
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 20, %95
  %97 = sub i32 0, %96
  %98 = add i32 %93, %97
  %99 = sub nsw i32 %93, %96
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 10, %100
  %102 = sub i32 0, %101
  %103 = add i32 %98, %102
  %104 = sub nsw i32 %98, %101
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 5, %105
  %107 = add i32 %103, -1097122930
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -1097122930
  %110 = sub nsw i32 %103, %106
  store i32 %109, i32* %7, align 4
  br label %254

; <label>:111:                                    ; preds = %0
  %112 = load i32, i32* %2, align 4
  %113 = icmp sge i32 %112, 50
  br i1 %113, label %114, label %171

; <label>:114:                                    ; preds = %111
  store i32 1, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add i32 %115, -1558338768
  %117 = sub i32 %116, 50
  %118 = sub i32 %117, -1558338768
  %119 = sub nsw i32 %115, 50
  %120 = sdiv i32 %118, 20
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 %121, -1805340632
  %123 = sub i32 %122, 50
  %124 = add i32 %123, -1805340632
  %125 = sub nsw i32 %121, 50
  %126 = load i32, i32* %5, align 4
  %127 = mul nsw i32 20, %126
  %128 = sub i32 0, %127
  %129 = add i32 %124, %128
  %130 = sub nsw i32 %124, %127
  %131 = sdiv i32 %129, 10
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, 50
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 50
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 20, %136
  %138 = sub i32 %134, -978237687
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -978237687
  %141 = sub nsw i32 %134, %137
  %142 = load i32, i32* %8, align 4
  %143 = mul nsw i32 10, %142
  %144 = sub i32 %140, -1208929356
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -1208929356
  %147 = sub nsw i32 %140, %143
  %148 = sdiv i32 %146, 5
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %2, align 4
  %150 = add i32 %149, 235371431
  %151 = sub i32 %150, 50
  %152 = sub i32 %151, 235371431
  %153 = sub nsw i32 %149, 50
  %154 = load i32, i32* %5, align 4
  %155 = mul nsw i32 20, %154
  %156 = add i32 %152, -1244860208
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1244860208
  %159 = sub nsw i32 %152, %155
  %160 = load i32, i32* %8, align 4
  %161 = mul nsw i32 10, %160
  %162 = sub i32 0, %161
  %163 = add i32 %158, %162
  %164 = sub nsw i32 %158, %161
  %165 = load i32, i32* %6, align 4
  %166 = mul nsw i32 5, %165
  %167 = add i32 %163, -588105503
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -588105503
  %170 = sub nsw i32 %163, %166
  store i32 %169, i32* %7, align 4
  br label %253

; <label>:171:                                    ; preds = %111
  %172 = load i32, i32* %2, align 4
  %173 = icmp sge i32 %172, 20
  br i1 %173, label %174, label %215

; <label>:174:                                    ; preds = %171
  store i32 0, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sdiv i32 %175, 20
  store i32 %176, i32* %5, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %5, align 4
  %179 = mul nsw i32 20, %178
  %180 = sub i32 0, %179
  %181 = add i32 %177, %180
  %182 = sub nsw i32 %177, %179
  %183 = sdiv i32 %181, 10
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %5, align 4
  %186 = mul nsw i32 20, %185
  %187 = sub i32 0, %186
  %188 = add i32 %184, %187
  %189 = sub nsw i32 %184, %186
  %190 = load i32, i32* %8, align 4
  %191 = mul nsw i32 10, %190
  %192 = sub i32 %188, 463416776
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 463416776
  %195 = sub nsw i32 %188, %191
  %196 = sdiv i32 %194, 5
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %5, align 4
  %199 = mul nsw i32 20, %198
  %200 = sub i32 %197, 444376263
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 444376263
  %203 = sub nsw i32 %197, %199
  %204 = load i32, i32* %8, align 4
  %205 = mul nsw i32 10, %204
  %206 = add i32 %202, 973826071
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 973826071
  %209 = sub nsw i32 %202, %205
  %210 = load i32, i32* %6, align 4
  %211 = mul nsw i32 5, %210
  %212 = sub i32 0, %211
  %213 = add i32 %208, %212
  %214 = sub nsw i32 %208, %211
  store i32 %213, i32* %7, align 4
  br label %252

; <label>:215:                                    ; preds = %171
  %216 = load i32, i32* %2, align 4
  %217 = icmp sge i32 %216, 10
  br i1 %217, label %218, label %235

; <label>:218:                                    ; preds = %215
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 %219, -1099160373
  %221 = sub i32 %220, 10
  %222 = add i32 %221, -1099160373
  %223 = sub nsw i32 %219, 10
  %224 = sdiv i32 %222, 5
  store i32 %224, i32* %8, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 0, 10
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 10
  %229 = load i32, i32* %6, align 4
  %230 = mul nsw i32 5, %229
  %231 = add i32 %227, 1623021059
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 1623021059
  %234 = sub nsw i32 %227, %230
  store i32 %233, i32* %7, align 4
  br label %251

; <label>:235:                                    ; preds = %215
  %236 = load i32, i32* %2, align 4
  %237 = icmp sge i32 %236, 5
  br i1 %237, label %238, label %244

; <label>:238:                                    ; preds = %235
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %239 = load i32, i32* %2, align 4
  %240 = add i32 %239, 1450049949
  %241 = sub i32 %240, 5
  %242 = sub i32 %241, 1450049949
  %243 = sub nsw i32 %239, 5
  store i32 %242, i32* %7, align 4
  br label %250

; <label>:244:                                    ; preds = %235
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %245, 5
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %244
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %248 = load i32, i32* %2, align 4
  store i32 %248, i32* %7, align 4
  br label %249

; <label>:249:                                    ; preds = %247, %244
  br label %250

; <label>:250:                                    ; preds = %249, %238
  br label %251

; <label>:251:                                    ; preds = %250, %218
  br label %252

; <label>:252:                                    ; preds = %251, %174
  br label %253

; <label>:253:                                    ; preds = %252, %114
  br label %254

; <label>:254:                                    ; preds = %253, %14
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %7, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %255, i32 %256, i32 %257, i32 %258, i32 %259, i32 %260)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
