; ModuleID = 'source-C-CXX/79/1277.c'
source_filename = "source-C-CXX/79/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %2
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1922718952, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %373
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1922718952, label %21
    i32 -52444098, label %26
    i32 789038524, label %31
    i32 -936750158, label %35
    i32 1585275562, label %37
    i32 -2025874969, label %42
    i32 -1345734089, label %46
    i32 1553249554, label %50
    i32 -1760443144, label %54
    i32 1802082492, label %58
    i32 -1801024678, label %63
    i32 1989498644, label %66
    i32 128087733, label %71
    i32 1063763689, label %75
    i32 132579676, label %78
    i32 -812077161, label %82
    i32 -845225739, label %87
    i32 -419995167, label %90
    i32 -1803921682, label %95
    i32 1331015722, label %99
    i32 1529293958, label %102
    i32 -50800567, label %107
    i32 792156935, label %110
    i32 1119726440, label %115
    i32 278851982, label %119
    i32 477706824, label %122
    i32 1180666732, label %125
    i32 447214307, label %130
    i32 -376942957, label %135
    i32 -1926798362, label %140
    i32 982445794, label %144
    i32 -871584618, label %148
    i32 -89324087, label %151
    i32 -1412309638, label %152
    i32 -701648258, label %153
    i32 1919351011, label %155
    i32 532909150, label %160
    i32 1024402282, label %165
    i32 1321349291, label %167
    i32 -1007843433, label %171
    i32 1142177619, label %175
    i32 789046258, label %179
    i32 393231885, label %183
    i32 87006829, label %187
    i32 658438450, label %192
    i32 -1085111345, label %195
    i32 332618606, label %198
    i32 1442346531, label %202
    i32 630077092, label %207
    i32 1339309892, label %210
    i32 1756469410, label %213
    i32 1281145422, label %218
    i32 1105065140, label %221
    i32 401930690, label %224
    i32 -659868301, label %227
    i32 880262803, label %232
    i32 -1872622859, label %237
    i32 -2010341455, label %242
    i32 -703327997, label %246
    i32 564147783, label %249
    i32 982095733, label %250
    i32 -2075465922, label %255
    i32 -797218685, label %256
    i32 -1004648640, label %261
    i32 1300803774, label %265
    i32 -1646946296, label %269
    i32 400438162, label %273
    i32 1087848352, label %277
    i32 1435713785, label %282
    i32 -47273676, label %286
    i32 1282534110, label %289
    i32 -1042836468, label %293
    i32 1373629286, label %298
    i32 -1981701175, label %302
    i32 -1535268372, label %305
    i32 2067172630, label %310
    i32 -1817307888, label %314
    i32 1747103361, label %317
    i32 -1063346308, label %320
    i32 195661391, label %325
    i32 2026489738, label %330
    i32 -1109408930, label %335
    i32 -322044869, label %339
    i32 -967176009, label %342
    i32 -649368046, label %343
    i32 -1360755013, label %348
    i32 -1381344445, label %353
    i32 -2091893999, label %358
    i32 -1530017739, label %361
    i32 2049907349, label %364
    i32 136527872, label %365
    i32 -1587507794, label %366
    i32 1492546307, label %369
    i32 1176562488, label %370
  ]

; <label>:20:                                     ; preds = %18
  br label %373

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -52444098, i32 -701648258
  store i32 %25, i32* %17
  br label %373

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 789038524, i32 -936750158
  store i32 %30, i32* %17
  br label %373

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %10, align 4
  store i32 -1412309638, i32* %17
  br label %373

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %11, align 4
  store i32 1585275562, i32* %17
  br label %373

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -2025874969, i32 1180666732
  store i32 %41, i32* %17
  br label %373

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 4
  %45 = select i1 %44, i32 1802082492, i32 -1345734089
  store i32 %45, i32* %17
  br label %373

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %11, align 4
  %48 = icmp eq i32 %47, 6
  %49 = select i1 %48, i32 1802082492, i32 1553249554
  store i32 %49, i32* %17
  br label %373

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %51, 9
  %53 = select i1 %52, i32 1802082492, i32 -1760443144
  store i32 %53, i32* %17
  br label %373

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %11, align 4
  %56 = icmp eq i32 %55, 11
  %57 = select i1 %56, i32 1802082492, i32 132579676
  store i32 %57, i32* %17
  br label %373

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -1801024678, i32 1989498644
  store i32 %62, i32* %17
  br label %373

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 30, %64
  store i32 %65, i32* %10, align 4
  store i32 477706824, i32* %17
  br label %373

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 128087733, i32 1063763689
  store i32 %70, i32* %17
  br label %373

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %10, align 4
  store i32 477706824, i32* %17
  br label %373

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 30
  store i32 %77, i32* %10, align 4
  store i32 477706824, i32* %17
  br label %373

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 -812077161, i32 1529293958
  store i32 %81, i32* %17
  br label %373

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -845225739, i32 -419995167
  store i32 %86, i32* %17
  br label %373

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 28, %88
  store i32 %89, i32* %10, align 4
  store i32 477706824, i32* %17
  br label %373

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -1803921682, i32 1331015722
  store i32 %94, i32* %17
  br label %373

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %10, align 4
  store i32 477706824, i32* %17
  br label %373

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 28
  store i32 %101, i32* %10, align 4
  store i32 477706824, i32* %17
  br label %373

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 -50800567, i32 792156935
  store i32 %106, i32* %17
  br label %373

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 31, %108
  store i32 %109, i32* %10, align 4
  store i32 477706824, i32* %17
  br label %373

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 1119726440, i32 278851982
  store i32 %114, i32* %17
  br label %373

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %10, align 4
  store i32 477706824, i32* %17
  br label %373

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 31
  store i32 %121, i32* %10, align 4
  store i32 477706824, i32* %17
  br label %373

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 1585275562, i32* %17
  br label %373

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %4, align 4
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 447214307, i32 -376942957
  store i32 %129, i32* %17
  br label %373

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %4, align 4
  %132 = srem i32 %131, 100
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -1926798362, i32 -376942957
  store i32 %134, i32* %17
  br label %373

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %4, align 4
  %137 = srem i32 %136, 400
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1926798362, i32 -89324087
  store i32 %139, i32* %17
  br label %373

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %5, align 4
  %142 = icmp sle i32 %141, 2
  %143 = select i1 %142, i32 982445794, i32 -89324087
  store i32 %143, i32* %17
  br label %373

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %8, align 4
  %146 = icmp sgt i32 %145, 2
  %147 = select i1 %146, i32 -871584618, i32 -89324087
  store i32 %147, i32* %17
  br label %373

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 -89324087, i32* %17
  br label %373

; <label>:151:                                    ; preds = %18
  store i32 -1412309638, i32* %17
  br label %373

; <label>:152:                                    ; preds = %18
  store i32 1176562488, i32* %17
  br label %373

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %4, align 4
  store i32 %154, i32* %12, align 4
  store i32 1919351011, i32* %17
  br label %373

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 532909150, i32 1492546307
  store i32 %159, i32* %17
  br label %373

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 1024402282, i32 982095733
  store i32 %164, i32* %17
  br label %373

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %5, align 4
  store i32 %166, i32* %11, align 4
  store i32 1321349291, i32* %17
  br label %373

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %11, align 4
  %169 = icmp sle i32 %168, 12
  %170 = select i1 %169, i32 -1007843433, i32 -659868301
  store i32 %170, i32* %17
  br label %373

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %11, align 4
  %173 = icmp eq i32 %172, 4
  %174 = select i1 %173, i32 87006829, i32 1142177619
  store i32 %174, i32* %17
  br label %373

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %11, align 4
  %177 = icmp eq i32 %176, 6
  %178 = select i1 %177, i32 87006829, i32 789046258
  store i32 %178, i32* %17
  br label %373

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %11, align 4
  %181 = icmp eq i32 %180, 9
  %182 = select i1 %181, i32 87006829, i32 393231885
  store i32 %182, i32* %17
  br label %373

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %11, align 4
  %185 = icmp eq i32 %184, 11
  %186 = select i1 %185, i32 87006829, i32 332618606
  store i32 %186, i32* %17
  br label %373

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %188, %189
  %191 = select i1 %190, i32 658438450, i32 -1085111345
  store i32 %191, i32* %17
  br label %373

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 30, %193
  store i32 %194, i32* %10, align 4
  store i32 401930690, i32* %17
  br label %373

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 30
  store i32 %197, i32* %10, align 4
  store i32 401930690, i32* %17
  br label %373

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %11, align 4
  %200 = icmp eq i32 %199, 2
  %201 = select i1 %200, i32 1442346531, i32 1756469410
  store i32 %201, i32* %17
  br label %373

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp eq i32 %203, %204
  %206 = select i1 %205, i32 630077092, i32 1339309892
  store i32 %206, i32* %17
  br label %373

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 28, %208
  store i32 %209, i32* %10, align 4
  store i32 401930690, i32* %17
  br label %373

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, 28
  store i32 %212, i32* %10, align 4
  store i32 401930690, i32* %17
  br label %373

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 %214, %215
  %217 = select i1 %216, i32 1281145422, i32 1105065140
  store i32 %217, i32* %17
  br label %373

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 31, %219
  store i32 %220, i32* %10, align 4
  store i32 401930690, i32* %17
  br label %373

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 31
  store i32 %223, i32* %10, align 4
  store i32 401930690, i32* %17
  br label %373

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %11, align 4
  store i32 1321349291, i32* %17
  br label %373

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %4, align 4
  %229 = srem i32 %228, 4
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 880262803, i32 -1872622859
  store i32 %231, i32* %17
  br label %373

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %4, align 4
  %234 = srem i32 %233, 100
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 -2010341455, i32 -1872622859
  store i32 %236, i32* %17
  br label %373

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %4, align 4
  %239 = srem i32 %238, 400
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 -2010341455, i32 564147783
  store i32 %241, i32* %17
  br label %373

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %5, align 4
  %244 = icmp sle i32 %243, 2
  %245 = select i1 %244, i32 -703327997, i32 564147783
  store i32 %245, i32* %17
  br label %373

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %10, align 4
  store i32 564147783, i32* %17
  br label %373

; <label>:249:                                    ; preds = %18
  store i32 136527872, i32* %17
  br label %373

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %7, align 4
  %253 = icmp eq i32 %251, %252
  %254 = select i1 %253, i32 -2075465922, i32 -649368046
  store i32 %254, i32* %17
  br label %373

; <label>:255:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -797218685, i32* %17
  br label %373

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %11, align 4
  %258 = load i32, i32* %8, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 -1004648640, i32 -1063346308
  store i32 %260, i32* %17
  br label %373

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* %11, align 4
  %263 = icmp eq i32 %262, 4
  %264 = select i1 %263, i32 1087848352, i32 1300803774
  store i32 %264, i32* %17
  br label %373

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* %11, align 4
  %267 = icmp eq i32 %266, 6
  %268 = select i1 %267, i32 1087848352, i32 -1646946296
  store i32 %268, i32* %17
  br label %373

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* %11, align 4
  %271 = icmp eq i32 %270, 9
  %272 = select i1 %271, i32 1087848352, i32 400438162
  store i32 %272, i32* %17
  br label %373

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* %11, align 4
  %275 = icmp eq i32 %274, 11
  %276 = select i1 %275, i32 1087848352, i32 1282534110
  store i32 %276, i32* %17
  br label %373

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %8, align 4
  %280 = icmp eq i32 %278, %279
  %281 = select i1 %280, i32 1435713785, i32 -47273676
  store i32 %281, i32* %17
  br label %373

; <label>:282:                                    ; preds = %18
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %283, %284
  store i32 %285, i32* %10, align 4
  store i32 1747103361, i32* %17
  br label %373

; <label>:286:                                    ; preds = %18
  %287 = load i32, i32* %10, align 4
  %288 = add nsw i32 %287, 30
  store i32 %288, i32* %10, align 4
  store i32 1747103361, i32* %17
  br label %373

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* %11, align 4
  %291 = icmp eq i32 %290, 2
  %292 = select i1 %291, i32 -1042836468, i32 -1535268372
  store i32 %292, i32* %17
  br label %373

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %8, align 4
  %296 = icmp eq i32 %294, %295
  %297 = select i1 %296, i32 1373629286, i32 -1981701175
  store i32 %297, i32* %17
  br label %373

; <label>:298:                                    ; preds = %18
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* %9, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, i32* %10, align 4
  store i32 1747103361, i32* %17
  br label %373

; <label>:302:                                    ; preds = %18
  %303 = load i32, i32* %10, align 4
  %304 = add nsw i32 %303, 28
  store i32 %304, i32* %10, align 4
  store i32 1747103361, i32* %17
  br label %373

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* %11, align 4
  %307 = load i32, i32* %8, align 4
  %308 = icmp eq i32 %306, %307
  %309 = select i1 %308, i32 2067172630, i32 -1817307888
  store i32 %309, i32* %17
  br label %373

; <label>:310:                                    ; preds = %18
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %311, %312
  store i32 %313, i32* %10, align 4
  store i32 1747103361, i32* %17
  br label %373

; <label>:314:                                    ; preds = %18
  %315 = load i32, i32* %10, align 4
  %316 = add nsw i32 %315, 31
  store i32 %316, i32* %10, align 4
  store i32 1747103361, i32* %17
  br label %373

; <label>:317:                                    ; preds = %18
  %318 = load i32, i32* %11, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %11, align 4
  store i32 -797218685, i32* %17
  br label %373

; <label>:320:                                    ; preds = %18
  %321 = load i32, i32* %7, align 4
  %322 = srem i32 %321, 4
  %323 = icmp eq i32 %322, 0
  %324 = select i1 %323, i32 195661391, i32 2026489738
  store i32 %324, i32* %17
  br label %373

; <label>:325:                                    ; preds = %18
  %326 = load i32, i32* %7, align 4
  %327 = srem i32 %326, 100
  %328 = icmp ne i32 %327, 0
  %329 = select i1 %328, i32 -1109408930, i32 2026489738
  store i32 %329, i32* %17
  br label %373

; <label>:330:                                    ; preds = %18
  %331 = load i32, i32* %7, align 4
  %332 = srem i32 %331, 400
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, i32 -1109408930, i32 -967176009
  store i32 %334, i32* %17
  br label %373

; <label>:335:                                    ; preds = %18
  %336 = load i32, i32* %8, align 4
  %337 = icmp sgt i32 %336, 2
  %338 = select i1 %337, i32 -322044869, i32 -967176009
  store i32 %338, i32* %17
  br label %373

; <label>:339:                                    ; preds = %18
  %340 = load i32, i32* %10, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %10, align 4
  store i32 -967176009, i32* %17
  br label %373

; <label>:342:                                    ; preds = %18
  store i32 2049907349, i32* %17
  br label %373

; <label>:343:                                    ; preds = %18
  %344 = load i32, i32* %12, align 4
  %345 = srem i32 %344, 4
  %346 = icmp eq i32 %345, 0
  %347 = select i1 %346, i32 -1360755013, i32 -1381344445
  store i32 %347, i32* %17
  br label %373

; <label>:348:                                    ; preds = %18
  %349 = load i32, i32* %12, align 4
  %350 = srem i32 %349, 100
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %351, i32 -2091893999, i32 -1381344445
  store i32 %352, i32* %17
  br label %373

; <label>:353:                                    ; preds = %18
  %354 = load i32, i32* %12, align 4
  %355 = srem i32 %354, 400
  %356 = icmp eq i32 %355, 0
  %357 = select i1 %356, i32 -2091893999, i32 -1530017739
  store i32 %357, i32* %17
  br label %373

; <label>:358:                                    ; preds = %18
  %359 = load i32, i32* %10, align 4
  %360 = add nsw i32 %359, 366
  store i32 %360, i32* %10, align 4
  store i32 -1587507794, i32* %17
  br label %373

; <label>:361:                                    ; preds = %18
  %362 = load i32, i32* %10, align 4
  %363 = add nsw i32 %362, 365
  store i32 %363, i32* %10, align 4
  store i32 -1587507794, i32* %17
  br label %373

; <label>:364:                                    ; preds = %18
  store i32 136527872, i32* %17
  br label %373

; <label>:365:                                    ; preds = %18
  store i32 -1587507794, i32* %17
  br label %373

; <label>:366:                                    ; preds = %18
  %367 = load i32, i32* %12, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %12, align 4
  store i32 1919351011, i32* %17
  br label %373

; <label>:369:                                    ; preds = %18
  store i32 1176562488, i32* %17
  br label %373

; <label>:370:                                    ; preds = %18
  %371 = load i32, i32* %10, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  ret i32 0

; <label>:373:                                    ; preds = %369, %366, %365, %364, %361, %358, %353, %348, %343, %342, %339, %335, %330, %325, %320, %317, %314, %310, %305, %302, %298, %293, %289, %286, %282, %277, %273, %269, %265, %261, %256, %255, %250, %249, %246, %242, %237, %232, %227, %224, %221, %218, %213, %210, %207, %202, %198, %195, %192, %187, %183, %179, %175, %171, %167, %165, %160, %155, %153, %152, %151, %148, %144, %140, %135, %130, %125, %122, %119, %115, %110, %107, %102, %99, %95, %90, %87, %82, %78, %75, %71, %66, %63, %58, %54, %50, %46, %42, %37, %35, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
