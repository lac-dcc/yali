; ModuleID = 'source-C-CXX/79/1134.c'
source_filename = "source-C-CXX/79/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %13, %14
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %19 = alloca i32
  store i32 -1058117099, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %236
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1058117099, label %23
    i32 870754663, label %28
    i32 -2134951801, label %32
    i32 -296166428, label %36
    i32 1184170005, label %40
    i32 -1355883276, label %44
    i32 -342863872, label %48
    i32 -1684081881, label %52
    i32 -661609831, label %56
    i32 96677680, label %59
    i32 529505714, label %63
    i32 296360144, label %67
    i32 935940321, label %71
    i32 -786571990, label %75
    i32 -2103019793, label %78
    i32 917072822, label %82
    i32 -1130763685, label %87
    i32 546233881, label %92
    i32 -72061926, label %97
    i32 1987198005, label %100
    i32 -814780136, label %103
    i32 524916533, label %104
    i32 1243786156, label %105
    i32 -664420684, label %106
    i32 1971393492, label %107
    i32 -197518659, label %110
    i32 -158491288, label %111
    i32 282530418, label %116
    i32 -1953877700, label %120
    i32 -1251131687, label %124
    i32 1526967352, label %128
    i32 -1548585249, label %132
    i32 183277426, label %136
    i32 131734729, label %140
    i32 -1655885081, label %144
    i32 -805236889, label %147
    i32 -1667262051, label %151
    i32 1010253086, label %155
    i32 390344716, label %159
    i32 287444292, label %163
    i32 -1619797888, label %166
    i32 90592237, label %170
    i32 -462812687, label %175
    i32 -1754800668, label %180
    i32 1240603435, label %185
    i32 1324824116, label %188
    i32 1966670517, label %191
    i32 1126339887, label %192
    i32 1989089869, label %193
    i32 -1636537964, label %194
    i32 -1534510586, label %195
    i32 1713681162, label %198
    i32 756487266, label %200
    i32 -2006580292, label %205
    i32 1925283406, label %210
    i32 246269294, label %215
    i32 -1797214389, label %220
    i32 1193970007, label %223
    i32 31525089, label %226
    i32 375437176, label %227
    i32 1977383329, label %230
  ]

; <label>:22:                                     ; preds = %20
  br label %236

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 870754663, i32 -197518659
  store i32 %27, i32* %19
  br label %236

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -661609831, i32 -2134951801
  store i32 %31, i32* %19
  br label %236

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %33, 3
  %35 = select i1 %34, i32 -661609831, i32 -296166428
  store i32 %35, i32* %19
  br label %236

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 5
  %39 = select i1 %38, i32 -661609831, i32 1184170005
  store i32 %39, i32* %19
  br label %236

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %11, align 4
  %42 = icmp eq i32 %41, 7
  %43 = select i1 %42, i32 -661609831, i32 -1355883276
  store i32 %43, i32* %19
  br label %236

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %45, 8
  %47 = select i1 %46, i32 -661609831, i32 -342863872
  store i32 %47, i32* %19
  br label %236

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %49, 10
  %51 = select i1 %50, i32 -661609831, i32 -1684081881
  store i32 %51, i32* %19
  br label %236

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %11, align 4
  %54 = icmp eq i32 %53, 12
  %55 = select i1 %54, i32 -661609831, i32 96677680
  store i32 %55, i32* %19
  br label %236

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* %8, align 4
  store i32 -664420684, i32* %19
  br label %236

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %11, align 4
  %61 = icmp eq i32 %60, 4
  %62 = select i1 %61, i32 -786571990, i32 529505714
  store i32 %62, i32* %19
  br label %236

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %11, align 4
  %65 = icmp eq i32 %64, 6
  %66 = select i1 %65, i32 -786571990, i32 296360144
  store i32 %66, i32* %19
  br label %236

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %11, align 4
  %69 = icmp eq i32 %68, 9
  %70 = select i1 %69, i32 -786571990, i32 935940321
  store i32 %70, i32* %19
  br label %236

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 11
  %74 = select i1 %73, i32 -786571990, i32 -2103019793
  store i32 %74, i32* %19
  br label %236

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 30
  store i32 %77, i32* %8, align 4
  store i32 1243786156, i32* %19
  br label %236

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 917072822, i32 524916533
  store i32 %81, i32* %19
  br label %236

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1130763685, i32 546233881
  store i32 %86, i32* %19
  br label %236

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -72061926, i32 546233881
  store i32 %91, i32* %19
  br label %236

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -72061926, i32 1987198005
  store i32 %96, i32* %19
  br label %236

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 29
  store i32 %99, i32* %8, align 4
  store i32 -814780136, i32* %19
  br label %236

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 28
  store i32 %102, i32* %8, align 4
  store i32 -814780136, i32* %19
  br label %236

; <label>:103:                                    ; preds = %20
  store i32 524916533, i32* %19
  br label %236

; <label>:104:                                    ; preds = %20
  store i32 1243786156, i32* %19
  br label %236

; <label>:105:                                    ; preds = %20
  store i32 -664420684, i32* %19
  br label %236

; <label>:106:                                    ; preds = %20
  store i32 1971393492, i32* %19
  br label %236

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 -1058117099, i32* %19
  br label %236

; <label>:110:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 -158491288, i32* %19
  br label %236

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 282530418, i32 1713681162
  store i32 %115, i32* %19
  br label %236

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %11, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -1655885081, i32 -1953877700
  store i32 %119, i32* %19
  br label %236

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %11, align 4
  %122 = icmp eq i32 %121, 3
  %123 = select i1 %122, i32 -1655885081, i32 -1251131687
  store i32 %123, i32* %19
  br label %236

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %11, align 4
  %126 = icmp eq i32 %125, 5
  %127 = select i1 %126, i32 -1655885081, i32 1526967352
  store i32 %127, i32* %19
  br label %236

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 7
  %131 = select i1 %130, i32 -1655885081, i32 -1548585249
  store i32 %131, i32* %19
  br label %236

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %11, align 4
  %134 = icmp eq i32 %133, 8
  %135 = select i1 %134, i32 -1655885081, i32 183277426
  store i32 %135, i32* %19
  br label %236

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %137, 10
  %139 = select i1 %138, i32 -1655885081, i32 131734729
  store i32 %139, i32* %19
  br label %236

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %11, align 4
  %142 = icmp eq i32 %141, 12
  %143 = select i1 %142, i32 -1655885081, i32 -805236889
  store i32 %143, i32* %19
  br label %236

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 31
  store i32 %146, i32* %9, align 4
  store i32 -1636537964, i32* %19
  br label %236

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %11, align 4
  %149 = icmp eq i32 %148, 4
  %150 = select i1 %149, i32 287444292, i32 -1667262051
  store i32 %150, i32* %19
  br label %236

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 6
  %154 = select i1 %153, i32 287444292, i32 1010253086
  store i32 %154, i32* %19
  br label %236

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %11, align 4
  %157 = icmp eq i32 %156, 9
  %158 = select i1 %157, i32 287444292, i32 390344716
  store i32 %158, i32* %19
  br label %236

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 11
  %162 = select i1 %161, i32 287444292, i32 -1619797888
  store i32 %162, i32* %19
  br label %236

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 30
  store i32 %165, i32* %9, align 4
  store i32 1989089869, i32* %19
  br label %236

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %11, align 4
  %168 = icmp eq i32 %167, 2
  %169 = select i1 %168, i32 90592237, i32 1126339887
  store i32 %169, i32* %19
  br label %236

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %5, align 4
  %172 = srem i32 %171, 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -462812687, i32 -1754800668
  store i32 %174, i32* %19
  br label %236

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %5, align 4
  %177 = srem i32 %176, 100
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 1240603435, i32 -1754800668
  store i32 %179, i32* %19
  br label %236

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %5, align 4
  %182 = srem i32 %181, 400
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 1240603435, i32 1324824116
  store i32 %184, i32* %19
  br label %236

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 29
  store i32 %187, i32* %9, align 4
  store i32 1966670517, i32* %19
  br label %236

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 28
  store i32 %190, i32* %9, align 4
  store i32 1966670517, i32* %19
  br label %236

; <label>:191:                                    ; preds = %20
  store i32 1126339887, i32* %19
  br label %236

; <label>:192:                                    ; preds = %20
  store i32 1989089869, i32* %19
  br label %236

; <label>:193:                                    ; preds = %20
  store i32 -1636537964, i32* %19
  br label %236

; <label>:194:                                    ; preds = %20
  store i32 -1534510586, i32* %19
  br label %236

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %11, align 4
  store i32 -158491288, i32* %19
  br label %236

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %2, align 4
  store i32 %199, i32* %11, align 4
  store i32 756487266, i32* %19
  br label %236

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -2006580292, i32 1977383329
  store i32 %204, i32* %19
  br label %236

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %11, align 4
  %207 = srem i32 %206, 4
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 1925283406, i32 246269294
  store i32 %209, i32* %19
  br label %236

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %11, align 4
  %212 = srem i32 %211, 100
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 -1797214389, i32 246269294
  store i32 %214, i32* %19
  br label %236

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %11, align 4
  %217 = srem i32 %216, 400
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 -1797214389, i32 1193970007
  store i32 %219, i32* %19
  br label %236

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 366
  store i32 %222, i32* %9, align 4
  store i32 31525089, i32* %19
  br label %236

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 365
  store i32 %225, i32* %9, align 4
  store i32 31525089, i32* %19
  br label %236

; <label>:226:                                    ; preds = %20
  store i32 375437176, i32* %19
  br label %236

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  store i32 756487266, i32* %19
  br label %236

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sub nsw i32 %231, %232
  store i32 %233, i32* %10, align 4
  %234 = load i32, i32* %10, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  ret i32 0

; <label>:236:                                    ; preds = %227, %226, %223, %220, %215, %210, %205, %200, %198, %195, %194, %193, %192, %191, %188, %185, %180, %175, %170, %166, %163, %159, %155, %151, %147, %144, %140, %136, %132, %128, %124, %120, %116, %111, %110, %107, %106, %105, %104, %103, %100, %97, %92, %87, %82, %78, %75, %71, %67, %63, %59, %56, %52, %48, %44, %40, %36, %32, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
