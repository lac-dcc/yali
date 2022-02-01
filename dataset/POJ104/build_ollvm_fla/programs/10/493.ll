; ModuleID = 'source-C-CXX/10/493.c'
source_filename = "source-C-CXX/10/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -938527322, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %293
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -938527322, label %17
    i32 988102950, label %21
    i32 -989928574, label %23
    i32 -1350342729, label %27
    i32 735049021, label %30
    i32 749749433, label %34
    i32 856164268, label %39
    i32 427657277, label %44
    i32 1107070043, label %49
    i32 -2055218077, label %52
    i32 1696260042, label %55
    i32 -219528028, label %56
    i32 -1496654172, label %60
    i32 1465917775, label %65
    i32 228652046, label %70
    i32 844890744, label %75
    i32 -575518676, label %78
    i32 -718904183, label %81
    i32 1312884050, label %82
    i32 -12364844, label %86
    i32 -1972542061, label %91
    i32 -620001069, label %96
    i32 763799006, label %101
    i32 -45753926, label %104
    i32 -1194291464, label %107
    i32 1174674131, label %108
    i32 1767598482, label %112
    i32 360858320, label %117
    i32 -1465672300, label %122
    i32 1010654071, label %127
    i32 -1774630238, label %130
    i32 1426789135, label %133
    i32 -1464413806, label %134
    i32 306293130, label %138
    i32 -207150614, label %143
    i32 1246176893, label %148
    i32 -1936124260, label %153
    i32 -1198036555, label %156
    i32 -1659737568, label %159
    i32 -435168868, label %160
    i32 -1085300379, label %164
    i32 -782703592, label %169
    i32 -1649142204, label %174
    i32 -1012881719, label %179
    i32 -1212607006, label %182
    i32 666333050, label %185
    i32 -1207750918, label %186
    i32 72269150, label %190
    i32 -1407237912, label %195
    i32 1025303570, label %200
    i32 -174237137, label %205
    i32 -1519169366, label %208
    i32 39325535, label %211
    i32 -1674978468, label %212
    i32 1843780942, label %216
    i32 -1233279179, label %221
    i32 309504316, label %226
    i32 -1681173826, label %231
    i32 -403541495, label %234
    i32 1631679955, label %237
    i32 -86025406, label %238
    i32 -1524797298, label %242
    i32 1027074560, label %247
    i32 -1183697531, label %252
    i32 1175678302, label %257
    i32 -40875510, label %260
    i32 -68873611, label %263
    i32 1517403098, label %264
    i32 -1697016049, label %268
    i32 -403453701, label %273
    i32 962644825, label %278
    i32 2104450093, label %283
    i32 -1998723933, label %286
    i32 -569038908, label %289
    i32 -152513065, label %290
  ]

; <label>:16:                                     ; preds = %14
  br label %293

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 988102950, i32 -989928574
  store i32 %20, i32* %13
  br label %293

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %10, align 4
  store i32 -989928574, i32* %13
  br label %293

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 -1350342729, i32 735049021
  store i32 %26, i32* %13
  br label %293

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 31, %28
  store i32 %29, i32* %10, align 4
  store i32 735049021, i32* %13
  br label %293

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 3
  %33 = select i1 %32, i32 749749433, i32 -219528028
  store i32 %33, i32* %13
  br label %293

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1107070043, i32 856164268
  store i32 %38, i32* %13
  br label %293

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 427657277, i32 -2055218077
  store i32 %43, i32* %13
  br label %293

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1107070043, i32 -2055218077
  store i32 %48, i32* %13
  br label %293

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 60, %50
  store i32 %51, i32* %10, align 4
  store i32 1696260042, i32* %13
  br label %293

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 59, %53
  store i32 %54, i32* %10, align 4
  store i32 1696260042, i32* %13
  br label %293

; <label>:55:                                     ; preds = %14
  store i32 -219528028, i32* %13
  br label %293

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 4
  %59 = select i1 %58, i32 -1496654172, i32 1312884050
  store i32 %59, i32* %13
  br label %293

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1465917775, i32 228652046
  store i32 %64, i32* %13
  br label %293

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 844890744, i32 228652046
  store i32 %69, i32* %13
  br label %293

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 844890744, i32 -575518676
  store i32 %74, i32* %13
  br label %293

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 91, %76
  store i32 %77, i32* %10, align 4
  store i32 -718904183, i32* %13
  br label %293

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 90, %79
  store i32 %80, i32* %10, align 4
  store i32 -718904183, i32* %13
  br label %293

; <label>:81:                                     ; preds = %14
  store i32 1312884050, i32* %13
  br label %293

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 -12364844, i32 1174674131
  store i32 %85, i32* %13
  br label %293

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1972542061, i32 -620001069
  store i32 %90, i32* %13
  br label %293

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 763799006, i32 -620001069
  store i32 %95, i32* %13
  br label %293

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 763799006, i32 -45753926
  store i32 %100, i32* %13
  br label %293

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 121, %102
  store i32 %103, i32* %10, align 4
  store i32 -1194291464, i32* %13
  br label %293

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 120, %105
  store i32 %106, i32* %10, align 4
  store i32 -1194291464, i32* %13
  br label %293

; <label>:107:                                    ; preds = %14
  store i32 1174674131, i32* %13
  br label %293

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 6
  %111 = select i1 %110, i32 1767598482, i32 -1464413806
  store i32 %111, i32* %13
  br label %293

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 360858320, i32 -1465672300
  store i32 %116, i32* %13
  br label %293

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 1010654071, i32 -1465672300
  store i32 %121, i32* %13
  br label %293

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1010654071, i32 -1774630238
  store i32 %126, i32* %13
  br label %293

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 152, %128
  store i32 %129, i32* %10, align 4
  store i32 1426789135, i32* %13
  br label %293

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 151, %131
  store i32 %132, i32* %10, align 4
  store i32 1426789135, i32* %13
  br label %293

; <label>:133:                                    ; preds = %14
  store i32 -1464413806, i32* %13
  br label %293

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 7
  %137 = select i1 %136, i32 306293130, i32 -435168868
  store i32 %137, i32* %13
  br label %293

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -207150614, i32 1246176893
  store i32 %142, i32* %13
  br label %293

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %7, align 4
  %145 = srem i32 %144, 100
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -1936124260, i32 1246176893
  store i32 %147, i32* %13
  br label %293

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %7, align 4
  %150 = srem i32 %149, 400
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1936124260, i32 -1198036555
  store i32 %152, i32* %13
  br label %293

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 182, %154
  store i32 %155, i32* %10, align 4
  store i32 -1659737568, i32* %13
  br label %293

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 181, %157
  store i32 %158, i32* %10, align 4
  store i32 -1659737568, i32* %13
  br label %293

; <label>:159:                                    ; preds = %14
  store i32 -435168868, i32* %13
  br label %293

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 8
  %163 = select i1 %162, i32 -1085300379, i32 -1207750918
  store i32 %163, i32* %13
  br label %293

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %7, align 4
  %166 = srem i32 %165, 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -782703592, i32 -1649142204
  store i32 %168, i32* %13
  br label %293

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %7, align 4
  %171 = srem i32 %170, 100
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 -1012881719, i32 -1649142204
  store i32 %173, i32* %13
  br label %293

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %7, align 4
  %176 = srem i32 %175, 400
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 -1012881719, i32 -1212607006
  store i32 %178, i32* %13
  br label %293

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 213, %180
  store i32 %181, i32* %10, align 4
  store i32 666333050, i32* %13
  br label %293

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 212, %183
  store i32 %184, i32* %10, align 4
  store i32 666333050, i32* %13
  br label %293

; <label>:185:                                    ; preds = %14
  store i32 -1207750918, i32* %13
  br label %293

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %187, 9
  %189 = select i1 %188, i32 72269150, i32 -1674978468
  store i32 %189, i32* %13
  br label %293

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %7, align 4
  %192 = srem i32 %191, 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 -1407237912, i32 1025303570
  store i32 %194, i32* %13
  br label %293

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %7, align 4
  %197 = srem i32 %196, 100
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 -174237137, i32 1025303570
  store i32 %199, i32* %13
  br label %293

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %7, align 4
  %202 = srem i32 %201, 400
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 -174237137, i32 -1519169366
  store i32 %204, i32* %13
  br label %293

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 244, %206
  store i32 %207, i32* %10, align 4
  store i32 39325535, i32* %13
  br label %293

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 243, %209
  store i32 %210, i32* %10, align 4
  store i32 39325535, i32* %13
  br label %293

; <label>:211:                                    ; preds = %14
  store i32 -1674978468, i32* %13
  br label %293

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %8, align 4
  %214 = icmp eq i32 %213, 10
  %215 = select i1 %214, i32 1843780942, i32 -86025406
  store i32 %215, i32* %13
  br label %293

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %7, align 4
  %218 = srem i32 %217, 4
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 -1233279179, i32 309504316
  store i32 %220, i32* %13
  br label %293

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %7, align 4
  %223 = srem i32 %222, 100
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 -1681173826, i32 309504316
  store i32 %225, i32* %13
  br label %293

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %7, align 4
  %228 = srem i32 %227, 400
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 -1681173826, i32 -403541495
  store i32 %230, i32* %13
  br label %293

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 274, %232
  store i32 %233, i32* %10, align 4
  store i32 1631679955, i32* %13
  br label %293

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 273, %235
  store i32 %236, i32* %10, align 4
  store i32 1631679955, i32* %13
  br label %293

; <label>:237:                                    ; preds = %14
  store i32 -86025406, i32* %13
  br label %293

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %8, align 4
  %240 = icmp eq i32 %239, 11
  %241 = select i1 %240, i32 -1524797298, i32 1517403098
  store i32 %241, i32* %13
  br label %293

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %7, align 4
  %244 = srem i32 %243, 4
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 1027074560, i32 -1183697531
  store i32 %246, i32* %13
  br label %293

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %7, align 4
  %249 = srem i32 %248, 100
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 1175678302, i32 -1183697531
  store i32 %251, i32* %13
  br label %293

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %7, align 4
  %254 = srem i32 %253, 400
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 1175678302, i32 -40875510
  store i32 %256, i32* %13
  br label %293

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 305, %258
  store i32 %259, i32* %10, align 4
  store i32 -68873611, i32* %13
  br label %293

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 304, %261
  store i32 %262, i32* %10, align 4
  store i32 -68873611, i32* %13
  br label %293

; <label>:263:                                    ; preds = %14
  store i32 1517403098, i32* %13
  br label %293

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %8, align 4
  %266 = icmp eq i32 %265, 12
  %267 = select i1 %266, i32 -1697016049, i32 -152513065
  store i32 %267, i32* %13
  br label %293

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %7, align 4
  %270 = srem i32 %269, 4
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 -403453701, i32 962644825
  store i32 %272, i32* %13
  br label %293

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* %7, align 4
  %275 = srem i32 %274, 100
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 2104450093, i32 962644825
  store i32 %277, i32* %13
  br label %293

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %7, align 4
  %280 = srem i32 %279, 400
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %281, i32 2104450093, i32 -1998723933
  store i32 %282, i32* %13
  br label %293

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 335, %284
  store i32 %285, i32* %10, align 4
  store i32 -569038908, i32* %13
  br label %293

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 334, %287
  store i32 %288, i32* %10, align 4
  store i32 -569038908, i32* %13
  br label %293

; <label>:289:                                    ; preds = %14
  store i32 -152513065, i32* %13
  br label %293

; <label>:290:                                    ; preds = %14
  %291 = load i32, i32* %10, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  ret i32 0

; <label>:293:                                    ; preds = %289, %286, %283, %278, %273, %268, %264, %263, %260, %257, %252, %247, %242, %238, %237, %234, %231, %226, %221, %216, %212, %211, %208, %205, %200, %195, %190, %186, %185, %182, %179, %174, %169, %164, %160, %159, %156, %153, %148, %143, %138, %134, %133, %130, %127, %122, %117, %112, %108, %107, %104, %101, %96, %91, %86, %82, %81, %78, %75, %70, %65, %60, %56, %55, %52, %49, %44, %39, %34, %30, %27, %23, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
