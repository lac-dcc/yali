; ModuleID = 'source-C-CXX/70/298.c'
source_filename = "source-C-CXX/70/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -359588820, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %219
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -359588820, label %16
    i32 -880163271, label %21
    i32 842848674, label %23
    i32 -1777970551, label %28
    i32 -1067641513, label %32
    i32 -461321121, label %36
    i32 -2128603108, label %40
    i32 -2119993838, label %44
    i32 1427147210, label %48
    i32 -1495383576, label %52
    i32 -1225213251, label %56
    i32 1441307763, label %59
    i32 1748387450, label %63
    i32 -1095509497, label %67
    i32 -752688872, label %71
    i32 1077352559, label %75
    i32 1309862636, label %78
    i32 -161323003, label %82
    i32 880176467, label %87
    i32 726786444, label %92
    i32 -596229885, label %97
    i32 -344084967, label %100
    i32 2133555170, label %103
    i32 -1635125430, label %104
    i32 474585339, label %105
    i32 573980704, label %106
    i32 -1483680317, label %107
    i32 27763556, label %110
    i32 1060002757, label %113
    i32 19456837, label %118
    i32 653096878, label %122
    i32 -1008204857, label %126
    i32 1242973399, label %130
    i32 674899520, label %134
    i32 1967523069, label %138
    i32 1283447634, label %142
    i32 -2010724833, label %146
    i32 -343862156, label %149
    i32 181350193, label %153
    i32 1592022068, label %157
    i32 -1305836203, label %161
    i32 -1170714089, label %165
    i32 -1855998332, label %168
    i32 -1817720391, label %172
    i32 1058681726, label %177
    i32 1948119807, label %182
    i32 -1370493219, label %187
    i32 2006237683, label %190
    i32 -964911728, label %193
    i32 1049488040, label %194
    i32 -1283649379, label %195
    i32 833300195, label %196
    i32 -1395108805, label %197
    i32 1508153475, label %200
    i32 168658104, label %210
    i32 610944607, label %212
    i32 1907589790, label %214
    i32 -431007761, label %215
    i32 1776301678, label %218
  ]

; <label>:15:                                     ; preds = %13
  br label %219

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -880163271, i32 1776301678
  store i32 %20, i32* %12
  br label %219

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 842848674, i32* %12
  br label %219

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1777970551, i32 27763556
  store i32 %27, i32* %12
  br label %219

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1225213251, i32 -1067641513
  store i32 %31, i32* %12
  br label %219

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 3
  %35 = select i1 %34, i32 -1225213251, i32 -461321121
  store i32 %35, i32* %12
  br label %219

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 5
  %39 = select i1 %38, i32 -1225213251, i32 -2128603108
  store i32 %39, i32* %12
  br label %219

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 7
  %43 = select i1 %42, i32 -1225213251, i32 -2119993838
  store i32 %43, i32* %12
  br label %219

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 8
  %47 = select i1 %46, i32 -1225213251, i32 1427147210
  store i32 %47, i32* %12
  br label %219

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 10
  %51 = select i1 %50, i32 -1225213251, i32 -1495383576
  store i32 %51, i32* %12
  br label %219

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 12
  %55 = select i1 %54, i32 -1225213251, i32 1441307763
  store i32 %55, i32* %12
  br label %219

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* %7, align 4
  store i32 573980704, i32* %12
  br label %219

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 4
  %62 = select i1 %61, i32 1077352559, i32 1748387450
  store i32 %62, i32* %12
  br label %219

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 6
  %66 = select i1 %65, i32 1077352559, i32 -1095509497
  store i32 %66, i32* %12
  br label %219

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 9
  %70 = select i1 %69, i32 1077352559, i32 -752688872
  store i32 %70, i32* %12
  br label %219

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 11
  %74 = select i1 %73, i32 1077352559, i32 1309862636
  store i32 %74, i32* %12
  br label %219

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 30
  store i32 %77, i32* %7, align 4
  store i32 474585339, i32* %12
  br label %219

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 -161323003, i32 -1635125430
  store i32 %81, i32* %12
  br label %219

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -596229885, i32 880176467
  store i32 %86, i32* %12
  br label %219

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 726786444, i32 -344084967
  store i32 %91, i32* %12
  br label %219

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -596229885, i32 -344084967
  store i32 %96, i32* %12
  br label %219

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 29
  store i32 %99, i32* %7, align 4
  store i32 2133555170, i32* %12
  br label %219

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 28
  store i32 %102, i32* %7, align 4
  store i32 2133555170, i32* %12
  br label %219

; <label>:103:                                    ; preds = %13
  store i32 -1635125430, i32* %12
  br label %219

; <label>:104:                                    ; preds = %13
  store i32 474585339, i32* %12
  br label %219

; <label>:105:                                    ; preds = %13
  store i32 573980704, i32* %12
  br label %219

; <label>:106:                                    ; preds = %13
  store i32 -1483680317, i32* %12
  br label %219

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 842848674, i32* %12
  br label %219

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 1060002757, i32* %12
  br label %219

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 19456837, i32 1508153475
  store i32 %117, i32* %12
  br label %219

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -2010724833, i32 653096878
  store i32 %121, i32* %12
  br label %219

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 3
  %125 = select i1 %124, i32 -2010724833, i32 -1008204857
  store i32 %125, i32* %12
  br label %219

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 5
  %129 = select i1 %128, i32 -2010724833, i32 1242973399
  store i32 %129, i32* %12
  br label %219

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 7
  %133 = select i1 %132, i32 -2010724833, i32 674899520
  store i32 %133, i32* %12
  br label %219

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 8
  %137 = select i1 %136, i32 -2010724833, i32 1967523069
  store i32 %137, i32* %12
  br label %219

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 10
  %141 = select i1 %140, i32 -2010724833, i32 1283447634
  store i32 %141, i32* %12
  br label %219

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 12
  %145 = select i1 %144, i32 -2010724833, i32 -343862156
  store i32 %145, i32* %12
  br label %219

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 31
  store i32 %148, i32* %8, align 4
  store i32 833300195, i32* %12
  br label %219

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 4
  %152 = select i1 %151, i32 -1170714089, i32 181350193
  store i32 %152, i32* %12
  br label %219

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 6
  %156 = select i1 %155, i32 -1170714089, i32 1592022068
  store i32 %156, i32* %12
  br label %219

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 9
  %160 = select i1 %159, i32 -1170714089, i32 -1305836203
  store i32 %160, i32* %12
  br label %219

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 11
  %164 = select i1 %163, i32 -1170714089, i32 -1855998332
  store i32 %164, i32* %12
  br label %219

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 30
  store i32 %167, i32* %8, align 4
  store i32 -1283649379, i32* %12
  br label %219

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 2
  %171 = select i1 %170, i32 -1817720391, i32 1049488040
  store i32 %171, i32* %12
  br label %219

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %2, align 4
  %174 = srem i32 %173, 400
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -1370493219, i32 1058681726
  store i32 %176, i32* %12
  br label %219

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 1948119807, i32 2006237683
  store i32 %181, i32* %12
  br label %219

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %2, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 -1370493219, i32 2006237683
  store i32 %186, i32* %12
  br label %219

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 29
  store i32 %189, i32* %8, align 4
  store i32 -964911728, i32* %12
  br label %219

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 28
  store i32 %192, i32* %8, align 4
  store i32 -964911728, i32* %12
  br label %219

; <label>:193:                                    ; preds = %13
  store i32 1049488040, i32* %12
  br label %219

; <label>:194:                                    ; preds = %13
  store i32 -1283649379, i32* %12
  br label %219

; <label>:195:                                    ; preds = %13
  store i32 833300195, i32* %12
  br label %219

; <label>:196:                                    ; preds = %13
  store i32 -1395108805, i32* %12
  br label %219

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 1060002757, i32* %12
  br label %219

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sub nsw i32 %203, %204
  store i32 %205, i32* %10, align 4
  %206 = load i32, i32* %10, align 4
  %207 = srem i32 %206, 7
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 168658104, i32 610944607
  store i32 %209, i32* %12
  br label %219

; <label>:210:                                    ; preds = %13
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1907589790, i32* %12
  br label %219

; <label>:212:                                    ; preds = %13
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1907589790, i32* %12
  br label %219

; <label>:214:                                    ; preds = %13
  store i32 -431007761, i32* %12
  br label %219

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  store i32 -359588820, i32* %12
  br label %219

; <label>:218:                                    ; preds = %13
  ret i32 0

; <label>:219:                                    ; preds = %215, %214, %212, %210, %200, %197, %196, %195, %194, %193, %190, %187, %182, %177, %172, %168, %165, %161, %157, %153, %149, %146, %142, %138, %134, %130, %126, %122, %118, %113, %110, %107, %106, %105, %104, %103, %100, %97, %92, %87, %82, %78, %75, %71, %67, %63, %59, %56, %52, %48, %44, %40, %36, %32, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
