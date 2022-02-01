; ModuleID = 'source-C-CXX/71/2801.c'
source_filename = "source-C-CXX/71/2801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 555772126, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %646
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 555772126, label %15
    i32 -1299142765, label %20
    i32 1655558367, label %21
    i32 1293759827, label %26
    i32 506658408, label %34
    i32 1155535582, label %37
    i32 -1436901084, label %38
    i32 -2086116384, label %41
    i32 -2069764232, label %42
    i32 574254261, label %47
    i32 689772576, label %48
    i32 -1881332012, label %53
    i32 1568909256, label %57
    i32 136933607, label %61
    i32 532824900, label %79
    i32 -1069351824, label %97
    i32 -1535414434, label %101
    i32 754261950, label %102
    i32 -362615787, label %106
    i32 -1535645118, label %112
    i32 100723590, label %130
    i32 1273581421, label %148
    i32 840885912, label %152
    i32 -1606497192, label %153
    i32 309307213, label %159
    i32 -755568149, label %163
    i32 2084526962, label %181
    i32 1710363837, label %199
    i32 2049797441, label %203
    i32 1607112073, label %204
    i32 -1615377618, label %210
    i32 705381873, label %216
    i32 278426577, label %234
    i32 -1382690794, label %252
    i32 -373437747, label %256
    i32 585585194, label %257
    i32 -1717408935, label %261
    i32 -1769044719, label %265
    i32 -1088307802, label %271
    i32 587329507, label %289
    i32 -1757321459, label %307
    i32 -2082042036, label %325
    i32 1121970681, label %329
    i32 1656902216, label %330
    i32 315362845, label %336
    i32 531155055, label %340
    i32 -335235226, label %346
    i32 -911473462, label %364
    i32 -1071867672, label %382
    i32 2002596302, label %400
    i32 -330850891, label %404
    i32 -1025612953, label %405
    i32 -1706018108, label %409
    i32 -2027660587, label %413
    i32 -1942335005, label %419
    i32 -704183539, label %437
    i32 1306960130, label %455
    i32 -1589273147, label %473
    i32 1187747143, label %477
    i32 -975415851, label %478
    i32 416809582, label %484
    i32 777127361, label %488
    i32 -28626191, label %494
    i32 -493215517, label %512
    i32 993780899, label %530
    i32 146074124, label %548
    i32 -2019786274, label %552
    i32 -83002074, label %553
    i32 -932198949, label %571
    i32 -1484779703, label %589
    i32 -1081535705, label %607
    i32 -540578480, label %625
    i32 -142775085, label %629
    i32 -655661612, label %630
    i32 -2014098360, label %631
    i32 -588236539, label %632
    i32 -1740450180, label %633
    i32 -1082507867, label %634
    i32 215480497, label %635
    i32 -2011241786, label %636
    i32 1261033004, label %637
    i32 1230852687, label %638
    i32 -1977366627, label %641
    i32 -1909034041, label %642
    i32 -505033732, label %645
  ]

; <label>:14:                                     ; preds = %12
  br label %646

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1299142765, i32 -2086116384
  store i32 %19, i32* %11
  br label %646

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1655558367, i32* %11
  br label %646

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1293759827, i32 1155535582
  store i32 %25, i32* %11
  br label %646

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 506658408, i32* %11
  br label %646

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1655558367, i32* %11
  br label %646

; <label>:37:                                     ; preds = %12
  store i32 -1436901084, i32* %11
  br label %646

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 555772126, i32* %11
  br label %646

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2069764232, i32* %11
  br label %646

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 574254261, i32 -505033732
  store i32 %46, i32* %11
  br label %646

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 689772576, i32* %11
  br label %646

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1881332012, i32 -1977366627
  store i32 %52, i32* %11
  br label %646

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1568909256, i32 754261950
  store i32 %56, i32* %11
  br label %646

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 136933607, i32 754261950
  store i32 %60, i32* %11
  br label %646

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %68, %76
  %78 = select i1 %77, i32 532824900, i32 -1535414434
  store i32 %78, i32* %11
  br label %646

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %86, %94
  %96 = select i1 %95, i32 -1069351824, i32 -1535414434
  store i32 %96, i32* %11
  br label %646

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99)
  store i32 -1535414434, i32* %11
  br label %646

; <label>:101:                                    ; preds = %12
  store i32 1261033004, i32* %11
  br label %646

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -362615787, i32 -1606497192
  store i32 %105, i32* %11
  br label %646

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp eq i32 %107, %109
  %111 = select i1 %110, i32 -1535645118, i32 -1606497192
  store i32 %111, i32* %11
  br label %646

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %119, %127
  %129 = select i1 %128, i32 100723590, i32 840885912
  store i32 %129, i32* %11
  br label %646

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %137, %145
  %147 = select i1 %146, i32 1273581421, i32 840885912
  store i32 %147, i32* %11
  br label %646

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %149, i32 %150)
  store i32 840885912, i32* %11
  br label %646

; <label>:152:                                    ; preds = %12
  store i32 -2011241786, i32* %11
  br label %646

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp eq i32 %154, %156
  %158 = select i1 %157, i32 309307213, i32 1607112073
  store i32 %158, i32* %11
  br label %646

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -755568149, i32 1607112073
  store i32 %162, i32* %11
  br label %646

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %170, %178
  %180 = select i1 %179, i32 2084526962, i32 2049797441
  store i32 %180, i32* %11
  br label %646

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %188, %196
  %198 = select i1 %197, i32 1710363837, i32 2049797441
  store i32 %198, i32* %11
  br label %646

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %200, i32 %201)
  store i32 2049797441, i32* %11
  br label %646

; <label>:203:                                    ; preds = %12
  store i32 215480497, i32* %11
  br label %646

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp eq i32 %205, %207
  %209 = select i1 %208, i32 -1615377618, i32 585585194
  store i32 %209, i32* %11
  br label %646

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp eq i32 %211, %213
  %215 = select i1 %214, i32 705381873, i32 585585194
  store i32 %215, i32* %11
  br label %646

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %223, %231
  %233 = select i1 %232, i32 278426577, i32 -373437747
  store i32 %233, i32* %11
  br label %646

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sge i32 %241, %249
  %251 = select i1 %250, i32 -1382690794, i32 -373437747
  store i32 %251, i32* %11
  br label %646

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %6, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %253, i32 %254)
  store i32 -373437747, i32* %11
  br label %646

; <label>:256:                                    ; preds = %12
  store i32 -1082507867, i32* %11
  br label %646

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %6, align 4
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 -1717408935, i32 1656902216
  store i32 %260, i32* %11
  br label %646

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %5, align 4
  %263 = icmp sgt i32 %262, 0
  %264 = select i1 %263, i32 -1769044719, i32 1656902216
  store i32 %264, i32* %11
  br label %646

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp slt i32 %266, %268
  %270 = select i1 %269, i32 -1088307802, i32 1656902216
  store i32 %270, i32* %11
  br label %646

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %278, %286
  %288 = select i1 %287, i32 587329507, i32 1121970681
  store i32 %288, i32* %11
  br label %646

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %296, %304
  %306 = select i1 %305, i32 -1757321459, i32 1121970681
  store i32 %306, i32* %11
  br label %646

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %314, %322
  %324 = select i1 %323, i32 -2082042036, i32 1121970681
  store i32 %324, i32* %11
  br label %646

; <label>:325:                                    ; preds = %12
  %326 = load i32, i32* %5, align 4
  %327 = load i32, i32* %6, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %326, i32 %327)
  store i32 1121970681, i32* %11
  br label %646

; <label>:329:                                    ; preds = %12
  store i32 -1740450180, i32* %11
  br label %646

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %6, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sub nsw i32 %332, 1
  %334 = icmp eq i32 %331, %333
  %335 = select i1 %334, i32 315362845, i32 -1025612953
  store i32 %335, i32* %11
  br label %646

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* %5, align 4
  %338 = icmp sgt i32 %337, 0
  %339 = select i1 %338, i32 531155055, i32 -1025612953
  store i32 %339, i32* %11
  br label %646

; <label>:340:                                    ; preds = %12
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %3, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp slt i32 %341, %343
  %345 = select i1 %344, i32 -335235226, i32 -1025612953
  store i32 %345, i32* %11
  br label %646

; <label>:346:                                    ; preds = %12
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %348
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %5, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %356
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sge i32 %353, %361
  %363 = select i1 %362, i32 -911473462, i32 -330850891
  store i32 %363, i32* %11
  br label %646

; <label>:364:                                    ; preds = %12
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %366
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %373
  %375 = load i32, i32* %6, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %371, %379
  %381 = select i1 %380, i32 -1071867672, i32 -330850891
  store i32 %381, i32* %11
  br label %646

; <label>:382:                                    ; preds = %12
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %384
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %5, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sge i32 %389, %397
  %399 = select i1 %398, i32 2002596302, i32 -330850891
  store i32 %399, i32* %11
  br label %646

; <label>:400:                                    ; preds = %12
  %401 = load i32, i32* %5, align 4
  %402 = load i32, i32* %6, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %401, i32 %402)
  store i32 -330850891, i32* %11
  br label %646

; <label>:404:                                    ; preds = %12
  store i32 -588236539, i32* %11
  br label %646

; <label>:405:                                    ; preds = %12
  %406 = load i32, i32* %5, align 4
  %407 = icmp eq i32 %406, 0
  %408 = select i1 %407, i32 -1706018108, i32 -975415851
  store i32 %408, i32* %11
  br label %646

; <label>:409:                                    ; preds = %12
  %410 = load i32, i32* %6, align 4
  %411 = icmp sgt i32 %410, 0
  %412 = select i1 %411, i32 -2027660587, i32 -975415851
  store i32 %412, i32* %11
  br label %646

; <label>:413:                                    ; preds = %12
  %414 = load i32, i32* %6, align 4
  %415 = load i32, i32* %4, align 4
  %416 = sub nsw i32 %415, 1
  %417 = icmp slt i32 %414, %416
  %418 = select i1 %417, i32 -1942335005, i32 -975415851
  store i32 %418, i32* %11
  br label %646

; <label>:419:                                    ; preds = %12
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %421
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %428
  %430 = load i32, i32* %6, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %429, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sge i32 %426, %434
  %436 = select i1 %435, i32 -704183539, i32 1187747143
  store i32 %436, i32* %11
  br label %646

; <label>:437:                                    ; preds = %12
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %439
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %446
  %448 = load i32, i32* %6, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %447, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sge i32 %444, %452
  %454 = select i1 %453, i32 1306960130, i32 1187747143
  store i32 %454, i32* %11
  br label %646

; <label>:455:                                    ; preds = %12
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %457
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %5, align 4
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %465
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp sge i32 %462, %470
  %472 = select i1 %471, i32 -1589273147, i32 1187747143
  store i32 %472, i32* %11
  br label %646

; <label>:473:                                    ; preds = %12
  %474 = load i32, i32* %5, align 4
  %475 = load i32, i32* %6, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %474, i32 %475)
  store i32 1187747143, i32* %11
  br label %646

; <label>:477:                                    ; preds = %12
  store i32 -2014098360, i32* %11
  br label %646

; <label>:478:                                    ; preds = %12
  %479 = load i32, i32* %5, align 4
  %480 = load i32, i32* %3, align 4
  %481 = sub nsw i32 %480, 1
  %482 = icmp eq i32 %479, %481
  %483 = select i1 %482, i32 416809582, i32 -83002074
  store i32 %483, i32* %11
  br label %646

; <label>:484:                                    ; preds = %12
  %485 = load i32, i32* %6, align 4
  %486 = icmp sgt i32 %485, 0
  %487 = select i1 %486, i32 777127361, i32 -83002074
  store i32 %487, i32* %11
  br label %646

; <label>:488:                                    ; preds = %12
  %489 = load i32, i32* %6, align 4
  %490 = load i32, i32* %4, align 4
  %491 = sub nsw i32 %490, 1
  %492 = icmp slt i32 %489, %491
  %493 = select i1 %492, i32 -28626191, i32 -83002074
  store i32 %493, i32* %11
  br label %646

; <label>:494:                                    ; preds = %12
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %496
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %503
  %505 = load i32, i32* %6, align 4
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %504, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp sge i32 %501, %509
  %511 = select i1 %510, i32 -493215517, i32 -2019786274
  store i32 %511, i32* %11
  br label %646

; <label>:512:                                    ; preds = %12
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %514
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i32], [100 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %521
  %523 = load i32, i32* %6, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %522, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp sge i32 %519, %527
  %529 = select i1 %528, i32 993780899, i32 -2019786274
  store i32 %529, i32* %11
  br label %646

; <label>:530:                                    ; preds = %12
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %532
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i32], [100 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %5, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %540
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x i32], [100 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sge i32 %537, %545
  %547 = select i1 %546, i32 146074124, i32 -2019786274
  store i32 %547, i32* %11
  br label %646

; <label>:548:                                    ; preds = %12
  %549 = load i32, i32* %5, align 4
  %550 = load i32, i32* %6, align 4
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %549, i32 %550)
  store i32 -2019786274, i32* %11
  br label %646

; <label>:552:                                    ; preds = %12
  store i32 -655661612, i32* %11
  br label %646

; <label>:553:                                    ; preds = %12
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %555
  %557 = load i32, i32* %6, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %5, align 4
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %563
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i32], [100 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sge i32 %560, %568
  %570 = select i1 %569, i32 -932198949, i32 -142775085
  store i32 %570, i32* %11
  br label %646

; <label>:571:                                    ; preds = %12
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %573
  %575 = load i32, i32* %6, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i32], [100 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %580
  %582 = load i32, i32* %6, align 4
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %581, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp sge i32 %578, %586
  %588 = select i1 %587, i32 -1484779703, i32 -142775085
  store i32 %588, i32* %11
  br label %646

; <label>:589:                                    ; preds = %12
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %591
  %593 = load i32, i32* %6, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i32], [100 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %5, align 4
  %598 = add nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %599
  %601 = load i32, i32* %6, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i32], [100 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp sge i32 %596, %604
  %606 = select i1 %605, i32 -1081535705, i32 -142775085
  store i32 %606, i32* %11
  br label %646

; <label>:607:                                    ; preds = %12
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %609
  %611 = load i32, i32* %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i32], [100 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %5, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %616
  %618 = load i32, i32* %6, align 4
  %619 = add nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i32], [100 x i32]* %617, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp sge i32 %614, %622
  %624 = select i1 %623, i32 -540578480, i32 -142775085
  store i32 %624, i32* %11
  br label %646

; <label>:625:                                    ; preds = %12
  %626 = load i32, i32* %5, align 4
  %627 = load i32, i32* %6, align 4
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %626, i32 %627)
  store i32 -142775085, i32* %11
  br label %646

; <label>:629:                                    ; preds = %12
  store i32 -655661612, i32* %11
  br label %646

; <label>:630:                                    ; preds = %12
  store i32 -2014098360, i32* %11
  br label %646

; <label>:631:                                    ; preds = %12
  store i32 -588236539, i32* %11
  br label %646

; <label>:632:                                    ; preds = %12
  store i32 -1740450180, i32* %11
  br label %646

; <label>:633:                                    ; preds = %12
  store i32 -1082507867, i32* %11
  br label %646

; <label>:634:                                    ; preds = %12
  store i32 215480497, i32* %11
  br label %646

; <label>:635:                                    ; preds = %12
  store i32 -2011241786, i32* %11
  br label %646

; <label>:636:                                    ; preds = %12
  store i32 1261033004, i32* %11
  br label %646

; <label>:637:                                    ; preds = %12
  store i32 1230852687, i32* %11
  br label %646

; <label>:638:                                    ; preds = %12
  %639 = load i32, i32* %6, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %6, align 4
  store i32 689772576, i32* %11
  br label %646

; <label>:641:                                    ; preds = %12
  store i32 -1909034041, i32* %11
  br label %646

; <label>:642:                                    ; preds = %12
  %643 = load i32, i32* %5, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %5, align 4
  store i32 -2069764232, i32* %11
  br label %646

; <label>:645:                                    ; preds = %12
  ret i32 0

; <label>:646:                                    ; preds = %642, %641, %638, %637, %636, %635, %634, %633, %632, %631, %630, %629, %625, %607, %589, %571, %553, %552, %548, %530, %512, %494, %488, %484, %478, %477, %473, %455, %437, %419, %413, %409, %405, %404, %400, %382, %364, %346, %340, %336, %330, %329, %325, %307, %289, %271, %265, %261, %257, %256, %252, %234, %216, %210, %204, %203, %199, %181, %163, %159, %153, %152, %148, %130, %112, %106, %102, %101, %97, %79, %61, %57, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
