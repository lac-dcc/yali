; ModuleID = 'source-C-CXX/71/2867.c'
source_filename = "source-C-CXX/71/2867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [400 x i32], align 16
  %9 = alloca [400 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %5, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %14, %18
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -1237259974, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %798
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1237259974, label %25
    i32 506666225, label %30
    i32 1560434982, label %31
    i32 -315690719, label %36
    i32 -524616014, label %46
    i32 2037892969, label %49
    i32 -263650136, label %50
    i32 -1894851563, label %53
    i32 -1245611216, label %54
    i32 1953331886, label %59
    i32 752816087, label %60
    i32 1062905449, label %65
    i32 2096861128, label %69
    i32 -778301163, label %73
    i32 237098626, label %95
    i32 1933568929, label %117
    i32 895373480, label %128
    i32 61980538, label %129
    i32 -277313595, label %133
    i32 -1143019310, label %139
    i32 -1648485060, label %161
    i32 -1468267330, label %183
    i32 292816802, label %194
    i32 -2100216222, label %195
    i32 1715916237, label %201
    i32 1536148253, label %205
    i32 2020637246, label %227
    i32 192505128, label %249
    i32 -1019575508, label %260
    i32 654526952, label %261
    i32 -1563287896, label %267
    i32 -1467923356, label %273
    i32 -1952215868, label %295
    i32 -1141047063, label %317
    i32 -1742883903, label %328
    i32 -520922406, label %329
    i32 -512217456, label %333
    i32 1760981868, label %355
    i32 -202093081, label %377
    i32 619387397, label %399
    i32 669439794, label %410
    i32 -766275875, label %411
    i32 -316265915, label %417
    i32 539750038, label %439
    i32 25991280, label %461
    i32 -833332437, label %483
    i32 -1547642730, label %494
    i32 -1952056380, label %495
    i32 588697973, label %499
    i32 1483615445, label %521
    i32 -1413655052, label %543
    i32 -709305438, label %565
    i32 -189172487, label %576
    i32 231596959, label %577
    i32 -698248411, label %583
    i32 -1838125280, label %605
    i32 -927857650, label %627
    i32 1620837437, label %649
    i32 1082242632, label %660
    i32 -1338450040, label %661
    i32 -2004785671, label %683
    i32 -1520303941, label %705
    i32 -1640607903, label %727
    i32 -1445851756, label %749
    i32 -1621330153, label %760
    i32 786692049, label %761
    i32 -1400159410, label %762
    i32 -1512690468, label %763
    i32 -1447538867, label %764
    i32 -592073649, label %765
    i32 -1108876828, label %766
    i32 560569963, label %767
    i32 1611762350, label %768
    i32 -23493420, label %769
    i32 -373458893, label %772
    i32 540029655, label %773
    i32 1481102625, label %776
    i32 933344885, label %777
    i32 -1289968615, label %782
    i32 872448447, label %792
    i32 2139940130, label %795
  ]

; <label>:24:                                     ; preds = %22
  br label %798

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 506666225, i32 -1894851563
  store i32 %29, i32* %21
  br label %798

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1560434982, i32* %21
  br label %798

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -315690719, i32 2037892969
  store i32 %35, i32* %21
  br label %798

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i64, i64* %1
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i32, i32* %20, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 -524616014, i32* %21
  br label %798

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1560434982, i32* %21
  br label %798

; <label>:49:                                     ; preds = %22
  store i32 -263650136, i32* %21
  br label %798

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1237259974, i32* %21
  br label %798

; <label>:53:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -1245611216, i32* %21
  br label %798

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1953331886, i32 1481102625
  store i32 %58, i32* %21
  br label %798

; <label>:59:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 752816087, i32* %21
  br label %798

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1062905449, i32 -373458893
  store i32 %64, i32* %21
  br label %798

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 2096861128, i32 61980538
  store i32 %68, i32* %21
  br label %798

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -778301163, i32 61980538
  store i32 %72, i32* %21
  br label %798

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %1
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i32, i32* %20, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i64, i64* %1
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i32, i32* %20, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %87, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %82, %92
  %94 = select i1 %93, i32 237098626, i32 895373480
  store i32 %94, i32* %21
  br label %798

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64, i64* %1
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i32, i32* %20, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = load volatile i64, i64* %1
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds i32, i32* %20, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %104, %114
  %116 = select i1 %115, i32 1933568929, i32 895373480
  store i32 %116, i32* %21
  br label %798

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 895373480, i32* %21
  br label %798

; <label>:128:                                    ; preds = %22
  store i32 1611762350, i32* %21
  br label %798

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -277313595, i32 -2100216222
  store i32 %132, i32* %21
  br label %798

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp eq i32 %134, %136
  %138 = select i1 %137, i32 -1143019310, i32 -2100216222
  store i32 %138, i32* %21
  br label %798

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64, i64* %1
  %143 = mul nsw i64 %141, %142
  %144 = getelementptr inbounds i32, i32* %20, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %1
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i32, i32* %20, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %153, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %148, %158
  %160 = select i1 %159, i32 -1648485060, i32 292816802
  store i32 %160, i32* %21
  br label %798

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i64, i64* %1
  %165 = mul nsw i64 %163, %164
  %166 = getelementptr inbounds i32, i32* %20, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %1
  %175 = mul nsw i64 %173, %174
  %176 = getelementptr inbounds i32, i32* %20, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %170, %180
  %182 = select i1 %181, i32 -1468267330, i32 292816802
  store i32 %182, i32* %21
  br label %798

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  store i32 292816802, i32* %21
  br label %798

; <label>:194:                                    ; preds = %22
  store i32 560569963, i32* %21
  br label %798

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp eq i32 %196, %198
  %200 = select i1 %199, i32 1715916237, i32 654526952
  store i32 %200, i32* %21
  br label %798

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 1536148253, i32 654526952
  store i32 %204, i32* %21
  br label %798

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile i64, i64* %1
  %209 = mul nsw i64 %207, %208
  %210 = getelementptr inbounds i32, i32* %20, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = load volatile i64, i64* %1
  %219 = mul nsw i64 %217, %218
  %220 = getelementptr inbounds i32, i32* %20, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sge i32 %214, %224
  %226 = select i1 %225, i32 2020637246, i32 -1019575508
  store i32 %226, i32* %21
  br label %798

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i64, i64* %1
  %231 = mul nsw i64 %229, %230
  %232 = getelementptr inbounds i32, i32* %20, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile i64, i64* %1
  %240 = mul nsw i64 %238, %239
  %241 = getelementptr inbounds i32, i32* %20, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %241, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %236, %246
  %248 = select i1 %247, i32 192505128, i32 -1019575508
  store i32 %248, i32* %21
  br label %798

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  %258 = load i32, i32* %10, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %10, align 4
  store i32 -1019575508, i32* %21
  br label %798

; <label>:260:                                    ; preds = %22
  store i32 -1108876828, i32* %21
  br label %798

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp eq i32 %262, %264
  %266 = select i1 %265, i32 -1563287896, i32 -520922406
  store i32 %266, i32* %21
  br label %798

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp eq i32 %268, %270
  %272 = select i1 %271, i32 -1467923356, i32 -520922406
  store i32 %272, i32* %21
  br label %798

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = load volatile i64, i64* %1
  %277 = mul nsw i64 %275, %276
  %278 = getelementptr inbounds i32, i32* %20, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = load volatile i64, i64* %1
  %287 = mul nsw i64 %285, %286
  %288 = getelementptr inbounds i32, i32* %20, i64 %287
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sge i32 %282, %292
  %294 = select i1 %293, i32 -1952215868, i32 -1742883903
  store i32 %294, i32* %21
  br label %798

; <label>:295:                                    ; preds = %22
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile i64, i64* %1
  %299 = mul nsw i64 %297, %298
  %300 = getelementptr inbounds i32, i32* %20, i64 %299
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = load volatile i64, i64* %1
  %308 = mul nsw i64 %306, %307
  %309 = getelementptr inbounds i32, i32* %20, i64 %308
  %310 = load i32, i32* %7, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %309, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sge i32 %304, %314
  %316 = select i1 %315, i32 -1141047063, i32 -1742883903
  store i32 %316, i32* %21
  br label %798

; <label>:317:                                    ; preds = %22
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* %10, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %10, align 4
  store i32 -1742883903, i32* %21
  br label %798

; <label>:328:                                    ; preds = %22
  store i32 -592073649, i32* %21
  br label %798

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* %6, align 4
  %331 = icmp eq i32 %330, 0
  %332 = select i1 %331, i32 -512217456, i32 -766275875
  store i32 %332, i32* %21
  br label %798

; <label>:333:                                    ; preds = %22
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = load volatile i64, i64* %1
  %337 = mul nsw i64 %335, %336
  %338 = getelementptr inbounds i32, i32* %20, i64 %337
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %6, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = load volatile i64, i64* %1
  %347 = mul nsw i64 %345, %346
  %348 = getelementptr inbounds i32, i32* %20, i64 %347
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %348, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %342, %352
  %354 = select i1 %353, i32 1760981868, i32 669439794
  store i32 %354, i32* %21
  br label %798

; <label>:355:                                    ; preds = %22
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = load volatile i64, i64* %1
  %359 = mul nsw i64 %357, %358
  %360 = getelementptr inbounds i32, i32* %20, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = load volatile i64, i64* %1
  %368 = mul nsw i64 %366, %367
  %369 = getelementptr inbounds i32, i32* %20, i64 %368
  %370 = load i32, i32* %7, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %369, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sge i32 %364, %374
  %376 = select i1 %375, i32 -202093081, i32 669439794
  store i32 %376, i32* %21
  br label %798

; <label>:377:                                    ; preds = %22
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = load volatile i64, i64* %1
  %381 = mul nsw i64 %379, %380
  %382 = getelementptr inbounds i32, i32* %20, i64 %381
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = load volatile i64, i64* %1
  %390 = mul nsw i64 %388, %389
  %391 = getelementptr inbounds i32, i32* %20, i64 %390
  %392 = load i32, i32* %7, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %391, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sge i32 %386, %396
  %398 = select i1 %397, i32 619387397, i32 669439794
  store i32 %398, i32* %21
  br label %798

; <label>:399:                                    ; preds = %22
  %400 = load i32, i32* %6, align 4
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %402
  store i32 %400, i32* %403, align 4
  %404 = load i32, i32* %7, align 4
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  %408 = load i32, i32* %10, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %10, align 4
  store i32 669439794, i32* %21
  br label %798

; <label>:410:                                    ; preds = %22
  store i32 -1447538867, i32* %21
  br label %798

; <label>:411:                                    ; preds = %22
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* %3, align 4
  %414 = sub nsw i32 %413, 1
  %415 = icmp eq i32 %412, %414
  %416 = select i1 %415, i32 -316265915, i32 -1952056380
  store i32 %416, i32* %21
  br label %798

; <label>:417:                                    ; preds = %22
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = load volatile i64, i64* %1
  %421 = mul nsw i64 %419, %420
  %422 = getelementptr inbounds i32, i32* %20, i64 %421
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %6, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = load volatile i64, i64* %1
  %431 = mul nsw i64 %429, %430
  %432 = getelementptr inbounds i32, i32* %20, i64 %431
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %432, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp sge i32 %426, %436
  %438 = select i1 %437, i32 539750038, i32 -1547642730
  store i32 %438, i32* %21
  br label %798

; <label>:439:                                    ; preds = %22
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = load volatile i64, i64* %1
  %443 = mul nsw i64 %441, %442
  %444 = getelementptr inbounds i32, i32* %20, i64 %443
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %444, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = load volatile i64, i64* %1
  %452 = mul nsw i64 %450, %451
  %453 = getelementptr inbounds i32, i32* %20, i64 %452
  %454 = load i32, i32* %7, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %453, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp sge i32 %448, %458
  %460 = select i1 %459, i32 25991280, i32 -1547642730
  store i32 %460, i32* %21
  br label %798

; <label>:461:                                    ; preds = %22
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = load volatile i64, i64* %1
  %465 = mul nsw i64 %463, %464
  %466 = getelementptr inbounds i32, i32* %20, i64 %465
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %466, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = load volatile i64, i64* %1
  %474 = mul nsw i64 %472, %473
  %475 = getelementptr inbounds i32, i32* %20, i64 %474
  %476 = load i32, i32* %7, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %475, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp sge i32 %470, %480
  %482 = select i1 %481, i32 -833332437, i32 -1547642730
  store i32 %482, i32* %21
  br label %798

; <label>:483:                                    ; preds = %22
  %484 = load i32, i32* %6, align 4
  %485 = load i32, i32* %10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %486
  store i32 %484, i32* %487, align 4
  %488 = load i32, i32* %7, align 4
  %489 = load i32, i32* %10, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %490
  store i32 %488, i32* %491, align 4
  %492 = load i32, i32* %10, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %10, align 4
  store i32 -1547642730, i32* %21
  br label %798

; <label>:494:                                    ; preds = %22
  store i32 -1512690468, i32* %21
  br label %798

; <label>:495:                                    ; preds = %22
  %496 = load i32, i32* %7, align 4
  %497 = icmp eq i32 %496, 0
  %498 = select i1 %497, i32 588697973, i32 231596959
  store i32 %498, i32* %21
  br label %798

; <label>:499:                                    ; preds = %22
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = load volatile i64, i64* %1
  %503 = mul nsw i64 %501, %502
  %504 = getelementptr inbounds i32, i32* %20, i64 %503
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %504, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %6, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = load volatile i64, i64* %1
  %513 = mul nsw i64 %511, %512
  %514 = getelementptr inbounds i32, i32* %20, i64 %513
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %514, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp sge i32 %508, %518
  %520 = select i1 %519, i32 1483615445, i32 -189172487
  store i32 %520, i32* %21
  br label %798

; <label>:521:                                    ; preds = %22
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = load volatile i64, i64* %1
  %525 = mul nsw i64 %523, %524
  %526 = getelementptr inbounds i32, i32* %20, i64 %525
  %527 = load i32, i32* %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %526, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %6, align 4
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = load volatile i64, i64* %1
  %535 = mul nsw i64 %533, %534
  %536 = getelementptr inbounds i32, i32* %20, i64 %535
  %537 = load i32, i32* %7, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %536, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp sge i32 %530, %540
  %542 = select i1 %541, i32 -1413655052, i32 -189172487
  store i32 %542, i32* %21
  br label %798

; <label>:543:                                    ; preds = %22
  %544 = load i32, i32* %6, align 4
  %545 = sext i32 %544 to i64
  %546 = load volatile i64, i64* %1
  %547 = mul nsw i64 %545, %546
  %548 = getelementptr inbounds i32, i32* %20, i64 %547
  %549 = load i32, i32* %7, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %548, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %6, align 4
  %554 = sext i32 %553 to i64
  %555 = load volatile i64, i64* %1
  %556 = mul nsw i64 %554, %555
  %557 = getelementptr inbounds i32, i32* %20, i64 %556
  %558 = load i32, i32* %7, align 4
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %557, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp sge i32 %552, %562
  %564 = select i1 %563, i32 -709305438, i32 -189172487
  store i32 %564, i32* %21
  br label %798

; <label>:565:                                    ; preds = %22
  %566 = load i32, i32* %6, align 4
  %567 = load i32, i32* %10, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %568
  store i32 %566, i32* %569, align 4
  %570 = load i32, i32* %7, align 4
  %571 = load i32, i32* %10, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %572
  store i32 %570, i32* %573, align 4
  %574 = load i32, i32* %10, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %10, align 4
  store i32 -189172487, i32* %21
  br label %798

; <label>:576:                                    ; preds = %22
  store i32 -1400159410, i32* %21
  br label %798

; <label>:577:                                    ; preds = %22
  %578 = load i32, i32* %7, align 4
  %579 = load i32, i32* %4, align 4
  %580 = sub nsw i32 %579, 1
  %581 = icmp eq i32 %578, %580
  %582 = select i1 %581, i32 -698248411, i32 -1338450040
  store i32 %582, i32* %21
  br label %798

; <label>:583:                                    ; preds = %22
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %586 = load volatile i64, i64* %1
  %587 = mul nsw i64 %585, %586
  %588 = getelementptr inbounds i32, i32* %20, i64 %587
  %589 = load i32, i32* %7, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %588, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %6, align 4
  %594 = sub nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = load volatile i64, i64* %1
  %597 = mul nsw i64 %595, %596
  %598 = getelementptr inbounds i32, i32* %20, i64 %597
  %599 = load i32, i32* %7, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %598, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp sge i32 %592, %602
  %604 = select i1 %603, i32 -1838125280, i32 1082242632
  store i32 %604, i32* %21
  br label %798

; <label>:605:                                    ; preds = %22
  %606 = load i32, i32* %6, align 4
  %607 = sext i32 %606 to i64
  %608 = load volatile i64, i64* %1
  %609 = mul nsw i64 %607, %608
  %610 = getelementptr inbounds i32, i32* %20, i64 %609
  %611 = load i32, i32* %7, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %610, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %6, align 4
  %616 = add nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = load volatile i64, i64* %1
  %619 = mul nsw i64 %617, %618
  %620 = getelementptr inbounds i32, i32* %20, i64 %619
  %621 = load i32, i32* %7, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %620, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp sge i32 %614, %624
  %626 = select i1 %625, i32 -927857650, i32 1082242632
  store i32 %626, i32* %21
  br label %798

; <label>:627:                                    ; preds = %22
  %628 = load i32, i32* %6, align 4
  %629 = sext i32 %628 to i64
  %630 = load volatile i64, i64* %1
  %631 = mul nsw i64 %629, %630
  %632 = getelementptr inbounds i32, i32* %20, i64 %631
  %633 = load i32, i32* %7, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %632, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* %6, align 4
  %638 = sext i32 %637 to i64
  %639 = load volatile i64, i64* %1
  %640 = mul nsw i64 %638, %639
  %641 = getelementptr inbounds i32, i32* %20, i64 %640
  %642 = load i32, i32* %7, align 4
  %643 = sub nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %641, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp sge i32 %636, %646
  %648 = select i1 %647, i32 1620837437, i32 1082242632
  store i32 %648, i32* %21
  br label %798

; <label>:649:                                    ; preds = %22
  %650 = load i32, i32* %6, align 4
  %651 = load i32, i32* %10, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %652
  store i32 %650, i32* %653, align 4
  %654 = load i32, i32* %7, align 4
  %655 = load i32, i32* %10, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %656
  store i32 %654, i32* %657, align 4
  %658 = load i32, i32* %10, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %10, align 4
  store i32 1082242632, i32* %21
  br label %798

; <label>:660:                                    ; preds = %22
  store i32 786692049, i32* %21
  br label %798

; <label>:661:                                    ; preds = %22
  %662 = load i32, i32* %6, align 4
  %663 = sext i32 %662 to i64
  %664 = load volatile i64, i64* %1
  %665 = mul nsw i64 %663, %664
  %666 = getelementptr inbounds i32, i32* %20, i64 %665
  %667 = load i32, i32* %7, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, i32* %666, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %6, align 4
  %672 = sub nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = load volatile i64, i64* %1
  %675 = mul nsw i64 %673, %674
  %676 = getelementptr inbounds i32, i32* %20, i64 %675
  %677 = load i32, i32* %7, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, i32* %676, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = icmp sge i32 %670, %680
  %682 = select i1 %681, i32 -2004785671, i32 -1621330153
  store i32 %682, i32* %21
  br label %798

; <label>:683:                                    ; preds = %22
  %684 = load i32, i32* %6, align 4
  %685 = sext i32 %684 to i64
  %686 = load volatile i64, i64* %1
  %687 = mul nsw i64 %685, %686
  %688 = getelementptr inbounds i32, i32* %20, i64 %687
  %689 = load i32, i32* %7, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, i32* %688, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %6, align 4
  %694 = add nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = load volatile i64, i64* %1
  %697 = mul nsw i64 %695, %696
  %698 = getelementptr inbounds i32, i32* %20, i64 %697
  %699 = load i32, i32* %7, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, i32* %698, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = icmp sge i32 %692, %702
  %704 = select i1 %703, i32 -1520303941, i32 -1621330153
  store i32 %704, i32* %21
  br label %798

; <label>:705:                                    ; preds = %22
  %706 = load i32, i32* %6, align 4
  %707 = sext i32 %706 to i64
  %708 = load volatile i64, i64* %1
  %709 = mul nsw i64 %707, %708
  %710 = getelementptr inbounds i32, i32* %20, i64 %709
  %711 = load i32, i32* %7, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %710, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %6, align 4
  %716 = sext i32 %715 to i64
  %717 = load volatile i64, i64* %1
  %718 = mul nsw i64 %716, %717
  %719 = getelementptr inbounds i32, i32* %20, i64 %718
  %720 = load i32, i32* %7, align 4
  %721 = sub nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, i32* %719, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = icmp sge i32 %714, %724
  %726 = select i1 %725, i32 -1640607903, i32 -1621330153
  store i32 %726, i32* %21
  br label %798

; <label>:727:                                    ; preds = %22
  %728 = load i32, i32* %6, align 4
  %729 = sext i32 %728 to i64
  %730 = load volatile i64, i64* %1
  %731 = mul nsw i64 %729, %730
  %732 = getelementptr inbounds i32, i32* %20, i64 %731
  %733 = load i32, i32* %7, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, i32* %732, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* %6, align 4
  %738 = sext i32 %737 to i64
  %739 = load volatile i64, i64* %1
  %740 = mul nsw i64 %738, %739
  %741 = getelementptr inbounds i32, i32* %20, i64 %740
  %742 = load i32, i32* %7, align 4
  %743 = add nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, i32* %741, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = icmp sge i32 %736, %746
  %748 = select i1 %747, i32 -1445851756, i32 -1621330153
  store i32 %748, i32* %21
  br label %798

; <label>:749:                                    ; preds = %22
  %750 = load i32, i32* %6, align 4
  %751 = load i32, i32* %10, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %752
  store i32 %750, i32* %753, align 4
  %754 = load i32, i32* %7, align 4
  %755 = load i32, i32* %10, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %756
  store i32 %754, i32* %757, align 4
  %758 = load i32, i32* %10, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, i32* %10, align 4
  store i32 -1621330153, i32* %21
  br label %798

; <label>:760:                                    ; preds = %22
  store i32 786692049, i32* %21
  br label %798

; <label>:761:                                    ; preds = %22
  store i32 -1400159410, i32* %21
  br label %798

; <label>:762:                                    ; preds = %22
  store i32 -1512690468, i32* %21
  br label %798

; <label>:763:                                    ; preds = %22
  store i32 -1447538867, i32* %21
  br label %798

; <label>:764:                                    ; preds = %22
  store i32 -592073649, i32* %21
  br label %798

; <label>:765:                                    ; preds = %22
  store i32 -1108876828, i32* %21
  br label %798

; <label>:766:                                    ; preds = %22
  store i32 560569963, i32* %21
  br label %798

; <label>:767:                                    ; preds = %22
  store i32 1611762350, i32* %21
  br label %798

; <label>:768:                                    ; preds = %22
  store i32 -23493420, i32* %21
  br label %798

; <label>:769:                                    ; preds = %22
  %770 = load i32, i32* %7, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, i32* %7, align 4
  store i32 752816087, i32* %21
  br label %798

; <label>:772:                                    ; preds = %22
  store i32 540029655, i32* %21
  br label %798

; <label>:773:                                    ; preds = %22
  %774 = load i32, i32* %6, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, i32* %6, align 4
  store i32 -1245611216, i32* %21
  br label %798

; <label>:776:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 933344885, i32* %21
  br label %798

; <label>:777:                                    ; preds = %22
  %778 = load i32, i32* %11, align 4
  %779 = load i32, i32* %10, align 4
  %780 = icmp slt i32 %778, %779
  %781 = select i1 %780, i32 -1289968615, i32 2139940130
  store i32 %781, i32* %21
  br label %798

; <label>:782:                                    ; preds = %22
  %783 = load i32, i32* %11, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = load i32, i32* %11, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %786, i32 %790)
  store i32 872448447, i32* %21
  br label %798

; <label>:792:                                    ; preds = %22
  %793 = load i32, i32* %11, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, i32* %11, align 4
  store i32 933344885, i32* %21
  br label %798

; <label>:795:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  %796 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %796)
  %797 = load i32, i32* %2, align 4
  ret i32 %797

; <label>:798:                                    ; preds = %792, %782, %777, %776, %773, %772, %769, %768, %767, %766, %765, %764, %763, %762, %761, %760, %749, %727, %705, %683, %661, %660, %649, %627, %605, %583, %577, %576, %565, %543, %521, %499, %495, %494, %483, %461, %439, %417, %411, %410, %399, %377, %355, %333, %329, %328, %317, %295, %273, %267, %261, %260, %249, %227, %205, %201, %195, %194, %183, %161, %139, %133, %129, %128, %117, %95, %73, %69, %65, %60, %59, %54, %53, %50, %49, %46, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
