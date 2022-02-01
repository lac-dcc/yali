; ModuleID = 'source-C-CXX/58/1884.c'
source_filename = "source-C-CXX/58/1884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"248\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"2938\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"1430\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"233\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"2913\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"4867\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"894\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"565\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"2218\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
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
  %16 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 2
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %1
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %5, align 8
  %25 = load volatile i64, i64* %1
  %26 = mul nuw i64 %20, %25
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %6, align 4
  %28 = alloca i32
  store i32 -1272236966, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %428
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1272236966, label %32
    i32 -334450780, label %38
    i32 1371133635, label %39
    i32 -1519867947, label %45
    i32 -114336294, label %54
    i32 -1701436028, label %57
    i32 1245237577, label %58
    i32 -1161718591, label %61
    i32 937940910, label %62
    i32 320288798, label %68
    i32 -613305954, label %69
    i32 1774100425, label %74
    i32 -1529309770, label %80
    i32 1671023017, label %89
    i32 -889084299, label %94
    i32 1212367994, label %103
    i32 -393233949, label %108
    i32 1684764086, label %117
    i32 -147541365, label %118
    i32 6597719, label %121
    i32 191301843, label %127
    i32 -242893686, label %136
    i32 1775282066, label %141
    i32 1603118831, label %150
    i32 1360846789, label %155
    i32 465953605, label %164
    i32 1276851253, label %165
    i32 1227772117, label %168
    i32 -1489120059, label %170
    i32 -1249909265, label %175
    i32 -179285367, label %176
    i32 565784181, label %182
    i32 -9095507, label %183
    i32 79423441, label %189
    i32 1082975895, label %201
    i32 1218286202, label %214
    i32 937676550, label %226
    i32 -1269005199, label %239
    i32 1497495307, label %251
    i32 752285692, label %264
    i32 -1290747362, label %276
    i32 -1575093702, label %289
    i32 769342864, label %301
    i32 291892323, label %302
    i32 254839976, label %303
    i32 -40993300, label %306
    i32 1155682515, label %307
    i32 -1469979573, label %310
    i32 -1848201903, label %311
    i32 1337016525, label %314
    i32 -578711723, label %315
    i32 -1847336064, label %321
    i32 806289282, label %322
    i32 -1111384646, label %328
    i32 -1190428333, label %340
    i32 -1644560262, label %343
    i32 1087066851, label %344
    i32 -1020525595, label %347
    i32 2059971111, label %348
    i32 -465208788, label %351
    i32 -1439506234, label %355
    i32 -209095416, label %359
    i32 2103379252, label %363
    i32 1772477061, label %365
    i32 -634851801, label %369
    i32 621397228, label %371
    i32 -617653566, label %375
    i32 -350355191, label %377
    i32 -1855411525, label %381
    i32 1703197850, label %383
    i32 1551080639, label %387
    i32 1982391898, label %389
    i32 -1923300935, label %393
    i32 -1803471218, label %395
    i32 -2121859632, label %399
    i32 358584315, label %401
    i32 -1382377323, label %405
    i32 -1624253153, label %407
    i32 1953010682, label %411
    i32 1527323411, label %413
    i32 842860970, label %416
    i32 -119786444, label %417
    i32 1651063733, label %418
    i32 696546626, label %419
    i32 43007305, label %420
    i32 1962077406, label %421
    i32 1795515442, label %422
    i32 122050814, label %423
    i32 -2050105053, label %424
    i32 410899399, label %425
  ]

; <label>:31:                                     ; preds = %29
  br label %428

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 2
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -334450780, i32 -1161718591
  store i32 %37, i32* %28
  br label %428

; <label>:38:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1371133635, i32* %28
  br label %428

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 2
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -1519867947, i32 -1701436028
  store i32 %44, i32* %28
  br label %428

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = load volatile i64, i64* %1
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds i32, i32* %27, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 0, i32* %53, align 4
  store i32 -114336294, i32* %28
  br label %428

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 1371133635, i32* %28
  br label %428

; <label>:57:                                     ; preds = %29
  store i32 1245237577, i32* %28
  br label %428

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1272236966, i32* %28
  br label %428

; <label>:61:                                     ; preds = %29
  store i32 1, i32* %8, align 4
  store i32 937940910, i32* %28
  br label %428

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 320288798, i32 1227772117
  store i32 %67, i32* %28
  br label %428

; <label>:68:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 -613305954, i32* %28
  br label %428

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1774100425, i32 6597719
  store i32 %73, i32* %28
  br label %428

; <label>:74:                                     ; preds = %29
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 35
  %79 = select i1 %78, i32 -1529309770, i32 1671023017
  store i32 %79, i32* %28
  br label %428

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile i64, i64* %1
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds i32, i32* %27, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 0, i32* %88, align 4
  store i32 1671023017, i32* %28
  br label %428

; <label>:89:                                     ; preds = %29
  %90 = load i8, i8* %4, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 46
  %93 = select i1 %92, i32 -889084299, i32 1212367994
  store i32 %93, i32* %28
  br label %428

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i64, i64* %1
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds i32, i32* %27, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 1, i32* %102, align 4
  store i32 1212367994, i32* %28
  br label %428

; <label>:103:                                    ; preds = %29
  %104 = load i8, i8* %4, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 64
  %107 = select i1 %106, i32 -393233949, i32 1684764086
  store i32 %107, i32* %28
  br label %428

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %1
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i32, i32* %27, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 2, i32* %116, align 4
  store i32 1684764086, i32* %28
  br label %428

; <label>:117:                                    ; preds = %29
  store i32 -147541365, i32* %28
  br label %428

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 -613305954, i32* %28
  br label %428

; <label>:121:                                    ; preds = %29
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %4)
  %123 = load i8, i8* %4, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 35
  %126 = select i1 %125, i32 191301843, i32 -242893686
  store i32 %126, i32* %28
  br label %428

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i64, i64* %1
  %131 = mul nsw i64 %129, %130
  %132 = getelementptr inbounds i32, i32* %27, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 0, i32* %135, align 4
  store i32 -242893686, i32* %28
  br label %428

; <label>:136:                                    ; preds = %29
  %137 = load i8, i8* %4, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  %140 = select i1 %139, i32 1775282066, i32 1603118831
  store i32 %140, i32* %28
  br label %428

; <label>:141:                                    ; preds = %29
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i64, i64* %1
  %145 = mul nsw i64 %143, %144
  %146 = getelementptr inbounds i32, i32* %27, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 1, i32* %149, align 4
  store i32 1603118831, i32* %28
  br label %428

; <label>:150:                                    ; preds = %29
  %151 = load i8, i8* %4, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 64
  %154 = select i1 %153, i32 1360846789, i32 465953605
  store i32 %154, i32* %28
  br label %428

; <label>:155:                                    ; preds = %29
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile i64, i64* %1
  %159 = mul nsw i64 %157, %158
  %160 = getelementptr inbounds i32, i32* %27, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  store i32 2, i32* %163, align 4
  store i32 465953605, i32* %28
  br label %428

; <label>:164:                                    ; preds = %29
  store i32 1276851253, i32* %28
  br label %428

; <label>:165:                                    ; preds = %29
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 937940910, i32* %28
  br label %428

; <label>:168:                                    ; preds = %29
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %10)
  store i32 1, i32* %11, align 4
  store i32 -1489120059, i32* %28
  br label %428

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1249909265, i32 1337016525
  store i32 %174, i32* %28
  br label %428

; <label>:175:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 -179285367, i32* %28
  br label %428

; <label>:176:                                    ; preds = %29
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 2
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 565784181, i32 -1469979573
  store i32 %181, i32* %28
  br label %428

; <label>:182:                                    ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 -9095507, i32* %28
  br label %428

; <label>:183:                                    ; preds = %29
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 2
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 79423441, i32 -40993300
  store i32 %188, i32* %28
  br label %428

; <label>:189:                                    ; preds = %29
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i64, i64* %1
  %193 = mul nsw i64 %191, %192
  %194 = getelementptr inbounds i32, i32* %27, i64 %193
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 2
  %200 = select i1 %199, i32 1082975895, i32 291892323
  store i32 %200, i32* %28
  br label %428

; <label>:201:                                    ; preds = %29
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = load volatile i64, i64* %1
  %205 = mul nsw i64 %203, %204
  %206 = getelementptr inbounds i32, i32* %27, i64 %205
  %207 = load i32, i32* %13, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %206, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %211, 4
  %213 = select i1 %212, i32 1218286202, i32 937676550
  store i32 %213, i32* %28
  br label %428

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile i64, i64* %1
  %218 = mul nsw i64 %216, %217
  %219 = getelementptr inbounds i32, i32* %27, i64 %218
  %220 = load i32, i32* %13, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %219, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = mul nsw i32 %224, 2
  store i32 %225, i32* %223, align 4
  store i32 937676550, i32* %28
  br label %428

; <label>:226:                                    ; preds = %29
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile i64, i64* %1
  %230 = mul nsw i64 %228, %229
  %231 = getelementptr inbounds i32, i32* %27, i64 %230
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %231, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sle i32 %236, 4
  %238 = select i1 %237, i32 -1269005199, i32 1497495307
  store i32 %238, i32* %28
  br label %428

; <label>:239:                                    ; preds = %29
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = load volatile i64, i64* %1
  %243 = mul nsw i64 %241, %242
  %244 = getelementptr inbounds i32, i32* %27, i64 %243
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %244, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = mul nsw i32 %249, 2
  store i32 %250, i32* %248, align 4
  store i32 1497495307, i32* %28
  br label %428

; <label>:251:                                    ; preds = %29
  %252 = load i32, i32* %12, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = load volatile i64, i64* %1
  %256 = mul nsw i64 %254, %255
  %257 = getelementptr inbounds i32, i32* %27, i64 %256
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sle i32 %261, 4
  %263 = select i1 %262, i32 752285692, i32 -1290747362
  store i32 %263, i32* %28
  br label %428

; <label>:264:                                    ; preds = %29
  %265 = load i32, i32* %12, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = load volatile i64, i64* %1
  %269 = mul nsw i64 %267, %268
  %270 = getelementptr inbounds i32, i32* %27, i64 %269
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = mul nsw i32 %274, 2
  store i32 %275, i32* %273, align 4
  store i32 -1290747362, i32* %28
  br label %428

; <label>:276:                                    ; preds = %29
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = load volatile i64, i64* %1
  %281 = mul nsw i64 %279, %280
  %282 = getelementptr inbounds i32, i32* %27, i64 %281
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sle i32 %286, 4
  %288 = select i1 %287, i32 -1575093702, i32 769342864
  store i32 %288, i32* %28
  br label %428

; <label>:289:                                    ; preds = %29
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = load volatile i64, i64* %1
  %294 = mul nsw i64 %292, %293
  %295 = getelementptr inbounds i32, i32* %27, i64 %294
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i32 %299, 2
  store i32 %300, i32* %298, align 4
  store i32 769342864, i32* %28
  br label %428

; <label>:301:                                    ; preds = %29
  store i32 291892323, i32* %28
  br label %428

; <label>:302:                                    ; preds = %29
  store i32 254839976, i32* %28
  br label %428

; <label>:303:                                    ; preds = %29
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %13, align 4
  store i32 -9095507, i32* %28
  br label %428

; <label>:306:                                    ; preds = %29
  store i32 1155682515, i32* %28
  br label %428

; <label>:307:                                    ; preds = %29
  %308 = load i32, i32* %12, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %12, align 4
  store i32 -179285367, i32* %28
  br label %428

; <label>:310:                                    ; preds = %29
  store i32 -1848201903, i32* %28
  br label %428

; <label>:311:                                    ; preds = %29
  %312 = load i32, i32* %11, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %11, align 4
  store i32 -1489120059, i32* %28
  br label %428

; <label>:314:                                    ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -578711723, i32* %28
  br label %428

; <label>:315:                                    ; preds = %29
  %316 = load i32, i32* %15, align 4
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, 2
  %319 = icmp slt i32 %316, %318
  %320 = select i1 %319, i32 -1847336064, i32 -465208788
  store i32 %320, i32* %28
  br label %428

; <label>:321:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 806289282, i32* %28
  br label %428

; <label>:322:                                    ; preds = %29
  %323 = load i32, i32* %16, align 4
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 2
  %326 = icmp slt i32 %323, %325
  %327 = select i1 %326, i32 -1111384646, i32 -1020525595
  store i32 %327, i32* %28
  br label %428

; <label>:328:                                    ; preds = %29
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = load volatile i64, i64* %1
  %332 = mul nsw i64 %330, %331
  %333 = getelementptr inbounds i32, i32* %27, i64 %332
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sge i32 %337, 2
  %339 = select i1 %338, i32 -1190428333, i32 -1644560262
  store i32 %339, i32* %28
  br label %428

; <label>:340:                                    ; preds = %29
  %341 = load i32, i32* %14, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %14, align 4
  store i32 -1644560262, i32* %28
  br label %428

; <label>:343:                                    ; preds = %29
  store i32 1087066851, i32* %28
  br label %428

; <label>:344:                                    ; preds = %29
  %345 = load i32, i32* %16, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %16, align 4
  store i32 806289282, i32* %28
  br label %428

; <label>:347:                                    ; preds = %29
  store i32 2059971111, i32* %28
  br label %428

; <label>:348:                                    ; preds = %29
  %349 = load i32, i32* %15, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %15, align 4
  store i32 -578711723, i32* %28
  br label %428

; <label>:351:                                    ; preds = %29
  %352 = load i32, i32* %14, align 4
  %353 = icmp eq i32 %352, 5823
  %354 = select i1 %353, i32 -1439506234, i32 -209095416
  store i32 %354, i32* %28
  br label %428

; <label>:355:                                    ; preds = %29
  %356 = load i32, i32* %14, align 4
  %357 = sub nsw i32 %356, 3
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %357)
  store i32 410899399, i32* %28
  br label %428

; <label>:359:                                    ; preds = %29
  %360 = load i32, i32* %14, align 4
  %361 = icmp eq i32 %360, 579
  %362 = select i1 %361, i32 2103379252, i32 1772477061
  store i32 %362, i32* %28
  br label %428

; <label>:363:                                    ; preds = %29
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2050105053, i32* %28
  br label %428

; <label>:365:                                    ; preds = %29
  %366 = load i32, i32* %14, align 4
  %367 = icmp eq i32 %366, 2943
  %368 = select i1 %367, i32 -634851801, i32 621397228
  store i32 %368, i32* %28
  br label %428

; <label>:369:                                    ; preds = %29
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 122050814, i32* %28
  br label %428

; <label>:371:                                    ; preds = %29
  %372 = load i32, i32* %14, align 4
  %373 = icmp eq i32 %372, 2651
  %374 = select i1 %373, i32 -617653566, i32 -350355191
  store i32 %374, i32* %28
  br label %428

; <label>:375:                                    ; preds = %29
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1795515442, i32* %28
  br label %428

; <label>:377:                                    ; preds = %29
  %378 = load i32, i32* %14, align 4
  %379 = icmp eq i32 %378, 4663
  %380 = select i1 %379, i32 -1855411525, i32 1703197850
  store i32 %380, i32* %28
  br label %428

; <label>:381:                                    ; preds = %29
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 1962077406, i32* %28
  br label %428

; <label>:383:                                    ; preds = %29
  %384 = load i32, i32* %14, align 4
  %385 = icmp eq i32 %384, 3088
  %386 = select i1 %385, i32 1551080639, i32 1982391898
  store i32 %386, i32* %28
  br label %428

; <label>:387:                                    ; preds = %29
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  store i32 43007305, i32* %28
  br label %428

; <label>:389:                                    ; preds = %29
  %390 = load i32, i32* %14, align 4
  %391 = icmp eq i32 %390, 7157
  %392 = select i1 %391, i32 -1923300935, i32 -1803471218
  store i32 %392, i32* %28
  br label %428

; <label>:393:                                    ; preds = %29
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  store i32 696546626, i32* %28
  br label %428

; <label>:395:                                    ; preds = %29
  %396 = load i32, i32* %14, align 4
  %397 = icmp eq i32 %396, 2255
  %398 = select i1 %397, i32 -2121859632, i32 358584315
  store i32 %398, i32* %28
  br label %428

; <label>:399:                                    ; preds = %29
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1651063733, i32* %28
  br label %428

; <label>:401:                                    ; preds = %29
  %402 = load i32, i32* %14, align 4
  %403 = icmp eq i32 %402, 700
  %404 = select i1 %403, i32 -1382377323, i32 -1624253153
  store i32 %404, i32* %28
  br label %428

; <label>:405:                                    ; preds = %29
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -119786444, i32* %28
  br label %428

; <label>:407:                                    ; preds = %29
  %408 = load i32, i32* %14, align 4
  %409 = icmp eq i32 %408, 2836
  %410 = select i1 %409, i32 1953010682, i32 1527323411
  store i32 %410, i32* %28
  br label %428

; <label>:411:                                    ; preds = %29
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  store i32 842860970, i32* %28
  br label %428

; <label>:413:                                    ; preds = %29
  %414 = load i32, i32* %14, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %414)
  store i32 842860970, i32* %28
  br label %428

; <label>:416:                                    ; preds = %29
  store i32 -119786444, i32* %28
  br label %428

; <label>:417:                                    ; preds = %29
  store i32 1651063733, i32* %28
  br label %428

; <label>:418:                                    ; preds = %29
  store i32 696546626, i32* %28
  br label %428

; <label>:419:                                    ; preds = %29
  store i32 43007305, i32* %28
  br label %428

; <label>:420:                                    ; preds = %29
  store i32 1962077406, i32* %28
  br label %428

; <label>:421:                                    ; preds = %29
  store i32 1795515442, i32* %28
  br label %428

; <label>:422:                                    ; preds = %29
  store i32 122050814, i32* %28
  br label %428

; <label>:423:                                    ; preds = %29
  store i32 -2050105053, i32* %28
  br label %428

; <label>:424:                                    ; preds = %29
  store i32 410899399, i32* %28
  br label %428

; <label>:425:                                    ; preds = %29
  store i32 0, i32* %2, align 4
  %426 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %426)
  %427 = load i32, i32* %2, align 4
  ret i32 %427

; <label>:428:                                    ; preds = %424, %423, %422, %421, %420, %419, %418, %417, %416, %413, %411, %407, %405, %401, %399, %395, %393, %389, %387, %383, %381, %377, %375, %371, %369, %365, %363, %359, %355, %351, %348, %347, %344, %343, %340, %328, %322, %321, %315, %314, %311, %310, %307, %306, %303, %302, %301, %289, %276, %264, %251, %239, %226, %214, %201, %189, %183, %182, %176, %175, %170, %168, %165, %164, %155, %150, %141, %136, %127, %121, %118, %117, %108, %103, %94, %89, %80, %74, %69, %68, %62, %61, %58, %57, %54, %45, %39, %38, %32, %31
  br label %29
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
