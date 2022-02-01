; ModuleID = 'source-C-CXX/10/236.c'
source_filename = "source-C-CXX/10/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  %11 = alloca i32
  store i32 89797147, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %193
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 89797147, label %15
    i32 -1644526075, label %19
    i32 2005815364, label %25
    i32 -1414419698, label %30
    i32 -617650401, label %35
    i32 -872294063, label %36
    i32 -797175755, label %37
    i32 -1440586689, label %38
    i32 -42305983, label %39
    i32 -1645140826, label %40
    i32 157493665, label %41
    i32 -1082289309, label %45
    i32 -519451396, label %47
    i32 -1653593775, label %51
    i32 -1836747608, label %55
    i32 -413567665, label %59
    i32 384383607, label %63
    i32 1803071196, label %67
    i32 -307738787, label %71
    i32 1787331492, label %75
    i32 1518441296, label %79
    i32 1495379242, label %83
    i32 -2087900686, label %87
    i32 -323288277, label %91
    i32 -1100833922, label %95
    i32 122238757, label %99
    i32 696429913, label %100
    i32 1344027865, label %101
    i32 -2067898224, label %102
    i32 1010916121, label %103
    i32 1948284097, label %104
    i32 2012943298, label %105
    i32 231623519, label %106
    i32 -1157343954, label %107
    i32 -52006184, label %108
    i32 300896437, label %109
    i32 -189836128, label %110
    i32 120367074, label %111
    i32 2062944499, label %112
    i32 1105646988, label %116
    i32 1038556642, label %118
    i32 -576891344, label %122
    i32 -996156108, label %126
    i32 1265668522, label %130
    i32 -1991420665, label %134
    i32 618109417, label %138
    i32 1910342223, label %142
    i32 -1133853321, label %146
    i32 -1495960004, label %150
    i32 -1098045888, label %154
    i32 1371109026, label %158
    i32 2047365022, label %162
    i32 256867815, label %166
    i32 215876478, label %170
    i32 268977406, label %171
    i32 257266311, label %172
    i32 -858707231, label %173
    i32 2003109065, label %174
    i32 1611039879, label %175
    i32 1495310132, label %176
    i32 485419480, label %177
    i32 -2147009665, label %178
    i32 1848932884, label %179
    i32 468057818, label %180
    i32 255986664, label %181
    i32 1631856538, label %182
    i32 -122698757, label %183
    i32 -1538372547, label %187
    i32 1497201058, label %192
  ]

; <label>:14:                                     ; preds = %12
  br label %193

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -1644526075, i32 1497201058
  store i32 %18, i32* %11
  br label %193

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 2005815364, i32 -1645140826
  store i32 %24, i32* %11
  br label %193

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 100
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1414419698, i32 -1440586689
  store i32 %29, i32* %11
  br label %193

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -617650401, i32 -872294063
  store i32 %34, i32* %11
  br label %193

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -797175755, i32* %11
  br label %193

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -797175755, i32* %11
  br label %193

; <label>:37:                                     ; preds = %12
  store i32 -42305983, i32* %11
  br label %193

; <label>:38:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -42305983, i32* %11
  br label %193

; <label>:39:                                     ; preds = %12
  store i32 157493665, i32* %11
  br label %193

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 157493665, i32* %11
  br label %193

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1082289309, i32 1105646988
  store i32 %44, i32* %11
  br label %193

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %2
  store i32 -519451396, i32* %11
  br label %193

; <label>:47:                                     ; preds = %12
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 7
  %50 = select i1 %49, i32 1787331492, i32 -1653593775
  store i32 %50, i32* %11
  br label %193

; <label>:51:                                     ; preds = %12
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 1803071196, i32 -1836747608
  store i32 %54, i32* %11
  br label %193

; <label>:55:                                     ; preds = %12
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 11
  %58 = select i1 %57, i32 -52006184, i32 -413567665
  store i32 %58, i32* %11
  br label %193

; <label>:59:                                     ; preds = %12
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 12
  %62 = select i1 %61, i32 300896437, i32 384383607
  store i32 %62, i32* %11
  br label %193

; <label>:63:                                     ; preds = %12
  %64 = load volatile i32, i32* %2
  %65 = icmp eq i32 %64, 12
  %66 = select i1 %65, i32 -189836128, i32 120367074
  store i32 %66, i32* %11
  br label %193

; <label>:67:                                     ; preds = %12
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 8
  %70 = select i1 %69, i32 2012943298, i32 -307738787
  store i32 %70, i32* %11
  br label %193

; <label>:71:                                     ; preds = %12
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 9
  %74 = select i1 %73, i32 231623519, i32 -1157343954
  store i32 %74, i32* %11
  br label %193

; <label>:75:                                     ; preds = %12
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 4
  %78 = select i1 %77, i32 -2087900686, i32 1518441296
  store i32 %78, i32* %11
  br label %193

; <label>:79:                                     ; preds = %12
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 -2067898224, i32 1495379242
  store i32 %82, i32* %11
  br label %193

; <label>:83:                                     ; preds = %12
  %84 = load volatile i32, i32* %2
  %85 = icmp slt i32 %84, 6
  %86 = select i1 %85, i32 1010916121, i32 1948284097
  store i32 %86, i32* %11
  br label %193

; <label>:87:                                     ; preds = %12
  %88 = load volatile i32, i32* %2
  %89 = icmp slt i32 %88, 2
  %90 = select i1 %89, i32 -1100833922, i32 -323288277
  store i32 %90, i32* %11
  br label %193

; <label>:91:                                     ; preds = %12
  %92 = load volatile i32, i32* %2
  %93 = icmp slt i32 %92, 3
  %94 = select i1 %93, i32 696429913, i32 1344027865
  store i32 %94, i32* %11
  br label %193

; <label>:95:                                     ; preds = %12
  %96 = load volatile i32, i32* %2
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 122238757, i32 120367074
  store i32 %98, i32* %11
  br label %193

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 2062944499, i32* %11
  br label %193

; <label>:100:                                    ; preds = %12
  store i32 31, i32* %7, align 4
  store i32 2062944499, i32* %11
  br label %193

; <label>:101:                                    ; preds = %12
  store i32 60, i32* %7, align 4
  store i32 2062944499, i32* %11
  br label %193

; <label>:102:                                    ; preds = %12
  store i32 91, i32* %7, align 4
  store i32 2062944499, i32* %11
  br label %193

; <label>:103:                                    ; preds = %12
  store i32 121, i32* %7, align 4
  store i32 2062944499, i32* %11
  br label %193

; <label>:104:                                    ; preds = %12
  store i32 152, i32* %7, align 4
  store i32 2062944499, i32* %11
  br label %193

; <label>:105:                                    ; preds = %12
  store i32 182, i32* %7, align 4
  store i32 2062944499, i32* %11
  br label %193

; <label>:106:                                    ; preds = %12
  store i32 213, i32* %7, align 4
  store i32 2062944499, i32* %11
  br label %193

; <label>:107:                                    ; preds = %12
  store i32 244, i32* %7, align 4
  store i32 2062944499, i32* %11
  br label %193

; <label>:108:                                    ; preds = %12
  store i32 274, i32* %7, align 4
  store i32 2062944499, i32* %11
  br label %193

; <label>:109:                                    ; preds = %12
  store i32 305, i32* %7, align 4
  store i32 2062944499, i32* %11
  br label %193

; <label>:110:                                    ; preds = %12
  store i32 335, i32* %7, align 4
  store i32 2062944499, i32* %11
  br label %193

; <label>:111:                                    ; preds = %12
  store i32 2062944499, i32* %11
  br label %193

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %8, align 4
  store i32 -1538372547, i32* %11
  br label %193

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  store i32 %117, i32* %1
  store i32 1038556642, i32* %11
  br label %193

; <label>:118:                                    ; preds = %12
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 7
  %121 = select i1 %120, i32 -1133853321, i32 -576891344
  store i32 %121, i32* %11
  br label %193

; <label>:122:                                    ; preds = %12
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 10
  %125 = select i1 %124, i32 618109417, i32 -996156108
  store i32 %125, i32* %11
  br label %193

; <label>:126:                                    ; preds = %12
  %127 = load volatile i32, i32* %1
  %128 = icmp slt i32 %127, 11
  %129 = select i1 %128, i32 1848932884, i32 1265668522
  store i32 %129, i32* %11
  br label %193

; <label>:130:                                    ; preds = %12
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 12
  %133 = select i1 %132, i32 468057818, i32 -1991420665
  store i32 %133, i32* %11
  br label %193

; <label>:134:                                    ; preds = %12
  %135 = load volatile i32, i32* %1
  %136 = icmp eq i32 %135, 12
  %137 = select i1 %136, i32 255986664, i32 1631856538
  store i32 %137, i32* %11
  br label %193

; <label>:138:                                    ; preds = %12
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 8
  %141 = select i1 %140, i32 1495310132, i32 1910342223
  store i32 %141, i32* %11
  br label %193

; <label>:142:                                    ; preds = %12
  %143 = load volatile i32, i32* %1
  %144 = icmp slt i32 %143, 9
  %145 = select i1 %144, i32 485419480, i32 -2147009665
  store i32 %145, i32* %11
  br label %193

; <label>:146:                                    ; preds = %12
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 4
  %149 = select i1 %148, i32 1371109026, i32 -1495960004
  store i32 %149, i32* %11
  br label %193

; <label>:150:                                    ; preds = %12
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 5
  %153 = select i1 %152, i32 -858707231, i32 -1098045888
  store i32 %153, i32* %11
  br label %193

; <label>:154:                                    ; preds = %12
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 6
  %157 = select i1 %156, i32 2003109065, i32 1611039879
  store i32 %157, i32* %11
  br label %193

; <label>:158:                                    ; preds = %12
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 2
  %161 = select i1 %160, i32 256867815, i32 2047365022
  store i32 %161, i32* %11
  br label %193

; <label>:162:                                    ; preds = %12
  %163 = load volatile i32, i32* %1
  %164 = icmp slt i32 %163, 3
  %165 = select i1 %164, i32 268977406, i32 257266311
  store i32 %165, i32* %11
  br label %193

; <label>:166:                                    ; preds = %12
  %167 = load volatile i32, i32* %1
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 215876478, i32 1631856538
  store i32 %169, i32* %11
  br label %193

; <label>:170:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -122698757, i32* %11
  br label %193

; <label>:171:                                    ; preds = %12
  store i32 31, i32* %7, align 4
  store i32 -122698757, i32* %11
  br label %193

; <label>:172:                                    ; preds = %12
  store i32 59, i32* %7, align 4
  store i32 -122698757, i32* %11
  br label %193

; <label>:173:                                    ; preds = %12
  store i32 90, i32* %7, align 4
  store i32 -122698757, i32* %11
  br label %193

; <label>:174:                                    ; preds = %12
  store i32 120, i32* %7, align 4
  store i32 -122698757, i32* %11
  br label %193

; <label>:175:                                    ; preds = %12
  store i32 151, i32* %7, align 4
  store i32 -122698757, i32* %11
  br label %193

; <label>:176:                                    ; preds = %12
  store i32 181, i32* %7, align 4
  store i32 -122698757, i32* %11
  br label %193

; <label>:177:                                    ; preds = %12
  store i32 212, i32* %7, align 4
  store i32 -122698757, i32* %11
  br label %193

; <label>:178:                                    ; preds = %12
  store i32 243, i32* %7, align 4
  store i32 -122698757, i32* %11
  br label %193

; <label>:179:                                    ; preds = %12
  store i32 273, i32* %7, align 4
  store i32 -122698757, i32* %11
  br label %193

; <label>:180:                                    ; preds = %12
  store i32 304, i32* %7, align 4
  store i32 -122698757, i32* %11
  br label %193

; <label>:181:                                    ; preds = %12
  store i32 334, i32* %7, align 4
  store i32 -122698757, i32* %11
  br label %193

; <label>:182:                                    ; preds = %12
  store i32 -122698757, i32* %11
  br label %193

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, i32* %8, align 4
  store i32 -1538372547, i32* %11
  br label %193

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %8, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  store i32 89797147, i32* %11
  br label %193

; <label>:192:                                    ; preds = %12
  ret i32 0

; <label>:193:                                    ; preds = %187, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %116, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %45, %41, %40, %39, %38, %37, %36, %35, %30, %25, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
