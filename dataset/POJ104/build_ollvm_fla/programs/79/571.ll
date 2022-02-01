; ModuleID = 'source-C-CXX/79/571.c'
source_filename = "source-C-CXX/79/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %13 = alloca i32
  store i32 1038395151, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %238
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1038395151, label %17
    i32 -1263178870, label %22
    i32 -1455960698, label %27
    i32 28767783, label %32
    i32 -155016841, label %37
    i32 708694965, label %40
    i32 -232006437, label %43
    i32 -947194157, label %44
    i32 477742886, label %47
    i32 -1912298230, label %52
    i32 5102876, label %55
    i32 -1902981212, label %60
    i32 514923519, label %62
    i32 1883203253, label %66
    i32 -1359046981, label %70
    i32 -1624198644, label %74
    i32 -1919669878, label %78
    i32 1459561754, label %82
    i32 624893926, label %86
    i32 -2006041284, label %90
    i32 876066904, label %94
    i32 -1884174142, label %98
    i32 1550961080, label %102
    i32 912096355, label %106
    i32 349137490, label %110
    i32 1457833822, label %111
    i32 924631467, label %112
    i32 974928110, label %117
    i32 -2013918582, label %122
    i32 -1605753408, label %127
    i32 422852657, label %128
    i32 1027061847, label %129
    i32 -1002705852, label %130
    i32 -1987333830, label %131
    i32 842398734, label %135
    i32 -1456826884, label %138
    i32 -561076001, label %139
    i32 -137695547, label %144
    i32 1597076583, label %145
    i32 816180889, label %150
    i32 1003498100, label %152
    i32 -1217839342, label %156
    i32 358554271, label %160
    i32 1348733932, label %164
    i32 1436034080, label %168
    i32 -533597372, label %172
    i32 1197544598, label %176
    i32 211527563, label %180
    i32 -1268416417, label %184
    i32 -521976379, label %188
    i32 415456780, label %192
    i32 568491615, label %196
    i32 2084003456, label %200
    i32 -1311126981, label %201
    i32 297503756, label %202
    i32 139114395, label %207
    i32 -291524907, label %212
    i32 -1429902327, label %217
    i32 -502204515, label %218
    i32 817602820, label %219
    i32 -845385065, label %220
    i32 665533067, label %221
    i32 1654602613, label %225
    i32 -1434800607, label %228
    i32 -946411079, label %229
    i32 1123786984, label %230
  ]

; <label>:16:                                     ; preds = %14
  br label %238

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1263178870, i32 477742886
  store i32 %21, i32* %13
  br label %238

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1455960698, i32 28767783
  store i32 %26, i32* %13
  br label %238

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -155016841, i32 28767783
  store i32 %31, i32* %13
  br label %238

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -155016841, i32 708694965
  store i32 %36, i32* %13
  br label %238

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 366
  store i32 %39, i32* %3, align 4
  store i32 -232006437, i32* %13
  br label %238

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 365
  store i32 %42, i32* %3, align 4
  store i32 -232006437, i32* %13
  br label %238

; <label>:43:                                     ; preds = %14
  store i32 -947194157, i32* %13
  br label %238

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1038395151, i32* %13
  br label %238

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -1912298230, i32 -561076001
  store i32 %51, i32* %13
  br label %238

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 5102876, i32* %13
  br label %238

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sge i32 %56, %57
  %59 = select i1 %58, i32 -1902981212, i32 -1456826884
  store i32 %59, i32* %13
  br label %238

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %2
  store i32 514923519, i32* %13
  br label %238

; <label>:62:                                     ; preds = %14
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 6
  %65 = select i1 %64, i32 -2006041284, i32 1883203253
  store i32 %65, i32* %13
  br label %238

; <label>:66:                                     ; preds = %14
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 10
  %69 = select i1 %68, i32 1459561754, i32 -1359046981
  store i32 %69, i32* %13
  br label %238

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 11
  %73 = select i1 %72, i32 349137490, i32 -1624198644
  store i32 %73, i32* %13
  br label %238

; <label>:74:                                     ; preds = %14
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 12
  %77 = select i1 %76, i32 1457833822, i32 -1919669878
  store i32 %77, i32* %13
  br label %238

; <label>:78:                                     ; preds = %14
  %79 = load volatile i32, i32* %2
  %80 = icmp eq i32 %79, 12
  %81 = select i1 %80, i32 349137490, i32 -1002705852
  store i32 %81, i32* %13
  br label %238

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32, i32* %2
  %84 = icmp slt i32 %83, 7
  %85 = select i1 %84, i32 1457833822, i32 624893926
  store i32 %85, i32* %13
  br label %238

; <label>:86:                                     ; preds = %14
  %87 = load volatile i32, i32* %2
  %88 = icmp slt i32 %87, 9
  %89 = select i1 %88, i32 349137490, i32 1457833822
  store i32 %89, i32* %13
  br label %238

; <label>:90:                                     ; preds = %14
  %91 = load volatile i32, i32* %2
  %92 = icmp slt i32 %91, 3
  %93 = select i1 %92, i32 1550961080, i32 876066904
  store i32 %93, i32* %13
  br label %238

; <label>:94:                                     ; preds = %14
  %95 = load volatile i32, i32* %2
  %96 = icmp slt i32 %95, 4
  %97 = select i1 %96, i32 349137490, i32 -1884174142
  store i32 %97, i32* %13
  br label %238

; <label>:98:                                     ; preds = %14
  %99 = load volatile i32, i32* %2
  %100 = icmp slt i32 %99, 5
  %101 = select i1 %100, i32 1457833822, i32 349137490
  store i32 %101, i32* %13
  br label %238

; <label>:102:                                    ; preds = %14
  %103 = load volatile i32, i32* %2
  %104 = icmp slt i32 %103, 2
  %105 = select i1 %104, i32 912096355, i32 924631467
  store i32 %105, i32* %13
  br label %238

; <label>:106:                                    ; preds = %14
  %107 = load volatile i32, i32* %2
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 349137490, i32 -1002705852
  store i32 %109, i32* %13
  br label %238

; <label>:110:                                    ; preds = %14
  store i32 31, i32* %11, align 4
  store i32 -1987333830, i32* %13
  br label %238

; <label>:111:                                    ; preds = %14
  store i32 30, i32* %11, align 4
  store i32 -1987333830, i32* %13
  br label %238

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 974928110, i32 -2013918582
  store i32 %116, i32* %13
  br label %238

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  %119 = srem i32 %118, 400
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -1605753408, i32 -2013918582
  store i32 %121, i32* %13
  br label %238

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -1605753408, i32 422852657
  store i32 %126, i32* %13
  br label %238

; <label>:127:                                    ; preds = %14
  store i32 28, i32* %11, align 4
  store i32 1027061847, i32* %13
  br label %238

; <label>:128:                                    ; preds = %14
  store i32 29, i32* %11, align 4
  store i32 1027061847, i32* %13
  br label %238

; <label>:129:                                    ; preds = %14
  store i32 -1987333830, i32* %13
  br label %238

; <label>:130:                                    ; preds = %14
  store i32 -1987333830, i32* %13
  br label %238

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sub nsw i32 %132, %133
  store i32 %134, i32* %3, align 4
  store i32 842398734, i32* %13
  br label %238

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %5, align 4
  store i32 5102876, i32* %13
  br label %238

; <label>:138:                                    ; preds = %14
  store i32 1123786984, i32* %13
  br label %238

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -137695547, i32 -946411079
  store i32 %143, i32* %13
  br label %238

; <label>:144:                                    ; preds = %14
  store i32 1597076583, i32* %13
  br label %238

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 816180889, i32 -1434800607
  store i32 %149, i32* %13
  br label %238

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* %1
  store i32 1003498100, i32* %13
  br label %238

; <label>:152:                                    ; preds = %14
  %153 = load volatile i32, i32* %1
  %154 = icmp slt i32 %153, 6
  %155 = select i1 %154, i32 211527563, i32 -1217839342
  store i32 %155, i32* %13
  br label %238

; <label>:156:                                    ; preds = %14
  %157 = load volatile i32, i32* %1
  %158 = icmp slt i32 %157, 10
  %159 = select i1 %158, i32 -533597372, i32 358554271
  store i32 %159, i32* %13
  br label %238

; <label>:160:                                    ; preds = %14
  %161 = load volatile i32, i32* %1
  %162 = icmp slt i32 %161, 11
  %163 = select i1 %162, i32 2084003456, i32 1348733932
  store i32 %163, i32* %13
  br label %238

; <label>:164:                                    ; preds = %14
  %165 = load volatile i32, i32* %1
  %166 = icmp slt i32 %165, 12
  %167 = select i1 %166, i32 -1311126981, i32 1436034080
  store i32 %167, i32* %13
  br label %238

; <label>:168:                                    ; preds = %14
  %169 = load volatile i32, i32* %1
  %170 = icmp eq i32 %169, 12
  %171 = select i1 %170, i32 2084003456, i32 -845385065
  store i32 %171, i32* %13
  br label %238

; <label>:172:                                    ; preds = %14
  %173 = load volatile i32, i32* %1
  %174 = icmp slt i32 %173, 7
  %175 = select i1 %174, i32 -1311126981, i32 1197544598
  store i32 %175, i32* %13
  br label %238

; <label>:176:                                    ; preds = %14
  %177 = load volatile i32, i32* %1
  %178 = icmp slt i32 %177, 9
  %179 = select i1 %178, i32 2084003456, i32 -1311126981
  store i32 %179, i32* %13
  br label %238

; <label>:180:                                    ; preds = %14
  %181 = load volatile i32, i32* %1
  %182 = icmp slt i32 %181, 3
  %183 = select i1 %182, i32 415456780, i32 -1268416417
  store i32 %183, i32* %13
  br label %238

; <label>:184:                                    ; preds = %14
  %185 = load volatile i32, i32* %1
  %186 = icmp slt i32 %185, 4
  %187 = select i1 %186, i32 2084003456, i32 -521976379
  store i32 %187, i32* %13
  br label %238

; <label>:188:                                    ; preds = %14
  %189 = load volatile i32, i32* %1
  %190 = icmp slt i32 %189, 5
  %191 = select i1 %190, i32 -1311126981, i32 2084003456
  store i32 %191, i32* %13
  br label %238

; <label>:192:                                    ; preds = %14
  %193 = load volatile i32, i32* %1
  %194 = icmp slt i32 %193, 2
  %195 = select i1 %194, i32 568491615, i32 297503756
  store i32 %195, i32* %13
  br label %238

; <label>:196:                                    ; preds = %14
  %197 = load volatile i32, i32* %1
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 2084003456, i32 -845385065
  store i32 %199, i32* %13
  br label %238

; <label>:200:                                    ; preds = %14
  store i32 31, i32* %11, align 4
  store i32 665533067, i32* %13
  br label %238

; <label>:201:                                    ; preds = %14
  store i32 30, i32* %11, align 4
  store i32 665533067, i32* %13
  br label %238

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %7, align 4
  %204 = srem i32 %203, 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 139114395, i32 -291524907
  store i32 %206, i32* %13
  br label %238

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %7, align 4
  %209 = srem i32 %208, 400
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -1429902327, i32 -291524907
  store i32 %211, i32* %13
  br label %238

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %7, align 4
  %214 = srem i32 %213, 400
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 -1429902327, i32 -502204515
  store i32 %216, i32* %13
  br label %238

; <label>:217:                                    ; preds = %14
  store i32 29, i32* %11, align 4
  store i32 817602820, i32* %13
  br label %238

; <label>:218:                                    ; preds = %14
  store i32 28, i32* %11, align 4
  store i32 817602820, i32* %13
  br label %238

; <label>:219:                                    ; preds = %14
  store i32 665533067, i32* %13
  br label %238

; <label>:220:                                    ; preds = %14
  store i32 665533067, i32* %13
  br label %238

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %3, align 4
  store i32 1654602613, i32* %13
  br label %238

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 1597076583, i32* %13
  br label %238

; <label>:228:                                    ; preds = %14
  store i32 -946411079, i32* %13
  br label %238

; <label>:229:                                    ; preds = %14
  store i32 1123786984, i32* %13
  br label %238

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %233, %234
  store i32 %235, i32* %3, align 4
  %236 = load i32, i32* %3, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  ret void

; <label>:238:                                    ; preds = %229, %228, %225, %221, %220, %219, %218, %217, %212, %207, %202, %201, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %150, %145, %144, %139, %138, %135, %131, %130, %129, %128, %127, %122, %117, %112, %111, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %60, %55, %52, %47, %44, %43, %40, %37, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
