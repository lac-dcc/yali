; ModuleID = 'source-C-CXX/96/884.c'
source_filename = "source-C-CXX/96/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 100
  %17 = sub nsw i32 %14, %16
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -1436403244, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %260
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1436403244, label %23
    i32 -1003811986, label %27
    i32 1701415254, label %32
    i32 -40863521, label %35
    i32 863123699, label %40
    i32 -453453042, label %43
    i32 -1292083082, label %44
    i32 145037651, label %45
    i32 -681051571, label %49
    i32 -1411567272, label %53
    i32 -437829444, label %57
    i32 -436835125, label %60
    i32 -1333099724, label %64
    i32 -91238023, label %67
    i32 -1410412789, label %68
    i32 -2012504378, label %69
    i32 691266223, label %73
    i32 -1627796937, label %77
    i32 -2033809327, label %81
    i32 -762671962, label %84
    i32 -989812436, label %88
    i32 1374182541, label %91
    i32 710645133, label %92
    i32 -572574111, label %96
    i32 1642516243, label %100
    i32 -2132830321, label %104
    i32 -1639858348, label %107
    i32 -1695910356, label %111
    i32 -1790388177, label %114
    i32 323347648, label %115
    i32 612155344, label %119
    i32 729111486, label %123
    i32 1557938148, label %127
    i32 -1930858211, label %130
    i32 2109776298, label %134
    i32 659473024, label %137
    i32 1810983025, label %138
    i32 1596176803, label %142
    i32 233190949, label %146
    i32 555224735, label %150
    i32 -507082200, label %153
    i32 735722921, label %157
    i32 144371219, label %160
    i32 875026922, label %161
    i32 -993796964, label %165
    i32 -1026376312, label %169
    i32 -1831648411, label %173
    i32 558675042, label %176
    i32 2080905295, label %180
    i32 850748760, label %183
    i32 -1967321216, label %184
    i32 -573751683, label %188
    i32 -1699411939, label %192
    i32 1351066180, label %196
    i32 -1839621390, label %199
    i32 343116675, label %203
    i32 1853288562, label %206
    i32 -1563355688, label %207
    i32 1223311566, label %211
    i32 493585236, label %215
    i32 -365782297, label %219
    i32 1047720361, label %222
    i32 -1502174021, label %226
    i32 -1210875993, label %229
    i32 496656435, label %230
    i32 -908204273, label %234
    i32 -423129863, label %238
    i32 -21282706, label %242
    i32 345847270, label %245
    i32 -515686637, label %249
    i32 1541915057, label %251
    i32 -1810229435, label %252
  ]

; <label>:22:                                     ; preds = %20
  br label %260

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp sge i32 %24, 90
  %26 = select i1 %25, i32 -1003811986, i32 145037651
  store i32 %26, i32* %19
  br label %260

; <label>:27:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sub nsw i32 %28, 90
  %30 = icmp sge i32 %29, 5
  %31 = select i1 %30, i32 1701415254, i32 -40863521
  store i32 %31, i32* %19
  br label %260

; <label>:32:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sub nsw i32 %33, 95
  store i32 %34, i32* %9, align 4
  store i32 -1292083082, i32* %19
  br label %260

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %10, align 4
  %37 = sub nsw i32 %36, 90
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 863123699, i32 -453453042
  store i32 %39, i32* %19
  br label %260

; <label>:40:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sub nsw i32 %41, 90
  store i32 %42, i32* %9, align 4
  store i32 -453453042, i32* %19
  br label %260

; <label>:43:                                     ; preds = %20
  store i32 -1292083082, i32* %19
  br label %260

; <label>:44:                                     ; preds = %20
  store i32 145037651, i32* %19
  br label %260

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %46, 90
  %48 = select i1 %47, i32 -681051571, i32 -2012504378
  store i32 %48, i32* %19
  br label %260

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %10, align 4
  %51 = icmp sge i32 %50, 80
  %52 = select i1 %51, i32 -1411567272, i32 -2012504378
  store i32 %52, i32* %19
  br label %260

; <label>:53:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp sge i32 %54, 85
  %56 = select i1 %55, i32 -437829444, i32 -436835125
  store i32 %56, i32* %19
  br label %260

; <label>:57:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sub nsw i32 %58, 85
  store i32 %59, i32* %9, align 4
  store i32 -1410412789, i32* %19
  br label %260

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %61, 85
  %63 = select i1 %62, i32 -1333099724, i32 -91238023
  store i32 %63, i32* %19
  br label %260

; <label>:64:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sub nsw i32 %65, 80
  store i32 %66, i32* %9, align 4
  store i32 -91238023, i32* %19
  br label %260

; <label>:67:                                     ; preds = %20
  store i32 -1410412789, i32* %19
  br label %260

; <label>:68:                                     ; preds = %20
  store i32 -2012504378, i32* %19
  br label %260

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %70, 80
  %72 = select i1 %71, i32 691266223, i32 710645133
  store i32 %72, i32* %19
  br label %260

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %10, align 4
  %75 = icmp sge i32 %74, 70
  %76 = select i1 %75, i32 -1627796937, i32 710645133
  store i32 %76, i32* %19
  br label %260

; <label>:77:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp sge i32 %78, 75
  %80 = select i1 %79, i32 -2033809327, i32 -762671962
  store i32 %80, i32* %19
  br label %260

; <label>:81:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %82, 75
  store i32 %83, i32* %9, align 4
  store i32 -762671962, i32* %19
  br label %260

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %10, align 4
  %86 = icmp slt i32 %85, 75
  %87 = select i1 %86, i32 -989812436, i32 1374182541
  store i32 %87, i32* %19
  br label %260

; <label>:88:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %89, 70
  store i32 %90, i32* %9, align 4
  store i32 1374182541, i32* %19
  br label %260

; <label>:91:                                     ; preds = %20
  store i32 710645133, i32* %19
  br label %260

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %10, align 4
  %94 = icmp slt i32 %93, 70
  %95 = select i1 %94, i32 -572574111, i32 323347648
  store i32 %95, i32* %19
  br label %260

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %10, align 4
  %98 = icmp sge i32 %97, 60
  %99 = select i1 %98, i32 1642516243, i32 323347648
  store i32 %99, i32* %19
  br label %260

; <label>:100:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sge i32 %101, 65
  %103 = select i1 %102, i32 -2132830321, i32 -1639858348
  store i32 %103, i32* %19
  br label %260

; <label>:104:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %105, 65
  store i32 %106, i32* %9, align 4
  store i32 -1639858348, i32* %19
  br label %260

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %108, 65
  %110 = select i1 %109, i32 -1695910356, i32 -1790388177
  store i32 %110, i32* %19
  br label %260

; <label>:111:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %112, 60
  store i32 %113, i32* %9, align 4
  store i32 -1790388177, i32* %19
  br label %260

; <label>:114:                                    ; preds = %20
  store i32 323347648, i32* %19
  br label %260

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %116, 60
  %118 = select i1 %117, i32 612155344, i32 1810983025
  store i32 %118, i32* %19
  br label %260

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %10, align 4
  %121 = icmp sge i32 %120, 50
  %122 = select i1 %121, i32 729111486, i32 1810983025
  store i32 %122, i32* %19
  br label %260

; <label>:123:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp sge i32 %124, 55
  %126 = select i1 %125, i32 1557938148, i32 -1930858211
  store i32 %126, i32* %19
  br label %260

; <label>:127:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %128, 55
  store i32 %129, i32* %9, align 4
  store i32 -1930858211, i32* %19
  br label %260

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %10, align 4
  %132 = icmp slt i32 %131, 55
  %133 = select i1 %132, i32 2109776298, i32 659473024
  store i32 %133, i32* %19
  br label %260

; <label>:134:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %135, 50
  store i32 %136, i32* %9, align 4
  store i32 659473024, i32* %19
  br label %260

; <label>:137:                                    ; preds = %20
  store i32 1810983025, i32* %19
  br label %260

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %139, 50
  %141 = select i1 %140, i32 1596176803, i32 875026922
  store i32 %141, i32* %19
  br label %260

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %10, align 4
  %144 = icmp sge i32 %143, 40
  %145 = select i1 %144, i32 233190949, i32 875026922
  store i32 %145, i32* %19
  br label %260

; <label>:146:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp sge i32 %147, 45
  %149 = select i1 %148, i32 555224735, i32 -507082200
  store i32 %149, i32* %19
  br label %260

; <label>:150:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 %151, 45
  store i32 %152, i32* %9, align 4
  store i32 -507082200, i32* %19
  br label %260

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %10, align 4
  %155 = icmp slt i32 %154, 65
  %156 = select i1 %155, i32 735722921, i32 144371219
  store i32 %156, i32* %19
  br label %260

; <label>:157:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sub nsw i32 %158, 40
  store i32 %159, i32* %9, align 4
  store i32 144371219, i32* %19
  br label %260

; <label>:160:                                    ; preds = %20
  store i32 875026922, i32* %19
  br label %260

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %10, align 4
  %163 = icmp slt i32 %162, 40
  %164 = select i1 %163, i32 -993796964, i32 -1967321216
  store i32 %164, i32* %19
  br label %260

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %10, align 4
  %167 = icmp sge i32 %166, 30
  %168 = select i1 %167, i32 -1026376312, i32 -1967321216
  store i32 %168, i32* %19
  br label %260

; <label>:169:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp sge i32 %170, 35
  %172 = select i1 %171, i32 -1831648411, i32 558675042
  store i32 %172, i32* %19
  br label %260

; <label>:173:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sub nsw i32 %174, 35
  store i32 %175, i32* %9, align 4
  store i32 558675042, i32* %19
  br label %260

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %10, align 4
  %178 = icmp slt i32 %177, 35
  %179 = select i1 %178, i32 2080905295, i32 850748760
  store i32 %179, i32* %19
  br label %260

; <label>:180:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  %181 = load i32, i32* %10, align 4
  %182 = sub nsw i32 %181, 30
  store i32 %182, i32* %9, align 4
  store i32 850748760, i32* %19
  br label %260

; <label>:183:                                    ; preds = %20
  store i32 -1967321216, i32* %19
  br label %260

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %10, align 4
  %186 = icmp slt i32 %185, 30
  %187 = select i1 %186, i32 -573751683, i32 -1563355688
  store i32 %187, i32* %19
  br label %260

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %10, align 4
  %190 = icmp sge i32 %189, 20
  %191 = select i1 %190, i32 -1699411939, i32 -1563355688
  store i32 %191, i32* %19
  br label %260

; <label>:192:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %193 = load i32, i32* %10, align 4
  %194 = icmp sge i32 %193, 25
  %195 = select i1 %194, i32 1351066180, i32 -1839621390
  store i32 %195, i32* %19
  br label %260

; <label>:196:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sub nsw i32 %197, 25
  store i32 %198, i32* %9, align 4
  store i32 -1839621390, i32* %19
  br label %260

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %10, align 4
  %201 = icmp slt i32 %200, 25
  %202 = select i1 %201, i32 343116675, i32 1853288562
  store i32 %202, i32* %19
  br label %260

; <label>:203:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  %204 = load i32, i32* %10, align 4
  %205 = sub nsw i32 %204, 20
  store i32 %205, i32* %9, align 4
  store i32 1853288562, i32* %19
  br label %260

; <label>:206:                                    ; preds = %20
  store i32 -1563355688, i32* %19
  br label %260

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %10, align 4
  %209 = icmp slt i32 %208, 20
  %210 = select i1 %209, i32 1223311566, i32 496656435
  store i32 %210, i32* %19
  br label %260

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %10, align 4
  %213 = icmp sge i32 %212, 10
  %214 = select i1 %213, i32 493585236, i32 496656435
  store i32 %214, i32* %19
  br label %260

; <label>:215:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %216 = load i32, i32* %10, align 4
  %217 = icmp sge i32 %216, 15
  %218 = select i1 %217, i32 -365782297, i32 1047720361
  store i32 %218, i32* %19
  br label %260

; <label>:219:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  %220 = load i32, i32* %10, align 4
  %221 = sub nsw i32 %220, 15
  store i32 %221, i32* %9, align 4
  store i32 1047720361, i32* %19
  br label %260

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %10, align 4
  %224 = icmp slt i32 %223, 15
  %225 = select i1 %224, i32 -1502174021, i32 -1210875993
  store i32 %225, i32* %19
  br label %260

; <label>:226:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  %227 = load i32, i32* %10, align 4
  %228 = sub nsw i32 %227, 10
  store i32 %228, i32* %9, align 4
  store i32 -1210875993, i32* %19
  br label %260

; <label>:229:                                    ; preds = %20
  store i32 496656435, i32* %19
  br label %260

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %10, align 4
  %232 = icmp slt i32 %231, 10
  %233 = select i1 %232, i32 -908204273, i32 -1810229435
  store i32 %233, i32* %19
  br label %260

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* %10, align 4
  %236 = icmp sge i32 %235, 0
  %237 = select i1 %236, i32 -423129863, i32 -1810229435
  store i32 %237, i32* %19
  br label %260

; <label>:238:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %239 = load i32, i32* %10, align 4
  %240 = icmp sge i32 %239, 5
  %241 = select i1 %240, i32 -21282706, i32 345847270
  store i32 %241, i32* %19
  br label %260

; <label>:242:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  %243 = load i32, i32* %10, align 4
  %244 = sub nsw i32 %243, 5
  store i32 %244, i32* %9, align 4
  store i32 345847270, i32* %19
  br label %260

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %10, align 4
  %247 = icmp slt i32 %246, 5
  %248 = select i1 %247, i32 -515686637, i32 1541915057
  store i32 %248, i32* %19
  br label %260

; <label>:249:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  %250 = load i32, i32* %10, align 4
  store i32 %250, i32* %9, align 4
  store i32 1541915057, i32* %19
  br label %260

; <label>:251:                                    ; preds = %20
  store i32 -1810229435, i32* %19
  br label %260

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %9, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %253, i32 %254, i32 %255, i32 %256, i32 %257, i32 %258)
  ret i32 0

; <label>:260:                                    ; preds = %251, %249, %245, %242, %238, %234, %230, %229, %226, %222, %219, %215, %211, %207, %206, %203, %199, %196, %192, %188, %184, %183, %180, %176, %173, %169, %165, %161, %160, %157, %153, %150, %146, %142, %138, %137, %134, %130, %127, %123, %119, %115, %114, %111, %107, %104, %100, %96, %92, %91, %88, %84, %81, %77, %73, %69, %68, %67, %64, %60, %57, %53, %49, %45, %44, %43, %40, %35, %32, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
