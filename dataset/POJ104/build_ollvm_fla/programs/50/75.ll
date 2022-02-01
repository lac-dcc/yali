; ModuleID = 'source-C-CXX/50/75.c'
source_filename = "source-C-CXX/50/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %2)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 227930644, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %442
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 227930644, label %25
    i32 -1099251614, label %32
    i32 -1637554725, label %34
    i32 390705280, label %41
    i32 -313508142, label %54
    i32 407342701, label %57
    i32 -1898424758, label %58
    i32 -1612125924, label %61
    i32 128751087, label %62
    i32 -1955116169, label %67
    i32 -374625941, label %71
    i32 1468983461, label %74
    i32 -549276191, label %75
    i32 -352629451, label %82
    i32 2070104711, label %83
    i32 -1232534221, label %88
    i32 -79084548, label %89
    i32 -1359922858, label %94
    i32 1963465766, label %115
    i32 -1434094897, label %118
    i32 578716750, label %119
    i32 -1450466440, label %122
    i32 -745246156, label %127
    i32 1493576826, label %133
    i32 -818090506, label %134
    i32 -1294538328, label %137
    i32 1451102184, label %138
    i32 2115867300, label %141
    i32 2107899157, label %142
    i32 1817158439, label %149
    i32 -1177103893, label %153
    i32 -654883169, label %158
    i32 1641559437, label %166
    i32 650666598, label %171
    i32 -1839322114, label %172
    i32 507983577, label %173
    i32 2095459181, label %176
    i32 1923121314, label %177
    i32 174636082, label %184
    i32 1327515984, label %192
    i32 -965399457, label %199
    i32 1033487498, label %200
    i32 1773275233, label %203
    i32 -1468884713, label %204
    i32 1643436467, label %209
    i32 -1583992774, label %213
    i32 817198279, label %216
    i32 -462908465, label %217
    i32 299347774, label %224
    i32 -913441600, label %225
    i32 -1496776191, label %230
    i32 152404300, label %231
    i32 -1165112876, label %236
    i32 892190649, label %258
    i32 915523231, label %261
    i32 -1706850335, label %262
    i32 -690917988, label %265
    i32 -320514875, label %270
    i32 1439791653, label %277
    i32 -150426356, label %283
    i32 1038527530, label %284
    i32 2137329485, label %285
    i32 593383217, label %288
    i32 -537398013, label %289
    i32 -1947303705, label %292
    i32 1230148835, label %293
    i32 -1367907823, label %298
    i32 -18880689, label %307
    i32 828306379, label %310
    i32 -1409504024, label %311
    i32 950934116, label %316
    i32 -1710197326, label %324
    i32 659624154, label %327
    i32 668229669, label %328
    i32 1060618300, label %333
    i32 -1241824156, label %334
    i32 153856637, label %341
    i32 -1782090600, label %353
    i32 -1360985858, label %371
    i32 995664505, label %372
    i32 599395306, label %375
    i32 -241948539, label %376
    i32 -1139451284, label %379
    i32 318323636, label %383
    i32 21124042, label %385
    i32 -139767687, label %389
    i32 -558561441, label %394
    i32 -388598466, label %395
    i32 -197086438, label %400
    i32 210028819, label %406
    i32 955131063, label %419
    i32 1510093086, label %432
    i32 -675944340, label %433
    i32 -400099643, label %436
    i32 1689616502, label %437
    i32 867315220, label %440
    i32 -556793914, label %441
  ]

; <label>:24:                                     ; preds = %22
  br label %442

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 -1099251614, i32 -1612125924
  store i32 %31, i32* %21
  br label %442

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %11, align 4
  store i32 -1637554725, i32* %21
  br label %442

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 390705280, i32 407342701
  store i32 %40, i32* %21
  br label %442

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %48, i64 0, i64 %52
  store i8 %45, i8* %53, align 1
  store i32 -313508142, i32* %21
  br label %442

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 -1637554725, i32* %21
  br label %442

; <label>:57:                                     ; preds = %22
  store i32 -1898424758, i32* %21
  br label %442

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 227930644, i32* %21
  br label %442

; <label>:61:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 128751087, i32* %21
  br label %442

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1955116169, i32 1468983461
  store i32 %66, i32* %21
  br label %442

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  store i32 -374625941, i32* %21
  br label %442

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 128751087, i32* %21
  br label %442

; <label>:74:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 -549276191, i32* %21
  br label %442

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp sle i32 %76, %79
  %81 = select i1 %80, i32 -352629451, i32 2115867300
  store i32 %81, i32* %21
  br label %442

; <label>:82:                                     ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 2070104711, i32* %21
  br label %442

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1232534221, i32 -1294538328
  store i32 %87, i32* %21
  br label %442

; <label>:88:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -79084548, i32* %21
  br label %442

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1359922858, i32 -1450466440
  store i32 %93, i32* %21
  br label %442

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %13, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %102, %112
  %114 = select i1 %113, i32 1963465766, i32 -1434094897
  store i32 %114, i32* %21
  br label %442

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  store i32 -1434094897, i32* %21
  br label %442

; <label>:118:                                    ; preds = %22
  store i32 578716750, i32* %21
  br label %442

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 -79084548, i32* %21
  br label %442

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 -745246156, i32 1493576826
  store i32 %126, i32* %21
  br label %442

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  store i32 1493576826, i32* %21
  br label %442

; <label>:133:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 -818090506, i32* %21
  br label %442

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  store i32 2070104711, i32* %21
  br label %442

; <label>:137:                                    ; preds = %22
  store i32 1451102184, i32* %21
  br label %442

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 -549276191, i32* %21
  br label %442

; <label>:141:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 2107899157, i32* %21
  br label %442

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp sle i32 %143, %146
  %148 = select i1 %147, i32 1817158439, i32 2095459181
  store i32 %148, i32* %21
  br label %442

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1177103893, i32 -654883169
  store i32 %152, i32* %21
  br label %442

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %12, align 4
  store i32 -1839322114, i32* %21
  br label %442

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %12, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 1641559437, i32 650666598
  store i32 %165, i32* %21
  br label %442

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %12, align 4
  store i32 650666598, i32* %21
  br label %442

; <label>:171:                                    ; preds = %22
  store i32 -1839322114, i32* %21
  br label %442

; <label>:172:                                    ; preds = %22
  store i32 507983577, i32* %21
  br label %442

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 2107899157, i32* %21
  br label %442

; <label>:176:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1923121314, i32* %21
  br label %442

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp sle i32 %178, %181
  %183 = select i1 %182, i32 174636082, i32 1773275233
  store i32 %183, i32* %21
  br label %442

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %12, align 4
  %190 = icmp eq i32 %188, %189
  %191 = select i1 %190, i32 1327515984, i32 -965399457
  store i32 %191, i32* %21
  br label %442

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  store i32 -965399457, i32* %21
  br label %442

; <label>:199:                                    ; preds = %22
  store i32 1033487498, i32* %21
  br label %442

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  store i32 1923121314, i32* %21
  br label %442

; <label>:203:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -1468884713, i32* %21
  br label %442

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %10, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 1643436467, i32 817198279
  store i32 %208, i32* %21
  br label %442

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %211
  store i32 0, i32* %212, align 4
  store i32 -1583992774, i32* %21
  br label %442

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  store i32 -1468884713, i32* %21
  br label %442

; <label>:216:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 0, i32* %9, align 4
  store i32 -462908465, i32* %21
  br label %442

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp sle i32 %218, %221
  %223 = select i1 %222, i32 299347774, i32 -1947303705
  store i32 %223, i32* %21
  br label %442

; <label>:224:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -913441600, i32* %21
  br label %442

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %10, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -1496776191, i32 593383217
  store i32 %229, i32* %21
  br label %442

; <label>:230:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 152404300, i32* %21
  br label %442

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %7, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -1165112876, i32 -690917988
  store i32 %235, i32* %21
  br label %442

; <label>:236:                                    ; preds = %22
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %238
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x i8], [500 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %249
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [500 x i8], [500 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %244, %255
  %257 = select i1 %256, i32 892190649, i32 915523231
  store i32 %257, i32* %21
  br label %442

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %14, align 4
  store i32 915523231, i32* %21
  br label %442

; <label>:261:                                    ; preds = %22
  store i32 -1706850335, i32* %21
  br label %442

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %11, align 4
  store i32 152404300, i32* %21
  br label %442

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %7, align 4
  %268 = icmp eq i32 %266, %267
  %269 = select i1 %268, i32 -320514875, i32 -150426356
  store i32 %269, i32* %21
  br label %442

; <label>:270:                                    ; preds = %22
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 1439791653, i32 -150426356
  store i32 %276, i32* %21
  br label %442

; <label>:277:                                    ; preds = %22
  %278 = load i32, i32* %9, align 4
  %279 = sub nsw i32 %278, 1000
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  store i32 0, i32* %14, align 4
  store i32 593383217, i32* %21
  br label %442

; <label>:283:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 1038527530, i32* %21
  br label %442

; <label>:284:                                    ; preds = %22
  store i32 2137329485, i32* %21
  br label %442

; <label>:285:                                    ; preds = %22
  %286 = load i32, i32* %13, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %13, align 4
  store i32 -913441600, i32* %21
  br label %442

; <label>:288:                                    ; preds = %22
  store i32 -537398013, i32* %21
  br label %442

; <label>:289:                                    ; preds = %22
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  store i32 -462908465, i32* %21
  br label %442

; <label>:292:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 1230148835, i32* %21
  br label %442

; <label>:293:                                    ; preds = %22
  %294 = load i32, i32* %13, align 4
  %295 = load i32, i32* %10, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 -1367907823, i32 828306379
  store i32 %297, i32* %21
  br label %442

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 1000
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  store i32 -18880689, i32* %21
  br label %442

; <label>:307:                                    ; preds = %22
  %308 = load i32, i32* %13, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %13, align 4
  store i32 1230148835, i32* %21
  br label %442

; <label>:310:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -1409504024, i32* %21
  br label %442

; <label>:311:                                    ; preds = %22
  %312 = load i32, i32* %13, align 4
  %313 = load i32, i32* %10, align 4
  %314 = icmp slt i32 %312, %313
  %315 = select i1 %314, i32 950934116, i32 659624154
  store i32 %315, i32* %21
  br label %442

; <label>:316:                                    ; preds = %22
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  store i32 -1710197326, i32* %21
  br label %442

; <label>:324:                                    ; preds = %22
  %325 = load i32, i32* %13, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %13, align 4
  store i32 -1409504024, i32* %21
  br label %442

; <label>:327:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 668229669, i32* %21
  br label %442

; <label>:328:                                    ; preds = %22
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %10, align 4
  %331 = icmp sle i32 %329, %330
  %332 = select i1 %331, i32 1060618300, i32 -1139451284
  store i32 %332, i32* %21
  br label %442

; <label>:333:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1241824156, i32* %21
  br label %442

; <label>:334:                                    ; preds = %22
  %335 = load i32, i32* %9, align 4
  %336 = load i32, i32* %10, align 4
  %337 = load i32, i32* %11, align 4
  %338 = sub nsw i32 %336, %337
  %339 = icmp slt i32 %335, %338
  %340 = select i1 %339, i32 153856637, i32 599395306
  store i32 %340, i32* %21
  br label %442

; <label>:341:                                    ; preds = %22
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %9, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sgt i32 %345, %350
  %352 = select i1 %351, i32 -1782090600, i32 -1360985858
  store i32 %352, i32* %21
  br label %442

; <label>:353:                                    ; preds = %22
  %354 = load i32, i32* %9, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %15, align 4
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %9, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %365
  store i32 %362, i32* %366, align 4
  %367 = load i32, i32* %15, align 4
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  store i32 -1360985858, i32* %21
  br label %442

; <label>:371:                                    ; preds = %22
  store i32 995664505, i32* %21
  br label %442

; <label>:372:                                    ; preds = %22
  %373 = load i32, i32* %9, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %9, align 4
  store i32 -1241824156, i32* %21
  br label %442

; <label>:375:                                    ; preds = %22
  store i32 -241948539, i32* %21
  br label %442

; <label>:376:                                    ; preds = %22
  %377 = load i32, i32* %11, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %11, align 4
  store i32 668229669, i32* %21
  br label %442

; <label>:379:                                    ; preds = %22
  %380 = load i32, i32* %12, align 4
  %381 = icmp sle i32 %380, 0
  %382 = select i1 %381, i32 318323636, i32 21124042
  store i32 %382, i32* %21
  br label %442

; <label>:383:                                    ; preds = %22
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -556793914, i32* %21
  br label %442

; <label>:385:                                    ; preds = %22
  %386 = load i32, i32* %12, align 4
  %387 = add nsw i32 %386, 1
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %387)
  store i32 0, i32* %9, align 4
  store i32 -139767687, i32* %21
  br label %442

; <label>:389:                                    ; preds = %22
  %390 = load i32, i32* %9, align 4
  %391 = load i32, i32* %10, align 4
  %392 = icmp slt i32 %390, %391
  %393 = select i1 %392, i32 -558561441, i32 867315220
  store i32 %393, i32* %21
  br label %442

; <label>:394:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -388598466, i32* %21
  br label %442

; <label>:395:                                    ; preds = %22
  %396 = load i32, i32* %11, align 4
  %397 = load i32, i32* %7, align 4
  %398 = icmp slt i32 %396, %397
  %399 = select i1 %398, i32 -197086438, i32 -400099643
  store i32 %399, i32* %21
  br label %442

; <label>:400:                                    ; preds = %22
  %401 = load i32, i32* %11, align 4
  %402 = load i32, i32* %7, align 4
  %403 = sub nsw i32 %402, 1
  %404 = icmp eq i32 %401, %403
  %405 = select i1 %404, i32 210028819, i32 955131063
  store i32 %405, i32* %21
  br label %442

; <label>:406:                                    ; preds = %22
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %411
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [500 x i8], [500 x i8]* %412, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %417)
  store i32 1510093086, i32* %21
  br label %442

; <label>:419:                                    ; preds = %22
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %424
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [500 x i8], [500 x i8]* %425, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %430)
  store i32 1510093086, i32* %21
  br label %442

; <label>:432:                                    ; preds = %22
  store i32 -675944340, i32* %21
  br label %442

; <label>:433:                                    ; preds = %22
  %434 = load i32, i32* %11, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %11, align 4
  store i32 -388598466, i32* %21
  br label %442

; <label>:436:                                    ; preds = %22
  store i32 1689616502, i32* %21
  br label %442

; <label>:437:                                    ; preds = %22
  %438 = load i32, i32* %9, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %9, align 4
  store i32 -139767687, i32* %21
  br label %442

; <label>:440:                                    ; preds = %22
  store i32 -556793914, i32* %21
  br label %442

; <label>:441:                                    ; preds = %22
  ret i32 0

; <label>:442:                                    ; preds = %440, %437, %436, %433, %432, %419, %406, %400, %395, %394, %389, %385, %383, %379, %376, %375, %372, %371, %353, %341, %334, %333, %328, %327, %324, %316, %311, %310, %307, %298, %293, %292, %289, %288, %285, %284, %283, %277, %270, %265, %262, %261, %258, %236, %231, %230, %225, %224, %217, %216, %213, %209, %204, %203, %200, %199, %192, %184, %177, %176, %173, %172, %171, %166, %158, %153, %149, %142, %141, %138, %137, %134, %133, %127, %122, %119, %118, %115, %94, %89, %88, %83, %82, %75, %74, %71, %67, %62, %61, %58, %57, %54, %41, %34, %32, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
