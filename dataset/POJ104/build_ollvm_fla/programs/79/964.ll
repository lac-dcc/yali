; ModuleID = 'source-C-CXX/79/964.c'
source_filename = "source-C-CXX/79/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
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
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5, i64* %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %7, i64* %8, i64* %9)
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 1, i64* %10, align 8
  %17 = alloca i32
  store i32 -1888101687, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %310
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1888101687, label %21
    i32 817903596, label %26
    i32 1235202225, label %31
    i32 -1779303840, label %36
    i32 -1427714050, label %41
    i32 -605043574, label %44
    i32 352204619, label %47
    i32 -752971329, label %48
    i32 1810648431, label %51
    i32 -120513698, label %56
    i32 -520250677, label %61
    i32 675370417, label %65
    i32 -2060929761, label %70
    i32 -1571990617, label %73
    i32 -1340962635, label %75
    i32 -256984784, label %79
    i32 1054097677, label %83
    i32 556432785, label %87
    i32 1054996061, label %91
    i32 -833993110, label %95
    i32 1685277076, label %99
    i32 1884318958, label %103
    i32 -1433771035, label %107
    i32 -1072139807, label %111
    i32 -773691819, label %115
    i32 480044031, label %119
    i32 349408230, label %123
    i32 559292345, label %125
    i32 1268441492, label %128
    i32 503127053, label %131
    i32 -24766092, label %134
    i32 -131358120, label %137
    i32 1807032221, label %140
    i32 -2023498709, label %143
    i32 -534815441, label %146
    i32 1643506606, label %149
    i32 -503544204, label %152
    i32 2008805137, label %155
    i32 1680268966, label %156
    i32 -779219106, label %159
    i32 -1438435185, label %163
    i32 -235773178, label %168
    i32 -472286273, label %173
    i32 -216321039, label %178
    i32 -3166103, label %183
    i32 363120937, label %186
    i32 713936740, label %189
    i32 209356603, label %190
    i32 1346072909, label %193
    i32 -362876318, label %198
    i32 1306660063, label %203
    i32 474268342, label %207
    i32 1174792428, label %212
    i32 720205283, label %215
    i32 1370848463, label %217
    i32 -912833254, label %221
    i32 1910002478, label %225
    i32 1317870820, label %229
    i32 1092103135, label %233
    i32 -1238060742, label %237
    i32 714378407, label %241
    i32 2041413504, label %245
    i32 -479959557, label %249
    i32 347464099, label %253
    i32 -632110929, label %257
    i32 -1436943724, label %261
    i32 1753699217, label %265
    i32 -408063224, label %267
    i32 -1326395523, label %270
    i32 1175956880, label %273
    i32 1006534833, label %276
    i32 -290245697, label %279
    i32 963923896, label %282
    i32 -1730091217, label %285
    i32 -2054795438, label %288
    i32 1635067060, label %291
    i32 425175506, label %294
    i32 178690037, label %297
    i32 -1477437882, label %298
    i32 357896600, label %301
  ]

; <label>:20:                                     ; preds = %18
  br label %310

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %4, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 817903596, i32 1810648431
  store i32 %25, i32* %17
  br label %310

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %10, align 8
  %28 = srem i64 %27, 4
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1235202225, i32 -1779303840
  store i32 %30, i32* %17
  br label %310

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %10, align 8
  %33 = srem i64 %32, 100
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -1427714050, i32 -1779303840
  store i32 %35, i32* %17
  br label %310

; <label>:36:                                     ; preds = %18
  %37 = load i64, i64* %10, align 8
  %38 = srem i64 %37, 400
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 -1427714050, i32 -605043574
  store i32 %40, i32* %17
  br label %310

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %12, align 8
  %43 = add nsw i64 %42, 366
  store i64 %43, i64* %12, align 8
  store i32 352204619, i32* %17
  br label %310

; <label>:44:                                     ; preds = %18
  %45 = load i64, i64* %12, align 8
  %46 = add nsw i64 %45, 365
  store i64 %46, i64* %12, align 8
  store i32 352204619, i32* %17
  br label %310

; <label>:47:                                     ; preds = %18
  store i32 -752971329, i32* %17
  br label %310

; <label>:48:                                     ; preds = %18
  %49 = load i64, i64* %10, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %10, align 8
  store i32 -1888101687, i32* %17
  br label %310

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %4, align 8
  %53 = srem i64 %52, 4
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 -120513698, i32 675370417
  store i32 %55, i32* %17
  br label %310

; <label>:56:                                     ; preds = %18
  %57 = load i64, i64* %4, align 8
  %58 = srem i64 %57, 100
  %59 = icmp ne i64 %58, 0
  %60 = select i1 %59, i32 -520250677, i32 675370417
  store i32 %60, i32* %17
  br label %310

; <label>:61:                                     ; preds = %18
  %62 = load i64, i64* %5, align 8
  %63 = icmp sgt i64 %62, 2
  %64 = select i1 %63, i32 -2060929761, i32 675370417
  store i32 %64, i32* %17
  br label %310

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %4, align 8
  %67 = srem i64 %66, 400
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 -2060929761, i32 -1571990617
  store i32 %69, i32* %17
  br label %310

; <label>:70:                                     ; preds = %18
  %71 = load i64, i64* %12, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %12, align 8
  store i32 -1571990617, i32* %17
  br label %310

; <label>:73:                                     ; preds = %18
  %74 = load i64, i64* %5, align 8
  store i64 %74, i64* %2
  store i32 -1340962635, i32* %17
  br label %310

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64, i64* %2
  %77 = icmp slt i64 %76, 6
  %78 = select i1 %77, i32 1884318958, i32 -256984784
  store i32 %78, i32* %17
  br label %310

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64, i64* %2
  %81 = icmp slt i64 %80, 9
  %82 = select i1 %81, i32 -833993110, i32 1054097677
  store i32 %82, i32* %17
  br label %310

; <label>:83:                                     ; preds = %18
  %84 = load volatile i64, i64* %2
  %85 = icmp slt i64 %84, 10
  %86 = select i1 %85, i32 -534815441, i32 556432785
  store i32 %86, i32* %17
  br label %310

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64, i64* %2
  %89 = icmp slt i64 %88, 11
  %90 = select i1 %89, i32 1643506606, i32 1054996061
  store i32 %90, i32* %17
  br label %310

; <label>:91:                                     ; preds = %18
  %92 = load volatile i64, i64* %2
  %93 = icmp eq i64 %92, 11
  %94 = select i1 %93, i32 -503544204, i32 2008805137
  store i32 %94, i32* %17
  br label %310

; <label>:95:                                     ; preds = %18
  %96 = load volatile i64, i64* %2
  %97 = icmp slt i64 %96, 7
  %98 = select i1 %97, i32 -131358120, i32 1685277076
  store i32 %98, i32* %17
  br label %310

; <label>:99:                                     ; preds = %18
  %100 = load volatile i64, i64* %2
  %101 = icmp slt i64 %100, 8
  %102 = select i1 %101, i32 1807032221, i32 -2023498709
  store i32 %102, i32* %17
  br label %310

; <label>:103:                                    ; preds = %18
  %104 = load volatile i64, i64* %2
  %105 = icmp slt i64 %104, 3
  %106 = select i1 %105, i32 -773691819, i32 -1433771035
  store i32 %106, i32* %17
  br label %310

; <label>:107:                                    ; preds = %18
  %108 = load volatile i64, i64* %2
  %109 = icmp slt i64 %108, 4
  %110 = select i1 %109, i32 1268441492, i32 -1072139807
  store i32 %110, i32* %17
  br label %310

; <label>:111:                                    ; preds = %18
  %112 = load volatile i64, i64* %2
  %113 = icmp slt i64 %112, 5
  %114 = select i1 %113, i32 503127053, i32 -24766092
  store i32 %114, i32* %17
  br label %310

; <label>:115:                                    ; preds = %18
  %116 = load volatile i64, i64* %2
  %117 = icmp slt i64 %116, 2
  %118 = select i1 %117, i32 480044031, i32 559292345
  store i32 %118, i32* %17
  br label %310

; <label>:119:                                    ; preds = %18
  %120 = load volatile i64, i64* %2
  %121 = icmp eq i64 %120, 1
  %122 = select i1 %121, i32 349408230, i32 2008805137
  store i32 %122, i32* %17
  br label %310

; <label>:123:                                    ; preds = %18
  %124 = load i64, i64* %12, align 8
  store i64 %124, i64* %12, align 8
  store i32 -779219106, i32* %17
  br label %310

; <label>:125:                                    ; preds = %18
  %126 = load i64, i64* %12, align 8
  %127 = add nsw i64 %126, 31
  store i64 %127, i64* %12, align 8
  store i32 -779219106, i32* %17
  br label %310

; <label>:128:                                    ; preds = %18
  %129 = load i64, i64* %12, align 8
  %130 = add nsw i64 %129, 59
  store i64 %130, i64* %12, align 8
  store i32 -779219106, i32* %17
  br label %310

; <label>:131:                                    ; preds = %18
  %132 = load i64, i64* %12, align 8
  %133 = add nsw i64 %132, 90
  store i64 %133, i64* %12, align 8
  store i32 -779219106, i32* %17
  br label %310

; <label>:134:                                    ; preds = %18
  %135 = load i64, i64* %12, align 8
  %136 = add nsw i64 %135, 120
  store i64 %136, i64* %12, align 8
  store i32 -779219106, i32* %17
  br label %310

; <label>:137:                                    ; preds = %18
  %138 = load i64, i64* %12, align 8
  %139 = add nsw i64 %138, 151
  store i64 %139, i64* %12, align 8
  store i32 -779219106, i32* %17
  br label %310

; <label>:140:                                    ; preds = %18
  %141 = load i64, i64* %12, align 8
  %142 = add nsw i64 %141, 181
  store i64 %142, i64* %12, align 8
  store i32 -779219106, i32* %17
  br label %310

; <label>:143:                                    ; preds = %18
  %144 = load i64, i64* %12, align 8
  %145 = add nsw i64 %144, 212
  store i64 %145, i64* %12, align 8
  store i32 -779219106, i32* %17
  br label %310

; <label>:146:                                    ; preds = %18
  %147 = load i64, i64* %12, align 8
  %148 = add nsw i64 %147, 243
  store i64 %148, i64* %12, align 8
  store i32 -779219106, i32* %17
  br label %310

; <label>:149:                                    ; preds = %18
  %150 = load i64, i64* %12, align 8
  %151 = add nsw i64 %150, 273
  store i64 %151, i64* %12, align 8
  store i32 -779219106, i32* %17
  br label %310

; <label>:152:                                    ; preds = %18
  %153 = load i64, i64* %12, align 8
  %154 = add nsw i64 %153, 304
  store i64 %154, i64* %12, align 8
  store i32 -779219106, i32* %17
  br label %310

; <label>:155:                                    ; preds = %18
  store i32 1680268966, i32* %17
  br label %310

; <label>:156:                                    ; preds = %18
  %157 = load i64, i64* %12, align 8
  %158 = add nsw i64 %157, 334
  store i64 %158, i64* %12, align 8
  store i32 -779219106, i32* %17
  br label %310

; <label>:159:                                    ; preds = %18
  %160 = load i64, i64* %12, align 8
  %161 = load i64, i64* %6, align 8
  %162 = add nsw i64 %160, %161
  store i64 %162, i64* %12, align 8
  store i64 1, i64* %11, align 8
  store i32 -1438435185, i32* %17
  br label %310

; <label>:163:                                    ; preds = %18
  %164 = load i64, i64* %11, align 8
  %165 = load i64, i64* %7, align 8
  %166 = icmp slt i64 %164, %165
  %167 = select i1 %166, i32 -235773178, i32 1346072909
  store i32 %167, i32* %17
  br label %310

; <label>:168:                                    ; preds = %18
  %169 = load i64, i64* %11, align 8
  %170 = srem i64 %169, 4
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %171, i32 -472286273, i32 -216321039
  store i32 %172, i32* %17
  br label %310

; <label>:173:                                    ; preds = %18
  %174 = load i64, i64* %11, align 8
  %175 = srem i64 %174, 100
  %176 = icmp ne i64 %175, 0
  %177 = select i1 %176, i32 -3166103, i32 -216321039
  store i32 %177, i32* %17
  br label %310

; <label>:178:                                    ; preds = %18
  %179 = load i64, i64* %11, align 8
  %180 = srem i64 %179, 400
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i32 -3166103, i32 363120937
  store i32 %182, i32* %17
  br label %310

; <label>:183:                                    ; preds = %18
  %184 = load i64, i64* %13, align 8
  %185 = add nsw i64 %184, 366
  store i64 %185, i64* %13, align 8
  store i32 713936740, i32* %17
  br label %310

; <label>:186:                                    ; preds = %18
  %187 = load i64, i64* %13, align 8
  %188 = add nsw i64 %187, 365
  store i64 %188, i64* %13, align 8
  store i32 713936740, i32* %17
  br label %310

; <label>:189:                                    ; preds = %18
  store i32 209356603, i32* %17
  br label %310

; <label>:190:                                    ; preds = %18
  %191 = load i64, i64* %11, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %11, align 8
  store i32 -1438435185, i32* %17
  br label %310

; <label>:193:                                    ; preds = %18
  %194 = load i64, i64* %7, align 8
  %195 = srem i64 %194, 4
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i32 -362876318, i32 474268342
  store i32 %197, i32* %17
  br label %310

; <label>:198:                                    ; preds = %18
  %199 = load i64, i64* %7, align 8
  %200 = srem i64 %199, 100
  %201 = icmp ne i64 %200, 0
  %202 = select i1 %201, i32 1306660063, i32 474268342
  store i32 %202, i32* %17
  br label %310

; <label>:203:                                    ; preds = %18
  %204 = load i64, i64* %8, align 8
  %205 = icmp sgt i64 %204, 2
  %206 = select i1 %205, i32 1174792428, i32 474268342
  store i32 %206, i32* %17
  br label %310

; <label>:207:                                    ; preds = %18
  %208 = load i64, i64* %7, align 8
  %209 = srem i64 %208, 400
  %210 = icmp eq i64 %209, 0
  %211 = select i1 %210, i32 1174792428, i32 720205283
  store i32 %211, i32* %17
  br label %310

; <label>:212:                                    ; preds = %18
  %213 = load i64, i64* %13, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %13, align 8
  store i32 720205283, i32* %17
  br label %310

; <label>:215:                                    ; preds = %18
  %216 = load i64, i64* %8, align 8
  store i64 %216, i64* %1
  store i32 1370848463, i32* %17
  br label %310

; <label>:217:                                    ; preds = %18
  %218 = load volatile i64, i64* %1
  %219 = icmp slt i64 %218, 6
  %220 = select i1 %219, i32 2041413504, i32 -912833254
  store i32 %220, i32* %17
  br label %310

; <label>:221:                                    ; preds = %18
  %222 = load volatile i64, i64* %1
  %223 = icmp slt i64 %222, 9
  %224 = select i1 %223, i32 -1238060742, i32 1910002478
  store i32 %224, i32* %17
  br label %310

; <label>:225:                                    ; preds = %18
  %226 = load volatile i64, i64* %1
  %227 = icmp slt i64 %226, 10
  %228 = select i1 %227, i32 -2054795438, i32 1317870820
  store i32 %228, i32* %17
  br label %310

; <label>:229:                                    ; preds = %18
  %230 = load volatile i64, i64* %1
  %231 = icmp slt i64 %230, 11
  %232 = select i1 %231, i32 1635067060, i32 1092103135
  store i32 %232, i32* %17
  br label %310

; <label>:233:                                    ; preds = %18
  %234 = load volatile i64, i64* %1
  %235 = icmp eq i64 %234, 11
  %236 = select i1 %235, i32 425175506, i32 178690037
  store i32 %236, i32* %17
  br label %310

; <label>:237:                                    ; preds = %18
  %238 = load volatile i64, i64* %1
  %239 = icmp slt i64 %238, 7
  %240 = select i1 %239, i32 -290245697, i32 714378407
  store i32 %240, i32* %17
  br label %310

; <label>:241:                                    ; preds = %18
  %242 = load volatile i64, i64* %1
  %243 = icmp slt i64 %242, 8
  %244 = select i1 %243, i32 963923896, i32 -1730091217
  store i32 %244, i32* %17
  br label %310

; <label>:245:                                    ; preds = %18
  %246 = load volatile i64, i64* %1
  %247 = icmp slt i64 %246, 3
  %248 = select i1 %247, i32 -632110929, i32 -479959557
  store i32 %248, i32* %17
  br label %310

; <label>:249:                                    ; preds = %18
  %250 = load volatile i64, i64* %1
  %251 = icmp slt i64 %250, 4
  %252 = select i1 %251, i32 -1326395523, i32 347464099
  store i32 %252, i32* %17
  br label %310

; <label>:253:                                    ; preds = %18
  %254 = load volatile i64, i64* %1
  %255 = icmp slt i64 %254, 5
  %256 = select i1 %255, i32 1175956880, i32 1006534833
  store i32 %256, i32* %17
  br label %310

; <label>:257:                                    ; preds = %18
  %258 = load volatile i64, i64* %1
  %259 = icmp slt i64 %258, 2
  %260 = select i1 %259, i32 -1436943724, i32 -408063224
  store i32 %260, i32* %17
  br label %310

; <label>:261:                                    ; preds = %18
  %262 = load volatile i64, i64* %1
  %263 = icmp eq i64 %262, 1
  %264 = select i1 %263, i32 1753699217, i32 178690037
  store i32 %264, i32* %17
  br label %310

; <label>:265:                                    ; preds = %18
  %266 = load i64, i64* %13, align 8
  store i64 %266, i64* %13, align 8
  store i32 357896600, i32* %17
  br label %310

; <label>:267:                                    ; preds = %18
  %268 = load i64, i64* %13, align 8
  %269 = add nsw i64 %268, 31
  store i64 %269, i64* %13, align 8
  store i32 357896600, i32* %17
  br label %310

; <label>:270:                                    ; preds = %18
  %271 = load i64, i64* %13, align 8
  %272 = add nsw i64 %271, 59
  store i64 %272, i64* %13, align 8
  store i32 357896600, i32* %17
  br label %310

; <label>:273:                                    ; preds = %18
  %274 = load i64, i64* %13, align 8
  %275 = add nsw i64 %274, 90
  store i64 %275, i64* %13, align 8
  store i32 357896600, i32* %17
  br label %310

; <label>:276:                                    ; preds = %18
  %277 = load i64, i64* %13, align 8
  %278 = add nsw i64 %277, 120
  store i64 %278, i64* %13, align 8
  store i32 357896600, i32* %17
  br label %310

; <label>:279:                                    ; preds = %18
  %280 = load i64, i64* %13, align 8
  %281 = add nsw i64 %280, 151
  store i64 %281, i64* %13, align 8
  store i32 357896600, i32* %17
  br label %310

; <label>:282:                                    ; preds = %18
  %283 = load i64, i64* %13, align 8
  %284 = add nsw i64 %283, 181
  store i64 %284, i64* %13, align 8
  store i32 357896600, i32* %17
  br label %310

; <label>:285:                                    ; preds = %18
  %286 = load i64, i64* %13, align 8
  %287 = add nsw i64 %286, 212
  store i64 %287, i64* %13, align 8
  store i32 357896600, i32* %17
  br label %310

; <label>:288:                                    ; preds = %18
  %289 = load i64, i64* %13, align 8
  %290 = add nsw i64 %289, 243
  store i64 %290, i64* %13, align 8
  store i32 357896600, i32* %17
  br label %310

; <label>:291:                                    ; preds = %18
  %292 = load i64, i64* %13, align 8
  %293 = add nsw i64 %292, 273
  store i64 %293, i64* %13, align 8
  store i32 357896600, i32* %17
  br label %310

; <label>:294:                                    ; preds = %18
  %295 = load i64, i64* %13, align 8
  %296 = add nsw i64 %295, 304
  store i64 %296, i64* %13, align 8
  store i32 357896600, i32* %17
  br label %310

; <label>:297:                                    ; preds = %18
  store i32 -1477437882, i32* %17
  br label %310

; <label>:298:                                    ; preds = %18
  %299 = load i64, i64* %13, align 8
  %300 = add nsw i64 %299, 334
  store i64 %300, i64* %13, align 8
  store i32 357896600, i32* %17
  br label %310

; <label>:301:                                    ; preds = %18
  %302 = load i64, i64* %13, align 8
  %303 = load i64, i64* %9, align 8
  %304 = add nsw i64 %302, %303
  store i64 %304, i64* %13, align 8
  %305 = load i64, i64* %13, align 8
  %306 = load i64, i64* %12, align 8
  %307 = sub nsw i64 %305, %306
  store i64 %307, i64* %14, align 8
  %308 = load i64, i64* %14, align 8
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %308)
  ret i32 0

; <label>:310:                                    ; preds = %298, %297, %294, %291, %288, %285, %282, %279, %276, %273, %270, %267, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %215, %212, %207, %203, %198, %193, %190, %189, %186, %183, %178, %173, %168, %163, %159, %156, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %73, %70, %65, %61, %56, %51, %48, %47, %44, %41, %36, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
