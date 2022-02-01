; ModuleID = 'source-C-CXX/65/604.c'
source_filename = "source-C-CXX/65/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i64 0, i64* %9, align 8
  store i64 1, i64* %5, align 8
  %12 = alloca i32
  store i32 602492446, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %425
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 602492446, label %16
    i32 1353275603, label %20
    i32 77014585, label %25
    i32 122784593, label %30
    i32 -1698178655, label %35
    i32 -1585123714, label %40
    i32 -2104023222, label %43
    i32 1804637741, label %46
    i32 1447869857, label %47
    i32 270955237, label %50
    i32 1552139156, label %61
    i32 632717880, label %66
    i32 1874184994, label %71
    i32 2144650770, label %76
    i32 -184185512, label %81
    i32 -1252992710, label %86
    i32 2133145323, label %89
    i32 822998544, label %92
    i32 -476228303, label %93
    i32 -1124634198, label %96
    i32 2093471468, label %105
    i32 -1650595375, label %110
    i32 -2095150833, label %115
    i32 1199855267, label %120
    i32 -1489342945, label %124
    i32 1332397755, label %128
    i32 1742340148, label %132
    i32 -1687465518, label %137
    i32 -199322851, label %141
    i32 -1873073541, label %146
    i32 1232694985, label %150
    i32 -1463866062, label %155
    i32 -1679979184, label %159
    i32 -264978461, label %164
    i32 80627341, label %168
    i32 1244704091, label %173
    i32 1643265535, label %177
    i32 1436999789, label %182
    i32 -59863018, label %186
    i32 2097298304, label %191
    i32 975128890, label %195
    i32 -1402304882, label %200
    i32 606498560, label %204
    i32 2056895682, label %209
    i32 -2031620896, label %213
    i32 -272106705, label %218
    i32 -887814176, label %222
    i32 698241533, label %227
    i32 466850464, label %228
    i32 986875162, label %232
    i32 -1615051735, label %236
    i32 1615111750, label %240
    i32 728714226, label %245
    i32 -538636578, label %249
    i32 -2059962501, label %254
    i32 917778485, label %258
    i32 1987089329, label %263
    i32 -717122594, label %267
    i32 253845744, label %272
    i32 1940630756, label %276
    i32 343414927, label %281
    i32 1363693712, label %285
    i32 -1550875828, label %290
    i32 1349751838, label %294
    i32 1299193849, label %299
    i32 -537184116, label %303
    i32 -323470531, label %308
    i32 -389698836, label %312
    i32 -2017216264, label %317
    i32 1811599886, label %321
    i32 1400247330, label %326
    i32 -350024185, label %330
    i32 496613692, label %335
    i32 660480341, label %336
    i32 1979802198, label %343
    i32 -1401092101, label %345
    i32 -1331250271, label %349
    i32 -1575894863, label %351
    i32 1759487929, label %355
    i32 -308514150, label %357
    i32 184889966, label %361
    i32 -1126646968, label %363
    i32 1095514507, label %367
    i32 200082581, label %369
    i32 -1964115453, label %373
    i32 -1746528515, label %375
    i32 2077024219, label %379
    i32 -1743013411, label %381
    i32 797632863, label %385
    i32 -2099300211, label %387
    i32 -1875612496, label %391
    i32 -663419944, label %393
    i32 -1597495907, label %397
    i32 -1112339525, label %399
    i32 1687480314, label %403
    i32 1461428841, label %405
    i32 1153382169, label %409
    i32 -891824984, label %411
    i32 -109079196, label %415
    i32 381766557, label %417
    i32 1720528531, label %421
    i32 882072618, label %423
  ]

; <label>:15:                                     ; preds = %13
  br label %425

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = icmp sle i64 %17, 400
  %19 = select i1 %18, i32 1353275603, i32 270955237
  store i32 %19, i32* %12
  br label %425

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %21, 4
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 77014585, i32 122784593
  store i32 %24, i32* %12
  br label %425

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %26, 100
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 -1585123714, i32 122784593
  store i32 %29, i32* %12
  br label %425

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %31, 100
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -1698178655, i32 -2104023222
  store i32 %34, i32* %12
  br label %425

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %5, align 8
  %37 = srem i64 %36, 400
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 -1585123714, i32 -2104023222
  store i32 %39, i32* %12
  br label %425

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %9, align 8
  %42 = add nsw i64 %41, 2
  store i64 %42, i64* %9, align 8
  store i32 1804637741, i32* %12
  br label %425

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %9, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %9, align 8
  store i32 1804637741, i32* %12
  br label %425

; <label>:46:                                     ; preds = %13
  store i32 1447869857, i32* %12
  br label %425

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %5, align 8
  store i32 602492446, i32* %12
  br label %425

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %2, align 8
  %52 = sub nsw i64 %51, 1
  %53 = sdiv i64 %52, 400
  %54 = load i64, i64* %9, align 8
  %55 = mul nsw i64 %53, %54
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %8, align 8
  %57 = load i64, i64* %2, align 8
  %58 = sub nsw i64 %57, 1
  %59 = srem i64 %58, 400
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %10, align 8
  store i64 1, i64* %5, align 8
  store i32 1552139156, i32* %12
  br label %425

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %10, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 632717880, i32 -1124634198
  store i32 %65, i32* %12
  br label %425

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %5, align 8
  %68 = srem i64 %67, 4
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 1874184994, i32 2144650770
  store i32 %70, i32* %12
  br label %425

; <label>:71:                                     ; preds = %13
  %72 = load i64, i64* %5, align 8
  %73 = srem i64 %72, 100
  %74 = icmp ne i64 %73, 0
  %75 = select i1 %74, i32 -1252992710, i32 2144650770
  store i32 %75, i32* %12
  br label %425

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %5, align 8
  %78 = srem i64 %77, 100
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 -184185512, i32 2133145323
  store i32 %80, i32* %12
  br label %425

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %5, align 8
  %83 = srem i64 %82, 400
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 -1252992710, i32 2133145323
  store i32 %85, i32* %12
  br label %425

; <label>:86:                                     ; preds = %13
  %87 = load i64, i64* %8, align 8
  %88 = add nsw i64 %87, 2
  store i64 %88, i64* %8, align 8
  store i32 822998544, i32* %12
  br label %425

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %8, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %8, align 8
  store i32 822998544, i32* %12
  br label %425

; <label>:92:                                     ; preds = %13
  store i32 -476228303, i32* %12
  br label %425

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* %5, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %5, align 8
  store i32 1552139156, i32* %12
  br label %425

; <label>:96:                                     ; preds = %13
  %97 = load i64, i64* %8, align 8
  %98 = sub nsw i64 %97, 1
  %99 = srem i64 %98, 7
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %6, align 8
  %101 = load i64, i64* %2, align 8
  %102 = srem i64 %101, 4
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 2093471468, i32 -1650595375
  store i32 %104, i32* %12
  br label %425

; <label>:105:                                    ; preds = %13
  %106 = load i64, i64* %2, align 8
  %107 = srem i64 %106, 100
  %108 = icmp ne i64 %107, 0
  %109 = select i1 %108, i32 1199855267, i32 -1650595375
  store i32 %109, i32* %12
  br label %425

; <label>:110:                                    ; preds = %13
  %111 = load i64, i64* %2, align 8
  %112 = srem i64 %111, 100
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 -2095150833, i32 466850464
  store i32 %114, i32* %12
  br label %425

; <label>:115:                                    ; preds = %13
  %116 = load i64, i64* %2, align 8
  %117 = srem i64 %116, 400
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 1199855267, i32 466850464
  store i32 %119, i32* %12
  br label %425

; <label>:120:                                    ; preds = %13
  %121 = load i64, i64* %3, align 8
  %122 = icmp eq i64 %121, 1
  %123 = select i1 %122, i32 -1489342945, i32 1332397755
  store i32 %123, i32* %12
  br label %425

; <label>:124:                                    ; preds = %13
  %125 = load i64, i64* %4, align 8
  %126 = sub nsw i64 %125, 1
  %127 = srem i64 %126, 7
  store i64 %127, i64* %7, align 8
  store i32 1332397755, i32* %12
  br label %425

; <label>:128:                                    ; preds = %13
  %129 = load i64, i64* %3, align 8
  %130 = icmp eq i64 %129, 2
  %131 = select i1 %130, i32 1742340148, i32 -1687465518
  store i32 %131, i32* %12
  br label %425

; <label>:132:                                    ; preds = %13
  %133 = load i64, i64* %4, align 8
  %134 = add nsw i64 31, %133
  %135 = sub nsw i64 %134, 1
  %136 = srem i64 %135, 7
  store i64 %136, i64* %7, align 8
  store i32 -1687465518, i32* %12
  br label %425

; <label>:137:                                    ; preds = %13
  %138 = load i64, i64* %3, align 8
  %139 = icmp eq i64 %138, 3
  %140 = select i1 %139, i32 -199322851, i32 -1873073541
  store i32 %140, i32* %12
  br label %425

; <label>:141:                                    ; preds = %13
  %142 = load i64, i64* %4, align 8
  %143 = add nsw i64 60, %142
  %144 = sub nsw i64 %143, 1
  %145 = srem i64 %144, 7
  store i64 %145, i64* %7, align 8
  store i32 -1873073541, i32* %12
  br label %425

; <label>:146:                                    ; preds = %13
  %147 = load i64, i64* %3, align 8
  %148 = icmp eq i64 %147, 4
  %149 = select i1 %148, i32 1232694985, i32 -1463866062
  store i32 %149, i32* %12
  br label %425

; <label>:150:                                    ; preds = %13
  %151 = load i64, i64* %4, align 8
  %152 = add nsw i64 91, %151
  %153 = sub nsw i64 %152, 1
  %154 = srem i64 %153, 7
  store i64 %154, i64* %7, align 8
  store i32 -1463866062, i32* %12
  br label %425

; <label>:155:                                    ; preds = %13
  %156 = load i64, i64* %3, align 8
  %157 = icmp eq i64 %156, 5
  %158 = select i1 %157, i32 -1679979184, i32 -264978461
  store i32 %158, i32* %12
  br label %425

; <label>:159:                                    ; preds = %13
  %160 = load i64, i64* %4, align 8
  %161 = add nsw i64 121, %160
  %162 = sub nsw i64 %161, 1
  %163 = srem i64 %162, 7
  store i64 %163, i64* %7, align 8
  store i32 -264978461, i32* %12
  br label %425

; <label>:164:                                    ; preds = %13
  %165 = load i64, i64* %3, align 8
  %166 = icmp eq i64 %165, 6
  %167 = select i1 %166, i32 80627341, i32 1244704091
  store i32 %167, i32* %12
  br label %425

; <label>:168:                                    ; preds = %13
  %169 = load i64, i64* %4, align 8
  %170 = add nsw i64 152, %169
  %171 = sub nsw i64 %170, 1
  %172 = srem i64 %171, 7
  store i64 %172, i64* %7, align 8
  store i32 1244704091, i32* %12
  br label %425

; <label>:173:                                    ; preds = %13
  %174 = load i64, i64* %3, align 8
  %175 = icmp eq i64 %174, 7
  %176 = select i1 %175, i32 1643265535, i32 1436999789
  store i32 %176, i32* %12
  br label %425

; <label>:177:                                    ; preds = %13
  %178 = load i64, i64* %4, align 8
  %179 = add nsw i64 182, %178
  %180 = sub nsw i64 %179, 1
  %181 = srem i64 %180, 7
  store i64 %181, i64* %7, align 8
  store i32 1436999789, i32* %12
  br label %425

; <label>:182:                                    ; preds = %13
  %183 = load i64, i64* %3, align 8
  %184 = icmp eq i64 %183, 8
  %185 = select i1 %184, i32 -59863018, i32 2097298304
  store i32 %185, i32* %12
  br label %425

; <label>:186:                                    ; preds = %13
  %187 = load i64, i64* %4, align 8
  %188 = add nsw i64 213, %187
  %189 = sub nsw i64 %188, 1
  %190 = srem i64 %189, 7
  store i64 %190, i64* %7, align 8
  store i32 2097298304, i32* %12
  br label %425

; <label>:191:                                    ; preds = %13
  %192 = load i64, i64* %3, align 8
  %193 = icmp eq i64 %192, 9
  %194 = select i1 %193, i32 975128890, i32 -1402304882
  store i32 %194, i32* %12
  br label %425

; <label>:195:                                    ; preds = %13
  %196 = load i64, i64* %4, align 8
  %197 = add nsw i64 244, %196
  %198 = sub nsw i64 %197, 1
  %199 = srem i64 %198, 7
  store i64 %199, i64* %7, align 8
  store i32 -1402304882, i32* %12
  br label %425

; <label>:200:                                    ; preds = %13
  %201 = load i64, i64* %3, align 8
  %202 = icmp eq i64 %201, 10
  %203 = select i1 %202, i32 606498560, i32 2056895682
  store i32 %203, i32* %12
  br label %425

; <label>:204:                                    ; preds = %13
  %205 = load i64, i64* %4, align 8
  %206 = add nsw i64 274, %205
  %207 = sub nsw i64 %206, 1
  %208 = srem i64 %207, 7
  store i64 %208, i64* %7, align 8
  store i32 2056895682, i32* %12
  br label %425

; <label>:209:                                    ; preds = %13
  %210 = load i64, i64* %3, align 8
  %211 = icmp eq i64 %210, 11
  %212 = select i1 %211, i32 -2031620896, i32 -272106705
  store i32 %212, i32* %12
  br label %425

; <label>:213:                                    ; preds = %13
  %214 = load i64, i64* %4, align 8
  %215 = add nsw i64 305, %214
  %216 = sub nsw i64 %215, 1
  %217 = srem i64 %216, 7
  store i64 %217, i64* %7, align 8
  store i32 -272106705, i32* %12
  br label %425

; <label>:218:                                    ; preds = %13
  %219 = load i64, i64* %3, align 8
  %220 = icmp eq i64 %219, 12
  %221 = select i1 %220, i32 -887814176, i32 698241533
  store i32 %221, i32* %12
  br label %425

; <label>:222:                                    ; preds = %13
  %223 = load i64, i64* %4, align 8
  %224 = add nsw i64 335, %223
  %225 = sub nsw i64 %224, 1
  %226 = srem i64 %225, 7
  store i64 %226, i64* %7, align 8
  store i32 698241533, i32* %12
  br label %425

; <label>:227:                                    ; preds = %13
  store i32 660480341, i32* %12
  br label %425

; <label>:228:                                    ; preds = %13
  %229 = load i64, i64* %3, align 8
  %230 = icmp eq i64 %229, 1
  %231 = select i1 %230, i32 986875162, i32 -1615051735
  store i32 %231, i32* %12
  br label %425

; <label>:232:                                    ; preds = %13
  %233 = load i64, i64* %4, align 8
  %234 = sub nsw i64 %233, 1
  %235 = srem i64 %234, 7
  store i64 %235, i64* %7, align 8
  store i32 -1615051735, i32* %12
  br label %425

; <label>:236:                                    ; preds = %13
  %237 = load i64, i64* %3, align 8
  %238 = icmp eq i64 %237, 2
  %239 = select i1 %238, i32 1615111750, i32 728714226
  store i32 %239, i32* %12
  br label %425

; <label>:240:                                    ; preds = %13
  %241 = load i64, i64* %4, align 8
  %242 = add nsw i64 31, %241
  %243 = sub nsw i64 %242, 1
  %244 = srem i64 %243, 7
  store i64 %244, i64* %7, align 8
  store i32 728714226, i32* %12
  br label %425

; <label>:245:                                    ; preds = %13
  %246 = load i64, i64* %3, align 8
  %247 = icmp eq i64 %246, 3
  %248 = select i1 %247, i32 -538636578, i32 -2059962501
  store i32 %248, i32* %12
  br label %425

; <label>:249:                                    ; preds = %13
  %250 = load i64, i64* %4, align 8
  %251 = add nsw i64 59, %250
  %252 = sub nsw i64 %251, 1
  %253 = srem i64 %252, 7
  store i64 %253, i64* %7, align 8
  store i32 -2059962501, i32* %12
  br label %425

; <label>:254:                                    ; preds = %13
  %255 = load i64, i64* %3, align 8
  %256 = icmp eq i64 %255, 4
  %257 = select i1 %256, i32 917778485, i32 1987089329
  store i32 %257, i32* %12
  br label %425

; <label>:258:                                    ; preds = %13
  %259 = load i64, i64* %4, align 8
  %260 = add nsw i64 90, %259
  %261 = sub nsw i64 %260, 1
  %262 = srem i64 %261, 7
  store i64 %262, i64* %7, align 8
  store i32 1987089329, i32* %12
  br label %425

; <label>:263:                                    ; preds = %13
  %264 = load i64, i64* %3, align 8
  %265 = icmp eq i64 %264, 5
  %266 = select i1 %265, i32 -717122594, i32 253845744
  store i32 %266, i32* %12
  br label %425

; <label>:267:                                    ; preds = %13
  %268 = load i64, i64* %4, align 8
  %269 = add nsw i64 120, %268
  %270 = sub nsw i64 %269, 1
  %271 = srem i64 %270, 7
  store i64 %271, i64* %7, align 8
  store i32 253845744, i32* %12
  br label %425

; <label>:272:                                    ; preds = %13
  %273 = load i64, i64* %3, align 8
  %274 = icmp eq i64 %273, 6
  %275 = select i1 %274, i32 1940630756, i32 343414927
  store i32 %275, i32* %12
  br label %425

; <label>:276:                                    ; preds = %13
  %277 = load i64, i64* %4, align 8
  %278 = add nsw i64 151, %277
  %279 = sub nsw i64 %278, 1
  %280 = srem i64 %279, 7
  store i64 %280, i64* %7, align 8
  store i32 343414927, i32* %12
  br label %425

; <label>:281:                                    ; preds = %13
  %282 = load i64, i64* %3, align 8
  %283 = icmp eq i64 %282, 7
  %284 = select i1 %283, i32 1363693712, i32 -1550875828
  store i32 %284, i32* %12
  br label %425

; <label>:285:                                    ; preds = %13
  %286 = load i64, i64* %4, align 8
  %287 = add nsw i64 181, %286
  %288 = sub nsw i64 %287, 1
  %289 = srem i64 %288, 7
  store i64 %289, i64* %7, align 8
  store i32 -1550875828, i32* %12
  br label %425

; <label>:290:                                    ; preds = %13
  %291 = load i64, i64* %3, align 8
  %292 = icmp eq i64 %291, 8
  %293 = select i1 %292, i32 1349751838, i32 1299193849
  store i32 %293, i32* %12
  br label %425

; <label>:294:                                    ; preds = %13
  %295 = load i64, i64* %4, align 8
  %296 = add nsw i64 212, %295
  %297 = sub nsw i64 %296, 1
  %298 = srem i64 %297, 7
  store i64 %298, i64* %7, align 8
  store i32 1299193849, i32* %12
  br label %425

; <label>:299:                                    ; preds = %13
  %300 = load i64, i64* %3, align 8
  %301 = icmp eq i64 %300, 9
  %302 = select i1 %301, i32 -537184116, i32 -323470531
  store i32 %302, i32* %12
  br label %425

; <label>:303:                                    ; preds = %13
  %304 = load i64, i64* %4, align 8
  %305 = add nsw i64 243, %304
  %306 = sub nsw i64 %305, 1
  %307 = srem i64 %306, 7
  store i64 %307, i64* %7, align 8
  store i32 -323470531, i32* %12
  br label %425

; <label>:308:                                    ; preds = %13
  %309 = load i64, i64* %3, align 8
  %310 = icmp eq i64 %309, 10
  %311 = select i1 %310, i32 -389698836, i32 -2017216264
  store i32 %311, i32* %12
  br label %425

; <label>:312:                                    ; preds = %13
  %313 = load i64, i64* %4, align 8
  %314 = add nsw i64 273, %313
  %315 = sub nsw i64 %314, 1
  %316 = srem i64 %315, 7
  store i64 %316, i64* %7, align 8
  store i32 -2017216264, i32* %12
  br label %425

; <label>:317:                                    ; preds = %13
  %318 = load i64, i64* %3, align 8
  %319 = icmp eq i64 %318, 11
  %320 = select i1 %319, i32 1811599886, i32 1400247330
  store i32 %320, i32* %12
  br label %425

; <label>:321:                                    ; preds = %13
  %322 = load i64, i64* %4, align 8
  %323 = add nsw i64 304, %322
  %324 = sub nsw i64 %323, 1
  %325 = srem i64 %324, 7
  store i64 %325, i64* %7, align 8
  store i32 1400247330, i32* %12
  br label %425

; <label>:326:                                    ; preds = %13
  %327 = load i64, i64* %3, align 8
  %328 = icmp eq i64 %327, 12
  %329 = select i1 %328, i32 -350024185, i32 496613692
  store i32 %329, i32* %12
  br label %425

; <label>:330:                                    ; preds = %13
  %331 = load i64, i64* %4, align 8
  %332 = add nsw i64 334, %331
  %333 = sub nsw i64 %332, 1
  %334 = srem i64 %333, 7
  store i64 %334, i64* %7, align 8
  store i32 496613692, i32* %12
  br label %425

; <label>:335:                                    ; preds = %13
  store i32 660480341, i32* %12
  br label %425

; <label>:336:                                    ; preds = %13
  %337 = load i64, i64* %7, align 8
  %338 = load i64, i64* %6, align 8
  %339 = add nsw i64 %337, %338
  store i64 %339, i64* %7, align 8
  %340 = load i64, i64* %7, align 8
  %341 = icmp eq i64 %340, 1
  %342 = select i1 %341, i32 1979802198, i32 -1401092101
  store i32 %342, i32* %12
  br label %425

; <label>:343:                                    ; preds = %13
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1401092101, i32* %12
  br label %425

; <label>:345:                                    ; preds = %13
  %346 = load i64, i64* %7, align 8
  %347 = icmp eq i64 %346, 2
  %348 = select i1 %347, i32 -1331250271, i32 -1575894863
  store i32 %348, i32* %12
  br label %425

; <label>:349:                                    ; preds = %13
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1575894863, i32* %12
  br label %425

; <label>:351:                                    ; preds = %13
  %352 = load i64, i64* %7, align 8
  %353 = icmp eq i64 %352, 3
  %354 = select i1 %353, i32 1759487929, i32 -308514150
  store i32 %354, i32* %12
  br label %425

; <label>:355:                                    ; preds = %13
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -308514150, i32* %12
  br label %425

; <label>:357:                                    ; preds = %13
  %358 = load i64, i64* %7, align 8
  %359 = icmp eq i64 %358, 4
  %360 = select i1 %359, i32 184889966, i32 -1126646968
  store i32 %360, i32* %12
  br label %425

; <label>:361:                                    ; preds = %13
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1126646968, i32* %12
  br label %425

; <label>:363:                                    ; preds = %13
  %364 = load i64, i64* %7, align 8
  %365 = icmp eq i64 %364, 5
  %366 = select i1 %365, i32 1095514507, i32 200082581
  store i32 %366, i32* %12
  br label %425

; <label>:367:                                    ; preds = %13
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 200082581, i32* %12
  br label %425

; <label>:369:                                    ; preds = %13
  %370 = load i64, i64* %7, align 8
  %371 = icmp eq i64 %370, 6
  %372 = select i1 %371, i32 -1964115453, i32 -1746528515
  store i32 %372, i32* %12
  br label %425

; <label>:373:                                    ; preds = %13
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1746528515, i32* %12
  br label %425

; <label>:375:                                    ; preds = %13
  %376 = load i64, i64* %7, align 8
  %377 = icmp eq i64 %376, 7
  %378 = select i1 %377, i32 2077024219, i32 -1743013411
  store i32 %378, i32* %12
  br label %425

; <label>:379:                                    ; preds = %13
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1743013411, i32* %12
  br label %425

; <label>:381:                                    ; preds = %13
  %382 = load i64, i64* %7, align 8
  %383 = icmp eq i64 %382, 8
  %384 = select i1 %383, i32 797632863, i32 -2099300211
  store i32 %384, i32* %12
  br label %425

; <label>:385:                                    ; preds = %13
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2099300211, i32* %12
  br label %425

; <label>:387:                                    ; preds = %13
  %388 = load i64, i64* %7, align 8
  %389 = icmp eq i64 %388, 9
  %390 = select i1 %389, i32 -1875612496, i32 -663419944
  store i32 %390, i32* %12
  br label %425

; <label>:391:                                    ; preds = %13
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -663419944, i32* %12
  br label %425

; <label>:393:                                    ; preds = %13
  %394 = load i64, i64* %7, align 8
  %395 = icmp eq i64 %394, 10
  %396 = select i1 %395, i32 -1597495907, i32 -1112339525
  store i32 %396, i32* %12
  br label %425

; <label>:397:                                    ; preds = %13
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1112339525, i32* %12
  br label %425

; <label>:399:                                    ; preds = %13
  %400 = load i64, i64* %7, align 8
  %401 = icmp eq i64 %400, 11
  %402 = select i1 %401, i32 1687480314, i32 1461428841
  store i32 %402, i32* %12
  br label %425

; <label>:403:                                    ; preds = %13
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1461428841, i32* %12
  br label %425

; <label>:405:                                    ; preds = %13
  %406 = load i64, i64* %7, align 8
  %407 = icmp eq i64 %406, 12
  %408 = select i1 %407, i32 1153382169, i32 -891824984
  store i32 %408, i32* %12
  br label %425

; <label>:409:                                    ; preds = %13
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -891824984, i32* %12
  br label %425

; <label>:411:                                    ; preds = %13
  %412 = load i64, i64* %7, align 8
  %413 = icmp eq i64 %412, 13
  %414 = select i1 %413, i32 -109079196, i32 381766557
  store i32 %414, i32* %12
  br label %425

; <label>:415:                                    ; preds = %13
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 381766557, i32* %12
  br label %425

; <label>:417:                                    ; preds = %13
  %418 = load i64, i64* %7, align 8
  %419 = icmp eq i64 %418, 14
  %420 = select i1 %419, i32 1720528531, i32 882072618
  store i32 %420, i32* %12
  br label %425

; <label>:421:                                    ; preds = %13
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 882072618, i32* %12
  br label %425

; <label>:423:                                    ; preds = %13
  %424 = load i32, i32* %1, align 4
  ret i32 %424

; <label>:425:                                    ; preds = %421, %417, %415, %411, %409, %405, %403, %399, %397, %393, %391, %387, %385, %381, %379, %375, %373, %369, %367, %363, %361, %357, %355, %351, %349, %345, %343, %336, %335, %330, %326, %321, %317, %312, %308, %303, %299, %294, %290, %285, %281, %276, %272, %267, %263, %258, %254, %249, %245, %240, %236, %232, %228, %227, %222, %218, %213, %209, %204, %200, %195, %191, %186, %182, %177, %173, %168, %164, %159, %155, %150, %146, %141, %137, %132, %128, %124, %120, %115, %110, %105, %96, %93, %92, %89, %86, %81, %76, %71, %66, %61, %50, %47, %46, %43, %40, %35, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
