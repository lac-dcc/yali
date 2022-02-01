; ModuleID = 'source-C-CXX/54/623.c'
source_filename = "source-C-CXX/54/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca [20 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 0, i64* %9, align 8
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %11, i32* %5)
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i64 0, i64* %10, align 8
  %16 = alloca i32
  store i32 -1716658909, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %400
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1716658909, label %20
    i32 -1290233466, label %26
    i32 526641777, label %33
    i32 -1489768993, label %40
    i32 1101794815, label %48
    i32 1860280279, label %55
    i32 -1567904563, label %62
    i32 163148494, label %70
    i32 -82716969, label %77
    i32 1359607844, label %84
    i32 -551468359, label %92
    i32 -1455256144, label %93
    i32 -437393538, label %94
    i32 -1237819398, label %95
    i32 -1453453542, label %98
    i32 -596798849, label %99
    i32 804488391, label %105
    i32 1833095807, label %124
    i32 -961835429, label %127
    i32 -1941871280, label %131
    i32 -2030775410, label %133
    i32 530895635, label %134
    i32 -1410687718, label %138
    i32 922606003, label %145
    i32 -1033189075, label %153
    i32 1316786527, label %158
    i32 1301181050, label %162
    i32 2045622118, label %166
    i32 -1224274055, label %170
    i32 308582949, label %174
    i32 430868949, label %178
    i32 -1700628950, label %182
    i32 444618668, label %186
    i32 -1742263867, label %190
    i32 849065965, label %194
    i32 1075850013, label %198
    i32 388365390, label %202
    i32 -1285973444, label %206
    i32 1372546684, label %210
    i32 -1065972902, label %214
    i32 1052731293, label %218
    i32 -287911871, label %222
    i32 120099, label %226
    i32 1497176475, label %230
    i32 -450841675, label %234
    i32 417010033, label %238
    i32 1823650825, label %242
    i32 -1605353177, label %246
    i32 621807658, label %250
    i32 -20408974, label %254
    i32 -244322289, label %258
    i32 -413031566, label %262
    i32 -187551363, label %266
    i32 -1429461941, label %269
    i32 125698674, label %272
    i32 452857212, label %275
    i32 1948608810, label %278
    i32 934463173, label %281
    i32 -837649314, label %284
    i32 657011422, label %287
    i32 -1460768801, label %290
    i32 660735370, label %293
    i32 1936015422, label %296
    i32 -588414032, label %299
    i32 -401373763, label %302
    i32 -1710655291, label %305
    i32 586178443, label %308
    i32 1189322240, label %311
    i32 1362898726, label %314
    i32 -1720186296, label %317
    i32 -1447658385, label %320
    i32 336404658, label %323
    i32 -1909507054, label %326
    i32 612518424, label %329
    i32 -1713919477, label %332
    i32 482227795, label %335
    i32 1072717486, label %338
    i32 -1441097831, label %341
    i32 -1289172432, label %344
    i32 -1158314559, label %345
    i32 139849150, label %350
    i32 -739807429, label %353
    i32 1701805821, label %354
    i32 -1658595230, label %358
    i32 285179032, label %365
    i32 -2134705658, label %366
    i32 -710480007, label %367
    i32 -1954949651, label %370
    i32 -707524292, label %371
    i32 -1712375670, label %375
    i32 -105044834, label %382
    i32 385089790, label %388
    i32 -357454138, label %394
    i32 -1636555705, label %395
    i32 -1461825297, label %398
    i32 119012214, label %399
  ]

; <label>:19:                                     ; preds = %17
  br label %400

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %10, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  %25 = select i1 %24, i32 -1290233466, i32 -1453453542
  store i32 %25, i32* %16
  br label %400

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 526641777, i32 1101794815
  store i32 %32, i32* %16
  br label %400

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 -1489768993, i32 1101794815
  store i32 %39, i32* %16
  br label %400

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %10, align 8
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i64, i64* %10, align 8
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %46
  store i32 %45, i32* %47, align 4
  store i32 -437393538, i32* %16
  br label %400

; <label>:48:                                     ; preds = %17
  %49 = load i64, i64* %10, align 8
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  %54 = select i1 %53, i32 1860280279, i32 163148494
  store i32 %54, i32* %16
  br label %400

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %10, align 8
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  %61 = select i1 %60, i32 -1567904563, i32 163148494
  store i32 %61, i32* %16
  br label %400

; <label>:62:                                     ; preds = %17
  %63 = load i64, i64* %10, align 8
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 87
  %68 = load i64, i64* %10, align 8
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %68
  store i32 %67, i32* %69, align 4
  store i32 -1455256144, i32* %16
  br label %400

; <label>:70:                                     ; preds = %17
  %71 = load i64, i64* %10, align 8
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  %76 = select i1 %75, i32 -82716969, i32 -551468359
  store i32 %76, i32* %16
  br label %400

; <label>:77:                                     ; preds = %17
  %78 = load i64, i64* %10, align 8
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  %83 = select i1 %82, i32 1359607844, i32 -551468359
  store i32 %83, i32* %16
  br label %400

; <label>:84:                                     ; preds = %17
  %85 = load i64, i64* %10, align 8
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 55
  %90 = load i64, i64* %10, align 8
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %90
  store i32 %89, i32* %91, align 4
  store i32 -551468359, i32* %16
  br label %400

; <label>:92:                                     ; preds = %17
  store i32 -1455256144, i32* %16
  br label %400

; <label>:93:                                     ; preds = %17
  store i32 -437393538, i32* %16
  br label %400

; <label>:94:                                     ; preds = %17
  store i32 -1237819398, i32* %16
  br label %400

; <label>:95:                                     ; preds = %17
  %96 = load i64, i64* %10, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %10, align 8
  store i32 -1716658909, i32* %16
  br label %400

; <label>:98:                                     ; preds = %17
  store i64 0, i64* %10, align 8
  store i32 -596798849, i32* %16
  br label %400

; <label>:99:                                     ; preds = %17
  %100 = load i64, i64* %10, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  %104 = select i1 %103, i32 804488391, i32 -961835429
  store i32 %104, i32* %16
  br label %400

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %4, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %10, align 8
  %111 = sub nsw i64 %109, %110
  %112 = sub nsw i64 %111, 1
  %113 = sitofp i64 %112 to double
  %114 = call double @pow(double %107, double %113) #5
  %115 = fptosi double %114 to i32
  store i32 %115, i32* %7, align 4
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %10, align 8
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %116, %122
  store i64 %123, i64* %9, align 8
  store i32 1833095807, i32* %16
  br label %400

; <label>:124:                                    ; preds = %17
  %125 = load i64, i64* %10, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %10, align 8
  store i32 -596798849, i32* %16
  br label %400

; <label>:127:                                    ; preds = %17
  %128 = load i64, i64* %9, align 8
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i32 -1941871280, i32 -2030775410
  store i32 %130, i32* %16
  br label %400

; <label>:131:                                    ; preds = %17
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 119012214, i32* %16
  br label %400

; <label>:133:                                    ; preds = %17
  store i64 0, i64* %10, align 8
  store i32 530895635, i32* %16
  br label %400

; <label>:134:                                    ; preds = %17
  %135 = load i64, i64* %10, align 8
  %136 = icmp slt i64 %135, 36
  %137 = select i1 %136, i32 -1410687718, i32 -739807429
  store i32 %137, i32* %16
  br label %400

; <label>:138:                                    ; preds = %17
  %139 = load i64, i64* %9, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = srem i64 %139, %141
  %143 = icmp sle i64 %142, 9
  %144 = select i1 %143, i32 922606003, i32 -1033189075
  store i32 %144, i32* %16
  br label %400

; <label>:145:                                    ; preds = %17
  %146 = load i64, i64* %9, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = srem i64 %146, %148
  %150 = trunc i64 %149 to i8
  %151 = load i64, i64* %10, align 8
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %151
  store i8 %150, i8* %152, align 1
  store i32 -1033189075, i32* %16
  br label %400

; <label>:153:                                    ; preds = %17
  %154 = load i64, i64* %9, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = srem i64 %154, %156
  store i64 %157, i64* %1
  store i32 1316786527, i32* %16
  br label %400

; <label>:158:                                    ; preds = %17
  %159 = load volatile i64, i64* %1
  %160 = icmp slt i64 %159, 23
  %161 = select i1 %160, i32 -1065972902, i32 1301181050
  store i32 %161, i32* %16
  br label %400

; <label>:162:                                    ; preds = %17
  %163 = load volatile i64, i64* %1
  %164 = icmp slt i64 %163, 29
  %165 = select i1 %164, i32 849065965, i32 2045622118
  store i32 %165, i32* %16
  br label %400

; <label>:166:                                    ; preds = %17
  %167 = load volatile i64, i64* %1
  %168 = icmp slt i64 %167, 32
  %169 = select i1 %168, i32 444618668, i32 -1224274055
  store i32 %169, i32* %16
  br label %400

; <label>:170:                                    ; preds = %17
  %171 = load volatile i64, i64* %1
  %172 = icmp slt i64 %171, 34
  %173 = select i1 %172, i32 -1700628950, i32 308582949
  store i32 %173, i32* %16
  br label %400

; <label>:174:                                    ; preds = %17
  %175 = load volatile i64, i64* %1
  %176 = icmp slt i64 %175, 35
  %177 = select i1 %176, i32 1072717486, i32 430868949
  store i32 %177, i32* %16
  br label %400

; <label>:178:                                    ; preds = %17
  %179 = load volatile i64, i64* %1
  %180 = icmp eq i64 %179, 35
  %181 = select i1 %180, i32 -1441097831, i32 -1289172432
  store i32 %181, i32* %16
  br label %400

; <label>:182:                                    ; preds = %17
  %183 = load volatile i64, i64* %1
  %184 = icmp slt i64 %183, 33
  %185 = select i1 %184, i32 -1713919477, i32 482227795
  store i32 %185, i32* %16
  br label %400

; <label>:186:                                    ; preds = %17
  %187 = load volatile i64, i64* %1
  %188 = icmp slt i64 %187, 30
  %189 = select i1 %188, i32 336404658, i32 -1742263867
  store i32 %189, i32* %16
  br label %400

; <label>:190:                                    ; preds = %17
  %191 = load volatile i64, i64* %1
  %192 = icmp slt i64 %191, 31
  %193 = select i1 %192, i32 -1909507054, i32 612518424
  store i32 %193, i32* %16
  br label %400

; <label>:194:                                    ; preds = %17
  %195 = load volatile i64, i64* %1
  %196 = icmp slt i64 %195, 26
  %197 = select i1 %196, i32 -1285973444, i32 1075850013
  store i32 %197, i32* %16
  br label %400

; <label>:198:                                    ; preds = %17
  %199 = load volatile i64, i64* %1
  %200 = icmp slt i64 %199, 27
  %201 = select i1 %200, i32 1362898726, i32 388365390
  store i32 %201, i32* %16
  br label %400

; <label>:202:                                    ; preds = %17
  %203 = load volatile i64, i64* %1
  %204 = icmp slt i64 %203, 28
  %205 = select i1 %204, i32 -1720186296, i32 -1447658385
  store i32 %205, i32* %16
  br label %400

; <label>:206:                                    ; preds = %17
  %207 = load volatile i64, i64* %1
  %208 = icmp slt i64 %207, 24
  %209 = select i1 %208, i32 -1710655291, i32 1372546684
  store i32 %209, i32* %16
  br label %400

; <label>:210:                                    ; preds = %17
  %211 = load volatile i64, i64* %1
  %212 = icmp slt i64 %211, 25
  %213 = select i1 %212, i32 586178443, i32 1189322240
  store i32 %213, i32* %16
  br label %400

; <label>:214:                                    ; preds = %17
  %215 = load volatile i64, i64* %1
  %216 = icmp slt i64 %215, 16
  %217 = select i1 %216, i32 1823650825, i32 1052731293
  store i32 %217, i32* %16
  br label %400

; <label>:218:                                    ; preds = %17
  %219 = load volatile i64, i64* %1
  %220 = icmp slt i64 %219, 19
  %221 = select i1 %220, i32 -450841675, i32 -287911871
  store i32 %221, i32* %16
  br label %400

; <label>:222:                                    ; preds = %17
  %223 = load volatile i64, i64* %1
  %224 = icmp slt i64 %223, 21
  %225 = select i1 %224, i32 1497176475, i32 120099
  store i32 %225, i32* %16
  br label %400

; <label>:226:                                    ; preds = %17
  %227 = load volatile i64, i64* %1
  %228 = icmp slt i64 %227, 22
  %229 = select i1 %228, i32 -588414032, i32 -401373763
  store i32 %229, i32* %16
  br label %400

; <label>:230:                                    ; preds = %17
  %231 = load volatile i64, i64* %1
  %232 = icmp slt i64 %231, 20
  %233 = select i1 %232, i32 660735370, i32 1936015422
  store i32 %233, i32* %16
  br label %400

; <label>:234:                                    ; preds = %17
  %235 = load volatile i64, i64* %1
  %236 = icmp slt i64 %235, 17
  %237 = select i1 %236, i32 -837649314, i32 417010033
  store i32 %237, i32* %16
  br label %400

; <label>:238:                                    ; preds = %17
  %239 = load volatile i64, i64* %1
  %240 = icmp slt i64 %239, 18
  %241 = select i1 %240, i32 657011422, i32 -1460768801
  store i32 %241, i32* %16
  br label %400

; <label>:242:                                    ; preds = %17
  %243 = load volatile i64, i64* %1
  %244 = icmp slt i64 %243, 13
  %245 = select i1 %244, i32 -20408974, i32 -1605353177
  store i32 %245, i32* %16
  br label %400

; <label>:246:                                    ; preds = %17
  %247 = load volatile i64, i64* %1
  %248 = icmp slt i64 %247, 14
  %249 = select i1 %248, i32 452857212, i32 621807658
  store i32 %249, i32* %16
  br label %400

; <label>:250:                                    ; preds = %17
  %251 = load volatile i64, i64* %1
  %252 = icmp slt i64 %251, 15
  %253 = select i1 %252, i32 1948608810, i32 934463173
  store i32 %253, i32* %16
  br label %400

; <label>:254:                                    ; preds = %17
  %255 = load volatile i64, i64* %1
  %256 = icmp slt i64 %255, 11
  %257 = select i1 %256, i32 -413031566, i32 -244322289
  store i32 %257, i32* %16
  br label %400

; <label>:258:                                    ; preds = %17
  %259 = load volatile i64, i64* %1
  %260 = icmp slt i64 %259, 12
  %261 = select i1 %260, i32 -1429461941, i32 125698674
  store i32 %261, i32* %16
  br label %400

; <label>:262:                                    ; preds = %17
  %263 = load volatile i64, i64* %1
  %264 = icmp eq i64 %263, 10
  %265 = select i1 %264, i32 -187551363, i32 -1289172432
  store i32 %265, i32* %16
  br label %400

; <label>:266:                                    ; preds = %17
  %267 = load i64, i64* %10, align 8
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %267
  store i8 65, i8* %268, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:269:                                    ; preds = %17
  %270 = load i64, i64* %10, align 8
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %270
  store i8 66, i8* %271, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:272:                                    ; preds = %17
  %273 = load i64, i64* %10, align 8
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %273
  store i8 67, i8* %274, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:275:                                    ; preds = %17
  %276 = load i64, i64* %10, align 8
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %276
  store i8 68, i8* %277, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:278:                                    ; preds = %17
  %279 = load i64, i64* %10, align 8
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %279
  store i8 69, i8* %280, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:281:                                    ; preds = %17
  %282 = load i64, i64* %10, align 8
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %282
  store i8 70, i8* %283, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:284:                                    ; preds = %17
  %285 = load i64, i64* %10, align 8
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %285
  store i8 71, i8* %286, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:287:                                    ; preds = %17
  %288 = load i64, i64* %10, align 8
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %288
  store i8 72, i8* %289, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:290:                                    ; preds = %17
  %291 = load i64, i64* %10, align 8
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %291
  store i8 73, i8* %292, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:293:                                    ; preds = %17
  %294 = load i64, i64* %10, align 8
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %294
  store i8 74, i8* %295, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:296:                                    ; preds = %17
  %297 = load i64, i64* %10, align 8
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %297
  store i8 75, i8* %298, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:299:                                    ; preds = %17
  %300 = load i64, i64* %10, align 8
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %300
  store i8 76, i8* %301, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:302:                                    ; preds = %17
  %303 = load i64, i64* %10, align 8
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %303
  store i8 77, i8* %304, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:305:                                    ; preds = %17
  %306 = load i64, i64* %10, align 8
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %306
  store i8 78, i8* %307, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:308:                                    ; preds = %17
  %309 = load i64, i64* %10, align 8
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %309
  store i8 79, i8* %310, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:311:                                    ; preds = %17
  %312 = load i64, i64* %10, align 8
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %312
  store i8 80, i8* %313, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:314:                                    ; preds = %17
  %315 = load i64, i64* %10, align 8
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %315
  store i8 81, i8* %316, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:317:                                    ; preds = %17
  %318 = load i64, i64* %10, align 8
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %318
  store i8 82, i8* %319, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:320:                                    ; preds = %17
  %321 = load i64, i64* %10, align 8
  %322 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %321
  store i8 83, i8* %322, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:323:                                    ; preds = %17
  %324 = load i64, i64* %10, align 8
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %324
  store i8 84, i8* %325, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:326:                                    ; preds = %17
  %327 = load i64, i64* %10, align 8
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %327
  store i8 85, i8* %328, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:329:                                    ; preds = %17
  %330 = load i64, i64* %10, align 8
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %330
  store i8 86, i8* %331, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:332:                                    ; preds = %17
  %333 = load i64, i64* %10, align 8
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %333
  store i8 87, i8* %334, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:335:                                    ; preds = %17
  %336 = load i64, i64* %10, align 8
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %336
  store i8 88, i8* %337, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:338:                                    ; preds = %17
  %339 = load i64, i64* %10, align 8
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %339
  store i8 89, i8* %340, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:341:                                    ; preds = %17
  %342 = load i64, i64* %10, align 8
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %342
  store i8 90, i8* %343, align 1
  store i32 -1158314559, i32* %16
  br label %400

; <label>:344:                                    ; preds = %17
  store i32 -1158314559, i32* %16
  br label %400

; <label>:345:                                    ; preds = %17
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = load i64, i64* %9, align 8
  %349 = sdiv i64 %348, %347
  store i64 %349, i64* %9, align 8
  store i32 139849150, i32* %16
  br label %400

; <label>:350:                                    ; preds = %17
  %351 = load i64, i64* %10, align 8
  %352 = add nsw i64 %351, 1
  store i64 %352, i64* %10, align 8
  store i32 530895635, i32* %16
  br label %400

; <label>:353:                                    ; preds = %17
  store i64 35, i64* %10, align 8
  store i32 1701805821, i32* %16
  br label %400

; <label>:354:                                    ; preds = %17
  %355 = load i64, i64* %10, align 8
  %356 = icmp sge i64 %355, 0
  %357 = select i1 %356, i32 -1658595230, i32 -1954949651
  store i32 %357, i32* %16
  br label %400

; <label>:358:                                    ; preds = %17
  %359 = load i64, i64* %10, align 8
  %360 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp ne i32 %362, 0
  %364 = select i1 %363, i32 285179032, i32 -2134705658
  store i32 %364, i32* %16
  br label %400

; <label>:365:                                    ; preds = %17
  store i32 -1954949651, i32* %16
  br label %400

; <label>:366:                                    ; preds = %17
  store i32 -710480007, i32* %16
  br label %400

; <label>:367:                                    ; preds = %17
  %368 = load i64, i64* %10, align 8
  %369 = add nsw i64 %368, -1
  store i64 %369, i64* %10, align 8
  store i32 1701805821, i32* %16
  br label %400

; <label>:370:                                    ; preds = %17
  store i32 -707524292, i32* %16
  br label %400

; <label>:371:                                    ; preds = %17
  %372 = load i64, i64* %10, align 8
  %373 = icmp sge i64 %372, 0
  %374 = select i1 %373, i32 -1712375670, i32 -1461825297
  store i32 %374, i32* %16
  br label %400

; <label>:375:                                    ; preds = %17
  %376 = load i64, i64* %10, align 8
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp sgt i32 %379, 9
  %381 = select i1 %380, i32 -105044834, i32 385089790
  store i32 %381, i32* %16
  br label %400

; <label>:382:                                    ; preds = %17
  %383 = load i64, i64* %10, align 8
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  store i32 -357454138, i32* %16
  br label %400

; <label>:388:                                    ; preds = %17
  %389 = load i64, i64* %10, align 8
  %390 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %392)
  store i32 -357454138, i32* %16
  br label %400

; <label>:394:                                    ; preds = %17
  store i32 -1636555705, i32* %16
  br label %400

; <label>:395:                                    ; preds = %17
  %396 = load i64, i64* %10, align 8
  %397 = add nsw i64 %396, -1
  store i64 %397, i64* %10, align 8
  store i32 -707524292, i32* %16
  br label %400

; <label>:398:                                    ; preds = %17
  store i32 119012214, i32* %16
  br label %400

; <label>:399:                                    ; preds = %17
  ret void

; <label>:400:                                    ; preds = %398, %395, %394, %388, %382, %375, %371, %370, %367, %366, %365, %358, %354, %353, %350, %345, %344, %341, %338, %335, %332, %329, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %153, %145, %138, %134, %133, %131, %127, %124, %105, %99, %98, %95, %94, %93, %92, %84, %77, %70, %62, %55, %48, %40, %33, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
