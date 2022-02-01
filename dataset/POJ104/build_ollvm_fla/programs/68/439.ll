; ModuleID = 'source-C-CXX/68/439.c'
source_filename = "source-C-CXX/68/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = alloca [252 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %12, align 4
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %12, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %13, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -67531260, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %452
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -67531260, label %32
    i32 1790219659, label %37
    i32 -1191230634, label %38
    i32 840212738, label %43
    i32 71053344, label %77
    i32 1741511278, label %102
    i32 -1373678413, label %103
    i32 -961881504, label %106
    i32 1799728612, label %111
    i32 268249224, label %115
    i32 414731147, label %123
    i32 1064410706, label %140
    i32 -1914143687, label %149
    i32 470035709, label %152
    i32 -1690464227, label %159
    i32 528046163, label %164
    i32 -1761961400, label %165
    i32 1850478344, label %170
    i32 210618792, label %204
    i32 -1241639818, label %229
    i32 -2108529093, label %230
    i32 -121701332, label %233
    i32 -1588904091, label %238
    i32 1960623709, label %242
    i32 2077895894, label %250
    i32 -1767898588, label %267
    i32 1702112974, label %276
    i32 -1434323155, label %279
    i32 657309512, label %286
    i32 -1750974682, label %293
    i32 -539627744, label %297
    i32 -220138902, label %301
    i32 -500565836, label %327
    i32 1279053918, label %346
    i32 2092660621, label %347
    i32 -2023605373, label %350
    i32 768952737, label %364
    i32 1607016299, label %365
    i32 -994439246, label %366
    i32 -109745712, label %372
    i32 1893517803, label %380
    i32 1494683363, label %386
    i32 -1891897245, label %393
    i32 1161904008, label %396
    i32 1999255913, label %397
    i32 -255677184, label %403
    i32 -968834728, label %407
    i32 907194701, label %409
    i32 1028373979, label %410
    i32 1927099586, label %416
    i32 1919682142, label %424
    i32 1338519889, label %426
    i32 -728644094, label %427
    i32 2131636627, label %430
    i32 -2125587929, label %432
    i32 -1113758083, label %438
    i32 109278505, label %445
    i32 -977639885, label %448
    i32 1729826571, label %449
    i32 -1169038199, label %450
  ]

; <label>:31:                                     ; preds = %29
  br label %452

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1790219659, i32 -1690464227
  store i32 %36, i32* %28
  br label %452

; <label>:37:                                     ; preds = %29
  store i32 1, i32* %7, align 4
  store i32 -1191230634, i32* %28
  br label %452

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 840212738, i32 -961881504
  store i32 %42, i32* %28
  br label %452

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %50, %57
  %59 = sub nsw i32 %58, 48
  %60 = trunc i32 %59 to i8
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %65
  store i8 %60, i8* %66, align 1
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 58
  %76 = select i1 %75, i32 71053344, i32 1741511278
  store i32 %76, i32* %28
  br label %452

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = add i8 %84, 1
  store i8 %85, i8* %83, align 1
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 10
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %100
  store i8 %95, i8* %101, align 1
  store i32 1741511278, i32* %28
  br label %452

; <label>:102:                                    ; preds = %29
  store i32 -1373678413, i32* %28
  br label %452

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -1191230634, i32* %28
  br label %452

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 1799728612, i32* %28
  br label %452

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %8, align 4
  %113 = icmp sge i32 %112, 1
  %114 = select i1 %113, i32 268249224, i32 470035709
  store i32 %114, i32* %28
  br label %452

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 58
  %122 = select i1 %121, i32 414731147, i32 1064410706
  store i32 %122, i32* %28
  br label %452

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 10
  %130 = trunc i32 %129 to i8
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = add i8 %138, 1
  store i8 %139, i8* %137, align 1
  store i32 1064410706, i32* %28
  br label %452

; <label>:140:                                    ; preds = %29
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %147
  store i8 %144, i8* %148, align 1
  store i32 -1914143687, i32* %28
  br label %452

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %8, align 4
  store i32 1799728612, i32* %28
  br label %452

; <label>:152:                                    ; preds = %29
  %153 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  %154 = load i8, i8* %153, align 16
  %155 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 1
  store i8 %154, i8* %155, align 1
  %156 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #3
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %9, align 4
  store i32 -994439246, i32* %28
  br label %452

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %13, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 528046163, i32 657309512
  store i32 %163, i32* %28
  br label %452

; <label>:164:                                    ; preds = %29
  store i32 1, i32* %7, align 4
  store i32 -1761961400, i32* %28
  br label %452

; <label>:165:                                    ; preds = %29
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 1850478344, i32 -121701332
  store i32 %169, i32* %28
  br label %452

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %177, %184
  %186 = sub nsw i32 %185, 48
  %187 = trunc i32 %186 to i8
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %188, %189
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %192
  store i8 %187, i8* %193, align 1
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %194, %195
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sge i32 %201, 58
  %203 = select i1 %202, i32 210618792, i32 -1241639818
  store i32 %203, i32* %28
  br label %452

; <label>:204:                                    ; preds = %29
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = add i8 %211, 1
  store i8 %212, i8* %210, align 1
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %213, %214
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sub nsw i32 %220, 10
  %222 = trunc i32 %221 to i8
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sub nsw i32 %223, %224
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %227
  store i8 %222, i8* %228, align 1
  store i32 -1241639818, i32* %28
  br label %452

; <label>:229:                                    ; preds = %29
  store i32 -2108529093, i32* %28
  br label %452

; <label>:230:                                    ; preds = %29
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  store i32 -1761961400, i32* %28
  br label %452

; <label>:233:                                    ; preds = %29
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sub nsw i32 %236, 1
  store i32 %237, i32* %8, align 4
  store i32 -1588904091, i32* %28
  br label %452

; <label>:238:                                    ; preds = %29
  %239 = load i32, i32* %8, align 4
  %240 = icmp sge i32 %239, 1
  %241 = select i1 %240, i32 1960623709, i32 -1434323155
  store i32 %241, i32* %28
  br label %452

; <label>:242:                                    ; preds = %29
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp sge i32 %247, 58
  %249 = select i1 %248, i32 2077895894, i32 -1767898588
  store i32 %249, i32* %28
  br label %452

; <label>:250:                                    ; preds = %29
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = sub nsw i32 %255, 10
  %257 = trunc i32 %256 to i8
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %259
  store i8 %257, i8* %260, align 1
  %261 = load i32, i32* %8, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = add i8 %265, 1
  store i8 %266, i8* %264, align 1
  store i32 -1767898588, i32* %28
  br label %452

; <label>:267:                                    ; preds = %29
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %274
  store i8 %271, i8* %275, align 1
  store i32 1702112974, i32* %28
  br label %452

; <label>:276:                                    ; preds = %29
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %8, align 4
  store i32 -1588904091, i32* %28
  br label %452

; <label>:279:                                    ; preds = %29
  %280 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  %281 = load i8, i8* %280, align 16
  %282 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 1
  store i8 %281, i8* %282, align 1
  %283 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %284 = call i64 @strlen(i8* %283) #3
  %285 = trunc i64 %284 to i32
  store i32 %285, i32* %9, align 4
  store i32 1607016299, i32* %28
  br label %452

; <label>:286:                                    ; preds = %29
  %287 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %288 = call i64 @strlen(i8* %287) #3
  %289 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %290 = call i64 @strlen(i8* %289) #3
  %291 = icmp eq i64 %288, %290
  %292 = select i1 %291, i32 -1750974682, i32 768952737
  store i32 %292, i32* %28
  br label %452

; <label>:293:                                    ; preds = %29
  %294 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %295 = call i64 @strlen(i8* %294) #3
  %296 = trunc i64 %295 to i32
  store i32 %296, i32* %7, align 4
  store i32 -539627744, i32* %28
  br label %452

; <label>:297:                                    ; preds = %29
  %298 = load i32, i32* %7, align 4
  %299 = icmp sgt i32 %298, 0
  %300 = select i1 %299, i32 -220138902, i32 -2023605373
  store i32 %300, i32* %28
  br label %452

; <label>:301:                                    ; preds = %29
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = add nsw i32 %306, %311
  %313 = sub nsw i32 %312, 48
  %314 = trunc i32 %313 to i8
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %317
  store i8 %314, i8* %318, align 1
  %319 = load i32, i32* %7, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp sge i32 %324, 58
  %326 = select i1 %325, i32 -500565836, i32 1279053918
  store i32 %326, i32* %28
  br label %452

; <label>:327:                                    ; preds = %29
  %328 = load i32, i32* %7, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = add i8 %332, 1
  store i8 %333, i8* %331, align 1
  %334 = load i32, i32* %7, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = sub nsw i32 %339, 10
  %341 = trunc i32 %340 to i8
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %344
  store i8 %341, i8* %345, align 1
  store i32 1279053918, i32* %28
  br label %452

; <label>:346:                                    ; preds = %29
  store i32 2092660621, i32* %28
  br label %452

; <label>:347:                                    ; preds = %29
  %348 = load i32, i32* %7, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, i32* %7, align 4
  store i32 -539627744, i32* %28
  br label %452

; <label>:350:                                    ; preds = %29
  %351 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  %352 = load i8, i8* %351, align 16
  %353 = sext i8 %352 to i32
  %354 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  %355 = load i8, i8* %354, align 16
  %356 = sext i8 %355 to i32
  %357 = add nsw i32 %353, %356
  %358 = sub nsw i32 %357, 48
  %359 = trunc i32 %358 to i8
  %360 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 1
  store i8 %359, i8* %360, align 1
  %361 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %362 = call i64 @strlen(i8* %361) #3
  %363 = trunc i64 %362 to i32
  store i32 %363, i32* %9, align 4
  store i32 768952737, i32* %28
  br label %452

; <label>:364:                                    ; preds = %29
  store i32 1607016299, i32* %28
  br label %452

; <label>:365:                                    ; preds = %29
  store i32 -994439246, i32* %28
  br label %452

; <label>:366:                                    ; preds = %29
  %367 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 1
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp sge i32 %369, 58
  %371 = select i1 %370, i32 -109745712, i32 1999255913
  store i32 %371, i32* %28
  br label %452

; <label>:372:                                    ; preds = %29
  %373 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  store i8 49, i8* %373, align 16
  %374 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 1
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = sub nsw i32 %376, 10
  %378 = trunc i32 %377 to i8
  %379 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 1
  store i8 %378, i8* %379, align 1
  store i32 0, i32* %14, align 4
  store i32 1893517803, i32* %28
  br label %452

; <label>:380:                                    ; preds = %29
  %381 = load i32, i32* %14, align 4
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 %382, 1
  %384 = icmp slt i32 %381, %383
  %385 = select i1 %384, i32 1494683363, i32 1161904008
  store i32 %385, i32* %28
  br label %452

; <label>:386:                                    ; preds = %29
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  store i32 -1891897245, i32* %28
  br label %452

; <label>:393:                                    ; preds = %29
  %394 = load i32, i32* %14, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %14, align 4
  store i32 1893517803, i32* %28
  br label %452

; <label>:396:                                    ; preds = %29
  store i32 -1169038199, i32* %28
  br label %452

; <label>:397:                                    ; preds = %29
  %398 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 1
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 48
  %402 = select i1 %401, i32 -255677184, i32 907194701
  store i32 %402, i32* %28
  br label %452

; <label>:403:                                    ; preds = %29
  %404 = load i32, i32* %9, align 4
  %405 = icmp eq i32 %404, 1
  %406 = select i1 %405, i32 -968834728, i32 907194701
  store i32 %406, i32* %28
  br label %452

; <label>:407:                                    ; preds = %29
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1729826571, i32* %28
  br label %452

; <label>:409:                                    ; preds = %29
  store i32 1, i32* %15, align 4
  store i32 1028373979, i32* %28
  br label %452

; <label>:410:                                    ; preds = %29
  %411 = load i32, i32* %15, align 4
  %412 = load i32, i32* %9, align 4
  %413 = add nsw i32 %412, 1
  %414 = icmp slt i32 %411, %413
  %415 = select i1 %414, i32 1927099586, i32 2131636627
  store i32 %415, i32* %28
  br label %452

; <label>:416:                                    ; preds = %29
  %417 = load i32, i32* %15, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp ne i32 %421, 48
  %423 = select i1 %422, i32 1919682142, i32 1338519889
  store i32 %423, i32* %28
  br label %452

; <label>:424:                                    ; preds = %29
  %425 = load i32, i32* %15, align 4
  store i32 %425, i32* %11, align 4
  store i32 2131636627, i32* %28
  br label %452

; <label>:426:                                    ; preds = %29
  store i32 -728644094, i32* %28
  br label %452

; <label>:427:                                    ; preds = %29
  %428 = load i32, i32* %15, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %15, align 4
  store i32 1028373979, i32* %28
  br label %452

; <label>:430:                                    ; preds = %29
  %431 = load i32, i32* %11, align 4
  store i32 %431, i32* %7, align 4
  store i32 -2125587929, i32* %28
  br label %452

; <label>:432:                                    ; preds = %29
  %433 = load i32, i32* %7, align 4
  %434 = load i32, i32* %9, align 4
  %435 = add nsw i32 %434, 1
  %436 = icmp slt i32 %433, %435
  %437 = select i1 %436, i32 -1113758083, i32 -977639885
  store i32 %437, i32* %28
  br label %452

; <label>:438:                                    ; preds = %29
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  store i32 109278505, i32* %28
  br label %452

; <label>:445:                                    ; preds = %29
  %446 = load i32, i32* %7, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %7, align 4
  store i32 -2125587929, i32* %28
  br label %452

; <label>:448:                                    ; preds = %29
  store i32 1729826571, i32* %28
  br label %452

; <label>:449:                                    ; preds = %29
  store i32 -1169038199, i32* %28
  br label %452

; <label>:450:                                    ; preds = %29
  %451 = load i32, i32* %3, align 4
  ret i32 %451

; <label>:452:                                    ; preds = %449, %448, %445, %438, %432, %430, %427, %426, %424, %416, %410, %409, %407, %403, %397, %396, %393, %386, %380, %372, %366, %365, %364, %350, %347, %346, %327, %301, %297, %293, %286, %279, %276, %267, %250, %242, %238, %233, %230, %229, %204, %170, %165, %164, %159, %152, %149, %140, %123, %115, %111, %106, %103, %102, %77, %43, %38, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
