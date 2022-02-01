; ModuleID = 'source-C-CXX/71/2673.c'
source_filename = "source-C-CXX/71/2673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @topjudge([20 x i32]*, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store [20 x i32]* %0, [20 x i32]** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %13 = load i32, i32* %11, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -406894502, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %558
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -406894502, label %18
    i32 664493312, label %22
    i32 1116761908, label %26
    i32 -1270971712, label %46
    i32 -323520314, label %66
    i32 -744176666, label %67
    i32 1197549821, label %68
    i32 487427517, label %74
    i32 1240482883, label %94
    i32 -1637558000, label %114
    i32 -732340653, label %115
    i32 1456497217, label %116
    i32 -145852640, label %136
    i32 528607885, label %156
    i32 2020485563, label %176
    i32 -1606399756, label %177
    i32 1421998816, label %178
    i32 -1658649357, label %184
    i32 687246500, label %188
    i32 -1933206525, label %208
    i32 -1348413888, label %228
    i32 -1541596221, label %229
    i32 958221120, label %230
    i32 -1830912551, label %236
    i32 1865286092, label %256
    i32 -948793565, label %276
    i32 -807303707, label %277
    i32 -80941915, label %278
    i32 1467308899, label %298
    i32 -855088797, label %318
    i32 507216632, label %338
    i32 332830939, label %339
    i32 -1413910882, label %340
    i32 -890297486, label %344
    i32 -714125977, label %364
    i32 760204476, label %384
    i32 -1495012196, label %404
    i32 -1680516885, label %405
    i32 -530311174, label %406
    i32 -646627812, label %412
    i32 271128032, label %432
    i32 -1632536537, label %452
    i32 355027221, label %472
    i32 1255143282, label %473
    i32 -1378708712, label %474
    i32 -1698307862, label %494
    i32 809967325, label %514
    i32 1299109735, label %534
    i32 -644691427, label %554
    i32 326216864, label %555
    i32 -682354845, label %556
  ]

; <label>:17:                                     ; preds = %15
  br label %558

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 664493312, i32 1421998816
  store i32 %21, i32* %14
  br label %558

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %12, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1116761908, i32 1197549821
  store i32 %25, i32* %14
  br label %558

; <label>:26:                                     ; preds = %15
  %27 = load [20 x i32]*, [20 x i32]** %8, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %27, i64 %29
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load [20 x i32]*, [20 x i32]** %8, align 8
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %35, i64 %38
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %34, %43
  %45 = select i1 %44, i32 -323520314, i32 -1270971712
  store i32 %45, i32* %14
  br label %558

; <label>:46:                                     ; preds = %15
  %47 = load [20 x i32]*, [20 x i32]** %8, align 8
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %47, i64 %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load [20 x i32]*, [20 x i32]** %8, align 8
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %55, i64 %57
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %54, %63
  %65 = select i1 %64, i32 -323520314, i32 -744176666
  store i32 %65, i32* %14
  br label %558

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -682354845, i32* %14
  br label %558

; <label>:67:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -682354845, i32* %14
  br label %558

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 487427517, i32 1456497217
  store i32 %73, i32* %14
  br label %558

; <label>:74:                                     ; preds = %15
  %75 = load [20 x i32]*, [20 x i32]** %8, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %75, i64 %77
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load [20 x i32]*, [20 x i32]** %8, align 8
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %83, i64 %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %82, %91
  %93 = select i1 %92, i32 -1637558000, i32 1240482883
  store i32 %93, i32* %14
  br label %558

; <label>:94:                                     ; preds = %15
  %95 = load [20 x i32]*, [20 x i32]** %8, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load [20 x i32]*, [20 x i32]** %8, align 8
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %103, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %102, %111
  %113 = select i1 %112, i32 -1637558000, i32 -732340653
  store i32 %113, i32* %14
  br label %558

; <label>:114:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -682354845, i32* %14
  br label %558

; <label>:115:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -682354845, i32* %14
  br label %558

; <label>:116:                                    ; preds = %15
  %117 = load [20 x i32]*, [20 x i32]** %8, align 8
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load [20 x i32]*, [20 x i32]** %8, align 8
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %125, i64 %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %124, %133
  %135 = select i1 %134, i32 2020485563, i32 -145852640
  store i32 %135, i32* %14
  br label %558

; <label>:136:                                    ; preds = %15
  %137 = load [20 x i32]*, [20 x i32]** %8, align 8
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 %139
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load [20 x i32]*, [20 x i32]** %8, align 8
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %145, i64 %147
  %149 = load i32, i32* %12, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %144, %153
  %155 = select i1 %154, i32 2020485563, i32 528607885
  store i32 %155, i32* %14
  br label %558

; <label>:156:                                    ; preds = %15
  %157 = load [20 x i32]*, [20 x i32]** %8, align 8
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i64 %159
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load [20 x i32]*, [20 x i32]** %8, align 8
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %165, i64 %167
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %164, %173
  %175 = select i1 %174, i32 2020485563, i32 -1606399756
  store i32 %175, i32* %14
  br label %558

; <label>:176:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -682354845, i32* %14
  br label %558

; <label>:177:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -682354845, i32* %14
  br label %558

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp eq i32 %179, %181
  %183 = select i1 %182, i32 -1658649357, i32 -1413910882
  store i32 %183, i32* %14
  br label %558

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %12, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 687246500, i32 958221120
  store i32 %187, i32* %14
  br label %558

; <label>:188:                                    ; preds = %15
  %189 = load [20 x i32]*, [20 x i32]** %8, align 8
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %189, i64 %191
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load [20 x i32]*, [20 x i32]** %8, align 8
  %198 = load i32, i32* %11, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %197, i64 %200
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %196, %205
  %207 = select i1 %206, i32 -1348413888, i32 -1933206525
  store i32 %207, i32* %14
  br label %558

; <label>:208:                                    ; preds = %15
  %209 = load [20 x i32]*, [20 x i32]** %8, align 8
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 %211
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load [20 x i32]*, [20 x i32]** %8, align 8
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %217, i64 %219
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %216, %225
  %227 = select i1 %226, i32 -1348413888, i32 -1541596221
  store i32 %227, i32* %14
  br label %558

; <label>:228:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -682354845, i32* %14
  br label %558

; <label>:229:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -682354845, i32* %14
  br label %558

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %10, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp eq i32 %231, %233
  %235 = select i1 %234, i32 -1830912551, i32 -80941915
  store i32 %235, i32* %14
  br label %558

; <label>:236:                                    ; preds = %15
  %237 = load [20 x i32]*, [20 x i32]** %8, align 8
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x i32], [20 x i32]* %237, i64 %239
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load [20 x i32]*, [20 x i32]** %8, align 8
  %246 = load i32, i32* %11, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %245, i64 %248
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %244, %253
  %255 = select i1 %254, i32 -948793565, i32 1865286092
  store i32 %255, i32* %14
  br label %558

; <label>:256:                                    ; preds = %15
  %257 = load [20 x i32]*, [20 x i32]** %8, align 8
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %257, i64 %259
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load [20 x i32]*, [20 x i32]** %8, align 8
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %265, i64 %267
  %269 = load i32, i32* %12, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %268, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %264, %273
  %275 = select i1 %274, i32 -948793565, i32 -807303707
  store i32 %275, i32* %14
  br label %558

; <label>:276:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -682354845, i32* %14
  br label %558

; <label>:277:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -682354845, i32* %14
  br label %558

; <label>:278:                                    ; preds = %15
  %279 = load [20 x i32]*, [20 x i32]** %8, align 8
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i32], [20 x i32]* %279, i64 %281
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x i32], [20 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load [20 x i32]*, [20 x i32]** %8, align 8
  %288 = load i32, i32* %11, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x i32], [20 x i32]* %287, i64 %290
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x i32], [20 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %286, %295
  %297 = select i1 %296, i32 507216632, i32 1467308899
  store i32 %297, i32* %14
  br label %558

; <label>:298:                                    ; preds = %15
  %299 = load [20 x i32]*, [20 x i32]** %8, align 8
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], [20 x i32]* %299, i64 %301
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load [20 x i32]*, [20 x i32]** %8, align 8
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %307, i64 %309
  %311 = load i32, i32* %12, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp slt i32 %306, %315
  %317 = select i1 %316, i32 507216632, i32 -855088797
  store i32 %317, i32* %14
  br label %558

; <label>:318:                                    ; preds = %15
  %319 = load [20 x i32]*, [20 x i32]** %8, align 8
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* %319, i64 %321
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x i32], [20 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load [20 x i32]*, [20 x i32]** %8, align 8
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x i32], [20 x i32]* %327, i64 %329
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp slt i32 %326, %335
  %337 = select i1 %336, i32 507216632, i32 332830939
  store i32 %337, i32* %14
  br label %558

; <label>:338:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -682354845, i32* %14
  br label %558

; <label>:339:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -682354845, i32* %14
  br label %558

; <label>:340:                                    ; preds = %15
  %341 = load i32, i32* %12, align 4
  %342 = icmp eq i32 %341, 0
  %343 = select i1 %342, i32 -890297486, i32 -530311174
  store i32 %343, i32* %14
  br label %558

; <label>:344:                                    ; preds = %15
  %345 = load [20 x i32]*, [20 x i32]** %8, align 8
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x i32], [20 x i32]* %345, i64 %347
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load [20 x i32]*, [20 x i32]** %8, align 8
  %354 = load i32, i32* %11, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x i32], [20 x i32]* %353, i64 %356
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp slt i32 %352, %361
  %363 = select i1 %362, i32 -1495012196, i32 -714125977
  store i32 %363, i32* %14
  br label %558

; <label>:364:                                    ; preds = %15
  %365 = load [20 x i32]*, [20 x i32]** %8, align 8
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* %365, i64 %367
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load [20 x i32]*, [20 x i32]** %8, align 8
  %374 = load i32, i32* %11, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x i32], [20 x i32]* %373, i64 %376
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x i32], [20 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp slt i32 %372, %381
  %383 = select i1 %382, i32 -1495012196, i32 760204476
  store i32 %383, i32* %14
  br label %558

; <label>:384:                                    ; preds = %15
  %385 = load [20 x i32]*, [20 x i32]** %8, align 8
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* %385, i64 %387
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x i32], [20 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load [20 x i32]*, [20 x i32]** %8, align 8
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x i32], [20 x i32]* %393, i64 %395
  %397 = load i32, i32* %12, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x i32], [20 x i32]* %396, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp slt i32 %392, %401
  %403 = select i1 %402, i32 -1495012196, i32 -1680516885
  store i32 %403, i32* %14
  br label %558

; <label>:404:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -682354845, i32* %14
  br label %558

; <label>:405:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -682354845, i32* %14
  br label %558

; <label>:406:                                    ; preds = %15
  %407 = load i32, i32* %12, align 4
  %408 = load i32, i32* %10, align 4
  %409 = sub nsw i32 %408, 1
  %410 = icmp eq i32 %407, %409
  %411 = select i1 %410, i32 -646627812, i32 -1378708712
  store i32 %411, i32* %14
  br label %558

; <label>:412:                                    ; preds = %15
  %413 = load [20 x i32]*, [20 x i32]** %8, align 8
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %413, i64 %415
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], [20 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load [20 x i32]*, [20 x i32]** %8, align 8
  %422 = load i32, i32* %11, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x i32], [20 x i32]* %421, i64 %424
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp slt i32 %420, %429
  %431 = select i1 %430, i32 355027221, i32 271128032
  store i32 %431, i32* %14
  br label %558

; <label>:432:                                    ; preds = %15
  %433 = load [20 x i32]*, [20 x i32]** %8, align 8
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x i32], [20 x i32]* %433, i64 %435
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x i32], [20 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load [20 x i32]*, [20 x i32]** %8, align 8
  %442 = load i32, i32* %11, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x i32], [20 x i32]* %441, i64 %444
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x i32], [20 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp slt i32 %440, %449
  %451 = select i1 %450, i32 355027221, i32 -1632536537
  store i32 %451, i32* %14
  br label %558

; <label>:452:                                    ; preds = %15
  %453 = load [20 x i32]*, [20 x i32]** %8, align 8
  %454 = load i32, i32* %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x i32], [20 x i32]* %453, i64 %455
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x i32], [20 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load [20 x i32]*, [20 x i32]** %8, align 8
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x i32], [20 x i32]* %461, i64 %463
  %465 = load i32, i32* %12, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x i32], [20 x i32]* %464, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp slt i32 %460, %469
  %471 = select i1 %470, i32 355027221, i32 1255143282
  store i32 %471, i32* %14
  br label %558

; <label>:472:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -682354845, i32* %14
  br label %558

; <label>:473:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -682354845, i32* %14
  br label %558

; <label>:474:                                    ; preds = %15
  %475 = load [20 x i32]*, [20 x i32]** %8, align 8
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x i32], [20 x i32]* %475, i64 %477
  %479 = load i32, i32* %12, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x i32], [20 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load [20 x i32]*, [20 x i32]** %8, align 8
  %484 = load i32, i32* %11, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x i32], [20 x i32]* %483, i64 %486
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp slt i32 %482, %491
  %493 = select i1 %492, i32 -644691427, i32 -1698307862
  store i32 %493, i32* %14
  br label %558

; <label>:494:                                    ; preds = %15
  %495 = load [20 x i32]*, [20 x i32]** %8, align 8
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %495, i64 %497
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x i32], [20 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load [20 x i32]*, [20 x i32]** %8, align 8
  %504 = load i32, i32* %11, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x i32], [20 x i32]* %503, i64 %506
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x i32], [20 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp slt i32 %502, %511
  %513 = select i1 %512, i32 -644691427, i32 809967325
  store i32 %513, i32* %14
  br label %558

; <label>:514:                                    ; preds = %15
  %515 = load [20 x i32]*, [20 x i32]** %8, align 8
  %516 = load i32, i32* %11, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x i32], [20 x i32]* %515, i64 %517
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [20 x i32], [20 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load [20 x i32]*, [20 x i32]** %8, align 8
  %524 = load i32, i32* %11, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x i32], [20 x i32]* %523, i64 %525
  %527 = load i32, i32* %12, align 4
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x i32], [20 x i32]* %526, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp slt i32 %522, %531
  %533 = select i1 %532, i32 -644691427, i32 1299109735
  store i32 %533, i32* %14
  br label %558

; <label>:534:                                    ; preds = %15
  %535 = load [20 x i32]*, [20 x i32]** %8, align 8
  %536 = load i32, i32* %11, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x i32], [20 x i32]* %535, i64 %537
  %539 = load i32, i32* %12, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x i32], [20 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load [20 x i32]*, [20 x i32]** %8, align 8
  %544 = load i32, i32* %11, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x i32], [20 x i32]* %543, i64 %545
  %547 = load i32, i32* %12, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x i32], [20 x i32]* %546, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp slt i32 %542, %551
  %553 = select i1 %552, i32 -644691427, i32 326216864
  store i32 %553, i32* %14
  br label %558

; <label>:554:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -682354845, i32* %14
  br label %558

; <label>:555:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -682354845, i32* %14
  br label %558

; <label>:556:                                    ; preds = %15
  %557 = load i32, i32* %7, align 4
  ret i32 %557

; <label>:558:                                    ; preds = %555, %554, %534, %514, %494, %474, %473, %472, %452, %432, %412, %406, %405, %404, %384, %364, %344, %340, %339, %338, %318, %298, %278, %277, %276, %256, %236, %230, %229, %228, %208, %188, %184, %178, %177, %176, %156, %136, %116, %115, %114, %94, %74, %68, %67, %66, %46, %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca [20 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -529635767, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -529635767, label %14
    i32 167833029, label %19
    i32 -552941038, label %20
    i32 -588235617, label %25
    i32 -311855872, label %33
    i32 494920325, label %36
    i32 2056588468, label %37
    i32 -1951698887, label %40
    i32 -1419939613, label %41
    i32 -1204517003, label %46
    i32 1185159546, label %47
    i32 -1380887324, label %52
    i32 1521205009, label %61
    i32 -1252912479, label %74
    i32 -1733642411, label %75
    i32 32936228, label %78
    i32 -528756715, label %79
    i32 373298133, label %82
    i32 -213169656, label %83
    i32 -1247207444, label %88
    i32 737943620, label %100
    i32 -1065819417, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 167833029, i32 -1951698887
  store i32 %18, i32* %10
  br label %104

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -552941038, i32* %10
  br label %104

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -588235617, i32 494920325
  store i32 %24, i32* %10
  br label %104

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -311855872, i32* %10
  br label %104

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -552941038, i32* %10
  br label %104

; <label>:36:                                     ; preds = %11
  store i32 2056588468, i32* %10
  br label %104

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -529635767, i32* %10
  br label %104

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1419939613, i32* %10
  br label %104

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1204517003, i32 373298133
  store i32 %45, i32* %10
  br label %104

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1185159546, i32* %10
  br label %104

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1380887324, i32 32936228
  store i32 %51, i32* %10
  br label %104

; <label>:52:                                     ; preds = %11
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i32 0, i32 0
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = call i32 @topjudge([20 x i32]* %53, i32 %54, i32 %55, i32 %56, i32 %57)
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 1521205009, i32 -1252912479
  store i32 %60, i32* %10
  br label %104

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  store i32 %62, i32* %66, align 8
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 1
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -1252912479, i32* %10
  br label %104

; <label>:74:                                     ; preds = %11
  store i32 -1733642411, i32* %10
  br label %104

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1185159546, i32* %10
  br label %104

; <label>:78:                                     ; preds = %11
  store i32 -528756715, i32* %10
  br label %104

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1419939613, i32* %10
  br label %104

; <label>:82:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -213169656, i32* %10
  br label %104

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1247207444, i32 -1065819417
  store i32 %87, i32* %10
  br label %104

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %98)
  store i32 737943620, i32* %10
  br label %104

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -213169656, i32* %10
  br label %104

; <label>:103:                                    ; preds = %11
  ret i32 0

; <label>:104:                                    ; preds = %100, %88, %83, %82, %79, %78, %75, %74, %61, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
