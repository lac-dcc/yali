; ModuleID = 'source-C-CXX/10/507.c'
source_filename = "source-C-CXX/10/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -679651946, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %215
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -679651946, label %18
    i32 1393525762, label %22
    i32 2136264011, label %27
    i32 1615429397, label %32
    i32 254677756, label %36
    i32 -486608727, label %38
    i32 -2067921386, label %42
    i32 -1088421891, label %45
    i32 1658387762, label %49
    i32 1885146509, label %52
    i32 -378537866, label %56
    i32 -613306032, label %59
    i32 1942364284, label %63
    i32 1907911602, label %66
    i32 1201727920, label %70
    i32 462032221, label %73
    i32 993557861, label %77
    i32 -1608008633, label %80
    i32 1937401391, label %84
    i32 393902955, label %87
    i32 1946477467, label %91
    i32 -1795937979, label %94
    i32 988514151, label %98
    i32 -1887648744, label %101
    i32 -95022755, label %105
    i32 602384846, label %108
    i32 -683155203, label %111
    i32 -441646102, label %112
    i32 66899271, label %113
    i32 419870056, label %114
    i32 -971431427, label %115
    i32 -1916395235, label %116
    i32 2020876274, label %117
    i32 -650924488, label %118
    i32 -2100510242, label %119
    i32 1498756470, label %120
    i32 1059872028, label %121
    i32 1817894165, label %122
    i32 -1578456695, label %126
    i32 -1827237921, label %128
    i32 -1248087752, label %132
    i32 82852677, label %135
    i32 1072568478, label %139
    i32 -1917516282, label %142
    i32 1584236792, label %146
    i32 279092599, label %149
    i32 -1534317465, label %153
    i32 1576849295, label %156
    i32 -2113009695, label %160
    i32 1135810380, label %163
    i32 -567824020, label %167
    i32 -600652358, label %170
    i32 -572385794, label %174
    i32 524369929, label %177
    i32 63591366, label %181
    i32 1096959969, label %184
    i32 -199207858, label %188
    i32 -1463921267, label %191
    i32 -562073503, label %195
    i32 -1311389437, label %198
    i32 -528795532, label %201
    i32 -894904100, label %202
    i32 174241159, label %203
    i32 1337086067, label %204
    i32 -1513579145, label %205
    i32 259384996, label %206
    i32 -1472228758, label %207
    i32 1945145520, label %208
    i32 257929402, label %209
    i32 936874685, label %210
    i32 -1828907757, label %211
    i32 -683053798, label %212
  ]

; <label>:17:                                     ; preds = %15
  br label %215

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1615429397, i32 1393525762
  store i32 %21, i32* %14
  br label %215

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 2136264011, i32 1817894165
  store i32 %26, i32* %14
  br label %215

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 400
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1615429397, i32 1817894165
  store i32 %31, i32* %14
  br label %215

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %33, 2
  %35 = select i1 %34, i32 254677756, i32 -486608727
  store i32 %35, i32* %14
  br label %215

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %10, align 4
  store i32 1059872028, i32* %14
  br label %215

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %39, 3
  %41 = select i1 %40, i32 -2067921386, i32 -1088421891
  store i32 %41, i32* %14
  br label %215

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 31, %43
  store i32 %44, i32* %10, align 4
  store i32 1498756470, i32* %14
  br label %215

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 4
  %48 = select i1 %47, i32 1658387762, i32 1885146509
  store i32 %48, i32* %14
  br label %215

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 59, %50
  store i32 %51, i32* %10, align 4
  store i32 -2100510242, i32* %14
  br label %215

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 -378537866, i32 -613306032
  store i32 %55, i32* %14
  br label %215

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 90, %57
  store i32 %58, i32* %10, align 4
  store i32 -650924488, i32* %14
  br label %215

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %60, 6
  %62 = select i1 %61, i32 1942364284, i32 1907911602
  store i32 %62, i32* %14
  br label %215

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 120, %64
  store i32 %65, i32* %10, align 4
  store i32 2020876274, i32* %14
  br label %215

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %67, 7
  %69 = select i1 %68, i32 1201727920, i32 462032221
  store i32 %69, i32* %14
  br label %215

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 151, %71
  store i32 %72, i32* %10, align 4
  store i32 -1916395235, i32* %14
  br label %215

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %74, 8
  %76 = select i1 %75, i32 993557861, i32 -1608008633
  store i32 %76, i32* %14
  br label %215

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 181, %78
  store i32 %79, i32* %10, align 4
  store i32 -971431427, i32* %14
  br label %215

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %81, 9
  %83 = select i1 %82, i32 1937401391, i32 393902955
  store i32 %83, i32* %14
  br label %215

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 212, %85
  store i32 %86, i32* %10, align 4
  store i32 419870056, i32* %14
  br label %215

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %88, 10
  %90 = select i1 %89, i32 1946477467, i32 -1795937979
  store i32 %90, i32* %14
  br label %215

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 243, %92
  store i32 %93, i32* %10, align 4
  store i32 66899271, i32* %14
  br label %215

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %95, 11
  %97 = select i1 %96, i32 988514151, i32 -1887648744
  store i32 %97, i32* %14
  br label %215

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 273, %99
  store i32 %100, i32* %10, align 4
  store i32 -441646102, i32* %14
  br label %215

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %102, 12
  %104 = select i1 %103, i32 -95022755, i32 602384846
  store i32 %104, i32* %14
  br label %215

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 304, %106
  store i32 %107, i32* %10, align 4
  store i32 -683155203, i32* %14
  br label %215

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 334, %109
  store i32 %110, i32* %10, align 4
  store i32 -683155203, i32* %14
  br label %215

; <label>:111:                                    ; preds = %15
  store i32 -441646102, i32* %14
  br label %215

; <label>:112:                                    ; preds = %15
  store i32 66899271, i32* %14
  br label %215

; <label>:113:                                    ; preds = %15
  store i32 419870056, i32* %14
  br label %215

; <label>:114:                                    ; preds = %15
  store i32 -971431427, i32* %14
  br label %215

; <label>:115:                                    ; preds = %15
  store i32 -1916395235, i32* %14
  br label %215

; <label>:116:                                    ; preds = %15
  store i32 2020876274, i32* %14
  br label %215

; <label>:117:                                    ; preds = %15
  store i32 -650924488, i32* %14
  br label %215

; <label>:118:                                    ; preds = %15
  store i32 -2100510242, i32* %14
  br label %215

; <label>:119:                                    ; preds = %15
  store i32 1498756470, i32* %14
  br label %215

; <label>:120:                                    ; preds = %15
  store i32 1059872028, i32* %14
  br label %215

; <label>:121:                                    ; preds = %15
  store i32 -683053798, i32* %14
  br label %215

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %123, 2
  %125 = select i1 %124, i32 -1578456695, i32 -1827237921
  store i32 %125, i32* %14
  br label %215

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %9, align 4
  store i32 %127, i32* %10, align 4
  store i32 -1828907757, i32* %14
  br label %215

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %129, 3
  %131 = select i1 %130, i32 -1248087752, i32 82852677
  store i32 %131, i32* %14
  br label %215

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 31, %133
  store i32 %134, i32* %10, align 4
  store i32 936874685, i32* %14
  br label %215

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %136, 4
  %138 = select i1 %137, i32 1072568478, i32 -1917516282
  store i32 %138, i32* %14
  br label %215

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 60, %140
  store i32 %141, i32* %10, align 4
  store i32 257929402, i32* %14
  br label %215

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %143, 5
  %145 = select i1 %144, i32 1584236792, i32 279092599
  store i32 %145, i32* %14
  br label %215

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 91, %147
  store i32 %148, i32* %10, align 4
  store i32 1945145520, i32* %14
  br label %215

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %150, 6
  %152 = select i1 %151, i32 -1534317465, i32 1576849295
  store i32 %152, i32* %14
  br label %215

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 121, %154
  store i32 %155, i32* %10, align 4
  store i32 -1472228758, i32* %14
  br label %215

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %8, align 4
  %158 = icmp slt i32 %157, 7
  %159 = select i1 %158, i32 -2113009695, i32 1135810380
  store i32 %159, i32* %14
  br label %215

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 152, %161
  store i32 %162, i32* %10, align 4
  store i32 259384996, i32* %14
  br label %215

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %164, 8
  %166 = select i1 %165, i32 -567824020, i32 -600652358
  store i32 %166, i32* %14
  br label %215

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 182, %168
  store i32 %169, i32* %10, align 4
  store i32 -1513579145, i32* %14
  br label %215

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %8, align 4
  %172 = icmp slt i32 %171, 9
  %173 = select i1 %172, i32 -572385794, i32 524369929
  store i32 %173, i32* %14
  br label %215

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 213, %175
  store i32 %176, i32* %10, align 4
  store i32 1337086067, i32* %14
  br label %215

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %8, align 4
  %179 = icmp slt i32 %178, 10
  %180 = select i1 %179, i32 63591366, i32 1096959969
  store i32 %180, i32* %14
  br label %215

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 244, %182
  store i32 %183, i32* %10, align 4
  store i32 174241159, i32* %14
  br label %215

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %8, align 4
  %186 = icmp slt i32 %185, 11
  %187 = select i1 %186, i32 -199207858, i32 -1463921267
  store i32 %187, i32* %14
  br label %215

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 274, %189
  store i32 %190, i32* %10, align 4
  store i32 -894904100, i32* %14
  br label %215

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %8, align 4
  %193 = icmp slt i32 %192, 12
  %194 = select i1 %193, i32 -562073503, i32 -1311389437
  store i32 %194, i32* %14
  br label %215

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 305, %196
  store i32 %197, i32* %10, align 4
  store i32 -528795532, i32* %14
  br label %215

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 335, %199
  store i32 %200, i32* %10, align 4
  store i32 -528795532, i32* %14
  br label %215

; <label>:201:                                    ; preds = %15
  store i32 -894904100, i32* %14
  br label %215

; <label>:202:                                    ; preds = %15
  store i32 174241159, i32* %14
  br label %215

; <label>:203:                                    ; preds = %15
  store i32 1337086067, i32* %14
  br label %215

; <label>:204:                                    ; preds = %15
  store i32 -1513579145, i32* %14
  br label %215

; <label>:205:                                    ; preds = %15
  store i32 259384996, i32* %14
  br label %215

; <label>:206:                                    ; preds = %15
  store i32 -1472228758, i32* %14
  br label %215

; <label>:207:                                    ; preds = %15
  store i32 1945145520, i32* %14
  br label %215

; <label>:208:                                    ; preds = %15
  store i32 257929402, i32* %14
  br label %215

; <label>:209:                                    ; preds = %15
  store i32 936874685, i32* %14
  br label %215

; <label>:210:                                    ; preds = %15
  store i32 -1828907757, i32* %14
  br label %215

; <label>:211:                                    ; preds = %15
  store i32 -683053798, i32* %14
  br label %215

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %10, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  ret i32 0

; <label>:215:                                    ; preds = %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %198, %195, %191, %188, %184, %181, %177, %174, %170, %167, %163, %160, %156, %153, %149, %146, %142, %139, %135, %132, %128, %126, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %108, %105, %101, %98, %94, %91, %87, %84, %80, %77, %73, %70, %66, %63, %59, %56, %52, %49, %45, %42, %38, %36, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
