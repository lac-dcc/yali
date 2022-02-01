; ModuleID = 'source-C-CXX/65/1087.c'
source_filename = "source-C-CXX/65/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %17, %20
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 400
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 4
  store i32 %27, i32* %5
  %28 = alloca i32
  store i32 1897796452, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %328
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1897796452, label %32
    i32 1681964074, label %36
    i32 -1561718986, label %38
    i32 499901049, label %42
    i32 2021165789, label %46
    i32 -1148855438, label %50
    i32 -1896920761, label %54
    i32 -1865782884, label %58
    i32 871075838, label %62
    i32 588164795, label %66
    i32 1680474027, label %70
    i32 765847137, label %74
    i32 -1155474607, label %78
    i32 -1861154470, label %82
    i32 1643722042, label %86
    i32 -2121233393, label %90
    i32 -368366478, label %91
    i32 -1462467435, label %92
    i32 -2136668753, label %93
    i32 -197578721, label %94
    i32 217480494, label %95
    i32 1572473851, label %96
    i32 -140351508, label %97
    i32 246902751, label %98
    i32 -1900827865, label %99
    i32 1794613750, label %100
    i32 -907773383, label %101
    i32 -1309734107, label %102
    i32 -1523528964, label %103
    i32 -1247450501, label %104
    i32 -435851174, label %109
    i32 673914100, label %114
    i32 2094638277, label %119
    i32 1331897608, label %121
    i32 -1839538946, label %125
    i32 1497062431, label %129
    i32 1860452100, label %133
    i32 -165625796, label %137
    i32 147454796, label %141
    i32 1881497233, label %145
    i32 -1275214179, label %149
    i32 -565791554, label %153
    i32 -883258855, label %157
    i32 102726357, label %161
    i32 309324153, label %165
    i32 -718211750, label %169
    i32 -197073344, label %173
    i32 840996846, label %174
    i32 -716286148, label %175
    i32 -1837573821, label %176
    i32 -1202022882, label %177
    i32 301277853, label %178
    i32 -1800622963, label %179
    i32 387851748, label %180
    i32 -1601629907, label %181
    i32 -316781821, label %182
    i32 -73285982, label %183
    i32 -94740772, label %184
    i32 -2125735622, label %185
    i32 -920744249, label %186
    i32 -849771223, label %187
    i32 -1082268245, label %192
    i32 107456351, label %197
    i32 -1223049217, label %199
    i32 -1145540869, label %203
    i32 -145418656, label %207
    i32 1542000645, label %211
    i32 351567467, label %215
    i32 446194990, label %219
    i32 1156788575, label %223
    i32 -1432937358, label %227
    i32 -412908636, label %231
    i32 1613328102, label %235
    i32 -639616920, label %239
    i32 1333260761, label %243
    i32 1762553832, label %247
    i32 1400705142, label %251
    i32 1425828619, label %252
    i32 1533389350, label %253
    i32 -722978047, label %254
    i32 -1136443378, label %255
    i32 2142873467, label %256
    i32 -1204626515, label %257
    i32 1022717251, label %258
    i32 789358595, label %259
    i32 113148166, label %260
    i32 1697763376, label %261
    i32 -1775258317, label %262
    i32 -1915222150, label %263
    i32 646947080, label %264
    i32 289737335, label %265
    i32 232210215, label %266
    i32 -1754960662, label %280
    i32 1671783976, label %284
    i32 -1479639665, label %288
    i32 1143285403, label %292
    i32 2069884043, label %296
    i32 -2073162088, label %300
    i32 -1663874073, label %304
    i32 -1474313474, label %308
    i32 -1234950762, label %312
    i32 -1663818328, label %314
    i32 -652957626, label %316
    i32 -1882141932, label %318
    i32 1970477351, label %320
    i32 -520968185, label %322
    i32 -1797508080, label %324
    i32 902932277, label %326
    i32 -1444943526, label %327
  ]

; <label>:31:                                     ; preds = %29
  br label %328

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %5
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1681964074, i32 -1247450501
  store i32 %35, i32* %28
  br label %328

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %4
  store i32 -1561718986, i32* %28
  br label %328

; <label>:38:                                     ; preds = %29
  %39 = load volatile i32, i32* %4
  %40 = icmp slt i32 %39, 7
  %41 = select i1 %40, i32 588164795, i32 499901049
  store i32 %41, i32* %28
  br label %328

; <label>:42:                                     ; preds = %29
  %43 = load volatile i32, i32* %4
  %44 = icmp slt i32 %43, 10
  %45 = select i1 %44, i32 -1865782884, i32 2021165789
  store i32 %45, i32* %28
  br label %328

; <label>:46:                                     ; preds = %29
  %47 = load volatile i32, i32* %4
  %48 = icmp slt i32 %47, 11
  %49 = select i1 %48, i32 -1900827865, i32 -1148855438
  store i32 %49, i32* %28
  br label %328

; <label>:50:                                     ; preds = %29
  %51 = load volatile i32, i32* %4
  %52 = icmp slt i32 %51, 12
  %53 = select i1 %52, i32 1794613750, i32 -1896920761
  store i32 %53, i32* %28
  br label %328

; <label>:54:                                     ; preds = %29
  %55 = load volatile i32, i32* %4
  %56 = icmp eq i32 %55, 12
  %57 = select i1 %56, i32 -907773383, i32 -1309734107
  store i32 %57, i32* %28
  br label %328

; <label>:58:                                     ; preds = %29
  %59 = load volatile i32, i32* %4
  %60 = icmp slt i32 %59, 8
  %61 = select i1 %60, i32 1572473851, i32 871075838
  store i32 %61, i32* %28
  br label %328

; <label>:62:                                     ; preds = %29
  %63 = load volatile i32, i32* %4
  %64 = icmp slt i32 %63, 9
  %65 = select i1 %64, i32 -140351508, i32 246902751
  store i32 %65, i32* %28
  br label %328

; <label>:66:                                     ; preds = %29
  %67 = load volatile i32, i32* %4
  %68 = icmp slt i32 %67, 4
  %69 = select i1 %68, i32 -1155474607, i32 1680474027
  store i32 %69, i32* %28
  br label %328

; <label>:70:                                     ; preds = %29
  %71 = load volatile i32, i32* %4
  %72 = icmp slt i32 %71, 5
  %73 = select i1 %72, i32 -2136668753, i32 765847137
  store i32 %73, i32* %28
  br label %328

; <label>:74:                                     ; preds = %29
  %75 = load volatile i32, i32* %4
  %76 = icmp slt i32 %75, 6
  %77 = select i1 %76, i32 -197578721, i32 217480494
  store i32 %77, i32* %28
  br label %328

; <label>:78:                                     ; preds = %29
  %79 = load volatile i32, i32* %4
  %80 = icmp slt i32 %79, 2
  %81 = select i1 %80, i32 1643722042, i32 -1861154470
  store i32 %81, i32* %28
  br label %328

; <label>:82:                                     ; preds = %29
  %83 = load volatile i32, i32* %4
  %84 = icmp slt i32 %83, 3
  %85 = select i1 %84, i32 -368366478, i32 -1462467435
  store i32 %85, i32* %28
  br label %328

; <label>:86:                                     ; preds = %29
  %87 = load volatile i32, i32* %4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -2121233393, i32 -1309734107
  store i32 %89, i32* %28
  br label %328

; <label>:90:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 -1523528964, i32* %28
  br label %328

; <label>:91:                                     ; preds = %29
  store i32 31, i32* %12, align 4
  store i32 -1523528964, i32* %28
  br label %328

; <label>:92:                                     ; preds = %29
  store i32 59, i32* %12, align 4
  store i32 -1523528964, i32* %28
  br label %328

; <label>:93:                                     ; preds = %29
  store i32 90, i32* %12, align 4
  store i32 -1523528964, i32* %28
  br label %328

; <label>:94:                                     ; preds = %29
  store i32 120, i32* %12, align 4
  store i32 -1523528964, i32* %28
  br label %328

; <label>:95:                                     ; preds = %29
  store i32 151, i32* %12, align 4
  store i32 -1523528964, i32* %28
  br label %328

; <label>:96:                                     ; preds = %29
  store i32 181, i32* %12, align 4
  store i32 -1523528964, i32* %28
  br label %328

; <label>:97:                                     ; preds = %29
  store i32 212, i32* %12, align 4
  store i32 -1523528964, i32* %28
  br label %328

; <label>:98:                                     ; preds = %29
  store i32 243, i32* %12, align 4
  store i32 -1523528964, i32* %28
  br label %328

; <label>:99:                                     ; preds = %29
  store i32 273, i32* %12, align 4
  store i32 -1523528964, i32* %28
  br label %328

; <label>:100:                                    ; preds = %29
  store i32 304, i32* %12, align 4
  store i32 -1523528964, i32* %28
  br label %328

; <label>:101:                                    ; preds = %29
  store i32 334, i32* %12, align 4
  store i32 -1523528964, i32* %28
  br label %328

; <label>:102:                                    ; preds = %29
  store i32 -1523528964, i32* %28
  br label %328

; <label>:103:                                    ; preds = %29
  store i32 -1247450501, i32* %28
  br label %328

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %7, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -435851174, i32 232210215
  store i32 %108, i32* %28
  br label %328

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %7, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 2094638277, i32 673914100
  store i32 %113, i32* %28
  br label %328

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %7, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 2094638277, i32 -849771223
  store i32 %118, i32* %28
  br label %328

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %3
  store i32 1331897608, i32* %28
  br label %328

; <label>:121:                                    ; preds = %29
  %122 = load volatile i32, i32* %3
  %123 = icmp slt i32 %122, 7
  %124 = select i1 %123, i32 -1275214179, i32 -1839538946
  store i32 %124, i32* %28
  br label %328

; <label>:125:                                    ; preds = %29
  %126 = load volatile i32, i32* %3
  %127 = icmp slt i32 %126, 10
  %128 = select i1 %127, i32 147454796, i32 1497062431
  store i32 %128, i32* %28
  br label %328

; <label>:129:                                    ; preds = %29
  %130 = load volatile i32, i32* %3
  %131 = icmp slt i32 %130, 11
  %132 = select i1 %131, i32 -316781821, i32 1860452100
  store i32 %132, i32* %28
  br label %328

; <label>:133:                                    ; preds = %29
  %134 = load volatile i32, i32* %3
  %135 = icmp slt i32 %134, 12
  %136 = select i1 %135, i32 -73285982, i32 -165625796
  store i32 %136, i32* %28
  br label %328

; <label>:137:                                    ; preds = %29
  %138 = load volatile i32, i32* %3
  %139 = icmp eq i32 %138, 12
  %140 = select i1 %139, i32 -94740772, i32 -2125735622
  store i32 %140, i32* %28
  br label %328

; <label>:141:                                    ; preds = %29
  %142 = load volatile i32, i32* %3
  %143 = icmp slt i32 %142, 8
  %144 = select i1 %143, i32 -1800622963, i32 1881497233
  store i32 %144, i32* %28
  br label %328

; <label>:145:                                    ; preds = %29
  %146 = load volatile i32, i32* %3
  %147 = icmp slt i32 %146, 9
  %148 = select i1 %147, i32 387851748, i32 -1601629907
  store i32 %148, i32* %28
  br label %328

; <label>:149:                                    ; preds = %29
  %150 = load volatile i32, i32* %3
  %151 = icmp slt i32 %150, 4
  %152 = select i1 %151, i32 102726357, i32 -565791554
  store i32 %152, i32* %28
  br label %328

; <label>:153:                                    ; preds = %29
  %154 = load volatile i32, i32* %3
  %155 = icmp slt i32 %154, 5
  %156 = select i1 %155, i32 -1837573821, i32 -883258855
  store i32 %156, i32* %28
  br label %328

; <label>:157:                                    ; preds = %29
  %158 = load volatile i32, i32* %3
  %159 = icmp slt i32 %158, 6
  %160 = select i1 %159, i32 -1202022882, i32 301277853
  store i32 %160, i32* %28
  br label %328

; <label>:161:                                    ; preds = %29
  %162 = load volatile i32, i32* %3
  %163 = icmp slt i32 %162, 2
  %164 = select i1 %163, i32 -718211750, i32 309324153
  store i32 %164, i32* %28
  br label %328

; <label>:165:                                    ; preds = %29
  %166 = load volatile i32, i32* %3
  %167 = icmp slt i32 %166, 3
  %168 = select i1 %167, i32 840996846, i32 -716286148
  store i32 %168, i32* %28
  br label %328

; <label>:169:                                    ; preds = %29
  %170 = load volatile i32, i32* %3
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -197073344, i32 -2125735622
  store i32 %172, i32* %28
  br label %328

; <label>:173:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 -920744249, i32* %28
  br label %328

; <label>:174:                                    ; preds = %29
  store i32 31, i32* %12, align 4
  store i32 -920744249, i32* %28
  br label %328

; <label>:175:                                    ; preds = %29
  store i32 60, i32* %12, align 4
  store i32 -920744249, i32* %28
  br label %328

; <label>:176:                                    ; preds = %29
  store i32 91, i32* %12, align 4
  store i32 -920744249, i32* %28
  br label %328

; <label>:177:                                    ; preds = %29
  store i32 121, i32* %12, align 4
  store i32 -920744249, i32* %28
  br label %328

; <label>:178:                                    ; preds = %29
  store i32 152, i32* %12, align 4
  store i32 -920744249, i32* %28
  br label %328

; <label>:179:                                    ; preds = %29
  store i32 182, i32* %12, align 4
  store i32 -920744249, i32* %28
  br label %328

; <label>:180:                                    ; preds = %29
  store i32 213, i32* %12, align 4
  store i32 -920744249, i32* %28
  br label %328

; <label>:181:                                    ; preds = %29
  store i32 244, i32* %12, align 4
  store i32 -920744249, i32* %28
  br label %328

; <label>:182:                                    ; preds = %29
  store i32 274, i32* %12, align 4
  store i32 -920744249, i32* %28
  br label %328

; <label>:183:                                    ; preds = %29
  store i32 305, i32* %12, align 4
  store i32 -920744249, i32* %28
  br label %328

; <label>:184:                                    ; preds = %29
  store i32 335, i32* %12, align 4
  store i32 -920744249, i32* %28
  br label %328

; <label>:185:                                    ; preds = %29
  store i32 -920744249, i32* %28
  br label %328

; <label>:186:                                    ; preds = %29
  store i32 -849771223, i32* %28
  br label %328

; <label>:187:                                    ; preds = %29
  %188 = load i32, i32* %7, align 4
  %189 = srem i32 %188, 100
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 -1082268245, i32 289737335
  store i32 %191, i32* %28
  br label %328

; <label>:192:                                    ; preds = %29
  %193 = load i32, i32* %7, align 4
  %194 = srem i32 %193, 400
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 107456351, i32 289737335
  store i32 %196, i32* %28
  br label %328

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* %8, align 4
  store i32 %198, i32* %2
  store i32 -1223049217, i32* %28
  br label %328

; <label>:199:                                    ; preds = %29
  %200 = load volatile i32, i32* %2
  %201 = icmp slt i32 %200, 7
  %202 = select i1 %201, i32 -1432937358, i32 -1145540869
  store i32 %202, i32* %28
  br label %328

; <label>:203:                                    ; preds = %29
  %204 = load volatile i32, i32* %2
  %205 = icmp slt i32 %204, 10
  %206 = select i1 %205, i32 446194990, i32 -145418656
  store i32 %206, i32* %28
  br label %328

; <label>:207:                                    ; preds = %29
  %208 = load volatile i32, i32* %2
  %209 = icmp slt i32 %208, 11
  %210 = select i1 %209, i32 113148166, i32 1542000645
  store i32 %210, i32* %28
  br label %328

; <label>:211:                                    ; preds = %29
  %212 = load volatile i32, i32* %2
  %213 = icmp slt i32 %212, 12
  %214 = select i1 %213, i32 1697763376, i32 351567467
  store i32 %214, i32* %28
  br label %328

; <label>:215:                                    ; preds = %29
  %216 = load volatile i32, i32* %2
  %217 = icmp eq i32 %216, 12
  %218 = select i1 %217, i32 -1775258317, i32 -1915222150
  store i32 %218, i32* %28
  br label %328

; <label>:219:                                    ; preds = %29
  %220 = load volatile i32, i32* %2
  %221 = icmp slt i32 %220, 8
  %222 = select i1 %221, i32 -1204626515, i32 1156788575
  store i32 %222, i32* %28
  br label %328

; <label>:223:                                    ; preds = %29
  %224 = load volatile i32, i32* %2
  %225 = icmp slt i32 %224, 9
  %226 = select i1 %225, i32 1022717251, i32 789358595
  store i32 %226, i32* %28
  br label %328

; <label>:227:                                    ; preds = %29
  %228 = load volatile i32, i32* %2
  %229 = icmp slt i32 %228, 4
  %230 = select i1 %229, i32 -639616920, i32 -412908636
  store i32 %230, i32* %28
  br label %328

; <label>:231:                                    ; preds = %29
  %232 = load volatile i32, i32* %2
  %233 = icmp slt i32 %232, 5
  %234 = select i1 %233, i32 -722978047, i32 1613328102
  store i32 %234, i32* %28
  br label %328

; <label>:235:                                    ; preds = %29
  %236 = load volatile i32, i32* %2
  %237 = icmp slt i32 %236, 6
  %238 = select i1 %237, i32 -1136443378, i32 2142873467
  store i32 %238, i32* %28
  br label %328

; <label>:239:                                    ; preds = %29
  %240 = load volatile i32, i32* %2
  %241 = icmp slt i32 %240, 2
  %242 = select i1 %241, i32 1762553832, i32 1333260761
  store i32 %242, i32* %28
  br label %328

; <label>:243:                                    ; preds = %29
  %244 = load volatile i32, i32* %2
  %245 = icmp slt i32 %244, 3
  %246 = select i1 %245, i32 1425828619, i32 1533389350
  store i32 %246, i32* %28
  br label %328

; <label>:247:                                    ; preds = %29
  %248 = load volatile i32, i32* %2
  %249 = icmp eq i32 %248, 1
  %250 = select i1 %249, i32 1400705142, i32 -1915222150
  store i32 %250, i32* %28
  br label %328

; <label>:251:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 646947080, i32* %28
  br label %328

; <label>:252:                                    ; preds = %29
  store i32 31, i32* %12, align 4
  store i32 646947080, i32* %28
  br label %328

; <label>:253:                                    ; preds = %29
  store i32 59, i32* %12, align 4
  store i32 646947080, i32* %28
  br label %328

; <label>:254:                                    ; preds = %29
  store i32 90, i32* %12, align 4
  store i32 646947080, i32* %28
  br label %328

; <label>:255:                                    ; preds = %29
  store i32 120, i32* %12, align 4
  store i32 646947080, i32* %28
  br label %328

; <label>:256:                                    ; preds = %29
  store i32 151, i32* %12, align 4
  store i32 646947080, i32* %28
  br label %328

; <label>:257:                                    ; preds = %29
  store i32 181, i32* %12, align 4
  store i32 646947080, i32* %28
  br label %328

; <label>:258:                                    ; preds = %29
  store i32 212, i32* %12, align 4
  store i32 646947080, i32* %28
  br label %328

; <label>:259:                                    ; preds = %29
  store i32 243, i32* %12, align 4
  store i32 646947080, i32* %28
  br label %328

; <label>:260:                                    ; preds = %29
  store i32 273, i32* %12, align 4
  store i32 646947080, i32* %28
  br label %328

; <label>:261:                                    ; preds = %29
  store i32 304, i32* %12, align 4
  store i32 646947080, i32* %28
  br label %328

; <label>:262:                                    ; preds = %29
  store i32 334, i32* %12, align 4
  store i32 646947080, i32* %28
  br label %328

; <label>:263:                                    ; preds = %29
  store i32 646947080, i32* %28
  br label %328

; <label>:264:                                    ; preds = %29
  store i32 289737335, i32* %28
  br label %328

; <label>:265:                                    ; preds = %29
  store i32 232210215, i32* %28
  br label %328

; <label>:266:                                    ; preds = %29
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %9, align 4
  %269 = add nsw i32 %267, %268
  %270 = load i32, i32* %7, align 4
  %271 = sub nsw i32 %270, 1
  %272 = srem i32 %271, 7
  %273 = mul nsw i32 %272, 365
  %274 = add nsw i32 %269, %273
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %274, %275
  store i32 %276, i32* %13, align 4
  %277 = load i32, i32* %13, align 4
  %278 = srem i32 %277, 7
  store i32 %278, i32* %10, align 4
  %279 = load i32, i32* %10, align 4
  store i32 %279, i32* %1
  store i32 -1754960662, i32* %28
  br label %328

; <label>:280:                                    ; preds = %29
  %281 = load volatile i32, i32* %1
  %282 = icmp slt i32 %281, 3
  %283 = select i1 %282, i32 -2073162088, i32 1671783976
  store i32 %283, i32* %28
  br label %328

; <label>:284:                                    ; preds = %29
  %285 = load volatile i32, i32* %1
  %286 = icmp slt i32 %285, 5
  %287 = select i1 %286, i32 2069884043, i32 -1479639665
  store i32 %287, i32* %28
  br label %328

; <label>:288:                                    ; preds = %29
  %289 = load volatile i32, i32* %1
  %290 = icmp slt i32 %289, 6
  %291 = select i1 %290, i32 -520968185, i32 1143285403
  store i32 %291, i32* %28
  br label %328

; <label>:292:                                    ; preds = %29
  %293 = load volatile i32, i32* %1
  %294 = icmp eq i32 %293, 6
  %295 = select i1 %294, i32 -1797508080, i32 902932277
  store i32 %295, i32* %28
  br label %328

; <label>:296:                                    ; preds = %29
  %297 = load volatile i32, i32* %1
  %298 = icmp slt i32 %297, 4
  %299 = select i1 %298, i32 -1882141932, i32 1970477351
  store i32 %299, i32* %28
  br label %328

; <label>:300:                                    ; preds = %29
  %301 = load volatile i32, i32* %1
  %302 = icmp slt i32 %301, 1
  %303 = select i1 %302, i32 -1474313474, i32 -1663874073
  store i32 %303, i32* %28
  br label %328

; <label>:304:                                    ; preds = %29
  %305 = load volatile i32, i32* %1
  %306 = icmp slt i32 %305, 2
  %307 = select i1 %306, i32 -1663818328, i32 -652957626
  store i32 %307, i32* %28
  br label %328

; <label>:308:                                    ; preds = %29
  %309 = load volatile i32, i32* %1
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, i32 -1234950762, i32 902932277
  store i32 %311, i32* %28
  br label %328

; <label>:312:                                    ; preds = %29
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1444943526, i32* %28
  br label %328

; <label>:314:                                    ; preds = %29
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1444943526, i32* %28
  br label %328

; <label>:316:                                    ; preds = %29
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1444943526, i32* %28
  br label %328

; <label>:318:                                    ; preds = %29
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1444943526, i32* %28
  br label %328

; <label>:320:                                    ; preds = %29
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1444943526, i32* %28
  br label %328

; <label>:322:                                    ; preds = %29
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1444943526, i32* %28
  br label %328

; <label>:324:                                    ; preds = %29
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1444943526, i32* %28
  br label %328

; <label>:326:                                    ; preds = %29
  store i32 -1444943526, i32* %28
  br label %328

; <label>:327:                                    ; preds = %29
  ret i32 0

; <label>:328:                                    ; preds = %326, %324, %322, %320, %318, %316, %314, %312, %308, %304, %300, %296, %292, %288, %284, %280, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %197, %192, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %119, %114, %109, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %36, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
