; ModuleID = 'source-C-CXX/10/601.c'
source_filename = "source-C-CXX/10/601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
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
  store i32 0, i32* %2, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 31, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -1492839322, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %249
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1492839322, label %26
    i32 250707391, label %30
    i32 57458930, label %35
    i32 -460385534, label %40
    i32 1526751206, label %41
    i32 -518813456, label %42
    i32 1308159337, label %46
    i32 144993613, label %48
    i32 445242158, label %52
    i32 -863323971, label %56
    i32 669499829, label %60
    i32 -931471950, label %66
    i32 284930180, label %70
    i32 -6595618, label %78
    i32 232669742, label %82
    i32 884248841, label %92
    i32 1617213987, label %96
    i32 -1138317595, label %108
    i32 575252196, label %112
    i32 656610829, label %126
    i32 861119861, label %130
    i32 634387418, label %146
    i32 -1048068689, label %150
    i32 -1777874083, label %168
    i32 -1929903686, label %172
    i32 -743642587, label %192
    i32 1791739324, label %196
    i32 1806864453, label %218
    i32 -1859214998, label %222
    i32 1716472354, label %246
  ]

; <label>:25:                                     ; preds = %23
  br label %249

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 250707391, i32 57458930
  store i32 %29, i32* %22
  br label %249

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -460385534, i32 57458930
  store i32 %34, i32* %22
  br label %249

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -460385534, i32 1526751206
  store i32 %39, i32* %22
  br label %249

; <label>:40:                                     ; preds = %23
  store i32 29, i32* %7, align 4
  store i32 -518813456, i32* %22
  br label %249

; <label>:41:                                     ; preds = %23
  store i32 28, i32* %7, align 4
  store i32 -518813456, i32* %22
  br label %249

; <label>:42:                                     ; preds = %23
  store i32 31, i32* %8, align 4
  store i32 30, i32* %9, align 4
  store i32 31, i32* %10, align 4
  store i32 30, i32* %11, align 4
  store i32 31, i32* %12, align 4
  store i32 31, i32* %13, align 4
  store i32 30, i32* %14, align 4
  store i32 31, i32* %15, align 4
  store i32 30, i32* %16, align 4
  store i32 31, i32* %17, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1308159337, i32 144993613
  store i32 %45, i32* %22
  br label %249

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %18, align 4
  store i32 144993613, i32* %22
  br label %249

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 445242158, i32 -863323971
  store i32 %51, i32* %22
  br label %249

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %18, align 4
  store i32 -863323971, i32* %22
  br label %249

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 3
  %59 = select i1 %58, i32 669499829, i32 -931471950
  store i32 %59, i32* %22
  br label %249

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %18, align 4
  store i32 -931471950, i32* %22
  br label %249

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 284930180, i32 -6595618
  store i32 %69, i32* %22
  br label %249

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %18, align 4
  store i32 -6595618, i32* %22
  br label %249

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 5
  %81 = select i1 %80, i32 232669742, i32 884248841
  store i32 %81, i32* %22
  br label %249

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %18, align 4
  store i32 884248841, i32* %22
  br label %249

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 6
  %95 = select i1 %94, i32 1617213987, i32 -1138317595
  store i32 %95, i32* %22
  br label %249

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %18, align 4
  store i32 -1138317595, i32* %22
  br label %249

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 7
  %111 = select i1 %110, i32 575252196, i32 656610829
  store i32 %111, i32* %22
  br label %249

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %18, align 4
  store i32 656610829, i32* %22
  br label %249

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 8
  %129 = select i1 %128, i32 861119861, i32 634387418
  store i32 %129, i32* %22
  br label %249

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %18, align 4
  store i32 634387418, i32* %22
  br label %249

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 9
  %149 = select i1 %148, i32 -1048068689, i32 -1777874083
  store i32 %149, i32* %22
  br label %249

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %18, align 4
  store i32 -1777874083, i32* %22
  br label %249

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 10
  %171 = select i1 %170, i32 -1929903686, i32 -743642587
  store i32 %171, i32* %22
  br label %249

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %187, %188
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %189, %190
  store i32 %191, i32* %18, align 4
  store i32 -743642587, i32* %22
  br label %249

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 11
  %195 = select i1 %194, i32 1791739324, i32 1806864453
  store i32 %195, i32* %22
  br label %249

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %201, %202
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %203, %204
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, i32* %18, align 4
  store i32 1806864453, i32* %22
  br label %249

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %219, 12
  %221 = select i1 %220, i32 -1859214998, i32 1716472354
  store i32 %221, i32* %22
  br label %249

; <label>:222:                                    ; preds = %23
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %223, %224
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %225, %226
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %229, %230
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, i32* %11, align 4
  %235 = add nsw i32 %233, %234
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %235, %236
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %237, %238
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %239, %240
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, i32* %18, align 4
  store i32 1716472354, i32* %22
  br label %249

; <label>:246:                                    ; preds = %23
  %247 = load i32, i32* %18, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  ret i32 0

; <label>:249:                                    ; preds = %222, %218, %196, %192, %172, %168, %150, %146, %130, %126, %112, %108, %96, %92, %82, %78, %70, %66, %60, %56, %52, %48, %46, %42, %41, %40, %35, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
