; ModuleID = 'source-C-CXX/70/2560.c'
source_filename = "source-C-CXX/70/2560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1205867881, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %383
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1205867881, label %21
    i32 2092793708, label %26
    i32 -1554740562, label %59
    i32 -288552963, label %64
    i32 -803488646, label %69
    i32 -1089067490, label %73
    i32 -582911575, label %74
    i32 -1747907468, label %78
    i32 1844953698, label %79
    i32 -293228227, label %83
    i32 -120741442, label %84
    i32 -1594068055, label %88
    i32 1060234830, label %89
    i32 -1161455313, label %93
    i32 260900297, label %94
    i32 1164949426, label %98
    i32 -1677099692, label %99
    i32 1746320047, label %103
    i32 1740041887, label %104
    i32 1878322365, label %108
    i32 1689909237, label %109
    i32 226278116, label %113
    i32 1946325724, label %114
    i32 -1033778570, label %118
    i32 666056639, label %119
    i32 -186173967, label %123
    i32 -1054874740, label %124
    i32 2022408638, label %128
    i32 1776629518, label %129
    i32 -965796251, label %130
    i32 1351634998, label %134
    i32 43968012, label %135
    i32 -1801302934, label %139
    i32 1723858494, label %140
    i32 1477832046, label %144
    i32 -1407613890, label %145
    i32 2005096279, label %149
    i32 -763159127, label %150
    i32 72923547, label %154
    i32 1147914892, label %155
    i32 27651030, label %159
    i32 -552963587, label %160
    i32 -1858849502, label %164
    i32 -640544154, label %165
    i32 1384756692, label %169
    i32 -935391174, label %170
    i32 -1413440356, label %174
    i32 -2128769854, label %175
    i32 -1311125142, label %179
    i32 1868580065, label %180
    i32 4495658, label %184
    i32 -1571536604, label %185
    i32 -303828673, label %189
    i32 1529021060, label %190
    i32 -1462387526, label %191
    i32 946252518, label %196
    i32 -646307401, label %201
    i32 1036229769, label %206
    i32 -768009417, label %210
    i32 -1258693732, label %211
    i32 546729771, label %215
    i32 -862381802, label %216
    i32 1445160927, label %220
    i32 -797003899, label %221
    i32 705654023, label %225
    i32 1064068975, label %226
    i32 779658180, label %230
    i32 -2119735987, label %231
    i32 -465962878, label %235
    i32 787123286, label %236
    i32 378329312, label %240
    i32 999420298, label %241
    i32 1556786522, label %245
    i32 -1614235646, label %246
    i32 922172916, label %250
    i32 -1584426233, label %251
    i32 1937263099, label %255
    i32 -1960126668, label %256
    i32 323129239, label %260
    i32 1634067152, label %261
    i32 1850032632, label %265
    i32 1473496775, label %266
    i32 -243587247, label %267
    i32 -155553266, label %271
    i32 -114717242, label %272
    i32 921930756, label %276
    i32 -402773181, label %277
    i32 1169355272, label %281
    i32 1975007726, label %282
    i32 -456400639, label %286
    i32 1799472740, label %287
    i32 -379894510, label %291
    i32 1696048339, label %292
    i32 754306455, label %296
    i32 2085925146, label %297
    i32 1561329975, label %301
    i32 1898438089, label %302
    i32 -1417606023, label %306
    i32 -1740367362, label %307
    i32 -1006477169, label %311
    i32 -868254975, label %312
    i32 -1329084469, label %316
    i32 -96601624, label %317
    i32 1132768561, label %321
    i32 1457551791, label %322
    i32 1354469532, label %326
    i32 -2107697825, label %327
    i32 1461613624, label %328
    i32 1600656832, label %349
    i32 -1357517585, label %353
    i32 -82257290, label %357
    i32 -1045725976, label %358
    i32 245236618, label %361
    i32 -1626012587, label %362
    i32 1866579649, label %367
    i32 1149299666, label %374
    i32 -1425357252, label %376
    i32 952181995, label %378
    i32 2064638843, label %379
    i32 -1693369180, label %382
  ]

; <label>:20:                                     ; preds = %18
  br label %383

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2092793708, i32 245236618
  store i32 %25, i32* %17
  br label %383

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %12, i32* %13)
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sdiv i32 %29, 4
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 100
  %34 = sub nsw i32 %30, %33
  %35 = load i32, i32* %9, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %36, 400
  %38 = add nsw i32 %34, %37
  %39 = mul nsw i32 %38, 2
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %9, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %43, 4
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sdiv i32 %46, 100
  %48 = sub nsw i32 %44, %47
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sdiv i32 %50, 400
  %52 = add nsw i32 %48, %51
  %53 = sub nsw i32 %41, %52
  %54 = mul nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -803488646, i32 -1554740562
  store i32 %58, i32* %17
  br label %383

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %9, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -288552963, i32 -965796251
  store i32 %63, i32* %17
  br label %383

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %9, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -803488646, i32 -965796251
  store i32 %68, i32* %17
  br label %383

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %12, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -1089067490, i32 -582911575
  store i32 %72, i32* %17
  br label %383

; <label>:73:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -582911575, i32* %17
  br label %383

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 -1747907468, i32 1844953698
  store i32 %77, i32* %17
  br label %383

; <label>:78:                                     ; preds = %18
  store i32 31, i32* %10, align 4
  store i32 1844953698, i32* %17
  br label %383

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %12, align 4
  %81 = icmp eq i32 %80, 3
  %82 = select i1 %81, i32 -293228227, i32 -120741442
  store i32 %82, i32* %17
  br label %383

; <label>:83:                                     ; preds = %18
  store i32 60, i32* %10, align 4
  store i32 -120741442, i32* %17
  br label %383

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 4
  %87 = select i1 %86, i32 -1594068055, i32 1060234830
  store i32 %87, i32* %17
  br label %383

; <label>:88:                                     ; preds = %18
  store i32 91, i32* %10, align 4
  store i32 1060234830, i32* %17
  br label %383

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %12, align 4
  %91 = icmp eq i32 %90, 5
  %92 = select i1 %91, i32 -1161455313, i32 260900297
  store i32 %92, i32* %17
  br label %383

; <label>:93:                                     ; preds = %18
  store i32 121, i32* %10, align 4
  store i32 260900297, i32* %17
  br label %383

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %12, align 4
  %96 = icmp eq i32 %95, 6
  %97 = select i1 %96, i32 1164949426, i32 -1677099692
  store i32 %97, i32* %17
  br label %383

; <label>:98:                                     ; preds = %18
  store i32 152, i32* %10, align 4
  store i32 -1677099692, i32* %17
  br label %383

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %12, align 4
  %101 = icmp eq i32 %100, 7
  %102 = select i1 %101, i32 1746320047, i32 1740041887
  store i32 %102, i32* %17
  br label %383

; <label>:103:                                    ; preds = %18
  store i32 182, i32* %10, align 4
  store i32 1740041887, i32* %17
  br label %383

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %12, align 4
  %106 = icmp eq i32 %105, 8
  %107 = select i1 %106, i32 1878322365, i32 1689909237
  store i32 %107, i32* %17
  br label %383

; <label>:108:                                    ; preds = %18
  store i32 213, i32* %10, align 4
  store i32 1689909237, i32* %17
  br label %383

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %12, align 4
  %111 = icmp eq i32 %110, 9
  %112 = select i1 %111, i32 226278116, i32 1946325724
  store i32 %112, i32* %17
  br label %383

; <label>:113:                                    ; preds = %18
  store i32 244, i32* %10, align 4
  store i32 1946325724, i32* %17
  br label %383

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %115, 10
  %117 = select i1 %116, i32 -1033778570, i32 666056639
  store i32 %117, i32* %17
  br label %383

; <label>:118:                                    ; preds = %18
  store i32 274, i32* %10, align 4
  store i32 666056639, i32* %17
  br label %383

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %12, align 4
  %121 = icmp eq i32 %120, 11
  %122 = select i1 %121, i32 -186173967, i32 -1054874740
  store i32 %122, i32* %17
  br label %383

; <label>:123:                                    ; preds = %18
  store i32 305, i32* %10, align 4
  store i32 -1054874740, i32* %17
  br label %383

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %12, align 4
  %126 = icmp eq i32 %125, 12
  %127 = select i1 %126, i32 2022408638, i32 1776629518
  store i32 %127, i32* %17
  br label %383

; <label>:128:                                    ; preds = %18
  store i32 335, i32* %10, align 4
  store i32 1776629518, i32* %17
  br label %383

; <label>:129:                                    ; preds = %18
  store i32 -1462387526, i32* %17
  br label %383

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %12, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 1351634998, i32 43968012
  store i32 %133, i32* %17
  br label %383

; <label>:134:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 43968012, i32* %17
  br label %383

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %12, align 4
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 -1801302934, i32 1723858494
  store i32 %138, i32* %17
  br label %383

; <label>:139:                                    ; preds = %18
  store i32 31, i32* %10, align 4
  store i32 1723858494, i32* %17
  br label %383

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %12, align 4
  %142 = icmp eq i32 %141, 3
  %143 = select i1 %142, i32 1477832046, i32 -1407613890
  store i32 %143, i32* %17
  br label %383

; <label>:144:                                    ; preds = %18
  store i32 59, i32* %10, align 4
  store i32 -1407613890, i32* %17
  br label %383

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %12, align 4
  %147 = icmp eq i32 %146, 4
  %148 = select i1 %147, i32 2005096279, i32 -763159127
  store i32 %148, i32* %17
  br label %383

; <label>:149:                                    ; preds = %18
  store i32 90, i32* %10, align 4
  store i32 -763159127, i32* %17
  br label %383

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %151, 5
  %153 = select i1 %152, i32 72923547, i32 1147914892
  store i32 %153, i32* %17
  br label %383

; <label>:154:                                    ; preds = %18
  store i32 120, i32* %10, align 4
  store i32 1147914892, i32* %17
  br label %383

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %12, align 4
  %157 = icmp eq i32 %156, 6
  %158 = select i1 %157, i32 27651030, i32 -552963587
  store i32 %158, i32* %17
  br label %383

; <label>:159:                                    ; preds = %18
  store i32 151, i32* %10, align 4
  store i32 -552963587, i32* %17
  br label %383

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %12, align 4
  %162 = icmp eq i32 %161, 7
  %163 = select i1 %162, i32 -1858849502, i32 -640544154
  store i32 %163, i32* %17
  br label %383

; <label>:164:                                    ; preds = %18
  store i32 181, i32* %10, align 4
  store i32 -640544154, i32* %17
  br label %383

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %12, align 4
  %167 = icmp eq i32 %166, 8
  %168 = select i1 %167, i32 1384756692, i32 -935391174
  store i32 %168, i32* %17
  br label %383

; <label>:169:                                    ; preds = %18
  store i32 212, i32* %10, align 4
  store i32 -935391174, i32* %17
  br label %383

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %12, align 4
  %172 = icmp eq i32 %171, 9
  %173 = select i1 %172, i32 -1413440356, i32 -2128769854
  store i32 %173, i32* %17
  br label %383

; <label>:174:                                    ; preds = %18
  store i32 243, i32* %10, align 4
  store i32 -2128769854, i32* %17
  br label %383

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %12, align 4
  %177 = icmp eq i32 %176, 10
  %178 = select i1 %177, i32 -1311125142, i32 1868580065
  store i32 %178, i32* %17
  br label %383

; <label>:179:                                    ; preds = %18
  store i32 273, i32* %10, align 4
  store i32 1868580065, i32* %17
  br label %383

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %12, align 4
  %182 = icmp eq i32 %181, 11
  %183 = select i1 %182, i32 4495658, i32 -1571536604
  store i32 %183, i32* %17
  br label %383

; <label>:184:                                    ; preds = %18
  store i32 304, i32* %10, align 4
  store i32 -1571536604, i32* %17
  br label %383

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %12, align 4
  %187 = icmp eq i32 %186, 12
  %188 = select i1 %187, i32 -303828673, i32 1529021060
  store i32 %188, i32* %17
  br label %383

; <label>:189:                                    ; preds = %18
  store i32 334, i32* %10, align 4
  store i32 1529021060, i32* %17
  br label %383

; <label>:190:                                    ; preds = %18
  store i32 -1462387526, i32* %17
  br label %383

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %9, align 4
  %193 = srem i32 %192, 400
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 1036229769, i32 946252518
  store i32 %195, i32* %17
  br label %383

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %9, align 4
  %198 = srem i32 %197, 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -646307401, i32 -243587247
  store i32 %200, i32* %17
  br label %383

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %9, align 4
  %203 = srem i32 %202, 100
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 1036229769, i32 -243587247
  store i32 %205, i32* %17
  br label %383

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %13, align 4
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 -768009417, i32 -1258693732
  store i32 %209, i32* %17
  br label %383

; <label>:210:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1258693732, i32* %17
  br label %383

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %13, align 4
  %213 = icmp eq i32 %212, 2
  %214 = select i1 %213, i32 546729771, i32 -862381802
  store i32 %214, i32* %17
  br label %383

; <label>:215:                                    ; preds = %18
  store i32 31, i32* %11, align 4
  store i32 -862381802, i32* %17
  br label %383

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %13, align 4
  %218 = icmp eq i32 %217, 3
  %219 = select i1 %218, i32 1445160927, i32 -797003899
  store i32 %219, i32* %17
  br label %383

; <label>:220:                                    ; preds = %18
  store i32 60, i32* %11, align 4
  store i32 -797003899, i32* %17
  br label %383

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %13, align 4
  %223 = icmp eq i32 %222, 4
  %224 = select i1 %223, i32 705654023, i32 1064068975
  store i32 %224, i32* %17
  br label %383

; <label>:225:                                    ; preds = %18
  store i32 91, i32* %11, align 4
  store i32 1064068975, i32* %17
  br label %383

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %13, align 4
  %228 = icmp eq i32 %227, 5
  %229 = select i1 %228, i32 779658180, i32 -2119735987
  store i32 %229, i32* %17
  br label %383

; <label>:230:                                    ; preds = %18
  store i32 121, i32* %11, align 4
  store i32 -2119735987, i32* %17
  br label %383

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %13, align 4
  %233 = icmp eq i32 %232, 6
  %234 = select i1 %233, i32 -465962878, i32 787123286
  store i32 %234, i32* %17
  br label %383

; <label>:235:                                    ; preds = %18
  store i32 152, i32* %11, align 4
  store i32 787123286, i32* %17
  br label %383

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* %13, align 4
  %238 = icmp eq i32 %237, 7
  %239 = select i1 %238, i32 378329312, i32 999420298
  store i32 %239, i32* %17
  br label %383

; <label>:240:                                    ; preds = %18
  store i32 182, i32* %11, align 4
  store i32 999420298, i32* %17
  br label %383

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %13, align 4
  %243 = icmp eq i32 %242, 8
  %244 = select i1 %243, i32 1556786522, i32 -1614235646
  store i32 %244, i32* %17
  br label %383

; <label>:245:                                    ; preds = %18
  store i32 213, i32* %11, align 4
  store i32 -1614235646, i32* %17
  br label %383

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %13, align 4
  %248 = icmp eq i32 %247, 9
  %249 = select i1 %248, i32 922172916, i32 -1584426233
  store i32 %249, i32* %17
  br label %383

; <label>:250:                                    ; preds = %18
  store i32 244, i32* %11, align 4
  store i32 -1584426233, i32* %17
  br label %383

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %13, align 4
  %253 = icmp eq i32 %252, 10
  %254 = select i1 %253, i32 1937263099, i32 -1960126668
  store i32 %254, i32* %17
  br label %383

; <label>:255:                                    ; preds = %18
  store i32 274, i32* %11, align 4
  store i32 -1960126668, i32* %17
  br label %383

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %13, align 4
  %258 = icmp eq i32 %257, 11
  %259 = select i1 %258, i32 323129239, i32 1634067152
  store i32 %259, i32* %17
  br label %383

; <label>:260:                                    ; preds = %18
  store i32 305, i32* %11, align 4
  store i32 1634067152, i32* %17
  br label %383

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* %13, align 4
  %263 = icmp eq i32 %262, 12
  %264 = select i1 %263, i32 1850032632, i32 1473496775
  store i32 %264, i32* %17
  br label %383

; <label>:265:                                    ; preds = %18
  store i32 335, i32* %11, align 4
  store i32 1473496775, i32* %17
  br label %383

; <label>:266:                                    ; preds = %18
  store i32 1461613624, i32* %17
  br label %383

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %13, align 4
  %269 = icmp eq i32 %268, 1
  %270 = select i1 %269, i32 -155553266, i32 -114717242
  store i32 %270, i32* %17
  br label %383

; <label>:271:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -114717242, i32* %17
  br label %383

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* %13, align 4
  %274 = icmp eq i32 %273, 2
  %275 = select i1 %274, i32 921930756, i32 -402773181
  store i32 %275, i32* %17
  br label %383

; <label>:276:                                    ; preds = %18
  store i32 31, i32* %11, align 4
  store i32 -402773181, i32* %17
  br label %383

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* %13, align 4
  %279 = icmp eq i32 %278, 3
  %280 = select i1 %279, i32 1169355272, i32 1975007726
  store i32 %280, i32* %17
  br label %383

; <label>:281:                                    ; preds = %18
  store i32 59, i32* %11, align 4
  store i32 1975007726, i32* %17
  br label %383

; <label>:282:                                    ; preds = %18
  %283 = load i32, i32* %13, align 4
  %284 = icmp eq i32 %283, 4
  %285 = select i1 %284, i32 -456400639, i32 1799472740
  store i32 %285, i32* %17
  br label %383

; <label>:286:                                    ; preds = %18
  store i32 90, i32* %11, align 4
  store i32 1799472740, i32* %17
  br label %383

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* %13, align 4
  %289 = icmp eq i32 %288, 5
  %290 = select i1 %289, i32 -379894510, i32 1696048339
  store i32 %290, i32* %17
  br label %383

; <label>:291:                                    ; preds = %18
  store i32 120, i32* %11, align 4
  store i32 1696048339, i32* %17
  br label %383

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* %13, align 4
  %294 = icmp eq i32 %293, 6
  %295 = select i1 %294, i32 754306455, i32 2085925146
  store i32 %295, i32* %17
  br label %383

; <label>:296:                                    ; preds = %18
  store i32 151, i32* %11, align 4
  store i32 2085925146, i32* %17
  br label %383

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* %13, align 4
  %299 = icmp eq i32 %298, 7
  %300 = select i1 %299, i32 1561329975, i32 1898438089
  store i32 %300, i32* %17
  br label %383

; <label>:301:                                    ; preds = %18
  store i32 181, i32* %11, align 4
  store i32 1898438089, i32* %17
  br label %383

; <label>:302:                                    ; preds = %18
  %303 = load i32, i32* %13, align 4
  %304 = icmp eq i32 %303, 8
  %305 = select i1 %304, i32 -1417606023, i32 -1740367362
  store i32 %305, i32* %17
  br label %383

; <label>:306:                                    ; preds = %18
  store i32 212, i32* %11, align 4
  store i32 -1740367362, i32* %17
  br label %383

; <label>:307:                                    ; preds = %18
  %308 = load i32, i32* %13, align 4
  %309 = icmp eq i32 %308, 9
  %310 = select i1 %309, i32 -1006477169, i32 -868254975
  store i32 %310, i32* %17
  br label %383

; <label>:311:                                    ; preds = %18
  store i32 243, i32* %11, align 4
  store i32 -868254975, i32* %17
  br label %383

; <label>:312:                                    ; preds = %18
  %313 = load i32, i32* %13, align 4
  %314 = icmp eq i32 %313, 10
  %315 = select i1 %314, i32 -1329084469, i32 -96601624
  store i32 %315, i32* %17
  br label %383

; <label>:316:                                    ; preds = %18
  store i32 273, i32* %11, align 4
  store i32 -96601624, i32* %17
  br label %383

; <label>:317:                                    ; preds = %18
  %318 = load i32, i32* %13, align 4
  %319 = icmp eq i32 %318, 11
  %320 = select i1 %319, i32 1132768561, i32 1457551791
  store i32 %320, i32* %17
  br label %383

; <label>:321:                                    ; preds = %18
  store i32 304, i32* %11, align 4
  store i32 1457551791, i32* %17
  br label %383

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* %13, align 4
  %324 = icmp eq i32 %323, 12
  %325 = select i1 %324, i32 1354469532, i32 -2107697825
  store i32 %325, i32* %17
  br label %383

; <label>:326:                                    ; preds = %18
  store i32 334, i32* %11, align 4
  store i32 -2107697825, i32* %17
  br label %383

; <label>:327:                                    ; preds = %18
  store i32 1461613624, i32* %17
  br label %383

; <label>:328:                                    ; preds = %18
  %329 = load i32, i32* %10, align 4
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %329, %330
  %332 = load i32, i32* %8, align 4
  %333 = add nsw i32 %331, %332
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %5, align 4
  %335 = load i32, i32* %11, align 4
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %335, %336
  %338 = load i32, i32* %8, align 4
  %339 = add nsw i32 %337, %338
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %6, align 4
  %341 = load i32, i32* %5, align 4
  %342 = srem i32 %341, 7
  store i32 %342, i32* %14, align 4
  %343 = load i32, i32* %6, align 4
  %344 = srem i32 %343, 7
  store i32 %344, i32* %15, align 4
  %345 = load i32, i32* %14, align 4
  %346 = load i32, i32* %15, align 4
  %347 = icmp eq i32 %345, %346
  %348 = select i1 %347, i32 1600656832, i32 -1357517585
  store i32 %348, i32* %17
  br label %383

; <label>:349:                                    ; preds = %18
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %351
  store i32 1, i32* %352, align 4
  store i32 -82257290, i32* %17
  br label %383

; <label>:353:                                    ; preds = %18
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %355
  store i32 0, i32* %356, align 4
  store i32 -82257290, i32* %17
  br label %383

; <label>:357:                                    ; preds = %18
  store i32 -1045725976, i32* %17
  br label %383

; <label>:358:                                    ; preds = %18
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %3, align 4
  store i32 -1205867881, i32* %17
  br label %383

; <label>:361:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1626012587, i32* %17
  br label %383

; <label>:362:                                    ; preds = %18
  %363 = load i32, i32* %3, align 4
  %364 = load i32, i32* %2, align 4
  %365 = icmp slt i32 %363, %364
  %366 = select i1 %365, i32 1866579649, i32 -1693369180
  store i32 %366, i32* %17
  br label %383

; <label>:367:                                    ; preds = %18
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %371, 1
  %373 = select i1 %372, i32 1149299666, i32 -1425357252
  store i32 %373, i32* %17
  br label %383

; <label>:374:                                    ; preds = %18
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 952181995, i32* %17
  br label %383

; <label>:376:                                    ; preds = %18
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 952181995, i32* %17
  br label %383

; <label>:378:                                    ; preds = %18
  store i32 2064638843, i32* %17
  br label %383

; <label>:379:                                    ; preds = %18
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %3, align 4
  store i32 -1626012587, i32* %17
  br label %383

; <label>:382:                                    ; preds = %18
  ret i32 0

; <label>:383:                                    ; preds = %379, %378, %376, %374, %367, %362, %361, %358, %357, %353, %349, %328, %327, %326, %322, %321, %317, %316, %312, %311, %307, %306, %302, %301, %297, %296, %292, %291, %287, %286, %282, %281, %277, %276, %272, %271, %267, %266, %265, %261, %260, %256, %255, %251, %250, %246, %245, %241, %240, %236, %235, %231, %230, %226, %225, %221, %220, %216, %215, %211, %210, %206, %201, %196, %191, %190, %189, %185, %184, %180, %179, %175, %174, %170, %169, %165, %164, %160, %159, %155, %154, %150, %149, %145, %144, %140, %139, %135, %134, %130, %129, %128, %124, %123, %119, %118, %114, %113, %109, %108, %104, %103, %99, %98, %94, %93, %89, %88, %84, %83, %79, %78, %74, %73, %69, %64, %59, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
