; ModuleID = 'source-C-CXX/65/164.c'
source_filename = "source-C-CXX/65/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %6, i64* %7)
  %16 = load i64, i64* %5, align 8
  %17 = sub nsw i64 %16, 1
  %18 = srem i64 %17, 400
  store i64 %18, i64* %8, align 8
  %19 = load i64, i64* %8, align 8
  %20 = sdiv i64 %19, 100
  store i64 %20, i64* %11, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sdiv i64 %21, 4
  store i64 %22, i64* %12, align 8
  %23 = load i64, i64* %8, align 8
  %24 = mul nsw i64 365, %23
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %11, align 8
  %27 = sub nsw i64 %25, %26
  %28 = add nsw i64 %24, %27
  store i64 %28, i64* %9, align 8
  %29 = load i64, i64* %5, align 8
  %30 = srem i64 %29, 4
  store i64 %30, i64* %4
  %31 = alloca i32
  store i32 1086994655, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %291
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1086994655, label %35
    i32 10185845, label %39
    i32 -1244899169, label %44
    i32 -21594655, label %49
    i32 -946530472, label %51
    i32 1043785309, label %55
    i32 1867285147, label %59
    i32 606521923, label %63
    i32 1462464271, label %67
    i32 1147738085, label %71
    i32 20661491, label %75
    i32 -2130612720, label %79
    i32 -286324648, label %83
    i32 636868302, label %87
    i32 -1670548668, label %91
    i32 203280864, label %95
    i32 -1248724452, label %99
    i32 -484350919, label %103
    i32 -1747271700, label %105
    i32 803875497, label %108
    i32 -1166275914, label %111
    i32 -1599099066, label %114
    i32 -114338802, label %117
    i32 -1556286564, label %120
    i32 1239727974, label %123
    i32 282245405, label %126
    i32 -1387935463, label %129
    i32 -838830532, label %132
    i32 -574399694, label %135
    i32 1252087284, label %138
    i32 1429517140, label %139
    i32 605206630, label %145
    i32 -94008827, label %147
    i32 -1546699575, label %151
    i32 -124354422, label %155
    i32 -1139162440, label %159
    i32 -1109251289, label %163
    i32 -2146993265, label %167
    i32 1738511919, label %171
    i32 -476705131, label %175
    i32 -1833384585, label %179
    i32 -1874665140, label %183
    i32 714057443, label %187
    i32 -1080342948, label %191
    i32 1724938368, label %195
    i32 -918021033, label %199
    i32 1327054325, label %201
    i32 -548484237, label %204
    i32 -877767361, label %207
    i32 -1429484369, label %210
    i32 1765196306, label %213
    i32 -1274916263, label %216
    i32 914099733, label %219
    i32 865979979, label %222
    i32 -733071376, label %225
    i32 -1279492767, label %228
    i32 1149760455, label %231
    i32 2034335454, label %234
    i32 -1323701033, label %235
    i32 2085089275, label %241
    i32 -156618522, label %243
    i32 161529632, label %247
    i32 -1848903104, label %251
    i32 1850015471, label %255
    i32 981585037, label %259
    i32 1428504945, label %263
    i32 1139411432, label %267
    i32 1404128434, label %271
    i32 -1732552881, label %275
    i32 -310656345, label %277
    i32 -395924584, label %279
    i32 254286084, label %281
    i32 -762940596, label %283
    i32 -1202598739, label %285
    i32 -1196895254, label %287
    i32 -1212012691, label %289
    i32 -1159995956, label %290
  ]

; <label>:34:                                     ; preds = %32
  br label %291

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %4
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 10185845, i32 -1244899169
  store i32 %38, i32* %31
  br label %291

; <label>:39:                                     ; preds = %32
  %40 = load i64, i64* %5, align 8
  %41 = srem i64 %40, 100
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 -21594655, i32 -1244899169
  store i32 %43, i32* %31
  br label %291

; <label>:44:                                     ; preds = %32
  %45 = load i64, i64* %5, align 8
  %46 = srem i64 %45, 400
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 -21594655, i32 605206630
  store i32 %48, i32* %31
  br label %291

; <label>:49:                                     ; preds = %32
  %50 = load i64, i64* %6, align 8
  store i64 %50, i64* %3
  store i32 -946530472, i32* %31
  br label %291

; <label>:51:                                     ; preds = %32
  %52 = load volatile i64, i64* %3
  %53 = icmp slt i64 %52, 7
  %54 = select i1 %53, i32 -2130612720, i32 1043785309
  store i32 %54, i32* %31
  br label %291

; <label>:55:                                     ; preds = %32
  %56 = load volatile i64, i64* %3
  %57 = icmp slt i64 %56, 10
  %58 = select i1 %57, i32 1147738085, i32 1867285147
  store i32 %58, i32* %31
  br label %291

; <label>:59:                                     ; preds = %32
  %60 = load volatile i64, i64* %3
  %61 = icmp slt i64 %60, 11
  %62 = select i1 %61, i32 -1387935463, i32 606521923
  store i32 %62, i32* %31
  br label %291

; <label>:63:                                     ; preds = %32
  %64 = load volatile i64, i64* %3
  %65 = icmp slt i64 %64, 12
  %66 = select i1 %65, i32 -838830532, i32 1462464271
  store i32 %66, i32* %31
  br label %291

; <label>:67:                                     ; preds = %32
  %68 = load volatile i64, i64* %3
  %69 = icmp eq i64 %68, 12
  %70 = select i1 %69, i32 -574399694, i32 1252087284
  store i32 %70, i32* %31
  br label %291

; <label>:71:                                     ; preds = %32
  %72 = load volatile i64, i64* %3
  %73 = icmp slt i64 %72, 8
  %74 = select i1 %73, i32 -1556286564, i32 20661491
  store i32 %74, i32* %31
  br label %291

; <label>:75:                                     ; preds = %32
  %76 = load volatile i64, i64* %3
  %77 = icmp slt i64 %76, 9
  %78 = select i1 %77, i32 1239727974, i32 282245405
  store i32 %78, i32* %31
  br label %291

; <label>:79:                                     ; preds = %32
  %80 = load volatile i64, i64* %3
  %81 = icmp slt i64 %80, 4
  %82 = select i1 %81, i32 -1670548668, i32 -286324648
  store i32 %82, i32* %31
  br label %291

; <label>:83:                                     ; preds = %32
  %84 = load volatile i64, i64* %3
  %85 = icmp slt i64 %84, 5
  %86 = select i1 %85, i32 -1166275914, i32 636868302
  store i32 %86, i32* %31
  br label %291

; <label>:87:                                     ; preds = %32
  %88 = load volatile i64, i64* %3
  %89 = icmp slt i64 %88, 6
  %90 = select i1 %89, i32 -1599099066, i32 -114338802
  store i32 %90, i32* %31
  br label %291

; <label>:91:                                     ; preds = %32
  %92 = load volatile i64, i64* %3
  %93 = icmp slt i64 %92, 2
  %94 = select i1 %93, i32 -1248724452, i32 203280864
  store i32 %94, i32* %31
  br label %291

; <label>:95:                                     ; preds = %32
  %96 = load volatile i64, i64* %3
  %97 = icmp slt i64 %96, 3
  %98 = select i1 %97, i32 -1747271700, i32 803875497
  store i32 %98, i32* %31
  br label %291

; <label>:99:                                     ; preds = %32
  %100 = load volatile i64, i64* %3
  %101 = icmp eq i64 %100, 1
  %102 = select i1 %101, i32 -484350919, i32 1252087284
  store i32 %102, i32* %31
  br label %291

; <label>:103:                                    ; preds = %32
  %104 = load i64, i64* %9, align 8
  store i64 %104, i64* %10, align 8
  store i32 1429517140, i32* %31
  br label %291

; <label>:105:                                    ; preds = %32
  %106 = load i64, i64* %9, align 8
  %107 = add nsw i64 %106, 31
  store i64 %107, i64* %10, align 8
  store i32 1429517140, i32* %31
  br label %291

; <label>:108:                                    ; preds = %32
  %109 = load i64, i64* %9, align 8
  %110 = add nsw i64 %109, 60
  store i64 %110, i64* %10, align 8
  store i32 1429517140, i32* %31
  br label %291

; <label>:111:                                    ; preds = %32
  %112 = load i64, i64* %9, align 8
  %113 = add nsw i64 %112, 91
  store i64 %113, i64* %10, align 8
  store i32 1429517140, i32* %31
  br label %291

; <label>:114:                                    ; preds = %32
  %115 = load i64, i64* %9, align 8
  %116 = add nsw i64 %115, 121
  store i64 %116, i64* %10, align 8
  store i32 1429517140, i32* %31
  br label %291

; <label>:117:                                    ; preds = %32
  %118 = load i64, i64* %9, align 8
  %119 = add nsw i64 %118, 152
  store i64 %119, i64* %10, align 8
  store i32 1429517140, i32* %31
  br label %291

; <label>:120:                                    ; preds = %32
  %121 = load i64, i64* %9, align 8
  %122 = add nsw i64 %121, 182
  store i64 %122, i64* %10, align 8
  store i32 1429517140, i32* %31
  br label %291

; <label>:123:                                    ; preds = %32
  %124 = load i64, i64* %9, align 8
  %125 = add nsw i64 %124, 213
  store i64 %125, i64* %10, align 8
  store i32 1429517140, i32* %31
  br label %291

; <label>:126:                                    ; preds = %32
  %127 = load i64, i64* %9, align 8
  %128 = add nsw i64 %127, 244
  store i64 %128, i64* %10, align 8
  store i32 1429517140, i32* %31
  br label %291

; <label>:129:                                    ; preds = %32
  %130 = load i64, i64* %9, align 8
  %131 = add nsw i64 %130, 274
  store i64 %131, i64* %10, align 8
  store i32 1429517140, i32* %31
  br label %291

; <label>:132:                                    ; preds = %32
  %133 = load i64, i64* %9, align 8
  %134 = add nsw i64 %133, 305
  store i64 %134, i64* %10, align 8
  store i32 1429517140, i32* %31
  br label %291

; <label>:135:                                    ; preds = %32
  %136 = load i64, i64* %9, align 8
  %137 = add nsw i64 %136, 335
  store i64 %137, i64* %10, align 8
  store i32 1429517140, i32* %31
  br label %291

; <label>:138:                                    ; preds = %32
  store i32 1429517140, i32* %31
  br label %291

; <label>:139:                                    ; preds = %32
  %140 = load i64, i64* %10, align 8
  %141 = load i64, i64* %7, align 8
  %142 = add nsw i64 %140, %141
  store i64 %142, i64* %13, align 8
  %143 = load i64, i64* %13, align 8
  %144 = srem i64 %143, 7
  store i64 %144, i64* %14, align 8
  store i32 2085089275, i32* %31
  br label %291

; <label>:145:                                    ; preds = %32
  %146 = load i64, i64* %6, align 8
  store i64 %146, i64* %2
  store i32 -94008827, i32* %31
  br label %291

; <label>:147:                                    ; preds = %32
  %148 = load volatile i64, i64* %2
  %149 = icmp slt i64 %148, 7
  %150 = select i1 %149, i32 -476705131, i32 -1546699575
  store i32 %150, i32* %31
  br label %291

; <label>:151:                                    ; preds = %32
  %152 = load volatile i64, i64* %2
  %153 = icmp slt i64 %152, 10
  %154 = select i1 %153, i32 -2146993265, i32 -124354422
  store i32 %154, i32* %31
  br label %291

; <label>:155:                                    ; preds = %32
  %156 = load volatile i64, i64* %2
  %157 = icmp slt i64 %156, 11
  %158 = select i1 %157, i32 -733071376, i32 -1139162440
  store i32 %158, i32* %31
  br label %291

; <label>:159:                                    ; preds = %32
  %160 = load volatile i64, i64* %2
  %161 = icmp slt i64 %160, 12
  %162 = select i1 %161, i32 -1279492767, i32 -1109251289
  store i32 %162, i32* %31
  br label %291

; <label>:163:                                    ; preds = %32
  %164 = load volatile i64, i64* %2
  %165 = icmp eq i64 %164, 12
  %166 = select i1 %165, i32 1149760455, i32 2034335454
  store i32 %166, i32* %31
  br label %291

; <label>:167:                                    ; preds = %32
  %168 = load volatile i64, i64* %2
  %169 = icmp slt i64 %168, 8
  %170 = select i1 %169, i32 -1274916263, i32 1738511919
  store i32 %170, i32* %31
  br label %291

; <label>:171:                                    ; preds = %32
  %172 = load volatile i64, i64* %2
  %173 = icmp slt i64 %172, 9
  %174 = select i1 %173, i32 914099733, i32 865979979
  store i32 %174, i32* %31
  br label %291

; <label>:175:                                    ; preds = %32
  %176 = load volatile i64, i64* %2
  %177 = icmp slt i64 %176, 4
  %178 = select i1 %177, i32 714057443, i32 -1833384585
  store i32 %178, i32* %31
  br label %291

; <label>:179:                                    ; preds = %32
  %180 = load volatile i64, i64* %2
  %181 = icmp slt i64 %180, 5
  %182 = select i1 %181, i32 -877767361, i32 -1874665140
  store i32 %182, i32* %31
  br label %291

; <label>:183:                                    ; preds = %32
  %184 = load volatile i64, i64* %2
  %185 = icmp slt i64 %184, 6
  %186 = select i1 %185, i32 -1429484369, i32 1765196306
  store i32 %186, i32* %31
  br label %291

; <label>:187:                                    ; preds = %32
  %188 = load volatile i64, i64* %2
  %189 = icmp slt i64 %188, 2
  %190 = select i1 %189, i32 1724938368, i32 -1080342948
  store i32 %190, i32* %31
  br label %291

; <label>:191:                                    ; preds = %32
  %192 = load volatile i64, i64* %2
  %193 = icmp slt i64 %192, 3
  %194 = select i1 %193, i32 1327054325, i32 -548484237
  store i32 %194, i32* %31
  br label %291

; <label>:195:                                    ; preds = %32
  %196 = load volatile i64, i64* %2
  %197 = icmp eq i64 %196, 1
  %198 = select i1 %197, i32 -918021033, i32 2034335454
  store i32 %198, i32* %31
  br label %291

; <label>:199:                                    ; preds = %32
  %200 = load i64, i64* %9, align 8
  store i64 %200, i64* %10, align 8
  store i32 -1323701033, i32* %31
  br label %291

; <label>:201:                                    ; preds = %32
  %202 = load i64, i64* %9, align 8
  %203 = add nsw i64 %202, 31
  store i64 %203, i64* %10, align 8
  store i32 -1323701033, i32* %31
  br label %291

; <label>:204:                                    ; preds = %32
  %205 = load i64, i64* %9, align 8
  %206 = add nsw i64 %205, 69
  store i64 %206, i64* %10, align 8
  store i32 -1323701033, i32* %31
  br label %291

; <label>:207:                                    ; preds = %32
  %208 = load i64, i64* %9, align 8
  %209 = add nsw i64 %208, 90
  store i64 %209, i64* %10, align 8
  store i32 -1323701033, i32* %31
  br label %291

; <label>:210:                                    ; preds = %32
  %211 = load i64, i64* %9, align 8
  %212 = add nsw i64 %211, 120
  store i64 %212, i64* %10, align 8
  store i32 -1323701033, i32* %31
  br label %291

; <label>:213:                                    ; preds = %32
  %214 = load i64, i64* %9, align 8
  %215 = add nsw i64 %214, 151
  store i64 %215, i64* %10, align 8
  store i32 -1323701033, i32* %31
  br label %291

; <label>:216:                                    ; preds = %32
  %217 = load i64, i64* %9, align 8
  %218 = add nsw i64 %217, 181
  store i64 %218, i64* %10, align 8
  store i32 -1323701033, i32* %31
  br label %291

; <label>:219:                                    ; preds = %32
  %220 = load i64, i64* %9, align 8
  %221 = add nsw i64 %220, 212
  store i64 %221, i64* %10, align 8
  store i32 -1323701033, i32* %31
  br label %291

; <label>:222:                                    ; preds = %32
  %223 = load i64, i64* %9, align 8
  %224 = add nsw i64 %223, 243
  store i64 %224, i64* %10, align 8
  store i32 -1323701033, i32* %31
  br label %291

; <label>:225:                                    ; preds = %32
  %226 = load i64, i64* %9, align 8
  %227 = add nsw i64 %226, 273
  store i64 %227, i64* %10, align 8
  store i32 -1323701033, i32* %31
  br label %291

; <label>:228:                                    ; preds = %32
  %229 = load i64, i64* %9, align 8
  %230 = add nsw i64 %229, 304
  store i64 %230, i64* %10, align 8
  store i32 -1323701033, i32* %31
  br label %291

; <label>:231:                                    ; preds = %32
  %232 = load i64, i64* %9, align 8
  %233 = add nsw i64 %232, 334
  store i64 %233, i64* %10, align 8
  store i32 -1323701033, i32* %31
  br label %291

; <label>:234:                                    ; preds = %32
  store i32 -1323701033, i32* %31
  br label %291

; <label>:235:                                    ; preds = %32
  %236 = load i64, i64* %10, align 8
  %237 = load i64, i64* %7, align 8
  %238 = add nsw i64 %236, %237
  store i64 %238, i64* %13, align 8
  %239 = load i64, i64* %13, align 8
  %240 = srem i64 %239, 7
  store i64 %240, i64* %14, align 8
  store i32 2085089275, i32* %31
  br label %291

; <label>:241:                                    ; preds = %32
  %242 = load i64, i64* %14, align 8
  store i64 %242, i64* %1
  store i32 -156618522, i32* %31
  br label %291

; <label>:243:                                    ; preds = %32
  %244 = load volatile i64, i64* %1
  %245 = icmp slt i64 %244, 3
  %246 = select i1 %245, i32 1428504945, i32 161529632
  store i32 %246, i32* %31
  br label %291

; <label>:247:                                    ; preds = %32
  %248 = load volatile i64, i64* %1
  %249 = icmp slt i64 %248, 5
  %250 = select i1 %249, i32 981585037, i32 -1848903104
  store i32 %250, i32* %31
  br label %291

; <label>:251:                                    ; preds = %32
  %252 = load volatile i64, i64* %1
  %253 = icmp slt i64 %252, 6
  %254 = select i1 %253, i32 -762940596, i32 1850015471
  store i32 %254, i32* %31
  br label %291

; <label>:255:                                    ; preds = %32
  %256 = load volatile i64, i64* %1
  %257 = icmp eq i64 %256, 6
  %258 = select i1 %257, i32 -1202598739, i32 -1212012691
  store i32 %258, i32* %31
  br label %291

; <label>:259:                                    ; preds = %32
  %260 = load volatile i64, i64* %1
  %261 = icmp slt i64 %260, 4
  %262 = select i1 %261, i32 -395924584, i32 254286084
  store i32 %262, i32* %31
  br label %291

; <label>:263:                                    ; preds = %32
  %264 = load volatile i64, i64* %1
  %265 = icmp slt i64 %264, 1
  %266 = select i1 %265, i32 1404128434, i32 1139411432
  store i32 %266, i32* %31
  br label %291

; <label>:267:                                    ; preds = %32
  %268 = load volatile i64, i64* %1
  %269 = icmp slt i64 %268, 2
  %270 = select i1 %269, i32 -1732552881, i32 -310656345
  store i32 %270, i32* %31
  br label %291

; <label>:271:                                    ; preds = %32
  %272 = load volatile i64, i64* %1
  %273 = icmp eq i64 %272, 0
  %274 = select i1 %273, i32 -1196895254, i32 -1212012691
  store i32 %274, i32* %31
  br label %291

; <label>:275:                                    ; preds = %32
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1159995956, i32* %31
  br label %291

; <label>:277:                                    ; preds = %32
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1159995956, i32* %31
  br label %291

; <label>:279:                                    ; preds = %32
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1159995956, i32* %31
  br label %291

; <label>:281:                                    ; preds = %32
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1159995956, i32* %31
  br label %291

; <label>:283:                                    ; preds = %32
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1159995956, i32* %31
  br label %291

; <label>:285:                                    ; preds = %32
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1159995956, i32* %31
  br label %291

; <label>:287:                                    ; preds = %32
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1159995956, i32* %31
  br label %291

; <label>:289:                                    ; preds = %32
  store i32 -1159995956, i32* %31
  br label %291

; <label>:290:                                    ; preds = %32
  ret void

; <label>:291:                                    ; preds = %289, %287, %285, %283, %281, %279, %277, %275, %271, %267, %263, %259, %255, %251, %247, %243, %241, %235, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %145, %139, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %49, %44, %39, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
