; ModuleID = 'source-C-CXX/55/2040.c'
source_filename = "source-C-CXX/55/2040.c"
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
  %10 = srem i32 %9, 10
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %258

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %18, 100
  %20 = load i32, i32* %1, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %1, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 10, %26
  %28 = sub i32 0, %27
  %29 = add i32 %25, %28
  %30 = sub nsw i32 %25, %27
  store i32 %29, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 10, %31
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %32, -2145502368
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -2145502368
  %37 = add nsw i32 %32, %33
  store i32 %36, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %257

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %1, align 4
  %42 = srem i32 %41, 1000
  %43 = load i32, i32* %1, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %83

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %1, align 4
  %47 = sdiv i32 %46, 100
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub i32 %48, 1106195573
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1106195573
  %54 = sub nsw i32 %48, %50
  %55 = sdiv i32 %53, 10
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 100, %57
  %59 = sub i32 0, %58
  %60 = add i32 %56, %59
  %61 = sub nsw i32 %56, %58
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 10, %62
  %64 = add i32 %60, -1673276338
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1673276338
  %67 = sub nsw i32 %60, %63
  store i32 %66, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 100, %68
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 10, %70
  %72 = add i32 %69, 1651681841
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 1651681841
  %75 = add nsw i32 %69, %71
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %74, 2109668859
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 2109668859
  %80 = add nsw i32 %74, %76
  store i32 %79, i32* %2, align 4
  %81 = load i32, i32* %2, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  br label %256

; <label>:83:                                     ; preds = %40
  %84 = load i32, i32* %1, align 4
  %85 = srem i32 %84, 10000
  %86 = load i32, i32* %1, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %156

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %1, align 4
  %90 = sdiv i32 %89, 1000
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 1000, %92
  %94 = add i32 %91, -1441188752
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1441188752
  %97 = sub nsw i32 %91, %93
  %98 = sdiv i32 %96, 100
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 1000, %100
  %102 = sub i32 %99, -740020550
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -740020550
  %105 = sub nsw i32 %99, %101
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 100, %106
  %108 = sub i32 0, %107
  %109 = add i32 %104, %108
  %110 = sub nsw i32 %104, %107
  %111 = sdiv i32 %109, 10
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %1, align 4
  %113 = load i32, i32* %3, align 4
  %114 = mul nsw i32 1000, %113
  %115 = sub i32 %112, 1723141830
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 1723141830
  %118 = sub nsw i32 %112, %114
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 100, %119
  %121 = sub i32 %117, 1712256965
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 1712256965
  %124 = sub nsw i32 %117, %120
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 10, %125
  %127 = add i32 %123, 664815676
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 664815676
  %130 = sub nsw i32 %123, %126
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %129, -2092765111
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -2092765111
  %135 = sub nsw i32 %129, %131
  store i32 %134, i32* %6, align 4
  %136 = load i32, i32* %6, align 4
  %137 = mul nsw i32 1000, %136
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 100, %138
  %140 = sub i32 %137, 1117598176
  %141 = add i32 %140, %139
  %142 = add i32 %141, 1117598176
  %143 = add nsw i32 %137, %139
  %144 = load i32, i32* %4, align 4
  %145 = mul nsw i32 10, %144
  %146 = sub i32 %142, -1896828247
  %147 = add i32 %146, %145
  %148 = add i32 %147, -1896828247
  %149 = add nsw i32 %142, %145
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %148, %151
  %153 = add nsw i32 %148, %150
  store i32 %152, i32* %2, align 4
  %154 = load i32, i32* %2, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  br label %255

; <label>:156:                                    ; preds = %83
  %157 = load i32, i32* %1, align 4
  %158 = srem i32 %157, 100000
  %159 = load i32, i32* %1, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %254

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %1, align 4
  %163 = sdiv i32 %162, 10000
  store i32 %163, i32* %3, align 4
  %164 = load i32, i32* %1, align 4
  %165 = load i32, i32* %3, align 4
  %166 = mul nsw i32 10000, %165
  %167 = add i32 %164, 699034073
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 699034073
  %170 = sub nsw i32 %164, %166
  %171 = sdiv i32 %169, 1000
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* %1, align 4
  %173 = load i32, i32* %3, align 4
  %174 = mul nsw i32 10000, %173
  %175 = sub i32 0, %174
  %176 = add i32 %172, %175
  %177 = sub nsw i32 %172, %174
  %178 = load i32, i32* %4, align 4
  %179 = mul nsw i32 1000, %178
  %180 = add i32 %176, 1464212369
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 1464212369
  %183 = sub nsw i32 %176, %179
  %184 = sdiv i32 %182, 100
  store i32 %184, i32* %5, align 4
  %185 = load i32, i32* %1, align 4
  %186 = load i32, i32* %3, align 4
  %187 = mul nsw i32 10000, %186
  %188 = sub i32 0, %187
  %189 = add i32 %185, %188
  %190 = sub nsw i32 %185, %187
  %191 = load i32, i32* %4, align 4
  %192 = mul nsw i32 1000, %191
  %193 = sub i32 0, %192
  %194 = add i32 %189, %193
  %195 = sub nsw i32 %189, %192
  %196 = load i32, i32* %5, align 4
  %197 = mul nsw i32 100, %196
  %198 = sub i32 0, %197
  %199 = add i32 %194, %198
  %200 = sub nsw i32 %194, %197
  %201 = sdiv i32 %199, 10
  store i32 %201, i32* %6, align 4
  %202 = load i32, i32* %1, align 4
  %203 = load i32, i32* %3, align 4
  %204 = mul nsw i32 10000, %203
  %205 = add i32 %202, -726612382
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -726612382
  %208 = sub nsw i32 %202, %204
  %209 = load i32, i32* %4, align 4
  %210 = mul nsw i32 1000, %209
  %211 = sub i32 %207, 1042989701
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 1042989701
  %214 = sub nsw i32 %207, %210
  %215 = load i32, i32* %5, align 4
  %216 = mul nsw i32 100, %215
  %217 = add i32 %213, 564115153
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 564115153
  %220 = sub nsw i32 %213, %216
  %221 = load i32, i32* %6, align 4
  %222 = mul nsw i32 10, %221
  %223 = sub i32 0, %222
  %224 = add i32 %219, %223
  %225 = sub nsw i32 %219, %222
  store i32 %224, i32* %7, align 4
  %226 = load i32, i32* %7, align 4
  %227 = mul nsw i32 10000, %226
  %228 = load i32, i32* %6, align 4
  %229 = mul nsw i32 1000, %228
  %230 = sub i32 0, %227
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %227, %229
  %235 = load i32, i32* %5, align 4
  %236 = mul nsw i32 100, %235
  %237 = add i32 %233, -432042120
  %238 = add i32 %237, %236
  %239 = sub i32 %238, -432042120
  %240 = add nsw i32 %233, %236
  %241 = load i32, i32* %4, align 4
  %242 = mul nsw i32 10, %241
  %243 = add i32 %239, 1507369882
  %244 = add i32 %243, %242
  %245 = sub i32 %244, 1507369882
  %246 = add nsw i32 %239, %242
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 %245, 1186420190
  %249 = add i32 %248, %247
  %250 = add i32 %249, 1186420190
  %251 = add nsw i32 %245, %247
  store i32 %250, i32* %2, align 4
  %252 = load i32, i32* %2, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %161, %156
  br label %255

; <label>:255:                                    ; preds = %254, %88
  br label %256

; <label>:256:                                    ; preds = %255, %45
  br label %257

; <label>:257:                                    ; preds = %256, %22
  br label %258

; <label>:258:                                    ; preds = %257, %13
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
