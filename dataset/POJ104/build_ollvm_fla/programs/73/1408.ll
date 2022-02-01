; ModuleID = 'source-C-CXX/73/1408.c'
source_filename = "source-C-CXX/73/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [9 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 1000000, i32 100000000], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i32], align 16
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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([9 x i32]* @main.a to i8*), i64 36, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  %16 = alloca i32
  store i32 -123400818, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %539
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -123400818, label %20
    i32 1876397697, label %24
    i32 699021326, label %33
    i32 1826505729, label %34
    i32 -1406985985, label %35
    i32 1551833453, label %38
    i32 -863264563, label %39
    i32 -1743719913, label %43
    i32 -680050352, label %52
    i32 409561004, label %53
    i32 -889937359, label %54
    i32 795049202, label %57
    i32 852098127, label %59
    i32 1095201357, label %64
    i32 875576482, label %70
    i32 1346325351, label %78
    i32 -1777033157, label %86
    i32 1712139975, label %94
    i32 1356713710, label %99
    i32 1111898821, label %125
    i32 1721852092, label %128
    i32 -18522579, label %133
    i32 -1419807237, label %134
    i32 1082783301, label %139
    i32 -927276535, label %140
    i32 1642621231, label %149
    i32 -468641355, label %155
    i32 1869929002, label %156
    i32 1992731493, label %157
    i32 1980721074, label %160
    i32 399875835, label %169
    i32 2118803522, label %171
    i32 -9746158, label %172
    i32 -25131599, label %173
    i32 -498000087, label %176
    i32 -597859355, label %177
    i32 16099930, label %186
    i32 -1562234849, label %194
    i32 -1264278985, label %203
    i32 1287851377, label %209
    i32 -511134424, label %235
    i32 -1893772511, label %238
    i32 1897322469, label %243
    i32 -1542183415, label %244
    i32 1690204184, label %249
    i32 645770727, label %250
    i32 743477815, label %259
    i32 -382306846, label %265
    i32 -1630227232, label %266
    i32 -1042251461, label %267
    i32 219253640, label %270
    i32 2136983121, label %279
    i32 376475859, label %282
    i32 -1159704508, label %283
    i32 590644060, label %284
    i32 -470852726, label %287
    i32 287997145, label %288
    i32 1963916545, label %293
    i32 939801451, label %294
    i32 -1257810158, label %295
    i32 917161299, label %298
    i32 44204802, label %299
    i32 -1789866634, label %302
    i32 1661802048, label %307
    i32 1403007024, label %313
    i32 -268839749, label %316
    i32 863300323, label %324
    i32 -1846551753, label %332
    i32 -2040594787, label %337
    i32 -1006209616, label %363
    i32 -1099664133, label %366
    i32 1396401972, label %371
    i32 1066976738, label %372
    i32 -793719902, label %377
    i32 -1000029870, label %378
    i32 735983284, label %387
    i32 340238275, label %393
    i32 495755537, label %394
    i32 386627722, label %395
    i32 -1825231475, label %398
    i32 -978163871, label %407
    i32 1408234437, label %409
    i32 1785230000, label %410
    i32 949074483, label %411
    i32 -23696420, label %414
    i32 -841751541, label %415
    i32 106908418, label %419
    i32 -1264832175, label %427
    i32 2078195613, label %436
    i32 -1273061598, label %442
    i32 -1955394361, label %468
    i32 -1822688979, label %471
    i32 -545479951, label %476
    i32 -188906851, label %477
    i32 -1803546952, label %482
    i32 1898051899, label %483
    i32 -1253890337, label %492
    i32 -538578999, label %498
    i32 1980903161, label %499
    i32 -262967999, label %500
    i32 1260003960, label %503
    i32 1017115521, label %512
    i32 -14955912, label %515
    i32 2045734926, label %516
    i32 -729722648, label %517
    i32 -197689498, label %520
    i32 -1306985984, label %521
    i32 -1090897882, label %526
    i32 -562591258, label %527
    i32 106257692, label %528
    i32 494818607, label %531
    i32 -1260221689, label %535
    i32 -863868168, label %537
  ]

; <label>:19:                                     ; preds = %17
  br label %539

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %21, 9
  %23 = select i1 %22, i32 1876397697, i32 1551833453
  store i32 %23, i32* %16
  br label %539

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sdiv i32 %25, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 699021326, i32 1826505729
  store i32 %32, i32* %16
  br label %539

; <label>:33:                                     ; preds = %17
  store i32 1551833453, i32* %16
  br label %539

; <label>:34:                                     ; preds = %17
  store i32 -1406985985, i32* %16
  br label %539

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  store i32 -123400818, i32* %16
  br label %539

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -863264563, i32* %16
  br label %539

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %40, 9
  %42 = select i1 %41, i32 -1743719913, i32 795049202
  store i32 %42, i32* %16
  br label %539

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sdiv i32 %44, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -680050352, i32 409561004
  store i32 %51, i32* %16
  br label %539

; <label>:52:                                     ; preds = %17
  store i32 795049202, i32* %16
  br label %539

; <label>:53:                                     ; preds = %17
  store i32 -889937359, i32* %16
  br label %539

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  store i32 -863264563, i32* %16
  br label %539

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %11, align 4
  store i32 %58, i32* %13, align 4
  store i32 852098127, i32* %16
  br label %539

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1095201357, i32 917161299
  store i32 %63, i32* %16
  br label %539

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %13, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 875576482, i32 -597859355
  store i32 %69, i32* %16
  br label %539

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = sdiv i32 %71, 2
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %3, align 4
  store i32 1346325351, i32* %16
  br label %539

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 -1777033157, i32 -498000087
  store i32 %85, i32* %16
  br label %539

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 %87, %91
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 1712139975, i32* %16
  br label %539

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1356713710, i32 1721852092
  store i32 %98, i32* %16
  br label %539

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sdiv i32 %101, %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %109, %113
  %115 = add nsw i32 %100, %114
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = srem i32 %116, %123
  store i32 %124, i32* %10, align 4
  store i32 1111898821, i32* %16
  br label %539

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 1712139975, i32* %16
  br label %539

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 -18522579, i32 -1419807237
  store i32 %132, i32* %16
  br label %539

; <label>:133:                                    ; preds = %17
  store i32 -498000087, i32* %16
  br label %539

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp sge i32 %135, %136
  %138 = select i1 %137, i32 1082783301, i32 -9746158
  store i32 %138, i32* %16
  br label %539

; <label>:139:                                    ; preds = %17
  store i32 2, i32* %4, align 4
  store i32 -927276535, i32* %16
  br label %539

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %4, align 4
  %142 = sitofp i32 %141 to double
  %143 = load i32, i32* %8, align 4
  %144 = sitofp i32 %143 to double
  %145 = call double @sqrt(double %144) #4
  %146 = fadd double %145, 1.000000e+00
  %147 = fcmp olt double %142, %146
  %148 = select i1 %147, i32 1642621231, i32 1980721074
  store i32 %148, i32* %16
  br label %539

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %4, align 4
  %152 = srem i32 %150, %151
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -468641355, i32 1869929002
  store i32 %154, i32* %16
  br label %539

; <label>:155:                                    ; preds = %17
  store i32 1980721074, i32* %16
  br label %539

; <label>:156:                                    ; preds = %17
  store i32 1992731493, i32* %16
  br label %539

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -927276535, i32* %16
  br label %539

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %4, align 4
  %162 = sitofp i32 %161 to double
  %163 = load i32, i32* %8, align 4
  %164 = sitofp i32 %163 to double
  %165 = call double @sqrt(double %164) #4
  %166 = fadd double %165, 1.000000e+00
  %167 = fcmp oeq double %162, %166
  %168 = select i1 %167, i32 399875835, i32 2118803522
  store i32 %168, i32* %16
  br label %539

; <label>:169:                                    ; preds = %17
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 44204802, i32* %16
  br label %539

; <label>:171:                                    ; preds = %17
  store i32 -9746158, i32* %16
  br label %539

; <label>:172:                                    ; preds = %17
  store i32 -25131599, i32* %16
  br label %539

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 1346325351, i32* %16
  br label %539

; <label>:176:                                    ; preds = %17
  store i32 287997145, i32* %16
  br label %539

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %5, align 4
  %179 = sdiv i32 %178, 2
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %3, align 4
  store i32 16099930, i32* %16
  br label %539

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %187, %191
  %193 = select i1 %192, i32 -1562234849, i32 -470852726
  store i32 %193, i32* %16
  br label %539

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = mul nsw i32 %195, %200
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %3, align 4
  store i32 %202, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -1264278985, i32* %16
  br label %539

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 1287851377, i32 -1893772511
  store i32 %208, i32* %16
  br label %539

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sdiv i32 %211, %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 %219, %223
  %225 = add nsw i32 %210, %224
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = srem i32 %226, %233
  store i32 %234, i32* %10, align 4
  store i32 -511134424, i32* %16
  br label %539

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  store i32 -1264278985, i32* %16
  br label %539

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %7, align 4
  %241 = icmp sgt i32 %239, %240
  %242 = select i1 %241, i32 1897322469, i32 -1542183415
  store i32 %242, i32* %16
  br label %539

; <label>:243:                                    ; preds = %17
  store i32 -470852726, i32* %16
  br label %539

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp sge i32 %245, %246
  %248 = select i1 %247, i32 1690204184, i32 -1159704508
  store i32 %248, i32* %16
  br label %539

; <label>:249:                                    ; preds = %17
  store i32 2, i32* %4, align 4
  store i32 645770727, i32* %16
  br label %539

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %8, align 4
  %253 = sitofp i32 %252 to double
  %254 = call double @sqrt(double %253) #4
  %255 = fptosi double %254 to i32
  %256 = add nsw i32 %255, 1
  %257 = icmp slt i32 %251, %256
  %258 = select i1 %257, i32 743477815, i32 219253640
  store i32 %258, i32* %16
  br label %539

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %4, align 4
  %262 = srem i32 %260, %261
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %263, i32 -382306846, i32 -1630227232
  store i32 %264, i32* %16
  br label %539

; <label>:265:                                    ; preds = %17
  store i32 219253640, i32* %16
  br label %539

; <label>:266:                                    ; preds = %17
  store i32 -1042251461, i32* %16
  br label %539

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  store i32 645770727, i32* %16
  br label %539

; <label>:270:                                    ; preds = %17
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %8, align 4
  %273 = sitofp i32 %272 to double
  %274 = call double @sqrt(double %273) #4
  %275 = fptosi double %274 to i32
  %276 = add nsw i32 %275, 1
  %277 = icmp eq i32 %271, %276
  %278 = select i1 %277, i32 2136983121, i32 376475859
  store i32 %278, i32* %16
  br label %539

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* %8, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 0, i32* %9, align 4
  store i32 44204802, i32* %16
  br label %539

; <label>:282:                                    ; preds = %17
  store i32 -1159704508, i32* %16
  br label %539

; <label>:283:                                    ; preds = %17
  store i32 590644060, i32* %16
  br label %539

; <label>:284:                                    ; preds = %17
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  store i32 16099930, i32* %16
  br label %539

; <label>:287:                                    ; preds = %17
  store i32 287997145, i32* %16
  br label %539

; <label>:288:                                    ; preds = %17
  %289 = load i32, i32* %8, align 4
  %290 = load i32, i32* %7, align 4
  %291 = icmp sgt i32 %289, %290
  %292 = select i1 %291, i32 1963916545, i32 939801451
  store i32 %292, i32* %16
  br label %539

; <label>:293:                                    ; preds = %17
  store i32 917161299, i32* %16
  br label %539

; <label>:294:                                    ; preds = %17
  store i32 -1257810158, i32* %16
  br label %539

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* %13, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %13, align 4
  store i32 852098127, i32* %16
  br label %539

; <label>:298:                                    ; preds = %17
  store i32 44204802, i32* %16
  br label %539

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  store i32 -1789866634, i32* %16
  br label %539

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %12, align 4
  %305 = icmp sle i32 %303, %304
  %306 = select i1 %305, i32 1661802048, i32 494818607
  store i32 %306, i32* %16
  br label %539

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* %13, align 4
  store i32 %308, i32* %5, align 4
  %309 = load i32, i32* %5, align 4
  %310 = srem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = select i1 %311, i32 1403007024, i32 -841751541
  store i32 %312, i32* %16
  br label %539

; <label>:313:                                    ; preds = %17
  %314 = load i32, i32* %5, align 4
  %315 = sdiv i32 %314, 2
  store i32 %315, i32* %5, align 4
  store i32 -268839749, i32* %16
  br label %539

; <label>:316:                                    ; preds = %17
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %317, %321
  %323 = select i1 %322, i32 863300323, i32 -23696420
  store i32 %323, i32* %16
  br label %539

; <label>:324:                                    ; preds = %17
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = mul nsw i32 %325, %329
  store i32 %330, i32* %8, align 4
  %331 = load i32, i32* %3, align 4
  store i32 %331, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -1846551753, i32* %16
  br label %539

; <label>:332:                                    ; preds = %17
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %5, align 4
  %335 = icmp slt i32 %333, %334
  %336 = select i1 %335, i32 -2040594787, i32 -1099664133
  store i32 %336, i32* %16
  br label %539

; <label>:337:                                    ; preds = %17
  %338 = load i32, i32* %8, align 4
  %339 = load i32, i32* %10, align 4
  %340 = load i32, i32* %5, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sub nsw i32 %340, %341
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sdiv i32 %339, %346
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = mul nsw i32 %347, %351
  %353 = add nsw i32 %338, %352
  store i32 %353, i32* %8, align 4
  %354 = load i32, i32* %10, align 4
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sub nsw i32 %355, %356
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = srem i32 %354, %361
  store i32 %362, i32* %10, align 4
  store i32 -1006209616, i32* %16
  br label %539

; <label>:363:                                    ; preds = %17
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %4, align 4
  store i32 -1846551753, i32* %16
  br label %539

; <label>:366:                                    ; preds = %17
  %367 = load i32, i32* %8, align 4
  %368 = load i32, i32* %7, align 4
  %369 = icmp sgt i32 %367, %368
  %370 = select i1 %369, i32 1396401972, i32 1066976738
  store i32 %370, i32* %16
  br label %539

; <label>:371:                                    ; preds = %17
  store i32 -23696420, i32* %16
  br label %539

; <label>:372:                                    ; preds = %17
  %373 = load i32, i32* %8, align 4
  %374 = load i32, i32* %6, align 4
  %375 = icmp sge i32 %373, %374
  %376 = select i1 %375, i32 -793719902, i32 1785230000
  store i32 %376, i32* %16
  br label %539

; <label>:377:                                    ; preds = %17
  store i32 2, i32* %4, align 4
  store i32 -1000029870, i32* %16
  br label %539

; <label>:378:                                    ; preds = %17
  %379 = load i32, i32* %4, align 4
  %380 = sitofp i32 %379 to double
  %381 = load i32, i32* %8, align 4
  %382 = sitofp i32 %381 to double
  %383 = call double @sqrt(double %382) #4
  %384 = fadd double %383, 1.000000e+00
  %385 = fcmp olt double %380, %384
  %386 = select i1 %385, i32 735983284, i32 -1825231475
  store i32 %386, i32* %16
  br label %539

; <label>:387:                                    ; preds = %17
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* %4, align 4
  %390 = srem i32 %388, %389
  %391 = icmp eq i32 %390, 0
  %392 = select i1 %391, i32 340238275, i32 495755537
  store i32 %392, i32* %16
  br label %539

; <label>:393:                                    ; preds = %17
  store i32 -1825231475, i32* %16
  br label %539

; <label>:394:                                    ; preds = %17
  store i32 386627722, i32* %16
  br label %539

; <label>:395:                                    ; preds = %17
  %396 = load i32, i32* %4, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %4, align 4
  store i32 -1000029870, i32* %16
  br label %539

; <label>:398:                                    ; preds = %17
  %399 = load i32, i32* %4, align 4
  %400 = sitofp i32 %399 to double
  %401 = load i32, i32* %8, align 4
  %402 = sitofp i32 %401 to double
  %403 = call double @sqrt(double %402) #4
  %404 = fadd double %403, 1.000000e+00
  %405 = fcmp oeq double %400, %404
  %406 = select i1 %405, i32 -978163871, i32 1408234437
  store i32 %406, i32* %16
  br label %539

; <label>:407:                                    ; preds = %17
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 1408234437, i32* %16
  br label %539

; <label>:409:                                    ; preds = %17
  store i32 1785230000, i32* %16
  br label %539

; <label>:410:                                    ; preds = %17
  store i32 949074483, i32* %16
  br label %539

; <label>:411:                                    ; preds = %17
  %412 = load i32, i32* %3, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %3, align 4
  store i32 -268839749, i32* %16
  br label %539

; <label>:414:                                    ; preds = %17
  store i32 -1306985984, i32* %16
  br label %539

; <label>:415:                                    ; preds = %17
  %416 = load i32, i32* %5, align 4
  %417 = sdiv i32 %416, 2
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %5, align 4
  store i32 106908418, i32* %16
  br label %539

; <label>:419:                                    ; preds = %17
  %420 = load i32, i32* %3, align 4
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp slt i32 %420, %424
  %426 = select i1 %425, i32 -1264832175, i32 -197689498
  store i32 %426, i32* %16
  br label %539

; <label>:427:                                    ; preds = %17
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %5, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = mul nsw i32 %428, %433
  store i32 %434, i32* %8, align 4
  %435 = load i32, i32* %3, align 4
  store i32 %435, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 2078195613, i32* %16
  br label %539

; <label>:436:                                    ; preds = %17
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* %5, align 4
  %439 = sub nsw i32 %438, 1
  %440 = icmp slt i32 %437, %439
  %441 = select i1 %440, i32 -1273061598, i32 -1822688979
  store i32 %441, i32* %16
  br label %539

; <label>:442:                                    ; preds = %17
  %443 = load i32, i32* %8, align 4
  %444 = load i32, i32* %10, align 4
  %445 = load i32, i32* %5, align 4
  %446 = load i32, i32* %4, align 4
  %447 = sub nsw i32 %445, %446
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sdiv i32 %444, %451
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = mul nsw i32 %452, %456
  %458 = add nsw i32 %443, %457
  store i32 %458, i32* %8, align 4
  %459 = load i32, i32* %10, align 4
  %460 = load i32, i32* %5, align 4
  %461 = load i32, i32* %4, align 4
  %462 = sub nsw i32 %460, %461
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = srem i32 %459, %466
  store i32 %467, i32* %10, align 4
  store i32 -1955394361, i32* %16
  br label %539

; <label>:468:                                    ; preds = %17
  %469 = load i32, i32* %4, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %4, align 4
  store i32 2078195613, i32* %16
  br label %539

; <label>:471:                                    ; preds = %17
  %472 = load i32, i32* %8, align 4
  %473 = load i32, i32* %7, align 4
  %474 = icmp sgt i32 %472, %473
  %475 = select i1 %474, i32 -545479951, i32 -188906851
  store i32 %475, i32* %16
  br label %539

; <label>:476:                                    ; preds = %17
  store i32 -197689498, i32* %16
  br label %539

; <label>:477:                                    ; preds = %17
  %478 = load i32, i32* %8, align 4
  %479 = load i32, i32* %6, align 4
  %480 = icmp sge i32 %478, %479
  %481 = select i1 %480, i32 -1803546952, i32 2045734926
  store i32 %481, i32* %16
  br label %539

; <label>:482:                                    ; preds = %17
  store i32 2, i32* %4, align 4
  store i32 1898051899, i32* %16
  br label %539

; <label>:483:                                    ; preds = %17
  %484 = load i32, i32* %4, align 4
  %485 = load i32, i32* %8, align 4
  %486 = sitofp i32 %485 to double
  %487 = call double @sqrt(double %486) #4
  %488 = fptosi double %487 to i32
  %489 = add nsw i32 %488, 1
  %490 = icmp slt i32 %484, %489
  %491 = select i1 %490, i32 -1253890337, i32 1260003960
  store i32 %491, i32* %16
  br label %539

; <label>:492:                                    ; preds = %17
  %493 = load i32, i32* %8, align 4
  %494 = load i32, i32* %4, align 4
  %495 = srem i32 %493, %494
  %496 = icmp eq i32 %495, 0
  %497 = select i1 %496, i32 -538578999, i32 1980903161
  store i32 %497, i32* %16
  br label %539

; <label>:498:                                    ; preds = %17
  store i32 1260003960, i32* %16
  br label %539

; <label>:499:                                    ; preds = %17
  store i32 -262967999, i32* %16
  br label %539

; <label>:500:                                    ; preds = %17
  %501 = load i32, i32* %4, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %4, align 4
  store i32 1898051899, i32* %16
  br label %539

; <label>:503:                                    ; preds = %17
  %504 = load i32, i32* %4, align 4
  %505 = load i32, i32* %8, align 4
  %506 = sitofp i32 %505 to double
  %507 = call double @sqrt(double %506) #4
  %508 = fptosi double %507 to i32
  %509 = add nsw i32 %508, 1
  %510 = icmp eq i32 %504, %509
  %511 = select i1 %510, i32 1017115521, i32 -14955912
  store i32 %511, i32* %16
  br label %539

; <label>:512:                                    ; preds = %17
  %513 = load i32, i32* %8, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %513)
  store i32 0, i32* %9, align 4
  store i32 -14955912, i32* %16
  br label %539

; <label>:515:                                    ; preds = %17
  store i32 2045734926, i32* %16
  br label %539

; <label>:516:                                    ; preds = %17
  store i32 -729722648, i32* %16
  br label %539

; <label>:517:                                    ; preds = %17
  %518 = load i32, i32* %3, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %3, align 4
  store i32 106908418, i32* %16
  br label %539

; <label>:520:                                    ; preds = %17
  store i32 -1306985984, i32* %16
  br label %539

; <label>:521:                                    ; preds = %17
  %522 = load i32, i32* %8, align 4
  %523 = load i32, i32* %7, align 4
  %524 = icmp sgt i32 %522, %523
  %525 = select i1 %524, i32 -1090897882, i32 -562591258
  store i32 %525, i32* %16
  br label %539

; <label>:526:                                    ; preds = %17
  store i32 494818607, i32* %16
  br label %539

; <label>:527:                                    ; preds = %17
  store i32 106257692, i32* %16
  br label %539

; <label>:528:                                    ; preds = %17
  %529 = load i32, i32* %13, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %13, align 4
  store i32 -1789866634, i32* %16
  br label %539

; <label>:531:                                    ; preds = %17
  %532 = load i32, i32* %9, align 4
  %533 = icmp ne i32 %532, 0
  %534 = select i1 %533, i32 -1260221689, i32 -863868168
  store i32 %534, i32* %16
  br label %539

; <label>:535:                                    ; preds = %17
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -863868168, i32* %16
  br label %539

; <label>:537:                                    ; preds = %17
  %538 = load i32, i32* %1, align 4
  ret i32 %538

; <label>:539:                                    ; preds = %535, %531, %528, %527, %526, %521, %520, %517, %516, %515, %512, %503, %500, %499, %498, %492, %483, %482, %477, %476, %471, %468, %442, %436, %427, %419, %415, %414, %411, %410, %409, %407, %398, %395, %394, %393, %387, %378, %377, %372, %371, %366, %363, %337, %332, %324, %316, %313, %307, %302, %299, %298, %295, %294, %293, %288, %287, %284, %283, %282, %279, %270, %267, %266, %265, %259, %250, %249, %244, %243, %238, %235, %209, %203, %194, %186, %177, %176, %173, %172, %171, %169, %160, %157, %156, %155, %149, %140, %139, %134, %133, %128, %125, %99, %94, %86, %78, %70, %64, %59, %57, %54, %53, %52, %43, %39, %38, %35, %34, %33, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
