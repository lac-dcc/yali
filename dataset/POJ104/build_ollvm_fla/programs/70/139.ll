; ModuleID = 'source-C-CXX/70/139.c'
source_filename = "source-C-CXX/70/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x i32], align 16
  %11 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1510362202, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %458
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1510362202, label %17
    i32 912470180, label %22
    i32 -1168435300, label %33
    i32 -1147577179, label %36
    i32 -1870265971, label %37
    i32 667765775, label %42
    i32 40756212, label %56
    i32 273562813, label %64
    i32 211916508, label %72
    i32 1879107302, label %73
    i32 1613027070, label %81
    i32 1246885948, label %85
    i32 -844924852, label %89
    i32 -1034466351, label %93
    i32 2088991569, label %97
    i32 -1088489764, label %101
    i32 317967715, label %105
    i32 1636377610, label %114
    i32 2096511243, label %118
    i32 154141941, label %122
    i32 1260364535, label %126
    i32 -1430970883, label %130
    i32 -1438452879, label %139
    i32 1352078113, label %143
    i32 -631369557, label %152
    i32 882307266, label %153
    i32 -1886181579, label %154
    i32 1631009076, label %155
    i32 -1967264023, label %158
    i32 1991210519, label %159
    i32 886307387, label %167
    i32 176472075, label %171
    i32 227495659, label %175
    i32 1099712657, label %179
    i32 1584510533, label %183
    i32 394991964, label %187
    i32 -1854008882, label %191
    i32 451660733, label %200
    i32 -1845551641, label %204
    i32 926016358, label %208
    i32 -1614155234, label %212
    i32 558536075, label %216
    i32 -1275278377, label %225
    i32 1045219263, label %229
    i32 -518879996, label %238
    i32 -1253282171, label %239
    i32 1341342968, label %240
    i32 617689002, label %241
    i32 680052821, label %244
    i32 524454945, label %245
    i32 1962986250, label %246
    i32 731044226, label %254
    i32 -1852279323, label %258
    i32 -1226404908, label %262
    i32 1679738328, label %266
    i32 34356117, label %270
    i32 720887946, label %274
    i32 -1902731892, label %278
    i32 -2032340683, label %287
    i32 -409338674, label %291
    i32 -660719532, label %295
    i32 1818266790, label %299
    i32 -850816486, label %303
    i32 360825442, label %312
    i32 -1475081429, label %316
    i32 2050139834, label %325
    i32 438412358, label %326
    i32 986902636, label %327
    i32 242376731, label %328
    i32 1152876741, label %331
    i32 2035670656, label %332
    i32 -1796740884, label %340
    i32 -630721939, label %344
    i32 1072674464, label %348
    i32 -1110813833, label %352
    i32 -1823580563, label %356
    i32 1853811716, label %360
    i32 -690064944, label %364
    i32 1383529146, label %373
    i32 -743695334, label %377
    i32 1175623517, label %381
    i32 -460293181, label %385
    i32 -1365058964, label %389
    i32 1907035444, label %398
    i32 631492277, label %402
    i32 1522267308, label %411
    i32 -242046582, label %412
    i32 1646519989, label %413
    i32 -1848413231, label %414
    i32 2032950397, label %417
    i32 1359702095, label %418
    i32 1599926564, label %419
    i32 2029246316, label %422
    i32 1143408577, label %423
    i32 396214661, label %428
    i32 -1313263959, label %449
    i32 1017391143, label %451
    i32 -1236907686, label %453
    i32 -773534912, label %454
    i32 1387262747, label %457
  ]

; <label>:16:                                     ; preds = %14
  br label %458

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 912470180, i32 -1147577179
  store i32 %21, i32* %13
  br label %458

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  store i32 -1168435300, i32* %13
  br label %458

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1510362202, i32* %13
  br label %458

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1870265971, i32* %13
  br label %458

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 667765775, i32 2029246316
  store i32 %41, i32* %13
  br label %458

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 40756212, i32 273562813
  store i32 %55, i32* %13
  br label %458

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 211916508, i32 273562813
  store i32 %63, i32* %13
  br label %458

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 211916508, i32 524454945
  store i32 %71, i32* %13
  br label %458

; <label>:72:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1879107302, i32* %13
  br label %458

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 1613027070, i32 -1967264023
  store i32 %80, i32* %13
  br label %458

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 317967715, i32 1246885948
  store i32 %84, i32* %13
  br label %458

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i32 317967715, i32 -844924852
  store i32 %88, i32* %13
  br label %458

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 5
  %92 = select i1 %91, i32 317967715, i32 -1034466351
  store i32 %92, i32* %13
  br label %458

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 7
  %96 = select i1 %95, i32 317967715, i32 2088991569
  store i32 %96, i32* %13
  br label %458

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 8
  %100 = select i1 %99, i32 317967715, i32 -1088489764
  store i32 %100, i32* %13
  br label %458

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 10
  %104 = select i1 %103, i32 317967715, i32 1636377610
  store i32 %104, i32* %13
  br label %458

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 31
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 -1886181579, i32* %13
  br label %458

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 4
  %117 = select i1 %116, i32 -1430970883, i32 2096511243
  store i32 %117, i32* %13
  br label %458

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 6
  %121 = select i1 %120, i32 -1430970883, i32 154141941
  store i32 %121, i32* %13
  br label %458

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 9
  %125 = select i1 %124, i32 -1430970883, i32 1260364535
  store i32 %125, i32* %13
  br label %458

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 11
  %129 = select i1 %128, i32 -1430970883, i32 -1438452879
  store i32 %129, i32* %13
  br label %458

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 30
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 882307266, i32* %13
  br label %458

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 1352078113, i32 -631369557
  store i32 %142, i32* %13
  br label %458

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 29
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  store i32 -631369557, i32* %13
  br label %458

; <label>:152:                                    ; preds = %14
  store i32 882307266, i32* %13
  br label %458

; <label>:153:                                    ; preds = %14
  store i32 -1886181579, i32* %13
  br label %458

; <label>:154:                                    ; preds = %14
  store i32 1631009076, i32* %13
  br label %458

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 1879107302, i32* %13
  br label %458

; <label>:158:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1991210519, i32* %13
  br label %458

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %160, %164
  %166 = select i1 %165, i32 886307387, i32 680052821
  store i32 %166, i32* %13
  br label %458

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 -1854008882, i32 176472075
  store i32 %170, i32* %13
  br label %458

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 3
  %174 = select i1 %173, i32 -1854008882, i32 227495659
  store i32 %174, i32* %13
  br label %458

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 5
  %178 = select i1 %177, i32 -1854008882, i32 1099712657
  store i32 %178, i32* %13
  br label %458

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 7
  %182 = select i1 %181, i32 -1854008882, i32 1584510533
  store i32 %182, i32* %13
  br label %458

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %184, 8
  %186 = select i1 %185, i32 -1854008882, i32 394991964
  store i32 %186, i32* %13
  br label %458

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %7, align 4
  %189 = icmp eq i32 %188, 10
  %190 = select i1 %189, i32 -1854008882, i32 451660733
  store i32 %190, i32* %13
  br label %458

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 31
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  store i32 1341342968, i32* %13
  br label %458

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %201, 4
  %203 = select i1 %202, i32 558536075, i32 -1845551641
  store i32 %203, i32* %13
  br label %458

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %7, align 4
  %206 = icmp eq i32 %205, 6
  %207 = select i1 %206, i32 558536075, i32 926016358
  store i32 %207, i32* %13
  br label %458

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %7, align 4
  %210 = icmp eq i32 %209, 9
  %211 = select i1 %210, i32 558536075, i32 -1614155234
  store i32 %211, i32* %13
  br label %458

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %7, align 4
  %214 = icmp eq i32 %213, 11
  %215 = select i1 %214, i32 558536075, i32 -1275278377
  store i32 %215, i32* %13
  br label %458

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 30
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  store i32 -1253282171, i32* %13
  br label %458

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %7, align 4
  %227 = icmp eq i32 %226, 2
  %228 = select i1 %227, i32 1045219263, i32 -518879996
  store i32 %228, i32* %13
  br label %458

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 29
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  store i32 -518879996, i32* %13
  br label %458

; <label>:238:                                    ; preds = %14
  store i32 -1253282171, i32* %13
  br label %458

; <label>:239:                                    ; preds = %14
  store i32 1341342968, i32* %13
  br label %458

; <label>:240:                                    ; preds = %14
  store i32 617689002, i32* %13
  br label %458

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  store i32 1991210519, i32* %13
  br label %458

; <label>:244:                                    ; preds = %14
  store i32 1359702095, i32* %13
  br label %458

; <label>:245:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1962986250, i32* %13
  br label %458

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %247, %251
  %253 = select i1 %252, i32 731044226, i32 1152876741
  store i32 %253, i32* %13
  br label %458

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %7, align 4
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 -1902731892, i32 -1852279323
  store i32 %257, i32* %13
  br label %458

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %7, align 4
  %260 = icmp eq i32 %259, 3
  %261 = select i1 %260, i32 -1902731892, i32 -1226404908
  store i32 %261, i32* %13
  br label %458

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %7, align 4
  %264 = icmp eq i32 %263, 5
  %265 = select i1 %264, i32 -1902731892, i32 1679738328
  store i32 %265, i32* %13
  br label %458

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %7, align 4
  %268 = icmp eq i32 %267, 7
  %269 = select i1 %268, i32 -1902731892, i32 34356117
  store i32 %269, i32* %13
  br label %458

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %7, align 4
  %272 = icmp eq i32 %271, 8
  %273 = select i1 %272, i32 -1902731892, i32 720887946
  store i32 %273, i32* %13
  br label %458

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %7, align 4
  %276 = icmp eq i32 %275, 10
  %277 = select i1 %276, i32 -1902731892, i32 -2032340683
  store i32 %277, i32* %13
  br label %458

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, 31
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  store i32 986902636, i32* %13
  br label %458

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %7, align 4
  %289 = icmp eq i32 %288, 4
  %290 = select i1 %289, i32 -850816486, i32 -409338674
  store i32 %290, i32* %13
  br label %458

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %7, align 4
  %293 = icmp eq i32 %292, 6
  %294 = select i1 %293, i32 -850816486, i32 -660719532
  store i32 %294, i32* %13
  br label %458

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %7, align 4
  %297 = icmp eq i32 %296, 9
  %298 = select i1 %297, i32 -850816486, i32 1818266790
  store i32 %298, i32* %13
  br label %458

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %7, align 4
  %301 = icmp eq i32 %300, 11
  %302 = select i1 %301, i32 -850816486, i32 360825442
  store i32 %302, i32* %13
  br label %458

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, 30
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  store i32 438412358, i32* %13
  br label %458

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* %7, align 4
  %314 = icmp eq i32 %313, 2
  %315 = select i1 %314, i32 -1475081429, i32 2050139834
  store i32 %315, i32* %13
  br label %458

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %320, 28
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  store i32 2050139834, i32* %13
  br label %458

; <label>:325:                                    ; preds = %14
  store i32 438412358, i32* %13
  br label %458

; <label>:326:                                    ; preds = %14
  store i32 986902636, i32* %13
  br label %458

; <label>:327:                                    ; preds = %14
  store i32 242376731, i32* %13
  br label %458

; <label>:328:                                    ; preds = %14
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %7, align 4
  store i32 1962986250, i32* %13
  br label %458

; <label>:331:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 2035670656, i32* %13
  br label %458

; <label>:332:                                    ; preds = %14
  %333 = load i32, i32* %7, align 4
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp slt i32 %333, %337
  %339 = select i1 %338, i32 -1796740884, i32 2032950397
  store i32 %339, i32* %13
  br label %458

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* %7, align 4
  %342 = icmp eq i32 %341, 1
  %343 = select i1 %342, i32 -690064944, i32 -630721939
  store i32 %343, i32* %13
  br label %458

; <label>:344:                                    ; preds = %14
  %345 = load i32, i32* %7, align 4
  %346 = icmp eq i32 %345, 3
  %347 = select i1 %346, i32 -690064944, i32 1072674464
  store i32 %347, i32* %13
  br label %458

; <label>:348:                                    ; preds = %14
  %349 = load i32, i32* %7, align 4
  %350 = icmp eq i32 %349, 5
  %351 = select i1 %350, i32 -690064944, i32 -1110813833
  store i32 %351, i32* %13
  br label %458

; <label>:352:                                    ; preds = %14
  %353 = load i32, i32* %7, align 4
  %354 = icmp eq i32 %353, 7
  %355 = select i1 %354, i32 -690064944, i32 -1823580563
  store i32 %355, i32* %13
  br label %458

; <label>:356:                                    ; preds = %14
  %357 = load i32, i32* %7, align 4
  %358 = icmp eq i32 %357, 8
  %359 = select i1 %358, i32 -690064944, i32 1853811716
  store i32 %359, i32* %13
  br label %458

; <label>:360:                                    ; preds = %14
  %361 = load i32, i32* %7, align 4
  %362 = icmp eq i32 %361, 10
  %363 = select i1 %362, i32 -690064944, i32 1383529146
  store i32 %363, i32* %13
  br label %458

; <label>:364:                                    ; preds = %14
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %368, 31
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %371
  store i32 %369, i32* %372, align 4
  store i32 1646519989, i32* %13
  br label %458

; <label>:373:                                    ; preds = %14
  %374 = load i32, i32* %7, align 4
  %375 = icmp eq i32 %374, 4
  %376 = select i1 %375, i32 -1365058964, i32 -743695334
  store i32 %376, i32* %13
  br label %458

; <label>:377:                                    ; preds = %14
  %378 = load i32, i32* %7, align 4
  %379 = icmp eq i32 %378, 6
  %380 = select i1 %379, i32 -1365058964, i32 1175623517
  store i32 %380, i32* %13
  br label %458

; <label>:381:                                    ; preds = %14
  %382 = load i32, i32* %7, align 4
  %383 = icmp eq i32 %382, 9
  %384 = select i1 %383, i32 -1365058964, i32 -460293181
  store i32 %384, i32* %13
  br label %458

; <label>:385:                                    ; preds = %14
  %386 = load i32, i32* %7, align 4
  %387 = icmp eq i32 %386, 11
  %388 = select i1 %387, i32 -1365058964, i32 1907035444
  store i32 %388, i32* %13
  br label %458

; <label>:389:                                    ; preds = %14
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %393, 30
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %396
  store i32 %394, i32* %397, align 4
  store i32 -242046582, i32* %13
  br label %458

; <label>:398:                                    ; preds = %14
  %399 = load i32, i32* %7, align 4
  %400 = icmp eq i32 %399, 2
  %401 = select i1 %400, i32 631492277, i32 1522267308
  store i32 %401, i32* %13
  br label %458

; <label>:402:                                    ; preds = %14
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %406, 28
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %409
  store i32 %407, i32* %410, align 4
  store i32 1522267308, i32* %13
  br label %458

; <label>:411:                                    ; preds = %14
  store i32 -242046582, i32* %13
  br label %458

; <label>:412:                                    ; preds = %14
  store i32 1646519989, i32* %13
  br label %458

; <label>:413:                                    ; preds = %14
  store i32 -1848413231, i32* %13
  br label %458

; <label>:414:                                    ; preds = %14
  %415 = load i32, i32* %7, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %7, align 4
  store i32 2035670656, i32* %13
  br label %458

; <label>:417:                                    ; preds = %14
  store i32 1359702095, i32* %13
  br label %458

; <label>:418:                                    ; preds = %14
  store i32 1599926564, i32* %13
  br label %458

; <label>:419:                                    ; preds = %14
  %420 = load i32, i32* %6, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %6, align 4
  store i32 -1870265971, i32* %13
  br label %458

; <label>:422:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1143408577, i32* %13
  br label %458

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* %6, align 4
  %425 = load i32, i32* %2, align 4
  %426 = icmp slt i32 %424, %425
  %427 = select i1 %426, i32 396214661, i32 1387262747
  store i32 %427, i32* %13
  br label %458

; <label>:428:                                    ; preds = %14
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub nsw i32 %432, %436
  %438 = call i32 @abs(i32 %437) #3
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %440
  store i32 %438, i32* %441, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = srem i32 %445, 7
  %447 = icmp eq i32 %446, 0
  %448 = select i1 %447, i32 -1313263959, i32 1017391143
  store i32 %448, i32* %13
  br label %458

; <label>:449:                                    ; preds = %14
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1236907686, i32* %13
  br label %458

; <label>:451:                                    ; preds = %14
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1236907686, i32* %13
  br label %458

; <label>:453:                                    ; preds = %14
  store i32 -773534912, i32* %13
  br label %458

; <label>:454:                                    ; preds = %14
  %455 = load i32, i32* %6, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %6, align 4
  store i32 1143408577, i32* %13
  br label %458

; <label>:457:                                    ; preds = %14
  ret i32 0

; <label>:458:                                    ; preds = %454, %453, %451, %449, %428, %423, %422, %419, %418, %417, %414, %413, %412, %411, %402, %398, %389, %385, %381, %377, %373, %364, %360, %356, %352, %348, %344, %340, %332, %331, %328, %327, %326, %325, %316, %312, %303, %299, %295, %291, %287, %278, %274, %270, %266, %262, %258, %254, %246, %245, %244, %241, %240, %239, %238, %229, %225, %216, %212, %208, %204, %200, %191, %187, %183, %179, %175, %171, %167, %159, %158, %155, %154, %153, %152, %143, %139, %130, %126, %122, %118, %114, %105, %101, %97, %93, %89, %85, %81, %73, %72, %64, %56, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
