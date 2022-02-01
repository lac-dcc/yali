; ModuleID = 'source-C-CXX/10/29.c'
source_filename = "source-C-CXX/10/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 517632824, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %213
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 517632824, label %17
    i32 -1329210068, label %21
    i32 -1518473892, label %26
    i32 -1423128763, label %28
    i32 -1457004805, label %32
    i32 -1874781346, label %36
    i32 -1453262685, label %40
    i32 -1315125897, label %44
    i32 145364191, label %48
    i32 -451592768, label %52
    i32 -250996911, label %56
    i32 -161056146, label %60
    i32 802630140, label %64
    i32 -2139658441, label %68
    i32 -1486240224, label %72
    i32 312768668, label %76
    i32 688423571, label %80
    i32 -1073783325, label %82
    i32 -2106838144, label %85
    i32 -410623409, label %88
    i32 -1617017121, label %91
    i32 -896546701, label %94
    i32 1756185502, label %97
    i32 1571564263, label %100
    i32 -193009727, label %103
    i32 -960083246, label %106
    i32 281255259, label %109
    i32 -2101042185, label %112
    i32 1374070804, label %115
    i32 729108147, label %116
    i32 -1575709635, label %117
    i32 926766146, label %118
    i32 1705849813, label %120
    i32 360734495, label %124
    i32 -1145245594, label %128
    i32 -113160872, label %132
    i32 -2016723705, label %136
    i32 -599032892, label %140
    i32 1496302128, label %144
    i32 484224181, label %148
    i32 -419702825, label %152
    i32 1788190580, label %156
    i32 -1093585306, label %160
    i32 -1560737855, label %164
    i32 -547304112, label %168
    i32 -1410255181, label %172
    i32 -663035651, label %174
    i32 823376654, label %177
    i32 -686070095, label %180
    i32 1375761433, label %183
    i32 1670556258, label %186
    i32 1872489729, label %189
    i32 1390604214, label %192
    i32 -930963236, label %195
    i32 -1589912943, label %198
    i32 328008560, label %201
    i32 632226199, label %204
    i32 2058470658, label %207
    i32 1086069453, label %208
    i32 -1429184131, label %209
    i32 1608701765, label %210
  ]

; <label>:16:                                     ; preds = %14
  br label %213

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1329210068, i32 926766146
  store i32 %20, i32* %13
  br label %213

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 100
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1518473892, i32 926766146
  store i32 %25, i32* %13
  br label %213

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %2
  store i32 -1423128763, i32* %13
  br label %213

; <label>:28:                                     ; preds = %14
  %29 = load volatile i32, i32* %2
  %30 = icmp slt i32 %29, 7
  %31 = select i1 %30, i32 -250996911, i32 -1457004805
  store i32 %31, i32* %13
  br label %213

; <label>:32:                                     ; preds = %14
  %33 = load volatile i32, i32* %2
  %34 = icmp slt i32 %33, 10
  %35 = select i1 %34, i32 145364191, i32 -1874781346
  store i32 %35, i32* %13
  br label %213

; <label>:36:                                     ; preds = %14
  %37 = load volatile i32, i32* %2
  %38 = icmp slt i32 %37, 11
  %39 = select i1 %38, i32 -960083246, i32 -1453262685
  store i32 %39, i32* %13
  br label %213

; <label>:40:                                     ; preds = %14
  %41 = load volatile i32, i32* %2
  %42 = icmp slt i32 %41, 12
  %43 = select i1 %42, i32 281255259, i32 -1315125897
  store i32 %43, i32* %13
  br label %213

; <label>:44:                                     ; preds = %14
  %45 = load volatile i32, i32* %2
  %46 = icmp eq i32 %45, 12
  %47 = select i1 %46, i32 -2101042185, i32 1374070804
  store i32 %47, i32* %13
  br label %213

; <label>:48:                                     ; preds = %14
  %49 = load volatile i32, i32* %2
  %50 = icmp slt i32 %49, 8
  %51 = select i1 %50, i32 1756185502, i32 -451592768
  store i32 %51, i32* %13
  br label %213

; <label>:52:                                     ; preds = %14
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 9
  %55 = select i1 %54, i32 1571564263, i32 -193009727
  store i32 %55, i32* %13
  br label %213

; <label>:56:                                     ; preds = %14
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 4
  %59 = select i1 %58, i32 -2139658441, i32 -161056146
  store i32 %59, i32* %13
  br label %213

; <label>:60:                                     ; preds = %14
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 5
  %63 = select i1 %62, i32 -410623409, i32 802630140
  store i32 %63, i32* %13
  br label %213

; <label>:64:                                     ; preds = %14
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 6
  %67 = select i1 %66, i32 -1617017121, i32 -896546701
  store i32 %67, i32* %13
  br label %213

; <label>:68:                                     ; preds = %14
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 2
  %71 = select i1 %70, i32 312768668, i32 -1486240224
  store i32 %71, i32* %13
  br label %213

; <label>:72:                                     ; preds = %14
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 3
  %75 = select i1 %74, i32 -1073783325, i32 -2106838144
  store i32 %75, i32* %13
  br label %213

; <label>:76:                                     ; preds = %14
  %77 = load volatile i32, i32* %2
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 688423571, i32 1374070804
  store i32 %79, i32* %13
  br label %213

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %8, align 4
  store i32 -1575709635, i32* %13
  br label %213

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 31, %83
  store i32 %84, i32* %8, align 4
  store i32 -1575709635, i32* %13
  br label %213

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 60, %86
  store i32 %87, i32* %8, align 4
  store i32 -1575709635, i32* %13
  br label %213

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 91, %89
  store i32 %90, i32* %8, align 4
  store i32 -1575709635, i32* %13
  br label %213

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 121, %92
  store i32 %93, i32* %8, align 4
  store i32 -1575709635, i32* %13
  br label %213

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 152, %95
  store i32 %96, i32* %8, align 4
  store i32 -1575709635, i32* %13
  br label %213

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 182, %98
  store i32 %99, i32* %8, align 4
  store i32 -1575709635, i32* %13
  br label %213

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 213, %101
  store i32 %102, i32* %8, align 4
  store i32 -1575709635, i32* %13
  br label %213

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 244, %104
  store i32 %105, i32* %8, align 4
  store i32 -1575709635, i32* %13
  br label %213

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 274, %107
  store i32 %108, i32* %8, align 4
  store i32 -1575709635, i32* %13
  br label %213

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 305, %110
  store i32 %111, i32* %8, align 4
  store i32 -1575709635, i32* %13
  br label %213

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 335, %113
  store i32 %114, i32* %8, align 4
  store i32 729108147, i32* %13
  br label %213

; <label>:115:                                    ; preds = %14
  store i32 729108147, i32* %13
  br label %213

; <label>:116:                                    ; preds = %14
  store i32 -1575709635, i32* %13
  br label %213

; <label>:117:                                    ; preds = %14
  store i32 1608701765, i32* %13
  br label %213

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %1
  store i32 1705849813, i32* %13
  br label %213

; <label>:120:                                    ; preds = %14
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 7
  %123 = select i1 %122, i32 484224181, i32 360734495
  store i32 %123, i32* %13
  br label %213

; <label>:124:                                    ; preds = %14
  %125 = load volatile i32, i32* %1
  %126 = icmp slt i32 %125, 10
  %127 = select i1 %126, i32 -599032892, i32 -1145245594
  store i32 %127, i32* %13
  br label %213

; <label>:128:                                    ; preds = %14
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 11
  %131 = select i1 %130, i32 -1589912943, i32 -113160872
  store i32 %131, i32* %13
  br label %213

; <label>:132:                                    ; preds = %14
  %133 = load volatile i32, i32* %1
  %134 = icmp slt i32 %133, 12
  %135 = select i1 %134, i32 328008560, i32 -2016723705
  store i32 %135, i32* %13
  br label %213

; <label>:136:                                    ; preds = %14
  %137 = load volatile i32, i32* %1
  %138 = icmp eq i32 %137, 12
  %139 = select i1 %138, i32 632226199, i32 2058470658
  store i32 %139, i32* %13
  br label %213

; <label>:140:                                    ; preds = %14
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 8
  %143 = select i1 %142, i32 1872489729, i32 1496302128
  store i32 %143, i32* %13
  br label %213

; <label>:144:                                    ; preds = %14
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 9
  %147 = select i1 %146, i32 1390604214, i32 -930963236
  store i32 %147, i32* %13
  br label %213

; <label>:148:                                    ; preds = %14
  %149 = load volatile i32, i32* %1
  %150 = icmp slt i32 %149, 4
  %151 = select i1 %150, i32 -1093585306, i32 -419702825
  store i32 %151, i32* %13
  br label %213

; <label>:152:                                    ; preds = %14
  %153 = load volatile i32, i32* %1
  %154 = icmp slt i32 %153, 5
  %155 = select i1 %154, i32 -686070095, i32 1788190580
  store i32 %155, i32* %13
  br label %213

; <label>:156:                                    ; preds = %14
  %157 = load volatile i32, i32* %1
  %158 = icmp slt i32 %157, 6
  %159 = select i1 %158, i32 1375761433, i32 1670556258
  store i32 %159, i32* %13
  br label %213

; <label>:160:                                    ; preds = %14
  %161 = load volatile i32, i32* %1
  %162 = icmp slt i32 %161, 2
  %163 = select i1 %162, i32 -547304112, i32 -1560737855
  store i32 %163, i32* %13
  br label %213

; <label>:164:                                    ; preds = %14
  %165 = load volatile i32, i32* %1
  %166 = icmp slt i32 %165, 3
  %167 = select i1 %166, i32 -663035651, i32 823376654
  store i32 %167, i32* %13
  br label %213

; <label>:168:                                    ; preds = %14
  %169 = load volatile i32, i32* %1
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -1410255181, i32 2058470658
  store i32 %171, i32* %13
  br label %213

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %7, align 4
  store i32 %173, i32* %8, align 4
  store i32 -1429184131, i32* %13
  br label %213

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 31, %175
  store i32 %176, i32* %8, align 4
  store i32 -1429184131, i32* %13
  br label %213

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 59, %178
  store i32 %179, i32* %8, align 4
  store i32 -1429184131, i32* %13
  br label %213

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 90, %181
  store i32 %182, i32* %8, align 4
  store i32 -1429184131, i32* %13
  br label %213

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 120, %184
  store i32 %185, i32* %8, align 4
  store i32 -1429184131, i32* %13
  br label %213

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 151, %187
  store i32 %188, i32* %8, align 4
  store i32 -1429184131, i32* %13
  br label %213

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 181, %190
  store i32 %191, i32* %8, align 4
  store i32 -1429184131, i32* %13
  br label %213

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 212, %193
  store i32 %194, i32* %8, align 4
  store i32 -1429184131, i32* %13
  br label %213

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 243, %196
  store i32 %197, i32* %8, align 4
  store i32 -1429184131, i32* %13
  br label %213

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 273, %199
  store i32 %200, i32* %8, align 4
  store i32 -1429184131, i32* %13
  br label %213

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 304, %202
  store i32 %203, i32* %8, align 4
  store i32 -1429184131, i32* %13
  br label %213

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 334, %205
  store i32 %206, i32* %8, align 4
  store i32 1086069453, i32* %13
  br label %213

; <label>:207:                                    ; preds = %14
  store i32 1086069453, i32* %13
  br label %213

; <label>:208:                                    ; preds = %14
  store i32 -1429184131, i32* %13
  br label %213

; <label>:209:                                    ; preds = %14
  store i32 1608701765, i32* %13
  br label %213

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %8, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  ret i32 0

; <label>:213:                                    ; preds = %209, %208, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %118, %117, %116, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
