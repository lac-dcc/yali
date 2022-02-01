; ModuleID = 'source-C-CXX/99/2590.c'
source_filename = "source-C-CXX/99/2590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -939175093, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %477
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -939175093, label %24
    i32 1620420054, label %28
    i32 -371410858, label %35
    i32 115623581, label %38
    i32 1836609272, label %39
    i32 -1364508424, label %44
    i32 2004760330, label %52
    i32 1420983285, label %60
    i32 1193502858, label %70
    i32 637563392, label %78
    i32 -2130320924, label %86
    i32 712333967, label %96
    i32 1201034437, label %97
    i32 757835745, label %100
    i32 303152191, label %101
    i32 -1397833997, label %107
    i32 1480574104, label %108
    i32 -2100709931, label %114
    i32 -282425715, label %127
    i32 2090739899, label %133
    i32 1142335262, label %134
    i32 -1608529683, label %137
    i32 -1264144199, label %138
    i32 -743656544, label %141
    i32 1670273422, label %142
    i32 547122256, label %148
    i32 -2122559988, label %151
    i32 394606493, label %156
    i32 -1798890886, label %170
    i32 181055010, label %207
    i32 -1578231956, label %208
    i32 -1174205781, label %211
    i32 1519993544, label %212
    i32 -2064916010, label %215
    i32 -18105653, label %216
    i32 617304629, label %221
    i32 1312796245, label %224
    i32 1398687263, label %229
    i32 -582058239, label %242
    i32 1144675766, label %246
    i32 -786996368, label %247
    i32 1919001192, label %250
    i32 -280866933, label %251
    i32 1125139402, label %254
    i32 1154871194, label %255
    i32 -139632611, label %260
    i32 -616028401, label %267
    i32 -686637964, label %278
    i32 1264019787, label %279
    i32 -86665961, label %282
    i32 1183545194, label %283
    i32 -1389338671, label %289
    i32 2018880203, label %290
    i32 -1220392111, label %296
    i32 -561941811, label %309
    i32 934797627, label %315
    i32 272347321, label %316
    i32 773573356, label %319
    i32 -1045024005, label %320
    i32 1332084517, label %323
    i32 1783558637, label %324
    i32 1193040477, label %330
    i32 1784236564, label %333
    i32 -1596720584, label %338
    i32 -642052836, label %352
    i32 -2110275056, label %389
    i32 -1031271540, label %390
    i32 -1142685476, label %393
    i32 1915321246, label %394
    i32 -538774411, label %397
    i32 873492857, label %398
    i32 -1209203673, label %403
    i32 670259217, label %406
    i32 183051478, label %411
    i32 881599116, label %424
    i32 1598090532, label %428
    i32 645041890, label %429
    i32 382259027, label %432
    i32 1772746736, label %433
    i32 -1640596428, label %436
    i32 1210689514, label %437
    i32 1798054405, label %442
    i32 1799475377, label %449
    i32 -1259893122, label %460
    i32 -1633261382, label %461
    i32 1460134735, label %464
    i32 -1698177333, label %469
    i32 1537224268, label %474
    i32 -1638251239, label %476
  ]

; <label>:23:                                     ; preds = %21
  br label %477

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 300
  %27 = select i1 %26, i32 1620420054, i32 115623581
  store i32 %27, i32* %20
  br label %477

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 -371410858, i32* %20
  br label %477

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -939175093, i32* %20
  br label %477

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1836609272, i32* %20
  br label %477

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1364508424, i32 757835745
  store i32 %43, i32* %20
  br label %477

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  %51 = select i1 %50, i32 2004760330, i32 1193502858
  store i32 %51, i32* %20
  br label %477

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  %59 = select i1 %58, i32 1420983285, i32 1193502858
  store i32 %59, i32* %20
  br label %477

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1193502858, i32* %20
  br label %477

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  %77 = select i1 %76, i32 637563392, i32 712333967
  store i32 %77, i32* %20
  br label %477

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 122
  %85 = select i1 %84, i32 -2130320924, i32 712333967
  store i32 %85, i32* %20
  br label %477

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 712333967, i32* %20
  br label %477

; <label>:96:                                     ; preds = %21
  store i32 1201034437, i32* %20
  br label %477

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1836609272, i32* %20
  br label %477

; <label>:100:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 303152191, i32* %20
  br label %477

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 -1397833997, i32 -743656544
  store i32 %106, i32* %20
  br label %477

; <label>:107:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1480574104, i32* %20
  br label %477

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 -2100709931, i32 -1608529683
  store i32 %113, i32* %20
  br label %477

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %119, %124
  %126 = select i1 %125, i32 -282425715, i32 2090739899
  store i32 %126, i32* %20
  br label %477

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  store i32 2090739899, i32* %20
  br label %477

; <label>:133:                                    ; preds = %21
  store i32 1142335262, i32* %20
  br label %477

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  store i32 1480574104, i32* %20
  br label %477

; <label>:137:                                    ; preds = %21
  store i32 -1264144199, i32* %20
  br label %477

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  store i32 303152191, i32* %20
  br label %477

; <label>:141:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1670273422, i32* %20
  br label %477

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 547122256, i32 -2064916010
  store i32 %147, i32* %20
  br label %477

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 -2122559988, i32* %20
  br label %477

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 394606493, i32 -1174205781
  store i32 %155, i32* %20
  br label %477

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %10, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp slt i32 %161, %167
  %169 = select i1 %168, i32 -1798890886, i32 181055010
  store i32 %169, i32* %20
  br label %477

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  %184 = load i32, i32* %8, align 4
  %185 = trunc i32 %184 to i8
  %186 = load i32, i32* %10, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %188
  store i8 %185, i8* %189, align 1
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %9, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %10, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  store i32 181055010, i32* %20
  br label %477

; <label>:207:                                    ; preds = %21
  store i32 -1578231956, i32* %20
  br label %477

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %10, align 4
  store i32 -2122559988, i32* %20
  br label %477

; <label>:211:                                    ; preds = %21
  store i32 1519993544, i32* %20
  br label %477

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 1670273422, i32* %20
  br label %477

; <label>:215:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -18105653, i32* %20
  br label %477

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 617304629, i32 1125139402
  store i32 %220, i32* %20
  br label %477

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  store i32 1312796245, i32* %20
  br label %477

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 1398687263, i32 1919001192
  store i32 %228, i32* %20
  br label %477

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %234, %239
  %241 = select i1 %240, i32 -582058239, i32 1144675766
  store i32 %241, i32* %20
  br label %477

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %244
  store i32 0, i32* %245, align 4
  store i32 1144675766, i32* %20
  br label %477

; <label>:246:                                    ; preds = %21
  store i32 -786996368, i32* %20
  br label %477

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %10, align 4
  store i32 1312796245, i32* %20
  br label %477

; <label>:250:                                    ; preds = %21
  store i32 -280866933, i32* %20
  br label %477

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 -18105653, i32* %20
  br label %477

; <label>:254:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1154871194, i32* %20
  br label %477

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %6, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 -139632611, i32 -86665961
  store i32 %259, i32* %20
  br label %477

; <label>:260:                                    ; preds = %21
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 -616028401, i32 -686637964
  store i32 %266, i32* %20
  br label %477

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %272, i32 %276)
  store i32 -686637964, i32* %20
  br label %477

; <label>:278:                                    ; preds = %21
  store i32 1264019787, i32* %20
  br label %477

; <label>:279:                                    ; preds = %21
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  store i32 1154871194, i32* %20
  br label %477

; <label>:282:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 1183545194, i32* %20
  br label %477

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* %10, align 4
  %285 = load i32, i32* %7, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp sle i32 %284, %286
  %288 = select i1 %287, i32 -1389338671, i32 1332084517
  store i32 %288, i32* %20
  br label %477

; <label>:289:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 2018880203, i32* %20
  br label %477

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* %7, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp sle i32 %291, %293
  %295 = select i1 %294, i32 -1220392111, i32 773573356
  store i32 %295, i32* %20
  br label %477

; <label>:296:                                    ; preds = %21
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %301, %306
  %308 = select i1 %307, i32 -561941811, i32 934797627
  store i32 %308, i32* %20
  br label %477

; <label>:309:                                    ; preds = %21
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 4
  store i32 934797627, i32* %20
  br label %477

; <label>:315:                                    ; preds = %21
  store i32 272347321, i32* %20
  br label %477

; <label>:316:                                    ; preds = %21
  %317 = load i32, i32* %11, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %11, align 4
  store i32 2018880203, i32* %20
  br label %477

; <label>:319:                                    ; preds = %21
  store i32 -1045024005, i32* %20
  br label %477

; <label>:320:                                    ; preds = %21
  %321 = load i32, i32* %10, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %10, align 4
  store i32 1183545194, i32* %20
  br label %477

; <label>:323:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1783558637, i32* %20
  br label %477

; <label>:324:                                    ; preds = %21
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %7, align 4
  %327 = sub nsw i32 %326, 1
  %328 = icmp slt i32 %325, %327
  %329 = select i1 %328, i32 1193040477, i32 -538774411
  store i32 %329, i32* %20
  br label %477

; <label>:330:                                    ; preds = %21
  %331 = load i32, i32* %7, align 4
  %332 = sub nsw i32 %331, 1
  store i32 %332, i32* %10, align 4
  store i32 1784236564, i32* %20
  br label %477

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* %10, align 4
  %335 = load i32, i32* %5, align 4
  %336 = icmp sgt i32 %334, %335
  %337 = select i1 %336, i32 -1596720584, i32 -1142685476
  store i32 %337, i32* %20
  br label %477

; <label>:338:                                    ; preds = %21
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = load i32, i32* %10, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp slt i32 %343, %349
  %351 = select i1 %350, i32 -642052836, i32 -2110275056
  store i32 %351, i32* %20
  br label %477

; <label>:352:                                    ; preds = %21
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  store i32 %357, i32* %8, align 4
  %358 = load i32, i32* %10, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %364
  store i8 %362, i8* %365, align 1
  %366 = load i32, i32* %8, align 4
  %367 = trunc i32 %366 to i8
  %368 = load i32, i32* %10, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %370
  store i8 %367, i8* %371, align 1
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  store i32 %375, i32* %9, align 4
  %376 = load i32, i32* %10, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %382
  store i32 %380, i32* %383, align 4
  %384 = load i32, i32* %9, align 4
  %385 = load i32, i32* %10, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %387
  store i32 %384, i32* %388, align 4
  store i32 -2110275056, i32* %20
  br label %477

; <label>:389:                                    ; preds = %21
  store i32 -1031271540, i32* %20
  br label %477

; <label>:390:                                    ; preds = %21
  %391 = load i32, i32* %10, align 4
  %392 = add nsw i32 %391, -1
  store i32 %392, i32* %10, align 4
  store i32 1784236564, i32* %20
  br label %477

; <label>:393:                                    ; preds = %21
  store i32 1915321246, i32* %20
  br label %477

; <label>:394:                                    ; preds = %21
  %395 = load i32, i32* %5, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %5, align 4
  store i32 1783558637, i32* %20
  br label %477

; <label>:397:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 873492857, i32* %20
  br label %477

; <label>:398:                                    ; preds = %21
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* %7, align 4
  %401 = icmp slt i32 %399, %400
  %402 = select i1 %401, i32 -1209203673, i32 -1640596428
  store i32 %402, i32* %20
  br label %477

; <label>:403:                                    ; preds = %21
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %10, align 4
  store i32 670259217, i32* %20
  br label %477

; <label>:406:                                    ; preds = %21
  %407 = load i32, i32* %10, align 4
  %408 = load i32, i32* %7, align 4
  %409 = icmp slt i32 %407, %408
  %410 = select i1 %409, i32 183051478, i32 382259027
  store i32 %410, i32* %20
  br label %477

; <label>:411:                                    ; preds = %21
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %416, %421
  %423 = select i1 %422, i32 881599116, i32 1598090532
  store i32 %423, i32* %20
  br label %477

; <label>:424:                                    ; preds = %21
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %426
  store i32 0, i32* %427, align 4
  store i32 1598090532, i32* %20
  br label %477

; <label>:428:                                    ; preds = %21
  store i32 645041890, i32* %20
  br label %477

; <label>:429:                                    ; preds = %21
  %430 = load i32, i32* %10, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %10, align 4
  store i32 670259217, i32* %20
  br label %477

; <label>:432:                                    ; preds = %21
  store i32 1772746736, i32* %20
  br label %477

; <label>:433:                                    ; preds = %21
  %434 = load i32, i32* %5, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %5, align 4
  store i32 873492857, i32* %20
  br label %477

; <label>:436:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1210689514, i32* %20
  br label %477

; <label>:437:                                    ; preds = %21
  %438 = load i32, i32* %5, align 4
  %439 = load i32, i32* %7, align 4
  %440 = icmp slt i32 %438, %439
  %441 = select i1 %440, i32 1798054405, i32 1460134735
  store i32 %441, i32* %20
  br label %477

; <label>:442:                                    ; preds = %21
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp ne i32 %446, 0
  %448 = select i1 %447, i32 1799475377, i32 -1259893122
  store i32 %448, i32* %20
  br label %477

; <label>:449:                                    ; preds = %21
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %454, i32 %458)
  store i32 -1259893122, i32* %20
  br label %477

; <label>:460:                                    ; preds = %21
  store i32 -1633261382, i32* %20
  br label %477

; <label>:461:                                    ; preds = %21
  %462 = load i32, i32* %5, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %5, align 4
  store i32 1210689514, i32* %20
  br label %477

; <label>:464:                                    ; preds = %21
  %465 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %466 = load i32, i32* %465, align 16
  %467 = icmp eq i32 %466, 0
  %468 = select i1 %467, i32 -1698177333, i32 -1638251239
  store i32 %468, i32* %20
  br label %477

; <label>:469:                                    ; preds = %21
  %470 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %471 = load i32, i32* %470, align 16
  %472 = icmp eq i32 %471, 0
  %473 = select i1 %472, i32 1537224268, i32 -1638251239
  store i32 %473, i32* %20
  br label %477

; <label>:474:                                    ; preds = %21
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1638251239, i32* %20
  br label %477

; <label>:476:                                    ; preds = %21
  ret i32 0

; <label>:477:                                    ; preds = %474, %469, %464, %461, %460, %449, %442, %437, %436, %433, %432, %429, %428, %424, %411, %406, %403, %398, %397, %394, %393, %390, %389, %352, %338, %333, %330, %324, %323, %320, %319, %316, %315, %309, %296, %290, %289, %283, %282, %279, %278, %267, %260, %255, %254, %251, %250, %247, %246, %242, %229, %224, %221, %216, %215, %212, %211, %208, %207, %170, %156, %151, %148, %142, %141, %138, %137, %134, %133, %127, %114, %108, %107, %101, %100, %97, %96, %86, %78, %70, %60, %52, %44, %39, %38, %35, %28, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
