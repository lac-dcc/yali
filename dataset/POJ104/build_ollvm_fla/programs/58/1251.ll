; ModuleID = 'source-C-CXX/58/1251.c'
source_filename = "source-C-CXX/58/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %2
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %10, align 8
  %18 = load volatile i64, i64* %2
  %19 = mul nuw i64 %13, %18
  %20 = alloca i8, i64 %19, align 16
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %1
  %25 = load volatile i64, i64* %1
  %26 = mul nuw i64 %22, %25
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %5, align 4
  %28 = alloca i32
  store i32 -297357438, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %453
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -297357438, label %32
    i32 -591065183, label %37
    i32 -1305150488, label %44
    i32 1943406744, label %47
    i32 -1969263016, label %48
    i32 211404274, label %53
    i32 2071047138, label %54
    i32 698001418, label %59
    i32 721215727, label %68
    i32 -1243088704, label %71
    i32 1162317574, label %72
    i32 -666585275, label %75
    i32 2020596960, label %80
    i32 44311375, label %81
    i32 -633794553, label %86
    i32 -1482567734, label %87
    i32 -1231823082, label %92
    i32 690883955, label %105
    i32 1282733870, label %114
    i32 -1637238430, label %115
    i32 -1001571656, label %118
    i32 1849204278, label %119
    i32 13306872, label %122
    i32 2119904426, label %123
    i32 559851924, label %124
    i32 1573349147, label %130
    i32 -2080669076, label %131
    i32 1101928466, label %136
    i32 2097537454, label %137
    i32 -1939567137, label %142
    i32 1223100757, label %155
    i32 -1447530057, label %169
    i32 -11813257, label %183
    i32 -1877942302, label %197
    i32 654086623, label %211
    i32 -1153514453, label %232
    i32 1412859004, label %233
    i32 85174151, label %238
    i32 1932166030, label %252
    i32 -708577146, label %266
    i32 -584465675, label %287
    i32 -1169655668, label %288
    i32 -1966451692, label %294
    i32 1625963962, label %308
    i32 2131070939, label %322
    i32 -1470338483, label %343
    i32 1046861777, label %344
    i32 -1261881567, label %349
    i32 1308340716, label %363
    i32 2016173325, label %377
    i32 298146712, label %398
    i32 -523054292, label %399
    i32 571415505, label %400
    i32 -1378350790, label %401
    i32 123379606, label %404
    i32 -1491282456, label %405
    i32 -1127892456, label %408
    i32 -1302183504, label %409
    i32 -702145277, label %412
    i32 730343122, label %413
    i32 -1124948851, label %414
    i32 2120027562, label %419
    i32 -750950125, label %420
    i32 1228746131, label %425
    i32 775085970, label %437
    i32 -1311686261, label %440
    i32 1515330918, label %441
    i32 206795508, label %444
    i32 1951997996, label %445
    i32 -769444042, label %448
  ]

; <label>:31:                                     ; preds = %29
  br label %453

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -591065183, i32 1943406744
  store i32 %36, i32* %28
  br label %453

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile i64, i64* %2
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i8, i8* %20, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  store i32 -1305150488, i32* %28
  br label %453

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -297357438, i32* %28
  br label %453

; <label>:47:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -1969263016, i32* %28
  br label %453

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 211404274, i32 -666585275
  store i32 %52, i32* %28
  br label %453

; <label>:53:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 2071047138, i32* %28
  br label %453

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 698001418, i32 -1243088704
  store i32 %58, i32* %28
  br label %453

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = load volatile i64, i64* %1
  %63 = mul nsw i64 %61, %62
  %64 = getelementptr inbounds i32, i32* %27, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 0, i32* %67, align 4
  store i32 721215727, i32* %28
  br label %453

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 2071047138, i32* %28
  br label %453

; <label>:71:                                     ; preds = %29
  store i32 1162317574, i32* %28
  br label %453

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1969263016, i32* %28
  br label %453

; <label>:75:                                     ; preds = %29
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 2020596960, i32 2119904426
  store i32 %79, i32* %28
  br label %453

; <label>:80:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 44311375, i32* %28
  br label %453

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -633794553, i32 13306872
  store i32 %85, i32* %28
  br label %453

; <label>:86:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -1482567734, i32* %28
  br label %453

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1231823082, i32 -1001571656
  store i32 %91, i32* %28
  br label %453

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i64, i64* %2
  %96 = mul nsw i64 %94, %95
  %97 = getelementptr inbounds i8, i8* %20, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 64
  %104 = select i1 %103, i32 690883955, i32 1282733870
  store i32 %104, i32* %28
  br label %453

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i64, i64* %1
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds i32, i32* %27, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 1, i32* %113, align 4
  store i32 1282733870, i32* %28
  br label %453

; <label>:114:                                    ; preds = %29
  store i32 -1637238430, i32* %28
  br label %453

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -1482567734, i32* %28
  br label %453

; <label>:118:                                    ; preds = %29
  store i32 1849204278, i32* %28
  br label %453

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 44311375, i32* %28
  br label %453

; <label>:122:                                    ; preds = %29
  store i32 730343122, i32* %28
  br label %453

; <label>:123:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 559851924, i32* %28
  br label %453

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 1573349147, i32 -702145277
  store i32 %129, i32* %28
  br label %453

; <label>:130:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -2080669076, i32* %28
  br label %453

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1101928466, i32 -1127892456
  store i32 %135, i32* %28
  br label %453

; <label>:136:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 2097537454, i32* %28
  br label %453

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1939567137, i32 123379606
  store i32 %141, i32* %28
  br label %453

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64, i64* %2
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i8, i8* %20, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 64
  %154 = select i1 %153, i32 1223100757, i32 571415505
  store i32 %154, i32* %28
  br label %453

; <label>:155:                                    ; preds = %29
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile i64, i64* %1
  %159 = mul nsw i64 %157, %158
  %160 = getelementptr inbounds i32, i32* %27, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 10
  %167 = icmp ne i32 %164, %166
  %168 = select i1 %167, i32 -1447530057, i32 571415505
  store i32 %168, i32* %28
  br label %453

; <label>:169:                                    ; preds = %29
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i64, i64* %1
  %173 = mul nsw i64 %171, %172
  %174 = getelementptr inbounds i32, i32* %27, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  store i32 1, i32* %177, align 4
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -11813257, i32 1412859004
  store i32 %182, i32* %28
  br label %453

; <label>:183:                                    ; preds = %29
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = load volatile i64, i64* %2
  %188 = mul nsw i64 %186, %187
  %189 = getelementptr inbounds i8, i8* %20, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 46
  %196 = select i1 %195, i32 -1877942302, i32 -1153514453
  store i32 %196, i32* %28
  br label %453

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i64, i64* %1
  %201 = mul nsw i64 %199, %200
  %202 = getelementptr inbounds i32, i32* %27, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 10
  %209 = icmp ne i32 %206, %208
  %210 = select i1 %209, i32 654086623, i32 -1153514453
  store i32 %210, i32* %28
  br label %453

; <label>:211:                                    ; preds = %29
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = load volatile i64, i64* %2
  %216 = mul nsw i64 %214, %215
  %217 = getelementptr inbounds i8, i8* %20, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  store i8 64, i8* %220, align 1
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 10
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = load volatile i64, i64* %1
  %227 = mul nsw i64 %225, %226
  %228 = getelementptr inbounds i32, i32* %27, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  store i32 %222, i32* %231, align 4
  store i32 -1153514453, i32* %28
  br label %453

; <label>:232:                                    ; preds = %29
  store i32 1412859004, i32* %28
  br label %453

; <label>:233:                                    ; preds = %29
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp sge i32 %235, 0
  %237 = select i1 %236, i32 85174151, i32 -1169655668
  store i32 %237, i32* %28
  br label %453

; <label>:238:                                    ; preds = %29
  %239 = load i32, i32* %6, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = load volatile i64, i64* %2
  %243 = mul nsw i64 %241, %242
  %244 = getelementptr inbounds i8, i8* %20, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %244, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 46
  %251 = select i1 %250, i32 1932166030, i32 -584465675
  store i32 %251, i32* %28
  br label %453

; <label>:252:                                    ; preds = %29
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile i64, i64* %1
  %256 = mul nsw i64 %254, %255
  %257 = getelementptr inbounds i32, i32* %27, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 10
  %264 = icmp ne i32 %261, %263
  %265 = select i1 %264, i32 -708577146, i32 -584465675
  store i32 %265, i32* %28
  br label %453

; <label>:266:                                    ; preds = %29
  %267 = load i32, i32* %6, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = load volatile i64, i64* %2
  %271 = mul nsw i64 %269, %270
  %272 = getelementptr inbounds i8, i8* %20, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %272, i64 %274
  store i8 64, i8* %275, align 1
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 10
  %278 = load i32, i32* %6, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = load volatile i64, i64* %1
  %282 = mul nsw i64 %280, %281
  %283 = getelementptr inbounds i32, i32* %27, i64 %282
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  store i32 %277, i32* %286, align 4
  store i32 -584465675, i32* %28
  br label %453

; <label>:287:                                    ; preds = %29
  store i32 -1169655668, i32* %28
  br label %453

; <label>:288:                                    ; preds = %29
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  %291 = load i32, i32* %4, align 4
  %292 = icmp slt i32 %290, %291
  %293 = select i1 %292, i32 -1966451692, i32 1046861777
  store i32 %293, i32* %28
  br label %453

; <label>:294:                                    ; preds = %29
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = load volatile i64, i64* %2
  %298 = mul nsw i64 %296, %297
  %299 = getelementptr inbounds i8, i8* %20, i64 %298
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, i8* %299, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 46
  %307 = select i1 %306, i32 1625963962, i32 -1470338483
  store i32 %307, i32* %28
  br label %453

; <label>:308:                                    ; preds = %29
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = load volatile i64, i64* %1
  %312 = mul nsw i64 %310, %311
  %313 = getelementptr inbounds i32, i32* %27, i64 %312
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 10
  %320 = icmp ne i32 %317, %319
  %321 = select i1 %320, i32 2131070939, i32 -1470338483
  store i32 %321, i32* %28
  br label %453

; <label>:322:                                    ; preds = %29
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = load volatile i64, i64* %2
  %326 = mul nsw i64 %324, %325
  %327 = getelementptr inbounds i8, i8* %20, i64 %326
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, i8* %327, i64 %330
  store i8 64, i8* %331, align 1
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 10
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = load volatile i64, i64* %1
  %337 = mul nsw i64 %335, %336
  %338 = getelementptr inbounds i32, i32* %27, i64 %337
  %339 = load i32, i32* %7, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %338, i64 %341
  store i32 %333, i32* %342, align 4
  store i32 -1470338483, i32* %28
  br label %453

; <label>:343:                                    ; preds = %29
  store i32 1046861777, i32* %28
  br label %453

; <label>:344:                                    ; preds = %29
  %345 = load i32, i32* %7, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp sge i32 %346, 0
  %348 = select i1 %347, i32 -1261881567, i32 -523054292
  store i32 %348, i32* %28
  br label %453

; <label>:349:                                    ; preds = %29
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = load volatile i64, i64* %2
  %353 = mul nsw i64 %351, %352
  %354 = getelementptr inbounds i8, i8* %20, i64 %353
  %355 = load i32, i32* %7, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, i8* %354, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 46
  %362 = select i1 %361, i32 1308340716, i32 298146712
  store i32 %362, i32* %28
  br label %453

; <label>:363:                                    ; preds = %29
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = load volatile i64, i64* %1
  %367 = mul nsw i64 %365, %366
  %368 = getelementptr inbounds i32, i32* %27, i64 %367
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %368, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %5, align 4
  %374 = add nsw i32 %373, 10
  %375 = icmp ne i32 %372, %374
  %376 = select i1 %375, i32 2016173325, i32 298146712
  store i32 %376, i32* %28
  br label %453

; <label>:377:                                    ; preds = %29
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = load volatile i64, i64* %2
  %381 = mul nsw i64 %379, %380
  %382 = getelementptr inbounds i8, i8* %20, i64 %381
  %383 = load i32, i32* %7, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, i8* %382, i64 %385
  store i8 64, i8* %386, align 1
  %387 = load i32, i32* %5, align 4
  %388 = add nsw i32 %387, 10
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = load volatile i64, i64* %1
  %392 = mul nsw i64 %390, %391
  %393 = getelementptr inbounds i32, i32* %27, i64 %392
  %394 = load i32, i32* %7, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %393, i64 %396
  store i32 %388, i32* %397, align 4
  store i32 298146712, i32* %28
  br label %453

; <label>:398:                                    ; preds = %29
  store i32 -523054292, i32* %28
  br label %453

; <label>:399:                                    ; preds = %29
  store i32 571415505, i32* %28
  br label %453

; <label>:400:                                    ; preds = %29
  store i32 -1378350790, i32* %28
  br label %453

; <label>:401:                                    ; preds = %29
  %402 = load i32, i32* %7, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %7, align 4
  store i32 2097537454, i32* %28
  br label %453

; <label>:404:                                    ; preds = %29
  store i32 -1491282456, i32* %28
  br label %453

; <label>:405:                                    ; preds = %29
  %406 = load i32, i32* %6, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %6, align 4
  store i32 -2080669076, i32* %28
  br label %453

; <label>:408:                                    ; preds = %29
  store i32 -1302183504, i32* %28
  br label %453

; <label>:409:                                    ; preds = %29
  %410 = load i32, i32* %5, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %5, align 4
  store i32 559851924, i32* %28
  br label %453

; <label>:412:                                    ; preds = %29
  store i32 730343122, i32* %28
  br label %453

; <label>:413:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -1124948851, i32* %28
  br label %453

; <label>:414:                                    ; preds = %29
  %415 = load i32, i32* %6, align 4
  %416 = load i32, i32* %4, align 4
  %417 = icmp slt i32 %415, %416
  %418 = select i1 %417, i32 2120027562, i32 -769444042
  store i32 %418, i32* %28
  br label %453

; <label>:419:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -750950125, i32* %28
  br label %453

; <label>:420:                                    ; preds = %29
  %421 = load i32, i32* %7, align 4
  %422 = load i32, i32* %4, align 4
  %423 = icmp slt i32 %421, %422
  %424 = select i1 %423, i32 1228746131, i32 206795508
  store i32 %424, i32* %28
  br label %453

; <label>:425:                                    ; preds = %29
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = load volatile i64, i64* %1
  %429 = mul nsw i64 %427, %428
  %430 = getelementptr inbounds i32, i32* %27, i64 %429
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %430, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp ne i32 %434, 0
  %436 = select i1 %435, i32 775085970, i32 -1311686261
  store i32 %436, i32* %28
  br label %453

; <label>:437:                                    ; preds = %29
  %438 = load i32, i32* %9, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %9, align 4
  store i32 -1311686261, i32* %28
  br label %453

; <label>:440:                                    ; preds = %29
  store i32 1515330918, i32* %28
  br label %453

; <label>:441:                                    ; preds = %29
  %442 = load i32, i32* %7, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %7, align 4
  store i32 -750950125, i32* %28
  br label %453

; <label>:444:                                    ; preds = %29
  store i32 1951997996, i32* %28
  br label %453

; <label>:445:                                    ; preds = %29
  %446 = load i32, i32* %6, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %6, align 4
  store i32 -1124948851, i32* %28
  br label %453

; <label>:448:                                    ; preds = %29
  %449 = load i32, i32* %9, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %449)
  store i32 0, i32* %3, align 4
  %451 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %451)
  %452 = load i32, i32* %3, align 4
  ret i32 %452

; <label>:453:                                    ; preds = %445, %444, %441, %440, %437, %425, %420, %419, %414, %413, %412, %409, %408, %405, %404, %401, %400, %399, %398, %377, %363, %349, %344, %343, %322, %308, %294, %288, %287, %266, %252, %238, %233, %232, %211, %197, %183, %169, %155, %142, %137, %136, %131, %130, %124, %123, %122, %119, %118, %115, %114, %105, %92, %87, %86, %81, %80, %75, %72, %71, %68, %59, %54, %53, %48, %47, %44, %37, %32, %31
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
