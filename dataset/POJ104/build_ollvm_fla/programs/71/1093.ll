; ModuleID = 'source-C-CXX/71/1093.c'
source_filename = "source-C-CXX/71/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1824179569, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %612
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1824179569, label %12
    i32 -735058869, label %17
    i32 -1507504524, label %18
    i32 -1975532971, label %23
    i32 -1357758147, label %31
    i32 2114071708, label %34
    i32 642977815, label %35
    i32 556832739, label %38
    i32 -1234061914, label %39
    i32 -1070117269, label %44
    i32 -1780351366, label %48
    i32 1512827473, label %49
    i32 -1467891124, label %54
    i32 681867304, label %58
    i32 -1311422903, label %76
    i32 -624810064, label %94
    i32 564188082, label %98
    i32 -1302985032, label %99
    i32 962548636, label %105
    i32 1015106371, label %123
    i32 620090139, label %141
    i32 1526827222, label %145
    i32 -1546445072, label %146
    i32 -1845056578, label %164
    i32 65122356, label %182
    i32 -1890900830, label %200
    i32 509848240, label %204
    i32 -556070709, label %205
    i32 702078294, label %206
    i32 -1780198009, label %207
    i32 -701615018, label %210
    i32 644327490, label %211
    i32 -479563295, label %215
    i32 -481353122, label %221
    i32 1612299139, label %222
    i32 -1858773867, label %227
    i32 -1383018609, label %231
    i32 -825827258, label %249
    i32 1904286603, label %267
    i32 554567017, label %285
    i32 823900730, label %289
    i32 -1069761148, label %290
    i32 -547026428, label %296
    i32 -219478700, label %314
    i32 -1644416529, label %332
    i32 211876421, label %350
    i32 1498915861, label %354
    i32 226039701, label %355
    i32 -302205195, label %373
    i32 1380396401, label %391
    i32 -1137401546, label %409
    i32 358651220, label %427
    i32 -659514985, label %431
    i32 2071665667, label %432
    i32 -2115535609, label %433
    i32 1523500852, label %434
    i32 -1388917952, label %437
    i32 482301373, label %438
    i32 1613572538, label %444
    i32 1348807613, label %445
    i32 -69928158, label %450
    i32 -657934551, label %454
    i32 -860371278, label %472
    i32 -954062634, label %490
    i32 616019026, label %494
    i32 -1609792047, label %495
    i32 470533223, label %501
    i32 -107768275, label %519
    i32 782323276, label %537
    i32 -1595578691, label %541
    i32 -1159863155, label %542
    i32 586422020, label %560
    i32 -937785461, label %578
    i32 877708046, label %596
    i32 -17739335, label %600
    i32 571258442, label %601
    i32 1365135596, label %602
    i32 1887334097, label %603
    i32 1713936181, label %606
    i32 767820013, label %607
    i32 -1124645579, label %608
    i32 1652438903, label %611
  ]

; <label>:11:                                     ; preds = %9
  br label %612

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -735058869, i32 556832739
  store i32 %16, i32* %8
  br label %612

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1507504524, i32* %8
  br label %612

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1975532971, i32 2114071708
  store i32 %22, i32* %8
  br label %612

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -1357758147, i32* %8
  br label %612

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1507504524, i32* %8
  br label %612

; <label>:34:                                     ; preds = %9
  store i32 642977815, i32* %8
  br label %612

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1824179569, i32* %8
  br label %612

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1234061914, i32* %8
  br label %612

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1070117269, i32 1652438903
  store i32 %43, i32* %8
  br label %612

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1780351366, i32 644327490
  store i32 %47, i32* %8
  br label %612

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1512827473, i32* %8
  br label %612

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1467891124, i32 -701615018
  store i32 %53, i32* %8
  br label %612

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 681867304, i32 -1302985032
  store i32 %57, i32* %8
  br label %612

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %65, %73
  %75 = select i1 %74, i32 -1311422903, i32 564188082
  store i32 %75, i32* %8
  br label %612

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %83, %91
  %93 = select i1 %92, i32 -624810064, i32 564188082
  store i32 %93, i32* %8
  br label %612

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96)
  store i32 564188082, i32* %8
  br label %612

; <label>:98:                                     ; preds = %9
  store i32 702078294, i32* %8
  br label %612

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 962548636, i32 -1546445072
  store i32 %104, i32* %8
  br label %612

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %112, %120
  %122 = select i1 %121, i32 1015106371, i32 1526827222
  store i32 %122, i32* %8
  br label %612

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %130, %138
  %140 = select i1 %139, i32 620090139, i32 1526827222
  store i32 %140, i32* %8
  br label %612

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %143)
  store i32 1526827222, i32* %8
  br label %612

; <label>:145:                                    ; preds = %9
  store i32 -556070709, i32* %8
  br label %612

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %153, %161
  %163 = select i1 %162, i32 -1845056578, i32 509848240
  store i32 %163, i32* %8
  br label %612

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %171, %179
  %181 = select i1 %180, i32 65122356, i32 509848240
  store i32 %181, i32* %8
  br label %612

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %189, %197
  %199 = select i1 %198, i32 -1890900830, i32 509848240
  store i32 %199, i32* %8
  br label %612

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %5, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %201, i32 %202)
  store i32 509848240, i32* %8
  br label %612

; <label>:204:                                    ; preds = %9
  store i32 -556070709, i32* %8
  br label %612

; <label>:205:                                    ; preds = %9
  store i32 702078294, i32* %8
  br label %612

; <label>:206:                                    ; preds = %9
  store i32 -1780198009, i32* %8
  br label %612

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 1512827473, i32* %8
  br label %612

; <label>:210:                                    ; preds = %9
  store i32 644327490, i32* %8
  br label %612

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %6, align 4
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 -479563295, i32 482301373
  store i32 %214, i32* %8
  br label %612

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp ne i32 %216, %218
  %220 = select i1 %219, i32 -481353122, i32 482301373
  store i32 %220, i32* %8
  br label %612

; <label>:221:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1612299139, i32* %8
  br label %612

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %3, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -1858773867, i32 -1388917952
  store i32 %226, i32* %8
  br label %612

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %5, align 4
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 -1383018609, i32 -1069761148
  store i32 %230, i32* %8
  br label %612

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %238, %246
  %248 = select i1 %247, i32 -825827258, i32 823900730
  store i32 %248, i32* %8
  br label %612

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %256, %264
  %266 = select i1 %265, i32 1904286603, i32 823900730
  store i32 %266, i32* %8
  br label %612

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sge i32 %274, %282
  %284 = select i1 %283, i32 554567017, i32 823900730
  store i32 %284, i32* %8
  br label %612

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %5, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %286, i32 %287)
  store i32 823900730, i32* %8
  br label %612

; <label>:289:                                    ; preds = %9
  store i32 -2115535609, i32* %8
  br label %612

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %3, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp eq i32 %291, %293
  %295 = select i1 %294, i32 -547026428, i32 226039701
  store i32 %295, i32* %8
  br label %612

; <label>:296:                                    ; preds = %9
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], [20 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %303, %311
  %313 = select i1 %312, i32 -219478700, i32 1498915861
  store i32 %313, i32* %8
  br label %612

; <label>:314:                                    ; preds = %9
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %316
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %323
  %325 = load i32, i32* %5, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x i32], [20 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sge i32 %321, %329
  %331 = select i1 %330, i32 -1644416529, i32 1498915861
  store i32 %331, i32* %8
  br label %612

; <label>:332:                                    ; preds = %9
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %334
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x i32], [20 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %6, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %342
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sge i32 %339, %347
  %349 = select i1 %348, i32 211876421, i32 1498915861
  store i32 %349, i32* %8
  br label %612

; <label>:350:                                    ; preds = %9
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %5, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %351, i32 %352)
  store i32 1498915861, i32* %8
  br label %612

; <label>:354:                                    ; preds = %9
  store i32 2071665667, i32* %8
  br label %612

; <label>:355:                                    ; preds = %9
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x i32], [20 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %6, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x i32], [20 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sge i32 %362, %370
  %372 = select i1 %371, i32 -302205195, i32 -659514985
  store i32 %372, i32* %8
  br label %612

; <label>:373:                                    ; preds = %9
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %375
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %6, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %383
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x i32], [20 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp sge i32 %380, %388
  %390 = select i1 %389, i32 1380396401, i32 -659514985
  store i32 %390, i32* %8
  br label %612

; <label>:391:                                    ; preds = %9
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %393
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x i32], [20 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %400
  %402 = load i32, i32* %5, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x i32], [20 x i32]* %401, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sge i32 %398, %406
  %408 = select i1 %407, i32 -1137401546, i32 -659514985
  store i32 %408, i32* %8
  br label %612

; <label>:409:                                    ; preds = %9
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %411
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x i32], [20 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %418
  %420 = load i32, i32* %5, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x i32], [20 x i32]* %419, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp sge i32 %416, %424
  %426 = select i1 %425, i32 358651220, i32 -659514985
  store i32 %426, i32* %8
  br label %612

; <label>:427:                                    ; preds = %9
  %428 = load i32, i32* %6, align 4
  %429 = load i32, i32* %5, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %428, i32 %429)
  store i32 -659514985, i32* %8
  br label %612

; <label>:431:                                    ; preds = %9
  store i32 2071665667, i32* %8
  br label %612

; <label>:432:                                    ; preds = %9
  store i32 -2115535609, i32* %8
  br label %612

; <label>:433:                                    ; preds = %9
  store i32 1523500852, i32* %8
  br label %612

; <label>:434:                                    ; preds = %9
  %435 = load i32, i32* %5, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %5, align 4
  store i32 1612299139, i32* %8
  br label %612

; <label>:437:                                    ; preds = %9
  store i32 482301373, i32* %8
  br label %612

; <label>:438:                                    ; preds = %9
  %439 = load i32, i32* %6, align 4
  %440 = load i32, i32* %2, align 4
  %441 = sub nsw i32 %440, 1
  %442 = icmp eq i32 %439, %441
  %443 = select i1 %442, i32 1613572538, i32 767820013
  store i32 %443, i32* %8
  br label %612

; <label>:444:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1348807613, i32* %8
  br label %612

; <label>:445:                                    ; preds = %9
  %446 = load i32, i32* %5, align 4
  %447 = load i32, i32* %3, align 4
  %448 = icmp slt i32 %446, %447
  %449 = select i1 %448, i32 -69928158, i32 1713936181
  store i32 %449, i32* %8
  br label %612

; <label>:450:                                    ; preds = %9
  %451 = load i32, i32* %5, align 4
  %452 = icmp eq i32 %451, 0
  %453 = select i1 %452, i32 -657934551, i32 -1609792047
  store i32 %453, i32* %8
  br label %612

; <label>:454:                                    ; preds = %9
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %456
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i32], [20 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %6, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %464
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x i32], [20 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sge i32 %461, %469
  %471 = select i1 %470, i32 -860371278, i32 616019026
  store i32 %471, i32* %8
  br label %612

; <label>:472:                                    ; preds = %9
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %474
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x i32], [20 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %481
  %483 = load i32, i32* %5, align 4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x i32], [20 x i32]* %482, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp sge i32 %479, %487
  %489 = select i1 %488, i32 -954062634, i32 616019026
  store i32 %489, i32* %8
  br label %612

; <label>:490:                                    ; preds = %9
  %491 = load i32, i32* %6, align 4
  %492 = load i32, i32* %5, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %491, i32 %492)
  store i32 616019026, i32* %8
  br label %612

; <label>:494:                                    ; preds = %9
  store i32 1365135596, i32* %8
  br label %612

; <label>:495:                                    ; preds = %9
  %496 = load i32, i32* %5, align 4
  %497 = load i32, i32* %3, align 4
  %498 = sub nsw i32 %497, 1
  %499 = icmp eq i32 %496, %498
  %500 = select i1 %499, i32 470533223, i32 -1159863155
  store i32 %500, i32* %8
  br label %612

; <label>:501:                                    ; preds = %9
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %503
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x i32], [20 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %6, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %511
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], [20 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp sge i32 %508, %516
  %518 = select i1 %517, i32 -107768275, i32 -1595578691
  store i32 %518, i32* %8
  br label %612

; <label>:519:                                    ; preds = %9
  %520 = load i32, i32* %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %521
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x i32], [20 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %6, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %528
  %530 = load i32, i32* %5, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x i32], [20 x i32]* %529, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sge i32 %526, %534
  %536 = select i1 %535, i32 782323276, i32 -1595578691
  store i32 %536, i32* %8
  br label %612

; <label>:537:                                    ; preds = %9
  %538 = load i32, i32* %6, align 4
  %539 = load i32, i32* %5, align 4
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %538, i32 %539)
  store i32 -1595578691, i32* %8
  br label %612

; <label>:541:                                    ; preds = %9
  store i32 571258442, i32* %8
  br label %612

; <label>:542:                                    ; preds = %9
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %544
  %546 = load i32, i32* %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x i32], [20 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %6, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %552
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x i32], [20 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp sge i32 %549, %557
  %559 = select i1 %558, i32 586422020, i32 -17739335
  store i32 %559, i32* %8
  br label %612

; <label>:560:                                    ; preds = %9
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %562
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %569
  %571 = load i32, i32* %5, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x i32], [20 x i32]* %570, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp sge i32 %567, %575
  %577 = select i1 %576, i32 -937785461, i32 -17739335
  store i32 %577, i32* %8
  br label %612

; <label>:578:                                    ; preds = %9
  %579 = load i32, i32* %6, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %580
  %582 = load i32, i32* %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [20 x i32], [20 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %587
  %589 = load i32, i32* %5, align 4
  %590 = add nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x i32], [20 x i32]* %588, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sge i32 %585, %593
  %595 = select i1 %594, i32 877708046, i32 -17739335
  store i32 %595, i32* %8
  br label %612

; <label>:596:                                    ; preds = %9
  %597 = load i32, i32* %6, align 4
  %598 = load i32, i32* %5, align 4
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %597, i32 %598)
  store i32 -17739335, i32* %8
  br label %612

; <label>:600:                                    ; preds = %9
  store i32 571258442, i32* %8
  br label %612

; <label>:601:                                    ; preds = %9
  store i32 1365135596, i32* %8
  br label %612

; <label>:602:                                    ; preds = %9
  store i32 1887334097, i32* %8
  br label %612

; <label>:603:                                    ; preds = %9
  %604 = load i32, i32* %5, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %5, align 4
  store i32 1348807613, i32* %8
  br label %612

; <label>:606:                                    ; preds = %9
  store i32 767820013, i32* %8
  br label %612

; <label>:607:                                    ; preds = %9
  store i32 -1124645579, i32* %8
  br label %612

; <label>:608:                                    ; preds = %9
  %609 = load i32, i32* %6, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %6, align 4
  store i32 -1234061914, i32* %8
  br label %612

; <label>:611:                                    ; preds = %9
  ret i32 0

; <label>:612:                                    ; preds = %608, %607, %606, %603, %602, %601, %600, %596, %578, %560, %542, %541, %537, %519, %501, %495, %494, %490, %472, %454, %450, %445, %444, %438, %437, %434, %433, %432, %431, %427, %409, %391, %373, %355, %354, %350, %332, %314, %296, %290, %289, %285, %267, %249, %231, %227, %222, %221, %215, %211, %210, %207, %206, %205, %204, %200, %182, %164, %146, %145, %141, %123, %105, %99, %98, %94, %76, %58, %54, %49, %48, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
