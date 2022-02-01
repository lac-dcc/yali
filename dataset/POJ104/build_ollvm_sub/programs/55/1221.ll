; ModuleID = 'source-C-CXX/55/1221.c'
source_filename = "source-C-CXX/55/1221.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = icmp sge i32 %10, 10000
  br i1 %11, label %12, label %101

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 10000
  %16 = sub i32 0, %15
  %17 = add i32 %13, %16
  %18 = sub nsw i32 %13, %15
  %19 = sdiv i32 %17, 10000
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub i32 %20, 2076673978
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 2076673978
  %26 = sub nsw i32 %20, %22
  store i32 %25, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 1000
  %30 = add i32 %27, 1023406603
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1023406603
  %33 = sub nsw i32 %27, %29
  %34 = sdiv i32 %32, 1000
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = add i32 %35, -236633711
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -236633711
  %41 = sub nsw i32 %35, %37
  store i32 %40, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = srem i32 %43, 100
  %45 = sub i32 %42, 792751830
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 792751830
  %48 = sub nsw i32 %42, %44
  %49 = sdiv i32 %47, 100
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 100
  %53 = add i32 %50, 1598230595
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1598230595
  %56 = sub nsw i32 %50, %52
  store i32 %55, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %58, 10
  %60 = add i32 %57, 1733769970
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1733769970
  %63 = sub nsw i32 %57, %59
  %64 = sdiv i32 %62, 10
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 10
  %68 = sub i32 0, %67
  %69 = add i32 %65, %68
  %70 = sub nsw i32 %65, %67
  store i32 %69, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %72, 10000
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 1000
  %76 = sub i32 0, %75
  %77 = sub i32 %73, %76
  %78 = add nsw i32 %73, %75
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %79, 100
  %81 = sub i32 0, %77
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %77, %80
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 %86, 10
  %88 = sub i32 0, %84
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %84, %87
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, %91
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %91, %93
  store i32 %97, i32* %8, align 4
  %99 = load i32, i32* %8, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  br label %257

; <label>:101:                                    ; preds = %0
  %102 = load i32, i32* %7, align 4
  %103 = icmp sge i32 %102, 1000
  br i1 %103, label %104, label %172

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = srem i32 %106, 1000
  %108 = sub i32 %105, 1364775924
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1364775924
  %111 = sub nsw i32 %105, %107
  %112 = sdiv i32 %110, 1000
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 %114, 1000
  %116 = sub i32 %113, -287063214
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -287063214
  %119 = sub nsw i32 %113, %115
  store i32 %118, i32* %7, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %7, align 4
  %122 = srem i32 %121, 100
  %123 = sub i32 0, %122
  %124 = add i32 %120, %123
  %125 = sub nsw i32 %120, %122
  %126 = sdiv i32 %124, 100
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 %128, 100
  %130 = sub i32 %127, 865215805
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 865215805
  %133 = sub nsw i32 %127, %129
  store i32 %132, i32* %7, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %7, align 4
  %136 = srem i32 %135, 10
  %137 = sub i32 %134, 309989956
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 309989956
  %140 = sub nsw i32 %134, %136
  %141 = sdiv i32 %139, 10
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 %143, 10
  %145 = add i32 %142, 2023136832
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 2023136832
  %148 = sub nsw i32 %142, %144
  store i32 %147, i32* %7, align 4
  %149 = load i32, i32* %7, align 4
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 %150, 1000
  %152 = load i32, i32* %5, align 4
  %153 = mul nsw i32 %152, 100
  %154 = sub i32 0, %153
  %155 = sub i32 %151, %154
  %156 = add nsw i32 %151, %153
  %157 = load i32, i32* %4, align 4
  %158 = mul nsw i32 %157, 10
  %159 = sub i32 0, %155
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %155, %158
  %164 = load i32, i32* %3, align 4
  %165 = mul nsw i32 %164, 1
  %166 = add i32 %162, 1933844062
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 1933844062
  %169 = add nsw i32 %162, %165
  store i32 %168, i32* %8, align 4
  %170 = load i32, i32* %8, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %256

; <label>:172:                                    ; preds = %101
  %173 = load i32, i32* %7, align 4
  %174 = icmp sge i32 %173, 100
  br i1 %174, label %175, label %220

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %7, align 4
  %178 = srem i32 %177, 100
  %179 = sub i32 %176, 447401272
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 447401272
  %182 = sub nsw i32 %176, %178
  %183 = sdiv i32 %181, 100
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %4, align 4
  %186 = mul nsw i32 %185, 100
  %187 = sub i32 0, %186
  %188 = add i32 %184, %187
  %189 = sub nsw i32 %184, %186
  store i32 %188, i32* %7, align 4
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %7, align 4
  %192 = srem i32 %191, 10
  %193 = add i32 %190, 1185268699
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 1185268699
  %196 = sub nsw i32 %190, %192
  %197 = sdiv i32 %195, 10
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %5, align 4
  %200 = mul nsw i32 %199, 10
  %201 = add i32 %198, -2002623636
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -2002623636
  %204 = sub nsw i32 %198, %200
  store i32 %203, i32* %7, align 4
  %205 = load i32, i32* %7, align 4
  store i32 %205, i32* %6, align 4
  %206 = load i32, i32* %6, align 4
  %207 = mul nsw i32 %206, 100
  %208 = load i32, i32* %5, align 4
  %209 = mul nsw i32 %208, 10
  %210 = sub i32 0, %209
  %211 = sub i32 %207, %210
  %212 = add nsw i32 %207, %209
  %213 = load i32, i32* %4, align 4
  %214 = mul nsw i32 %213, 1
  %215 = sub i32 0, %214
  %216 = sub i32 %211, %215
  %217 = add nsw i32 %211, %214
  store i32 %216, i32* %8, align 4
  %218 = load i32, i32* %8, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  br label %255

; <label>:220:                                    ; preds = %172
  %221 = load i32, i32* %7, align 4
  %222 = icmp sge i32 %221, 10
  br i1 %222, label %223, label %249

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %7, align 4
  %226 = srem i32 %225, 10
  %227 = sub i32 %224, 1582395722
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1582395722
  %230 = sub nsw i32 %224, %226
  %231 = sdiv i32 %229, 10
  store i32 %231, i32* %5, align 4
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %5, align 4
  %234 = mul nsw i32 %233, 10
  %235 = add i32 %232, -1056614793
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -1056614793
  %238 = sub nsw i32 %232, %234
  store i32 %237, i32* %7, align 4
  %239 = load i32, i32* %7, align 4
  store i32 %239, i32* %6, align 4
  %240 = load i32, i32* %6, align 4
  %241 = mul nsw i32 %240, 10
  %242 = load i32, i32* %5, align 4
  %243 = mul nsw i32 %242, 1
  %244 = sub i32 0, %243
  %245 = sub i32 %241, %244
  %246 = add nsw i32 %241, %243
  store i32 %245, i32* %8, align 4
  %247 = load i32, i32* %8, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  br label %254

; <label>:249:                                    ; preds = %220
  %250 = load i32, i32* %7, align 4
  store i32 %250, i32* %6, align 4
  %251 = load i32, i32* %6, align 4
  store i32 %251, i32* %8, align 4
  %252 = load i32, i32* %8, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %249, %223
  br label %255

; <label>:255:                                    ; preds = %254, %175
  br label %256

; <label>:256:                                    ; preds = %255, %104
  br label %257

; <label>:257:                                    ; preds = %256, %12
  %258 = load i32, i32* %1, align 4
  ret i32 %258
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
