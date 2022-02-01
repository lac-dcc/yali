; ModuleID = 'source-C-CXX/79/581.c'
source_filename = "source-C-CXX/79/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  store i32 %15, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sdiv i32 %17, 4
  %19 = load i32, i32* %1, align 4
  %20 = sdiv i32 %19, 100
  %21 = sub i32 %18, -581265742
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -581265742
  %24 = sub nsw i32 %18, %20
  %25 = load i32, i32* %1, align 4
  %26 = sdiv i32 %25, 400
  %27 = sub i32 0, %23
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %23, %26
  %32 = add i32 %30, -1164177752
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1164177752
  %35 = sub nsw i32 %30, 1
  %36 = mul nsw i32 366, %34
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sdiv i32 %38, 4
  %40 = load i32, i32* %1, align 4
  %41 = sdiv i32 %40, 100
  %42 = sub i32 %39, 1045987347
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1045987347
  %45 = sub nsw i32 %39, %41
  %46 = load i32, i32* %1, align 4
  %47 = sdiv i32 %46, 400
  %48 = sub i32 %44, 1778084665
  %49 = add i32 %48, %47
  %50 = add i32 %49, 1778084665
  %51 = add nsw i32 %44, %47
  %52 = sub i32 0, %50
  %53 = add i32 %37, %52
  %54 = sub nsw i32 %37, %50
  %55 = sub i32 0, %53
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %53, 1
  %60 = mul nsw i32 365, %58
  %61 = sub i32 0, %36
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %36, %60
  store i32 %64, i32* %7, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sub i32 %66, 1277563519
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1277563519
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %1, align 4
  %71 = load i32, i32* %1, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %0
  %75 = load i32, i32* %1, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

; <label>:78:                                     ; preds = %74, %0
  %79 = load i32, i32* %1, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %78, %74
  %83 = load i32, i32* %2, align 4
  switch i32 %83, label %95 [
    i32 1, label %84
    i32 2, label %85
    i32 3, label %86
    i32 4, label %87
    i32 5, label %88
    i32 6, label %89
    i32 7, label %90
    i32 8, label %91
    i32 9, label %92
    i32 10, label %93
    i32 11, label %94
  ]

; <label>:84:                                     ; preds = %82
  store i32 0, i32* %8, align 4
  br label %96

; <label>:85:                                     ; preds = %82
  store i32 31, i32* %8, align 4
  br label %96

; <label>:86:                                     ; preds = %82
  store i32 60, i32* %8, align 4
  br label %96

; <label>:87:                                     ; preds = %82
  store i32 91, i32* %8, align 4
  br label %96

; <label>:88:                                     ; preds = %82
  store i32 121, i32* %8, align 4
  br label %96

; <label>:89:                                     ; preds = %82
  store i32 152, i32* %8, align 4
  br label %96

; <label>:90:                                     ; preds = %82
  store i32 182, i32* %8, align 4
  br label %96

; <label>:91:                                     ; preds = %82
  store i32 213, i32* %8, align 4
  br label %96

; <label>:92:                                     ; preds = %82
  store i32 244, i32* %8, align 4
  br label %96

; <label>:93:                                     ; preds = %82
  store i32 274, i32* %8, align 4
  br label %96

; <label>:94:                                     ; preds = %82
  store i32 305, i32* %8, align 4
  br label %96

; <label>:95:                                     ; preds = %82
  store i32 335, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84
  br label %112

; <label>:97:                                     ; preds = %78
  %98 = load i32, i32* %2, align 4
  switch i32 %98, label %110 [
    i32 1, label %99
    i32 2, label %100
    i32 3, label %101
    i32 4, label %102
    i32 5, label %103
    i32 6, label %104
    i32 7, label %105
    i32 8, label %106
    i32 9, label %107
    i32 10, label %108
    i32 11, label %109
  ]

; <label>:99:                                     ; preds = %97
  store i32 0, i32* %8, align 4
  br label %111

; <label>:100:                                    ; preds = %97
  store i32 31, i32* %8, align 4
  br label %111

; <label>:101:                                    ; preds = %97
  store i32 59, i32* %8, align 4
  br label %111

; <label>:102:                                    ; preds = %97
  store i32 90, i32* %8, align 4
  br label %111

; <label>:103:                                    ; preds = %97
  store i32 120, i32* %8, align 4
  br label %111

; <label>:104:                                    ; preds = %97
  store i32 151, i32* %8, align 4
  br label %111

; <label>:105:                                    ; preds = %97
  store i32 181, i32* %8, align 4
  br label %111

; <label>:106:                                    ; preds = %97
  store i32 212, i32* %8, align 4
  br label %111

; <label>:107:                                    ; preds = %97
  store i32 243, i32* %8, align 4
  br label %111

; <label>:108:                                    ; preds = %97
  store i32 273, i32* %8, align 4
  br label %111

; <label>:109:                                    ; preds = %97
  store i32 304, i32* %8, align 4
  br label %111

; <label>:110:                                    ; preds = %97
  store i32 334, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99
  br label %112

; <label>:112:                                    ; preds = %111, %96
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = add i32 %113, -1683302626
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -1683302626
  %118 = add nsw i32 %113, %114
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %117, 1590085228
  %121 = add i32 %120, %119
  %122 = add i32 %121, 1590085228
  %123 = add nsw i32 %117, %119
  store i32 %122, i32* %9, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -936405300
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -936405300
  %128 = sub nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sdiv i32 %129, 4
  %131 = load i32, i32* %4, align 4
  %132 = sdiv i32 %131, 100
  %133 = add i32 %130, -1590286380
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -1590286380
  %136 = sub nsw i32 %130, %132
  %137 = load i32, i32* %4, align 4
  %138 = sdiv i32 %137, 400
  %139 = add i32 %135, 202371737
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 202371737
  %142 = add nsw i32 %135, %138
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub nsw i32 %141, 1
  %146 = mul nsw i32 366, %144
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sdiv i32 %148, 4
  %150 = load i32, i32* %4, align 4
  %151 = sdiv i32 %150, 100
  %152 = add i32 %149, -1931869151
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -1931869151
  %155 = sub nsw i32 %149, %151
  %156 = load i32, i32* %4, align 4
  %157 = sdiv i32 %156, 400
  %158 = add i32 %154, 396189181
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 396189181
  %161 = add nsw i32 %154, %157
  %162 = sub i32 %147, 55658628
  %163 = sub i32 %162, %160
  %164 = add i32 %163, 55658628
  %165 = sub nsw i32 %147, %160
  %166 = sub i32 0, %164
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %164, 1
  %171 = mul nsw i32 365, %169
  %172 = add i32 %146, -1472099652
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -1472099652
  %175 = add nsw i32 %146, %171
  store i32 %174, i32* %7, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %4, align 4
  %182 = load i32, i32* %4, align 4
  %183 = srem i32 %182, 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %112
  %186 = load i32, i32* %4, align 4
  %187 = srem i32 %186, 100
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %193, label %189

; <label>:189:                                    ; preds = %185, %112
  %190 = load i32, i32* %4, align 4
  %191 = srem i32 %190, 400
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %208

; <label>:193:                                    ; preds = %189, %185
  %194 = load i32, i32* %5, align 4
  switch i32 %194, label %206 [
    i32 1, label %195
    i32 2, label %196
    i32 3, label %197
    i32 4, label %198
    i32 5, label %199
    i32 6, label %200
    i32 7, label %201
    i32 8, label %202
    i32 9, label %203
    i32 10, label %204
    i32 11, label %205
  ]

; <label>:195:                                    ; preds = %193
  store i32 0, i32* %8, align 4
  br label %207

; <label>:196:                                    ; preds = %193
  store i32 31, i32* %8, align 4
  br label %207

; <label>:197:                                    ; preds = %193
  store i32 60, i32* %8, align 4
  br label %207

; <label>:198:                                    ; preds = %193
  store i32 91, i32* %8, align 4
  br label %207

; <label>:199:                                    ; preds = %193
  store i32 121, i32* %8, align 4
  br label %207

; <label>:200:                                    ; preds = %193
  store i32 152, i32* %8, align 4
  br label %207

; <label>:201:                                    ; preds = %193
  store i32 182, i32* %8, align 4
  br label %207

; <label>:202:                                    ; preds = %193
  store i32 213, i32* %8, align 4
  br label %207

; <label>:203:                                    ; preds = %193
  store i32 244, i32* %8, align 4
  br label %207

; <label>:204:                                    ; preds = %193
  store i32 274, i32* %8, align 4
  br label %207

; <label>:205:                                    ; preds = %193
  store i32 305, i32* %8, align 4
  br label %207

; <label>:206:                                    ; preds = %193
  store i32 335, i32* %8, align 4
  br label %207

; <label>:207:                                    ; preds = %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195
  br label %223

; <label>:208:                                    ; preds = %189
  %209 = load i32, i32* %5, align 4
  switch i32 %209, label %221 [
    i32 1, label %210
    i32 2, label %211
    i32 3, label %212
    i32 4, label %213
    i32 5, label %214
    i32 6, label %215
    i32 7, label %216
    i32 8, label %217
    i32 9, label %218
    i32 10, label %219
    i32 11, label %220
  ]

; <label>:210:                                    ; preds = %208
  store i32 0, i32* %8, align 4
  br label %222

; <label>:211:                                    ; preds = %208
  store i32 31, i32* %8, align 4
  br label %222

; <label>:212:                                    ; preds = %208
  store i32 59, i32* %8, align 4
  br label %222

; <label>:213:                                    ; preds = %208
  store i32 90, i32* %8, align 4
  br label %222

; <label>:214:                                    ; preds = %208
  store i32 120, i32* %8, align 4
  br label %222

; <label>:215:                                    ; preds = %208
  store i32 151, i32* %8, align 4
  br label %222

; <label>:216:                                    ; preds = %208
  store i32 181, i32* %8, align 4
  br label %222

; <label>:217:                                    ; preds = %208
  store i32 212, i32* %8, align 4
  br label %222

; <label>:218:                                    ; preds = %208
  store i32 243, i32* %8, align 4
  br label %222

; <label>:219:                                    ; preds = %208
  store i32 273, i32* %8, align 4
  br label %222

; <label>:220:                                    ; preds = %208
  store i32 304, i32* %8, align 4
  br label %222

; <label>:221:                                    ; preds = %208
  store i32 334, i32* %8, align 4
  br label %222

; <label>:222:                                    ; preds = %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210
  br label %223

; <label>:223:                                    ; preds = %222, %207
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %8, align 4
  %226 = add i32 %224, -472066888
  %227 = add i32 %226, %225
  %228 = sub i32 %227, -472066888
  %229 = add nsw i32 %224, %225
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 %228, 1209575972
  %232 = add i32 %231, %230
  %233 = add i32 %232, 1209575972
  %234 = add nsw i32 %228, %230
  store i32 %233, i32* %10, align 4
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 %235, 307395466
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 307395466
  %240 = sub nsw i32 %235, %236
  store i32 %239, i32* %11, align 4
  %241 = load i32, i32* %11, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
