; ModuleID = 'source-C-CXX/50/861.c'
source_filename = "source-C-CXX/50/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %2, align 4
  %11 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -794856901, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %640
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -794856901, label %23
    i32 -332355017, label %27
    i32 712859179, label %28
    i32 -887768779, label %34
    i32 -33143188, label %35
    i32 -770814665, label %41
    i32 -1227284917, label %54
    i32 -1515174353, label %69
    i32 -935470980, label %84
    i32 -1426408048, label %90
    i32 -1660769555, label %91
    i32 -1303749337, label %94
    i32 1114859137, label %95
    i32 843652772, label %98
    i32 -366226046, label %99
    i32 1597022580, label %105
    i32 833753267, label %113
    i32 -542972879, label %118
    i32 123154329, label %119
    i32 794631283, label %122
    i32 -1392169098, label %126
    i32 -1657894541, label %128
    i32 -1434305520, label %131
    i32 -353856901, label %137
    i32 -911151666, label %145
    i32 -152433771, label %164
    i32 -575127061, label %170
    i32 -405677453, label %183
    i32 -2065712750, label %198
    i32 337823923, label %213
    i32 891731427, label %217
    i32 1474264637, label %218
    i32 -1978512124, label %221
    i32 -1481173668, label %222
    i32 2026846429, label %223
    i32 1058391040, label %226
    i32 -746878470, label %227
    i32 112965324, label %228
    i32 593018059, label %232
    i32 -544779265, label %233
    i32 -912260074, label %239
    i32 408216588, label %240
    i32 -11987033, label %246
    i32 -343430349, label %259
    i32 758100068, label %274
    i32 -283007104, label %280
    i32 -1580391618, label %281
    i32 -174261245, label %284
    i32 1261857649, label %285
    i32 575437825, label %288
    i32 2057070102, label %289
    i32 873422477, label %295
    i32 1903702876, label %303
    i32 1772841253, label %308
    i32 -1909100510, label %309
    i32 -1150800924, label %312
    i32 291513151, label %316
    i32 -28968014, label %318
    i32 936793437, label %321
    i32 1602450397, label %327
    i32 263557756, label %335
    i32 1536077588, label %348
    i32 1097457956, label %354
    i32 -365405123, label %367
    i32 687305025, label %382
    i32 -1840529922, label %386
    i32 1656204244, label %387
    i32 781104381, label %390
    i32 1042898003, label %391
    i32 1032882033, label %392
    i32 -2048602972, label %395
    i32 2014781475, label %396
    i32 -165889552, label %397
    i32 2061935741, label %401
    i32 1075586479, label %402
    i32 -191674623, label %408
    i32 863046333, label %409
    i32 -719573863, label %415
    i32 -458775085, label %428
    i32 812539434, label %443
    i32 964908101, label %458
    i32 -452235662, label %473
    i32 1361170851, label %479
    i32 1025014522, label %480
    i32 -1164497477, label %483
    i32 -708773261, label %484
    i32 478254807, label %487
    i32 476649721, label %488
    i32 1602194609, label %494
    i32 -71601150, label %502
    i32 1019758915, label %507
    i32 269746788, label %508
    i32 1251233309, label %511
    i32 1091557796, label %515
    i32 1082832047, label %517
    i32 530895393, label %520
    i32 2077053126, label %526
    i32 692146069, label %534
    i32 1889062417, label %559
    i32 154261497, label %565
    i32 -1087754824, label %578
    i32 -1784297812, label %593
    i32 -1208748725, label %608
    i32 -1172226426, label %623
    i32 -2126851182, label %627
    i32 -1201687759, label %628
    i32 -852161871, label %631
    i32 1957804826, label %632
    i32 -340499015, label %633
    i32 1878644039, label %636
    i32 1996156078, label %637
    i32 -1332228893, label %638
  ]

; <label>:22:                                     ; preds = %20
  br label %640

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -332355017, i32 112965324
  store i32 %26, i32* %19
  br label %640

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 712859179, i32* %19
  br label %640

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 2
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -887768779, i32 843652772
  store i32 %33, i32* %19
  br label %640

; <label>:34:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -33143188, i32* %19
  br label %640

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 2
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -770814665, i32 -1303749337
  store i32 %40, i32* %19
  br label %640

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 -1227284917, i32 -1426408048
  store i32 %53, i32* %19
  br label %640

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %60, %66
  %68 = select i1 %67, i32 -1515174353, i32 -1426408048
  store i32 %68, i32* %19
  br label %640

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %75, %81
  %83 = select i1 %82, i32 -935470980, i32 -1426408048
  store i32 %83, i32* %19
  br label %640

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 -1426408048, i32* %19
  br label %640

; <label>:90:                                     ; preds = %20
  store i32 -1660769555, i32* %19
  br label %640

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -33143188, i32* %19
  br label %640

; <label>:94:                                     ; preds = %20
  store i32 1114859137, i32* %19
  br label %640

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 712859179, i32* %19
  br label %640

; <label>:98:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -366226046, i32* %19
  br label %640

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 2
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 1597022580, i32 794631283
  store i32 %104, i32* %19
  br label %640

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 833753267, i32 -542972879
  store i32 %112, i32* %19
  br label %640

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %4, align 4
  store i32 -542972879, i32* %19
  br label %640

; <label>:118:                                    ; preds = %20
  store i32 123154329, i32* %19
  br label %640

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -366226046, i32* %19
  br label %640

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -1392169098, i32 -1657894541
  store i32 %125, i32* %19
  br label %640

; <label>:126:                                    ; preds = %20
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -746878470, i32* %19
  br label %640

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %4, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 0, i32* %7, align 4
  store i32 -1434305520, i32* %19
  br label %640

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 2
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 -353856901, i32 1058391040
  store i32 %136, i32* %19
  br label %640

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 -911151666, i32 -1481173668
  store i32 %144, i32* %19
  br label %640

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %150, i32 %156, i32 %162)
  store i32 0, i32* %8, align 4
  store i32 -152433771, i32* %19
  br label %640

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 2
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 -575127061, i32 -1978512124
  store i32 %169, i32* %19
  br label %640

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %175, %180
  %182 = select i1 %181, i32 -405677453, i32 891731427
  store i32 %182, i32* %19
  br label %640

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %189, %195
  %197 = select i1 %196, i32 -2065712750, i32 891731427
  store i32 %197, i32* %19
  br label %640

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %204, %210
  %212 = select i1 %211, i32 337823923, i32 891731427
  store i32 %212, i32* %19
  br label %640

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %215
  store i32 0, i32* %216, align 4
  store i32 891731427, i32* %19
  br label %640

; <label>:217:                                    ; preds = %20
  store i32 1474264637, i32* %19
  br label %640

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  store i32 -152433771, i32* %19
  br label %640

; <label>:221:                                    ; preds = %20
  store i32 -1481173668, i32* %19
  br label %640

; <label>:222:                                    ; preds = %20
  store i32 2026846429, i32* %19
  br label %640

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  store i32 -1434305520, i32* %19
  br label %640

; <label>:226:                                    ; preds = %20
  store i32 -746878470, i32* %19
  br label %640

; <label>:227:                                    ; preds = %20
  store i32 112965324, i32* %19
  br label %640

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %6, align 4
  %230 = icmp eq i32 %229, 2
  %231 = select i1 %230, i32 593018059, i32 -165889552
  store i32 %231, i32* %19
  br label %640

; <label>:232:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -544779265, i32* %19
  br label %640

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %234, %236
  %238 = select i1 %237, i32 -912260074, i32 575437825
  store i32 %238, i32* %19
  br label %640

; <label>:239:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 408216588, i32* %19
  br label %640

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp slt i32 %241, %243
  %245 = select i1 %244, i32 -11987033, i32 -174261245
  store i32 %245, i32* %19
  br label %640

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %251, %256
  %258 = select i1 %257, i32 -343430349, i32 -283007104
  store i32 %258, i32* %19
  br label %640

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %265, %271
  %273 = select i1 %272, i32 758100068, i32 -283007104
  store i32 %273, i32* %19
  br label %640

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %277, align 4
  store i32 -283007104, i32* %19
  br label %640

; <label>:280:                                    ; preds = %20
  store i32 -1580391618, i32* %19
  br label %640

; <label>:281:                                    ; preds = %20
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  store i32 408216588, i32* %19
  br label %640

; <label>:284:                                    ; preds = %20
  store i32 1261857649, i32* %19
  br label %640

; <label>:285:                                    ; preds = %20
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  store i32 -544779265, i32* %19
  br label %640

; <label>:288:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 2057070102, i32* %19
  br label %640

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp slt i32 %290, %292
  %294 = select i1 %293, i32 873422477, i32 -1150800924
  store i32 %294, i32* %19
  br label %640

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp slt i32 %296, %300
  %302 = select i1 %301, i32 1903702876, i32 1772841253
  store i32 %302, i32* %19
  br label %640

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %4, align 4
  store i32 1772841253, i32* %19
  br label %640

; <label>:308:                                    ; preds = %20
  store i32 -1909100510, i32* %19
  br label %640

; <label>:309:                                    ; preds = %20
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %7, align 4
  store i32 2057070102, i32* %19
  br label %640

; <label>:312:                                    ; preds = %20
  %313 = load i32, i32* %4, align 4
  %314 = icmp eq i32 %313, 1
  %315 = select i1 %314, i32 291513151, i32 -28968014
  store i32 %315, i32* %19
  br label %640

; <label>:316:                                    ; preds = %20
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2014781475, i32* %19
  br label %640

; <label>:318:                                    ; preds = %20
  %319 = load i32, i32* %4, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %319)
  store i32 0, i32* %7, align 4
  store i32 936793437, i32* %19
  br label %640

; <label>:321:                                    ; preds = %20
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp slt i32 %322, %324
  %326 = select i1 %325, i32 1602450397, i32 -2048602972
  store i32 %326, i32* %19
  br label %640

; <label>:327:                                    ; preds = %20
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %4, align 4
  %333 = icmp eq i32 %331, %332
  %334 = select i1 %333, i32 263557756, i32 1042898003
  store i32 %334, i32* %19
  br label %640

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %340, i32 %346)
  store i32 0, i32* %8, align 4
  store i32 1536077588, i32* %19
  br label %640

; <label>:348:                                    ; preds = %20
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %3, align 4
  %351 = sub nsw i32 %350, 1
  %352 = icmp slt i32 %349, %351
  %353 = select i1 %352, i32 1097457956, i32 781104381
  store i32 %353, i32* %19
  br label %640

; <label>:354:                                    ; preds = %20
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %359, %364
  %366 = select i1 %365, i32 -365405123, i32 -1840529922
  store i32 %366, i32* %19
  br label %640

; <label>:367:                                    ; preds = %20
  %368 = load i32, i32* %8, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = load i32, i32* %7, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %373, %379
  %381 = select i1 %380, i32 687305025, i32 -1840529922
  store i32 %381, i32* %19
  br label %640

; <label>:382:                                    ; preds = %20
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %384
  store i32 0, i32* %385, align 4
  store i32 -1840529922, i32* %19
  br label %640

; <label>:386:                                    ; preds = %20
  store i32 1656204244, i32* %19
  br label %640

; <label>:387:                                    ; preds = %20
  %388 = load i32, i32* %8, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %8, align 4
  store i32 1536077588, i32* %19
  br label %640

; <label>:390:                                    ; preds = %20
  store i32 1042898003, i32* %19
  br label %640

; <label>:391:                                    ; preds = %20
  store i32 1032882033, i32* %19
  br label %640

; <label>:392:                                    ; preds = %20
  %393 = load i32, i32* %7, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %7, align 4
  store i32 936793437, i32* %19
  br label %640

; <label>:395:                                    ; preds = %20
  store i32 2014781475, i32* %19
  br label %640

; <label>:396:                                    ; preds = %20
  store i32 -165889552, i32* %19
  br label %640

; <label>:397:                                    ; preds = %20
  %398 = load i32, i32* %6, align 4
  %399 = icmp eq i32 %398, 4
  %400 = select i1 %399, i32 2061935741, i32 -1332228893
  store i32 %400, i32* %19
  br label %640

; <label>:401:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1075586479, i32* %19
  br label %640

; <label>:402:                                    ; preds = %20
  %403 = load i32, i32* %7, align 4
  %404 = load i32, i32* %3, align 4
  %405 = sub nsw i32 %404, 3
  %406 = icmp slt i32 %403, %405
  %407 = select i1 %406, i32 -191674623, i32 478254807
  store i32 %407, i32* %19
  br label %640

; <label>:408:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 863046333, i32* %19
  br label %640

; <label>:409:                                    ; preds = %20
  %410 = load i32, i32* %8, align 4
  %411 = load i32, i32* %3, align 4
  %412 = sub nsw i32 %411, 3
  %413 = icmp slt i32 %410, %412
  %414 = select i1 %413, i32 -719573863, i32 -1164497477
  store i32 %414, i32* %19
  br label %640

; <label>:415:                                    ; preds = %20
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %420, %425
  %427 = select i1 %426, i32 -458775085, i32 1361170851
  store i32 %427, i32* %19
  br label %640

; <label>:428:                                    ; preds = %20
  %429 = load i32, i32* %8, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = load i32, i32* %7, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %434, %440
  %442 = select i1 %441, i32 812539434, i32 1361170851
  store i32 %442, i32* %19
  br label %640

; <label>:443:                                    ; preds = %20
  %444 = load i32, i32* %8, align 4
  %445 = add nsw i32 %444, 2
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = load i32, i32* %7, align 4
  %451 = add nsw i32 %450, 2
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %449, %455
  %457 = select i1 %456, i32 964908101, i32 1361170851
  store i32 %457, i32* %19
  br label %640

; <label>:458:                                    ; preds = %20
  %459 = load i32, i32* %8, align 4
  %460 = add nsw i32 %459, 3
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = load i32, i32* %7, align 4
  %466 = add nsw i32 %465, 3
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %464, %470
  %472 = select i1 %471, i32 -452235662, i32 1361170851
  store i32 %472, i32* %19
  br label %640

; <label>:473:                                    ; preds = %20
  %474 = load i32, i32* %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %476, align 4
  store i32 1361170851, i32* %19
  br label %640

; <label>:479:                                    ; preds = %20
  store i32 1025014522, i32* %19
  br label %640

; <label>:480:                                    ; preds = %20
  %481 = load i32, i32* %8, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %8, align 4
  store i32 863046333, i32* %19
  br label %640

; <label>:483:                                    ; preds = %20
  store i32 -708773261, i32* %19
  br label %640

; <label>:484:                                    ; preds = %20
  %485 = load i32, i32* %7, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %7, align 4
  store i32 1075586479, i32* %19
  br label %640

; <label>:487:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 476649721, i32* %19
  br label %640

; <label>:488:                                    ; preds = %20
  %489 = load i32, i32* %7, align 4
  %490 = load i32, i32* %3, align 4
  %491 = sub nsw i32 %490, 3
  %492 = icmp slt i32 %489, %491
  %493 = select i1 %492, i32 1602194609, i32 1251233309
  store i32 %493, i32* %19
  br label %640

; <label>:494:                                    ; preds = %20
  %495 = load i32, i32* %4, align 4
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp slt i32 %495, %499
  %501 = select i1 %500, i32 -71601150, i32 1019758915
  store i32 %501, i32* %19
  br label %640

; <label>:502:                                    ; preds = %20
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  store i32 %506, i32* %4, align 4
  store i32 1019758915, i32* %19
  br label %640

; <label>:507:                                    ; preds = %20
  store i32 269746788, i32* %19
  br label %640

; <label>:508:                                    ; preds = %20
  %509 = load i32, i32* %7, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %7, align 4
  store i32 476649721, i32* %19
  br label %640

; <label>:511:                                    ; preds = %20
  %512 = load i32, i32* %4, align 4
  %513 = icmp eq i32 %512, 1
  %514 = select i1 %513, i32 1091557796, i32 1082832047
  store i32 %514, i32* %19
  br label %640

; <label>:515:                                    ; preds = %20
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1996156078, i32* %19
  br label %640

; <label>:517:                                    ; preds = %20
  %518 = load i32, i32* %4, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %518)
  store i32 0, i32* %7, align 4
  store i32 530895393, i32* %19
  br label %640

; <label>:520:                                    ; preds = %20
  %521 = load i32, i32* %7, align 4
  %522 = load i32, i32* %3, align 4
  %523 = sub nsw i32 %522, 3
  %524 = icmp slt i32 %521, %523
  %525 = select i1 %524, i32 2077053126, i32 1878644039
  store i32 %525, i32* %19
  br label %640

; <label>:526:                                    ; preds = %20
  %527 = load i32, i32* %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %4, align 4
  %532 = icmp eq i32 %530, %531
  %533 = select i1 %532, i32 692146069, i32 1957804826
  store i32 %533, i32* %19
  br label %640

; <label>:534:                                    ; preds = %20
  %535 = load i32, i32* %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = load i32, i32* %7, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = load i32, i32* %7, align 4
  %547 = add nsw i32 %546, 2
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = load i32, i32* %7, align 4
  %553 = add nsw i32 %552, 3
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %539, i32 %545, i32 %551, i32 %557)
  store i32 0, i32* %8, align 4
  store i32 1889062417, i32* %19
  br label %640

; <label>:559:                                    ; preds = %20
  %560 = load i32, i32* %8, align 4
  %561 = load i32, i32* %3, align 4
  %562 = sub nsw i32 %561, 3
  %563 = icmp slt i32 %560, %562
  %564 = select i1 %563, i32 154261497, i32 -852161871
  store i32 %564, i32* %19
  br label %640

; <label>:565:                                    ; preds = %20
  %566 = load i32, i32* %8, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = load i32, i32* %7, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp eq i32 %570, %575
  %577 = select i1 %576, i32 -1087754824, i32 -2126851182
  store i32 %577, i32* %19
  br label %640

; <label>:578:                                    ; preds = %20
  %579 = load i32, i32* %8, align 4
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = load i32, i32* %7, align 4
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %584, %590
  %592 = select i1 %591, i32 -1784297812, i32 -2126851182
  store i32 %592, i32* %19
  br label %640

; <label>:593:                                    ; preds = %20
  %594 = load i32, i32* %8, align 4
  %595 = add nsw i32 %594, 2
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = load i32, i32* %7, align 4
  %601 = add nsw i32 %600, 2
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %599, %605
  %607 = select i1 %606, i32 -1208748725, i32 -2126851182
  store i32 %607, i32* %19
  br label %640

; <label>:608:                                    ; preds = %20
  %609 = load i32, i32* %8, align 4
  %610 = add nsw i32 %609, 3
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %611
  %613 = load i8, i8* %612, align 1
  %614 = sext i8 %613 to i32
  %615 = load i32, i32* %7, align 4
  %616 = add nsw i32 %615, 3
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %614, %620
  %622 = select i1 %621, i32 -1172226426, i32 -2126851182
  store i32 %622, i32* %19
  br label %640

; <label>:623:                                    ; preds = %20
  %624 = load i32, i32* %8, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %625
  store i32 0, i32* %626, align 4
  store i32 -2126851182, i32* %19
  br label %640

; <label>:627:                                    ; preds = %20
  store i32 -1201687759, i32* %19
  br label %640

; <label>:628:                                    ; preds = %20
  %629 = load i32, i32* %8, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %8, align 4
  store i32 1889062417, i32* %19
  br label %640

; <label>:631:                                    ; preds = %20
  store i32 1957804826, i32* %19
  br label %640

; <label>:632:                                    ; preds = %20
  store i32 -340499015, i32* %19
  br label %640

; <label>:633:                                    ; preds = %20
  %634 = load i32, i32* %7, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %7, align 4
  store i32 530895393, i32* %19
  br label %640

; <label>:636:                                    ; preds = %20
  store i32 1996156078, i32* %19
  br label %640

; <label>:637:                                    ; preds = %20
  store i32 -1332228893, i32* %19
  br label %640

; <label>:638:                                    ; preds = %20
  %639 = load i32, i32* %2, align 4
  ret i32 %639

; <label>:640:                                    ; preds = %637, %636, %633, %632, %631, %628, %627, %623, %608, %593, %578, %565, %559, %534, %526, %520, %517, %515, %511, %508, %507, %502, %494, %488, %487, %484, %483, %480, %479, %473, %458, %443, %428, %415, %409, %408, %402, %401, %397, %396, %395, %392, %391, %390, %387, %386, %382, %367, %354, %348, %335, %327, %321, %318, %316, %312, %309, %308, %303, %295, %289, %288, %285, %284, %281, %280, %274, %259, %246, %240, %239, %233, %232, %228, %227, %226, %223, %222, %221, %218, %217, %213, %198, %183, %170, %164, %145, %137, %131, %128, %126, %122, %119, %118, %113, %105, %99, %98, %95, %94, %91, %90, %84, %69, %54, %41, %35, %34, %28, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
