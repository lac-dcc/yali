; ModuleID = 'source-C-CXX/55/920.c'
source_filename = "source-C-CXX/55/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp sge i32 %9, 10000
  br i1 %10, label %11, label %103

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = add i32 %14, 2060443079
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 2060443079
  %20 = sub nsw i32 %14, %16
  %21 = sdiv i32 %19, 1000
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %23, 10000
  %25 = sub i32 0, %24
  %26 = add i32 %22, %25
  %27 = sub nsw i32 %22, %24
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub i32 %26, -1334296541
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1334296541
  %33 = sub nsw i32 %26, %29
  %34 = sdiv i32 %32, 100
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub i32 %35, -864748401
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -864748401
  %41 = sub nsw i32 %35, %37
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = sub i32 0, %43
  %45 = add i32 %40, %44
  %46 = sub nsw i32 %40, %43
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 100
  %49 = sub i32 0, %48
  %50 = add i32 %45, %49
  %51 = sub nsw i32 %45, %48
  %52 = sdiv i32 %50, 10
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %54, 10000
  %56 = sub i32 0, %55
  %57 = add i32 %53, %56
  %58 = sub nsw i32 %53, %55
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = sub i32 %57, -417932562
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -417932562
  %64 = sub nsw i32 %57, %60
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %65, 100
  %67 = sub i32 0, %66
  %68 = add i32 %63, %67
  %69 = sub nsw i32 %63, %66
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %70, 10
  %72 = add i32 %68, -1279854302
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1279854302
  %75 = sub nsw i32 %68, %71
  store i32 %74, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 %76, 10000
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %78, 1000
  %80 = sub i32 %77, 1451744221
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1451744221
  %83 = add nsw i32 %77, %79
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 100
  %86 = add i32 %82, 1984233535
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 1984233535
  %89 = add nsw i32 %82, %85
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %90, 10
  %92 = sub i32 0, %88
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %88, %91
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %95, %98
  %100 = add nsw i32 %95, %97
  store i32 %99, i32* %7, align 4
  %101 = load i32, i32* %7, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %258

; <label>:103:                                    ; preds = %0
  %104 = load i32, i32* %1, align 4
  %105 = icmp slt i32 %104, 10000
  br i1 %105, label %106, label %177

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %1, align 4
  %108 = icmp sge i32 %107, 1000
  br i1 %108, label %109, label %177

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %1, align 4
  %111 = sdiv i32 %110, 1000
  store i32 %111, i32* %2, align 4
  %112 = load i32, i32* %1, align 4
  %113 = load i32, i32* %2, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = sub i32 0, %114
  %116 = add i32 %112, %115
  %117 = sub nsw i32 %112, %114
  %118 = sdiv i32 %116, 100
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %2, align 4
  %121 = mul nsw i32 %120, 1000
  %122 = sub i32 %119, 2095956113
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 2095956113
  %125 = sub nsw i32 %119, %121
  %126 = load i32, i32* %3, align 4
  %127 = mul nsw i32 %126, 100
  %128 = sub i32 0, %127
  %129 = add i32 %124, %128
  %130 = sub nsw i32 %124, %127
  %131 = sdiv i32 %129, 10
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %1, align 4
  %133 = load i32, i32* %2, align 4
  %134 = mul nsw i32 %133, 1000
  %135 = sub i32 0, %134
  %136 = add i32 %132, %135
  %137 = sub nsw i32 %132, %134
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %138, 100
  %140 = add i32 %136, 1226777827
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 1226777827
  %143 = sub nsw i32 %136, %139
  %144 = load i32, i32* %4, align 4
  %145 = mul nsw i32 %144, 10
  %146 = sub i32 0, %145
  %147 = add i32 %142, %146
  %148 = sub nsw i32 %142, %145
  store i32 %147, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %149 = load i32, i32* %6, align 4
  %150 = mul nsw i32 %149, 0
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 %151, 1000
  %153 = add i32 %150, -260908001
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -260908001
  %156 = add nsw i32 %150, %152
  %157 = load i32, i32* %4, align 4
  %158 = mul nsw i32 %157, 100
  %159 = sub i32 0, %158
  %160 = sub i32 %155, %159
  %161 = add nsw i32 %155, %158
  %162 = load i32, i32* %3, align 4
  %163 = mul nsw i32 %162, 10
  %164 = sub i32 0, %160
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %160, %163
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 0, %167
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %167, %169
  store i32 %173, i32* %7, align 4
  %175 = load i32, i32* %7, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %257

; <label>:177:                                    ; preds = %106, %103
  %178 = load i32, i32* %1, align 4
  %179 = icmp slt i32 %178, 1000
  br i1 %179, label %180, label %222

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %1, align 4
  %182 = icmp sge i32 %181, 100
  br i1 %182, label %183, label %222

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %1, align 4
  %185 = sdiv i32 %184, 100
  store i32 %185, i32* %2, align 4
  %186 = load i32, i32* %1, align 4
  %187 = load i32, i32* %2, align 4
  %188 = mul nsw i32 %187, 100
  %189 = sub i32 %186, 906359096
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 906359096
  %192 = sub nsw i32 %186, %188
  %193 = sdiv i32 %191, 10
  store i32 %193, i32* %3, align 4
  %194 = load i32, i32* %1, align 4
  %195 = load i32, i32* %2, align 4
  %196 = mul nsw i32 %195, 100
  %197 = sub i32 %194, 581211441
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 581211441
  %200 = sub nsw i32 %194, %196
  %201 = load i32, i32* %3, align 4
  %202 = mul nsw i32 %201, 10
  %203 = sub i32 0, %202
  %204 = add i32 %199, %203
  %205 = sub nsw i32 %199, %202
  store i32 %204, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %206 = load i32, i32* %4, align 4
  %207 = mul nsw i32 %206, 100
  %208 = load i32, i32* %3, align 4
  %209 = mul nsw i32 %208, 10
  %210 = add i32 %207, 449568634
  %211 = add i32 %210, %209
  %212 = sub i32 %211, 449568634
  %213 = add nsw i32 %207, %209
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 0, %212
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %212, %214
  store i32 %218, i32* %7, align 4
  %220 = load i32, i32* %7, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  br label %256

; <label>:222:                                    ; preds = %180, %177
  %223 = load i32, i32* %1, align 4
  %224 = icmp slt i32 %223, 100
  br i1 %224, label %225, label %248

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %1, align 4
  %227 = icmp sge i32 %226, 10
  br i1 %227, label %228, label %248

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %1, align 4
  %230 = sdiv i32 %229, 10
  store i32 %230, i32* %2, align 4
  %231 = load i32, i32* %1, align 4
  %232 = load i32, i32* %2, align 4
  %233 = mul nsw i32 %232, 10
  %234 = sub i32 %231, -1083791306
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -1083791306
  %237 = sub nsw i32 %231, %233
  store i32 %236, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %238 = load i32, i32* %3, align 4
  %239 = mul nsw i32 %238, 10
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 0, %239
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %239, %240
  store i32 %244, i32* %7, align 4
  %246 = load i32, i32* %7, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %255

; <label>:248:                                    ; preds = %225, %222
  %249 = load i32, i32* %1, align 4
  %250 = icmp slt i32 %249, 10
  br i1 %250, label %251, label %254

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %1, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %251, %248
  br label %255

; <label>:255:                                    ; preds = %254, %228
  br label %256

; <label>:256:                                    ; preds = %255, %183
  br label %257

; <label>:257:                                    ; preds = %256, %109
  br label %258

; <label>:258:                                    ; preds = %257, %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
