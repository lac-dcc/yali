; ModuleID = 'source-C-CXX/70/970.c'
source_filename = "source-C-CXX/70/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1626315318, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %406
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1626315318, label %16
    i32 -618967326, label %21
    i32 -552896972, label %39
    i32 -1044442656, label %47
    i32 -2127576318, label %55
    i32 -1250586466, label %62
    i32 73250208, label %69
    i32 -347035851, label %76
    i32 -2091820215, label %83
    i32 -2013234463, label %90
    i32 -928817235, label %97
    i32 1450963470, label %104
    i32 -2131936938, label %111
    i32 621182265, label %118
    i32 402392532, label %125
    i32 15482066, label %132
    i32 -1173476231, label %139
    i32 156585235, label %146
    i32 1471159683, label %153
    i32 1423692105, label %160
    i32 -282452331, label %167
    i32 -913983941, label %174
    i32 1359107699, label %181
    i32 644920988, label %188
    i32 1143500936, label %195
    i32 -619236750, label %202
    i32 -392657283, label %209
    i32 -258773167, label %216
    i32 -810376695, label %223
    i32 -442764032, label %225
    i32 -1074532438, label %227
    i32 -1313583201, label %228
    i32 1377408570, label %235
    i32 1432095440, label %242
    i32 216020061, label %249
    i32 -332812079, label %256
    i32 1775727837, label %263
    i32 1260291325, label %270
    i32 1149343073, label %277
    i32 842070919, label %284
    i32 -1551607854, label %291
    i32 -1422965875, label %298
    i32 -710918829, label %305
    i32 -2111609965, label %312
    i32 2088603510, label %319
    i32 -13115103, label %326
    i32 1404660385, label %333
    i32 -598062263, label %340
    i32 1647984976, label %347
    i32 126971797, label %354
    i32 -975018926, label %361
    i32 -254052057, label %368
    i32 22105752, label %375
    i32 -463820705, label %382
    i32 -593303025, label %389
    i32 1607017125, label %396
    i32 463246207, label %398
    i32 1017229859, label %400
    i32 390609848, label %401
    i32 443918939, label %402
    i32 -2064057662, label %405
  ]

; <label>:15:                                     ; preds = %13
  br label %406

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -618967326, i32 -2064057662
  store i32 %20, i32* %12
  br label %406

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -552896972, i32 -1044442656
  store i32 %38, i32* %12
  br label %406

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -2127576318, i32 -1044442656
  store i32 %46, i32* %12
  br label %406

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -2127576318, i32 -1313583201
  store i32 %54, i32* %12
  br label %406

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1250586466, i32 73250208
  store i32 %61, i32* %12
  br label %406

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 4
  %68 = select i1 %67, i32 -810376695, i32 73250208
  store i32 %68, i32* %12
  br label %406

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 4
  %75 = select i1 %74, i32 -347035851, i32 -2091820215
  store i32 %75, i32* %12
  br label %406

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -810376695, i32 -2091820215
  store i32 %82, i32* %12
  br label %406

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -2013234463, i32 -928817235
  store i32 %89, i32* %12
  br label %406

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 7
  %96 = select i1 %95, i32 -810376695, i32 -928817235
  store i32 %96, i32* %12
  br label %406

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 7
  %103 = select i1 %102, i32 1450963470, i32 -2131936938
  store i32 %103, i32* %12
  br label %406

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -810376695, i32 -2131936938
  store i32 %110, i32* %12
  br label %406

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 621182265, i32 402392532
  store i32 %117, i32* %12
  br label %406

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 8
  %124 = select i1 %123, i32 -810376695, i32 402392532
  store i32 %124, i32* %12
  br label %406

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 8
  %131 = select i1 %130, i32 15482066, i32 -1173476231
  store i32 %131, i32* %12
  br label %406

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 -810376695, i32 -1173476231
  store i32 %138, i32* %12
  br label %406

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 3
  %145 = select i1 %144, i32 156585235, i32 1471159683
  store i32 %145, i32* %12
  br label %406

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 11
  %152 = select i1 %151, i32 -810376695, i32 1471159683
  store i32 %152, i32* %12
  br label %406

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 11
  %159 = select i1 %158, i32 1423692105, i32 -282452331
  store i32 %159, i32* %12
  br label %406

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 3
  %166 = select i1 %165, i32 -810376695, i32 -282452331
  store i32 %166, i32* %12
  br label %406

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 4
  %173 = select i1 %172, i32 -913983941, i32 1359107699
  store i32 %173, i32* %12
  br label %406

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 7
  %180 = select i1 %179, i32 -810376695, i32 1359107699
  store i32 %180, i32* %12
  br label %406

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 7
  %187 = select i1 %186, i32 644920988, i32 1143500936
  store i32 %187, i32* %12
  br label %406

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 4
  %194 = select i1 %193, i32 -810376695, i32 1143500936
  store i32 %194, i32* %12
  br label %406

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 9
  %201 = select i1 %200, i32 -619236750, i32 -392657283
  store i32 %201, i32* %12
  br label %406

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 12
  %208 = select i1 %207, i32 -810376695, i32 -392657283
  store i32 %208, i32* %12
  br label %406

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 12
  %215 = select i1 %214, i32 -258773167, i32 -442764032
  store i32 %215, i32* %12
  br label %406

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 9
  %222 = select i1 %221, i32 -810376695, i32 -442764032
  store i32 %222, i32* %12
  br label %406

; <label>:223:                                    ; preds = %13
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1074532438, i32* %12
  br label %406

; <label>:225:                                    ; preds = %13
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1074532438, i32* %12
  br label %406

; <label>:227:                                    ; preds = %13
  store i32 390609848, i32* %12
  br label %406

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %233, i32 1377408570, i32 1432095440
  store i32 %234, i32* %12
  br label %406

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 10
  %241 = select i1 %240, i32 1607017125, i32 1432095440
  store i32 %241, i32* %12
  br label %406

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 10
  %248 = select i1 %247, i32 216020061, i32 -332812079
  store i32 %248, i32* %12
  br label %406

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 1
  %255 = select i1 %254, i32 1607017125, i32 -332812079
  store i32 %255, i32* %12
  br label %406

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 2
  %262 = select i1 %261, i32 1775727837, i32 1260291325
  store i32 %262, i32* %12
  br label %406

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 3
  %269 = select i1 %268, i32 1607017125, i32 1260291325
  store i32 %269, i32* %12
  br label %406

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 3
  %276 = select i1 %275, i32 1149343073, i32 842070919
  store i32 %276, i32* %12
  br label %406

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 2
  %283 = select i1 %282, i32 1607017125, i32 842070919
  store i32 %283, i32* %12
  br label %406

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 2
  %290 = select i1 %289, i32 -1551607854, i32 -1422965875
  store i32 %290, i32* %12
  br label %406

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 11
  %297 = select i1 %296, i32 1607017125, i32 -1422965875
  store i32 %297, i32* %12
  br label %406

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 11
  %304 = select i1 %303, i32 -710918829, i32 -2111609965
  store i32 %304, i32* %12
  br label %406

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 2
  %311 = select i1 %310, i32 1607017125, i32 -2111609965
  store i32 %311, i32* %12
  br label %406

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 3
  %318 = select i1 %317, i32 2088603510, i32 -13115103
  store i32 %318, i32* %12
  br label %406

; <label>:319:                                    ; preds = %13
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 11
  %325 = select i1 %324, i32 1607017125, i32 -13115103
  store i32 %325, i32* %12
  br label %406

; <label>:326:                                    ; preds = %13
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 11
  %332 = select i1 %331, i32 1404660385, i32 -598062263
  store i32 %332, i32* %12
  br label %406

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 3
  %339 = select i1 %338, i32 1607017125, i32 -598062263
  store i32 %339, i32* %12
  br label %406

; <label>:340:                                    ; preds = %13
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 4
  %346 = select i1 %345, i32 1647984976, i32 126971797
  store i32 %346, i32* %12
  br label %406

; <label>:347:                                    ; preds = %13
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 7
  %353 = select i1 %352, i32 1607017125, i32 126971797
  store i32 %353, i32* %12
  br label %406

; <label>:354:                                    ; preds = %13
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp eq i32 %358, 7
  %360 = select i1 %359, i32 -975018926, i32 -254052057
  store i32 %360, i32* %12
  br label %406

; <label>:361:                                    ; preds = %13
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, 4
  %367 = select i1 %366, i32 1607017125, i32 -254052057
  store i32 %367, i32* %12
  br label %406

; <label>:368:                                    ; preds = %13
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %372, 9
  %374 = select i1 %373, i32 22105752, i32 -463820705
  store i32 %374, i32* %12
  br label %406

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %379, 12
  %381 = select i1 %380, i32 1607017125, i32 -463820705
  store i32 %381, i32* %12
  br label %406

; <label>:382:                                    ; preds = %13
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 12
  %388 = select i1 %387, i32 -593303025, i32 463246207
  store i32 %388, i32* %12
  br label %406

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 9
  %395 = select i1 %394, i32 1607017125, i32 463246207
  store i32 %395, i32* %12
  br label %406

; <label>:396:                                    ; preds = %13
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1017229859, i32* %12
  br label %406

; <label>:398:                                    ; preds = %13
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1017229859, i32* %12
  br label %406

; <label>:400:                                    ; preds = %13
  store i32 390609848, i32* %12
  br label %406

; <label>:401:                                    ; preds = %13
  store i32 443918939, i32* %12
  br label %406

; <label>:402:                                    ; preds = %13
  %403 = load i32, i32* %6, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %6, align 4
  store i32 -1626315318, i32* %12
  br label %406

; <label>:405:                                    ; preds = %13
  ret i32 0

; <label>:406:                                    ; preds = %402, %401, %400, %398, %396, %389, %382, %375, %368, %361, %354, %347, %340, %333, %326, %319, %312, %305, %298, %291, %284, %277, %270, %263, %256, %249, %242, %235, %228, %227, %225, %223, %216, %209, %202, %195, %188, %181, %174, %167, %160, %153, %146, %139, %132, %125, %118, %111, %104, %97, %90, %83, %76, %69, %62, %55, %47, %39, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
