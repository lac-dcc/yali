; ModuleID = 'source-C-CXX/10/378.c'
source_filename = "source-C-CXX/10/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 1892344642, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %428
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1892344642, label %18
    i32 -1963807079, label %22
    i32 1971800150, label %24
    i32 -2095046694, label %28
    i32 1216499508, label %32
    i32 -361512525, label %36
    i32 -1737099724, label %40
    i32 995692784, label %44
    i32 -608044680, label %48
    i32 253126626, label %52
    i32 -1356949083, label %56
    i32 -69379186, label %60
    i32 -39131176, label %64
    i32 -1346194520, label %68
    i32 -1048106983, label %72
    i32 1211747885, label %76
    i32 -1191053859, label %78
    i32 -1562299388, label %81
    i32 -1115760821, label %84
    i32 -1599675256, label %87
    i32 1876365132, label %90
    i32 -476275235, label %93
    i32 -261126960, label %96
    i32 2049047219, label %99
    i32 -1210347187, label %102
    i32 733077819, label %105
    i32 -765536569, label %108
    i32 -1885447139, label %111
    i32 826103316, label %112
    i32 1291462354, label %115
    i32 1319779101, label %120
    i32 1868902784, label %122
    i32 -201765145, label %126
    i32 -1146155062, label %130
    i32 -1670602729, label %134
    i32 1405268235, label %138
    i32 -1788388814, label %142
    i32 1810331786, label %146
    i32 242960769, label %150
    i32 -729687458, label %154
    i32 614922706, label %158
    i32 1048545825, label %162
    i32 984961042, label %166
    i32 -333058850, label %170
    i32 1051791646, label %174
    i32 2067985523, label %176
    i32 1410106125, label %179
    i32 -2020811391, label %182
    i32 767258513, label %185
    i32 1537464608, label %188
    i32 1468258459, label %191
    i32 -998135968, label %194
    i32 -1199302643, label %197
    i32 170640934, label %200
    i32 -1797890538, label %203
    i32 -546909911, label %206
    i32 -1676139589, label %209
    i32 370118155, label %210
    i32 1357725771, label %213
    i32 -1786221497, label %218
    i32 1129705147, label %223
    i32 365497749, label %228
    i32 1745955047, label %230
    i32 20698005, label %234
    i32 -1071673098, label %238
    i32 -1875510802, label %242
    i32 2011465609, label %246
    i32 2080074391, label %250
    i32 320007940, label %254
    i32 1896066521, label %258
    i32 1811793476, label %262
    i32 -958596472, label %266
    i32 -1722169748, label %270
    i32 -1229446024, label %274
    i32 -1156669843, label %278
    i32 -841544718, label %282
    i32 423306921, label %284
    i32 -2091126189, label %287
    i32 -882419222, label %290
    i32 -2115747472, label %293
    i32 -681506129, label %296
    i32 1861180426, label %299
    i32 -860848935, label %302
    i32 -1313324232, label %305
    i32 -2094771433, label %308
    i32 815953754, label %311
    i32 -1415517459, label %314
    i32 -1425152957, label %317
    i32 -118296792, label %318
    i32 -1758526105, label %321
    i32 -1934639109, label %326
    i32 238367635, label %331
    i32 1758738811, label %333
    i32 -230340879, label %337
    i32 610122597, label %341
    i32 -1371135636, label %345
    i32 450916025, label %349
    i32 447477915, label %353
    i32 -1541711004, label %357
    i32 -1957104780, label %361
    i32 1076060918, label %365
    i32 -2131420619, label %369
    i32 950110222, label %373
    i32 1363389579, label %377
    i32 484677619, label %381
    i32 1368637629, label %385
    i32 1955194401, label %387
    i32 1025941058, label %390
    i32 569171397, label %393
    i32 1723037425, label %396
    i32 -1318402543, label %399
    i32 -146166233, label %402
    i32 1852332311, label %405
    i32 1675031970, label %408
    i32 297566243, label %411
    i32 1922153951, label %414
    i32 1449924903, label %417
    i32 -1002729125, label %420
    i32 -1281855192, label %421
    i32 -220557937, label %424
    i32 -785230766, label %425
    i32 1635881366, label %426
    i32 113915100, label %427
  ]

; <label>:17:                                     ; preds = %15
  br label %428

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1963807079, i32 1291462354
  store i32 %21, i32* %14
  br label %428

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %4
  store i32 1971800150, i32* %14
  br label %428

; <label>:24:                                     ; preds = %15
  %25 = load volatile i32, i32* %4
  %26 = icmp slt i32 %25, 7
  %27 = select i1 %26, i32 253126626, i32 -2095046694
  store i32 %27, i32* %14
  br label %428

; <label>:28:                                     ; preds = %15
  %29 = load volatile i32, i32* %4
  %30 = icmp slt i32 %29, 10
  %31 = select i1 %30, i32 995692784, i32 1216499508
  store i32 %31, i32* %14
  br label %428

; <label>:32:                                     ; preds = %15
  %33 = load volatile i32, i32* %4
  %34 = icmp slt i32 %33, 11
  %35 = select i1 %34, i32 -1210347187, i32 -361512525
  store i32 %35, i32* %14
  br label %428

; <label>:36:                                     ; preds = %15
  %37 = load volatile i32, i32* %4
  %38 = icmp slt i32 %37, 12
  %39 = select i1 %38, i32 733077819, i32 -1737099724
  store i32 %39, i32* %14
  br label %428

; <label>:40:                                     ; preds = %15
  %41 = load volatile i32, i32* %4
  %42 = icmp eq i32 %41, 12
  %43 = select i1 %42, i32 -765536569, i32 -1885447139
  store i32 %43, i32* %14
  br label %428

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32, i32* %4
  %46 = icmp slt i32 %45, 8
  %47 = select i1 %46, i32 -476275235, i32 -608044680
  store i32 %47, i32* %14
  br label %428

; <label>:48:                                     ; preds = %15
  %49 = load volatile i32, i32* %4
  %50 = icmp slt i32 %49, 9
  %51 = select i1 %50, i32 -261126960, i32 2049047219
  store i32 %51, i32* %14
  br label %428

; <label>:52:                                     ; preds = %15
  %53 = load volatile i32, i32* %4
  %54 = icmp slt i32 %53, 4
  %55 = select i1 %54, i32 -39131176, i32 -1356949083
  store i32 %55, i32* %14
  br label %428

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32, i32* %4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 -1115760821, i32 -69379186
  store i32 %59, i32* %14
  br label %428

; <label>:60:                                     ; preds = %15
  %61 = load volatile i32, i32* %4
  %62 = icmp slt i32 %61, 6
  %63 = select i1 %62, i32 -1599675256, i32 1876365132
  store i32 %63, i32* %14
  br label %428

; <label>:64:                                     ; preds = %15
  %65 = load volatile i32, i32* %4
  %66 = icmp slt i32 %65, 2
  %67 = select i1 %66, i32 -1048106983, i32 -1346194520
  store i32 %67, i32* %14
  br label %428

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32, i32* %4
  %70 = icmp slt i32 %69, 3
  %71 = select i1 %70, i32 -1191053859, i32 -1562299388
  store i32 %71, i32* %14
  br label %428

; <label>:72:                                     ; preds = %15
  %73 = load volatile i32, i32* %4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 1211747885, i32 -1885447139
  store i32 %75, i32* %14
  br label %428

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %10, align 4
  store i32 826103316, i32* %14
  br label %428

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 31, %79
  store i32 %80, i32* %10, align 4
  store i32 826103316, i32* %14
  br label %428

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 59, %82
  store i32 %83, i32* %10, align 4
  store i32 826103316, i32* %14
  br label %428

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 90, %85
  store i32 %86, i32* %10, align 4
  store i32 826103316, i32* %14
  br label %428

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 120, %88
  store i32 %89, i32* %10, align 4
  store i32 826103316, i32* %14
  br label %428

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 151, %91
  store i32 %92, i32* %10, align 4
  store i32 826103316, i32* %14
  br label %428

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 181, %94
  store i32 %95, i32* %10, align 4
  store i32 826103316, i32* %14
  br label %428

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 212, %97
  store i32 %98, i32* %10, align 4
  store i32 826103316, i32* %14
  br label %428

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 243, %100
  store i32 %101, i32* %10, align 4
  store i32 826103316, i32* %14
  br label %428

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 273, %103
  store i32 %104, i32* %10, align 4
  store i32 826103316, i32* %14
  br label %428

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 304, %106
  store i32 %107, i32* %10, align 4
  store i32 826103316, i32* %14
  br label %428

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 334, %109
  store i32 %110, i32* %10, align 4
  store i32 826103316, i32* %14
  br label %428

; <label>:111:                                    ; preds = %15
  store i32 826103316, i32* %14
  br label %428

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %10, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 113915100, i32* %14
  br label %428

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %7, align 4
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1319779101, i32 1357725771
  store i32 %119, i32* %14
  br label %428

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* %3
  store i32 1868902784, i32* %14
  br label %428

; <label>:122:                                    ; preds = %15
  %123 = load volatile i32, i32* %3
  %124 = icmp slt i32 %123, 7
  %125 = select i1 %124, i32 242960769, i32 -201765145
  store i32 %125, i32* %14
  br label %428

; <label>:126:                                    ; preds = %15
  %127 = load volatile i32, i32* %3
  %128 = icmp slt i32 %127, 10
  %129 = select i1 %128, i32 -1788388814, i32 -1146155062
  store i32 %129, i32* %14
  br label %428

; <label>:130:                                    ; preds = %15
  %131 = load volatile i32, i32* %3
  %132 = icmp slt i32 %131, 11
  %133 = select i1 %132, i32 170640934, i32 -1670602729
  store i32 %133, i32* %14
  br label %428

; <label>:134:                                    ; preds = %15
  %135 = load volatile i32, i32* %3
  %136 = icmp slt i32 %135, 12
  %137 = select i1 %136, i32 -1797890538, i32 1405268235
  store i32 %137, i32* %14
  br label %428

; <label>:138:                                    ; preds = %15
  %139 = load volatile i32, i32* %3
  %140 = icmp eq i32 %139, 12
  %141 = select i1 %140, i32 -546909911, i32 -1676139589
  store i32 %141, i32* %14
  br label %428

; <label>:142:                                    ; preds = %15
  %143 = load volatile i32, i32* %3
  %144 = icmp slt i32 %143, 8
  %145 = select i1 %144, i32 1468258459, i32 1810331786
  store i32 %145, i32* %14
  br label %428

; <label>:146:                                    ; preds = %15
  %147 = load volatile i32, i32* %3
  %148 = icmp slt i32 %147, 9
  %149 = select i1 %148, i32 -998135968, i32 -1199302643
  store i32 %149, i32* %14
  br label %428

; <label>:150:                                    ; preds = %15
  %151 = load volatile i32, i32* %3
  %152 = icmp slt i32 %151, 4
  %153 = select i1 %152, i32 1048545825, i32 -729687458
  store i32 %153, i32* %14
  br label %428

; <label>:154:                                    ; preds = %15
  %155 = load volatile i32, i32* %3
  %156 = icmp slt i32 %155, 5
  %157 = select i1 %156, i32 -2020811391, i32 614922706
  store i32 %157, i32* %14
  br label %428

; <label>:158:                                    ; preds = %15
  %159 = load volatile i32, i32* %3
  %160 = icmp slt i32 %159, 6
  %161 = select i1 %160, i32 767258513, i32 1537464608
  store i32 %161, i32* %14
  br label %428

; <label>:162:                                    ; preds = %15
  %163 = load volatile i32, i32* %3
  %164 = icmp slt i32 %163, 2
  %165 = select i1 %164, i32 -333058850, i32 984961042
  store i32 %165, i32* %14
  br label %428

; <label>:166:                                    ; preds = %15
  %167 = load volatile i32, i32* %3
  %168 = icmp slt i32 %167, 3
  %169 = select i1 %168, i32 2067985523, i32 1410106125
  store i32 %169, i32* %14
  br label %428

; <label>:170:                                    ; preds = %15
  %171 = load volatile i32, i32* %3
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 1051791646, i32 -1676139589
  store i32 %173, i32* %14
  br label %428

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %9, align 4
  store i32 %175, i32* %10, align 4
  store i32 370118155, i32* %14
  br label %428

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 31, %177
  store i32 %178, i32* %10, align 4
  store i32 370118155, i32* %14
  br label %428

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 60, %180
  store i32 %181, i32* %10, align 4
  store i32 370118155, i32* %14
  br label %428

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 91, %183
  store i32 %184, i32* %10, align 4
  store i32 370118155, i32* %14
  br label %428

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 121, %186
  store i32 %187, i32* %10, align 4
  store i32 370118155, i32* %14
  br label %428

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 152, %189
  store i32 %190, i32* %10, align 4
  store i32 370118155, i32* %14
  br label %428

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 182, %192
  store i32 %193, i32* %10, align 4
  store i32 370118155, i32* %14
  br label %428

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 213, %195
  store i32 %196, i32* %10, align 4
  store i32 370118155, i32* %14
  br label %428

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 244, %198
  store i32 %199, i32* %10, align 4
  store i32 370118155, i32* %14
  br label %428

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 274, %201
  store i32 %202, i32* %10, align 4
  store i32 370118155, i32* %14
  br label %428

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 305, %204
  store i32 %205, i32* %10, align 4
  store i32 370118155, i32* %14
  br label %428

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 335, %207
  store i32 %208, i32* %10, align 4
  store i32 370118155, i32* %14
  br label %428

; <label>:209:                                    ; preds = %15
  store i32 370118155, i32* %14
  br label %428

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %10, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 1635881366, i32* %14
  br label %428

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %7, align 4
  %215 = srem i32 %214, 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 -1786221497, i32 -1758526105
  store i32 %217, i32* %14
  br label %428

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %7, align 4
  %220 = srem i32 %219, 100
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 1129705147, i32 -1758526105
  store i32 %222, i32* %14
  br label %428

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %7, align 4
  %225 = srem i32 %224, 400
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 365497749, i32 -1758526105
  store i32 %227, i32* %14
  br label %428

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %8, align 4
  store i32 %229, i32* %2
  store i32 1745955047, i32* %14
  br label %428

; <label>:230:                                    ; preds = %15
  %231 = load volatile i32, i32* %2
  %232 = icmp slt i32 %231, 7
  %233 = select i1 %232, i32 1896066521, i32 20698005
  store i32 %233, i32* %14
  br label %428

; <label>:234:                                    ; preds = %15
  %235 = load volatile i32, i32* %2
  %236 = icmp slt i32 %235, 10
  %237 = select i1 %236, i32 2080074391, i32 -1071673098
  store i32 %237, i32* %14
  br label %428

; <label>:238:                                    ; preds = %15
  %239 = load volatile i32, i32* %2
  %240 = icmp slt i32 %239, 11
  %241 = select i1 %240, i32 -2094771433, i32 -1875510802
  store i32 %241, i32* %14
  br label %428

; <label>:242:                                    ; preds = %15
  %243 = load volatile i32, i32* %2
  %244 = icmp slt i32 %243, 12
  %245 = select i1 %244, i32 815953754, i32 2011465609
  store i32 %245, i32* %14
  br label %428

; <label>:246:                                    ; preds = %15
  %247 = load volatile i32, i32* %2
  %248 = icmp eq i32 %247, 12
  %249 = select i1 %248, i32 -1415517459, i32 -1425152957
  store i32 %249, i32* %14
  br label %428

; <label>:250:                                    ; preds = %15
  %251 = load volatile i32, i32* %2
  %252 = icmp slt i32 %251, 8
  %253 = select i1 %252, i32 1861180426, i32 320007940
  store i32 %253, i32* %14
  br label %428

; <label>:254:                                    ; preds = %15
  %255 = load volatile i32, i32* %2
  %256 = icmp slt i32 %255, 9
  %257 = select i1 %256, i32 -860848935, i32 -1313324232
  store i32 %257, i32* %14
  br label %428

; <label>:258:                                    ; preds = %15
  %259 = load volatile i32, i32* %2
  %260 = icmp slt i32 %259, 4
  %261 = select i1 %260, i32 -1722169748, i32 1811793476
  store i32 %261, i32* %14
  br label %428

; <label>:262:                                    ; preds = %15
  %263 = load volatile i32, i32* %2
  %264 = icmp slt i32 %263, 5
  %265 = select i1 %264, i32 -882419222, i32 -958596472
  store i32 %265, i32* %14
  br label %428

; <label>:266:                                    ; preds = %15
  %267 = load volatile i32, i32* %2
  %268 = icmp slt i32 %267, 6
  %269 = select i1 %268, i32 -2115747472, i32 -681506129
  store i32 %269, i32* %14
  br label %428

; <label>:270:                                    ; preds = %15
  %271 = load volatile i32, i32* %2
  %272 = icmp slt i32 %271, 2
  %273 = select i1 %272, i32 -1156669843, i32 -1229446024
  store i32 %273, i32* %14
  br label %428

; <label>:274:                                    ; preds = %15
  %275 = load volatile i32, i32* %2
  %276 = icmp slt i32 %275, 3
  %277 = select i1 %276, i32 423306921, i32 -2091126189
  store i32 %277, i32* %14
  br label %428

; <label>:278:                                    ; preds = %15
  %279 = load volatile i32, i32* %2
  %280 = icmp eq i32 %279, 1
  %281 = select i1 %280, i32 -841544718, i32 -1425152957
  store i32 %281, i32* %14
  br label %428

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* %9, align 4
  store i32 %283, i32* %10, align 4
  store i32 -118296792, i32* %14
  br label %428

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 31, %285
  store i32 %286, i32* %10, align 4
  store i32 -118296792, i32* %14
  br label %428

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* %9, align 4
  %289 = add nsw i32 59, %288
  store i32 %289, i32* %10, align 4
  store i32 -118296792, i32* %14
  br label %428

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %9, align 4
  %292 = add nsw i32 90, %291
  store i32 %292, i32* %10, align 4
  store i32 -118296792, i32* %14
  br label %428

; <label>:293:                                    ; preds = %15
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 120, %294
  store i32 %295, i32* %10, align 4
  store i32 -118296792, i32* %14
  br label %428

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 151, %297
  store i32 %298, i32* %10, align 4
  store i32 -118296792, i32* %14
  br label %428

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* %9, align 4
  %301 = add nsw i32 181, %300
  store i32 %301, i32* %10, align 4
  store i32 -118296792, i32* %14
  br label %428

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* %9, align 4
  %304 = add nsw i32 212, %303
  store i32 %304, i32* %10, align 4
  store i32 -118296792, i32* %14
  br label %428

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 243, %306
  store i32 %307, i32* %10, align 4
  store i32 -118296792, i32* %14
  br label %428

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* %9, align 4
  %310 = add nsw i32 273, %309
  store i32 %310, i32* %10, align 4
  store i32 -118296792, i32* %14
  br label %428

; <label>:311:                                    ; preds = %15
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 304, %312
  store i32 %313, i32* %10, align 4
  store i32 -118296792, i32* %14
  br label %428

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* %9, align 4
  %316 = add nsw i32 334, %315
  store i32 %316, i32* %10, align 4
  store i32 -118296792, i32* %14
  br label %428

; <label>:317:                                    ; preds = %15
  store i32 -118296792, i32* %14
  br label %428

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* %10, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  store i32 -785230766, i32* %14
  br label %428

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* %7, align 4
  %323 = srem i32 %322, 4
  %324 = icmp eq i32 %323, 0
  %325 = select i1 %324, i32 -1934639109, i32 -220557937
  store i32 %325, i32* %14
  br label %428

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* %7, align 4
  %328 = srem i32 %327, 100
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, i32 238367635, i32 -220557937
  store i32 %330, i32* %14
  br label %428

; <label>:331:                                    ; preds = %15
  %332 = load i32, i32* %8, align 4
  store i32 %332, i32* %1
  store i32 1758738811, i32* %14
  br label %428

; <label>:333:                                    ; preds = %15
  %334 = load volatile i32, i32* %1
  %335 = icmp slt i32 %334, 7
  %336 = select i1 %335, i32 -1957104780, i32 -230340879
  store i32 %336, i32* %14
  br label %428

; <label>:337:                                    ; preds = %15
  %338 = load volatile i32, i32* %1
  %339 = icmp slt i32 %338, 10
  %340 = select i1 %339, i32 447477915, i32 610122597
  store i32 %340, i32* %14
  br label %428

; <label>:341:                                    ; preds = %15
  %342 = load volatile i32, i32* %1
  %343 = icmp slt i32 %342, 11
  %344 = select i1 %343, i32 297566243, i32 -1371135636
  store i32 %344, i32* %14
  br label %428

; <label>:345:                                    ; preds = %15
  %346 = load volatile i32, i32* %1
  %347 = icmp slt i32 %346, 12
  %348 = select i1 %347, i32 1922153951, i32 450916025
  store i32 %348, i32* %14
  br label %428

; <label>:349:                                    ; preds = %15
  %350 = load volatile i32, i32* %1
  %351 = icmp eq i32 %350, 12
  %352 = select i1 %351, i32 1449924903, i32 -1002729125
  store i32 %352, i32* %14
  br label %428

; <label>:353:                                    ; preds = %15
  %354 = load volatile i32, i32* %1
  %355 = icmp slt i32 %354, 8
  %356 = select i1 %355, i32 -146166233, i32 -1541711004
  store i32 %356, i32* %14
  br label %428

; <label>:357:                                    ; preds = %15
  %358 = load volatile i32, i32* %1
  %359 = icmp slt i32 %358, 9
  %360 = select i1 %359, i32 1852332311, i32 1675031970
  store i32 %360, i32* %14
  br label %428

; <label>:361:                                    ; preds = %15
  %362 = load volatile i32, i32* %1
  %363 = icmp slt i32 %362, 4
  %364 = select i1 %363, i32 950110222, i32 1076060918
  store i32 %364, i32* %14
  br label %428

; <label>:365:                                    ; preds = %15
  %366 = load volatile i32, i32* %1
  %367 = icmp slt i32 %366, 5
  %368 = select i1 %367, i32 569171397, i32 -2131420619
  store i32 %368, i32* %14
  br label %428

; <label>:369:                                    ; preds = %15
  %370 = load volatile i32, i32* %1
  %371 = icmp slt i32 %370, 6
  %372 = select i1 %371, i32 1723037425, i32 -1318402543
  store i32 %372, i32* %14
  br label %428

; <label>:373:                                    ; preds = %15
  %374 = load volatile i32, i32* %1
  %375 = icmp slt i32 %374, 2
  %376 = select i1 %375, i32 484677619, i32 1363389579
  store i32 %376, i32* %14
  br label %428

; <label>:377:                                    ; preds = %15
  %378 = load volatile i32, i32* %1
  %379 = icmp slt i32 %378, 3
  %380 = select i1 %379, i32 1955194401, i32 1025941058
  store i32 %380, i32* %14
  br label %428

; <label>:381:                                    ; preds = %15
  %382 = load volatile i32, i32* %1
  %383 = icmp eq i32 %382, 1
  %384 = select i1 %383, i32 1368637629, i32 -1002729125
  store i32 %384, i32* %14
  br label %428

; <label>:385:                                    ; preds = %15
  %386 = load i32, i32* %9, align 4
  store i32 %386, i32* %10, align 4
  store i32 -1281855192, i32* %14
  br label %428

; <label>:387:                                    ; preds = %15
  %388 = load i32, i32* %9, align 4
  %389 = add nsw i32 31, %388
  store i32 %389, i32* %10, align 4
  store i32 -1281855192, i32* %14
  br label %428

; <label>:390:                                    ; preds = %15
  %391 = load i32, i32* %9, align 4
  %392 = add nsw i32 60, %391
  store i32 %392, i32* %10, align 4
  store i32 -1281855192, i32* %14
  br label %428

; <label>:393:                                    ; preds = %15
  %394 = load i32, i32* %9, align 4
  %395 = add nsw i32 91, %394
  store i32 %395, i32* %10, align 4
  store i32 -1281855192, i32* %14
  br label %428

; <label>:396:                                    ; preds = %15
  %397 = load i32, i32* %9, align 4
  %398 = add nsw i32 121, %397
  store i32 %398, i32* %10, align 4
  store i32 -1281855192, i32* %14
  br label %428

; <label>:399:                                    ; preds = %15
  %400 = load i32, i32* %9, align 4
  %401 = add nsw i32 152, %400
  store i32 %401, i32* %10, align 4
  store i32 -1281855192, i32* %14
  br label %428

; <label>:402:                                    ; preds = %15
  %403 = load i32, i32* %9, align 4
  %404 = add nsw i32 182, %403
  store i32 %404, i32* %10, align 4
  store i32 -1281855192, i32* %14
  br label %428

; <label>:405:                                    ; preds = %15
  %406 = load i32, i32* %9, align 4
  %407 = add nsw i32 213, %406
  store i32 %407, i32* %10, align 4
  store i32 -1281855192, i32* %14
  br label %428

; <label>:408:                                    ; preds = %15
  %409 = load i32, i32* %9, align 4
  %410 = add nsw i32 244, %409
  store i32 %410, i32* %10, align 4
  store i32 -1281855192, i32* %14
  br label %428

; <label>:411:                                    ; preds = %15
  %412 = load i32, i32* %9, align 4
  %413 = add nsw i32 274, %412
  store i32 %413, i32* %10, align 4
  store i32 -1281855192, i32* %14
  br label %428

; <label>:414:                                    ; preds = %15
  %415 = load i32, i32* %9, align 4
  %416 = add nsw i32 305, %415
  store i32 %416, i32* %10, align 4
  store i32 -1281855192, i32* %14
  br label %428

; <label>:417:                                    ; preds = %15
  %418 = load i32, i32* %9, align 4
  %419 = add nsw i32 335, %418
  store i32 %419, i32* %10, align 4
  store i32 -1281855192, i32* %14
  br label %428

; <label>:420:                                    ; preds = %15
  store i32 -1281855192, i32* %14
  br label %428

; <label>:421:                                    ; preds = %15
  %422 = load i32, i32* %10, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  store i32 -220557937, i32* %14
  br label %428

; <label>:424:                                    ; preds = %15
  store i32 -785230766, i32* %14
  br label %428

; <label>:425:                                    ; preds = %15
  store i32 1635881366, i32* %14
  br label %428

; <label>:426:                                    ; preds = %15
  store i32 113915100, i32* %14
  br label %428

; <label>:427:                                    ; preds = %15
  ret i32 0

; <label>:428:                                    ; preds = %426, %425, %424, %421, %420, %417, %414, %411, %408, %405, %402, %399, %396, %393, %390, %387, %385, %381, %377, %373, %369, %365, %361, %357, %353, %349, %345, %341, %337, %333, %331, %326, %321, %318, %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %228, %223, %218, %213, %210, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %120, %115, %112, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
