; ModuleID = 'source-C-CXX/71/2046.c'
source_filename = "source-C-CXX/71/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [50 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1873313143, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %668
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1873313143, label %16
    i32 1777141572, label %21
    i32 -2124560499, label %22
    i32 737936037, label %27
    i32 -809227862, label %35
    i32 1588149693, label %38
    i32 -1756165230, label %39
    i32 -712065297, label %42
    i32 368003897, label %43
    i32 -1055038953, label %48
    i32 922690876, label %49
    i32 1944383912, label %54
    i32 262761942, label %58
    i32 -1654674873, label %62
    i32 -1307821607, label %68
    i32 -1835407696, label %74
    i32 -1350912985, label %92
    i32 -617224299, label %110
    i32 -184549416, label %128
    i32 1920420179, label %146
    i32 605261513, label %150
    i32 -1343260, label %151
    i32 -305867926, label %155
    i32 1567395620, label %159
    i32 -559428730, label %177
    i32 -337438775, label %195
    i32 -2018388873, label %199
    i32 -341655052, label %200
    i32 328808538, label %204
    i32 -1002500507, label %210
    i32 1183613459, label %228
    i32 -349335832, label %246
    i32 624934183, label %250
    i32 -244921877, label %251
    i32 2111394711, label %257
    i32 -1914956904, label %261
    i32 1563942640, label %279
    i32 -583300424, label %297
    i32 -1547999088, label %301
    i32 2129618989, label %302
    i32 -542882422, label %308
    i32 1029337628, label %314
    i32 490622978, label %332
    i32 1623596265, label %350
    i32 -653576752, label %354
    i32 -1561409768, label %355
    i32 1378649914, label %359
    i32 1995088007, label %363
    i32 751857189, label %369
    i32 1477213152, label %387
    i32 -604110422, label %405
    i32 859840947, label %423
    i32 -986965616, label %427
    i32 905928984, label %428
    i32 1831273906, label %434
    i32 1451284795, label %438
    i32 1765326332, label %444
    i32 -686526575, label %462
    i32 1788446416, label %480
    i32 794891069, label %498
    i32 -1624387131, label %502
    i32 833861435, label %503
    i32 217829419, label %507
    i32 -846786008, label %511
    i32 -1459769440, label %517
    i32 -86523409, label %535
    i32 -244426112, label %553
    i32 17659407, label %571
    i32 -2047626240, label %575
    i32 964962850, label %576
    i32 -1968328345, label %582
    i32 -1286635453, label %586
    i32 2431503, label %592
    i32 -1474861705, label %610
    i32 1181938887, label %628
    i32 1949134305, label %646
    i32 -310668438, label %650
    i32 872085517, label %651
    i32 746267761, label %652
    i32 627783141, label %653
    i32 1305977637, label %654
    i32 -1097550095, label %655
    i32 1954221829, label %656
    i32 -113191976, label %657
    i32 1170649120, label %658
    i32 -1585226089, label %659
    i32 1133781946, label %660
    i32 -980733634, label %663
    i32 1809933898, label %664
    i32 -1305131847, label %667
  ]

; <label>:15:                                     ; preds = %13
  br label %668

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1777141572, i32 -712065297
  store i32 %20, i32* %12
  br label %668

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -2124560499, i32* %12
  br label %668

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 737936037, i32 1588149693
  store i32 %26, i32* %12
  br label %668

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -809227862, i32* %12
  br label %668

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -2124560499, i32* %12
  br label %668

; <label>:38:                                     ; preds = %13
  store i32 -1756165230, i32* %12
  br label %668

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1873313143, i32* %12
  br label %668

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 368003897, i32* %12
  br label %668

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1055038953, i32 -1305131847
  store i32 %47, i32* %12
  br label %668

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 922690876, i32* %12
  br label %668

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1944383912, i32 -980733634
  store i32 %53, i32* %12
  br label %668

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 262761942, i32 -1343260
  store i32 %57, i32* %12
  br label %668

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %10, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1654674873, i32 -1343260
  store i32 %61, i32* %12
  br label %668

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp ne i32 %63, %65
  %67 = select i1 %66, i32 -1307821607, i32 -1343260
  store i32 %67, i32* %12
  br label %668

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp ne i32 %69, %71
  %73 = select i1 %72, i32 -1835407696, i32 -1343260
  store i32 %73, i32* %12
  br label %668

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %81, %89
  %91 = select i1 %90, i32 -1350912985, i32 605261513
  store i32 %91, i32* %12
  br label %668

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %99, %107
  %109 = select i1 %108, i32 -617224299, i32 605261513
  store i32 %109, i32* %12
  br label %668

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %117, %125
  %127 = select i1 %126, i32 -184549416, i32 605261513
  store i32 %127, i32* %12
  br label %668

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %135, %143
  %145 = select i1 %144, i32 1920420179, i32 605261513
  store i32 %145, i32* %12
  br label %668

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %10, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %148)
  store i32 605261513, i32* %12
  br label %668

; <label>:150:                                    ; preds = %13
  store i32 -1585226089, i32* %12
  br label %668

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -305867926, i32 -341655052
  store i32 %154, i32* %12
  br label %668

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 1567395620, i32 -341655052
  store i32 %158, i32* %12
  br label %668

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %166, %174
  %176 = select i1 %175, i32 -559428730, i32 -2018388873
  store i32 %176, i32* %12
  br label %668

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %179
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x i32], [50 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x i32], [50 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %184, %192
  %194 = select i1 %193, i32 -337438775, i32 -2018388873
  store i32 %194, i32* %12
  br label %668

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %10, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 %197)
  store i32 -2018388873, i32* %12
  br label %668

; <label>:199:                                    ; preds = %13
  store i32 1170649120, i32* %12
  br label %668

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %9, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 328808538, i32 -244921877
  store i32 %203, i32* %12
  br label %668

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp eq i32 %205, %207
  %209 = select i1 %208, i32 -1002500507, i32 -244921877
  store i32 %209, i32* %12
  br label %668

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %212
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x i32], [50 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x i32], [50 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %217, %225
  %227 = select i1 %226, i32 1183613459, i32 624934183
  store i32 %227, i32* %12
  br label %668

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x i32], [50 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x i32], [50 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %235, %243
  %245 = select i1 %244, i32 -349335832, i32 624934183
  store i32 %245, i32* %12
  br label %668

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %10, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %247, i32 %248)
  store i32 624934183, i32* %12
  br label %668

; <label>:250:                                    ; preds = %13
  store i32 -113191976, i32* %12
  br label %668

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %9, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp eq i32 %252, %254
  %256 = select i1 %255, i32 2111394711, i32 2129618989
  store i32 %256, i32* %12
  br label %668

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %10, align 4
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 -1914956904, i32 2129618989
  store i32 %260, i32* %12
  br label %668

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %263
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x i32], [50 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %270
  %272 = load i32, i32* %10, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x i32], [50 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sge i32 %268, %276
  %278 = select i1 %277, i32 1563942640, i32 -1547999088
  store i32 %278, i32* %12
  br label %668

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %281
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x i32], [50 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %9, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %289
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x i32], [50 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %286, %294
  %296 = select i1 %295, i32 -583300424, i32 -1547999088
  store i32 %296, i32* %12
  br label %668

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %10, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %298, i32 %299)
  store i32 -1547999088, i32* %12
  br label %668

; <label>:301:                                    ; preds = %13
  store i32 1954221829, i32* %12
  br label %668

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* %9, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp eq i32 %303, %305
  %307 = select i1 %306, i32 -542882422, i32 -1561409768
  store i32 %307, i32* %12
  br label %668

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* %10, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sub nsw i32 %310, 1
  %312 = icmp eq i32 %309, %311
  %313 = select i1 %312, i32 1029337628, i32 -1561409768
  store i32 %313, i32* %12
  br label %668

; <label>:314:                                    ; preds = %13
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %316
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x i32], [50 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %9, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %324
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x i32], [50 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sge i32 %321, %329
  %331 = select i1 %330, i32 490622978, i32 -653576752
  store i32 %331, i32* %12
  br label %668

; <label>:332:                                    ; preds = %13
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %334
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x i32], [50 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %341
  %343 = load i32, i32* %10, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50 x i32], [50 x i32]* %342, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sge i32 %339, %347
  %349 = select i1 %348, i32 1623596265, i32 -653576752
  store i32 %349, i32* %12
  br label %668

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* %9, align 4
  %352 = load i32, i32* %10, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %351, i32 %352)
  store i32 -653576752, i32* %12
  br label %668

; <label>:354:                                    ; preds = %13
  store i32 -1097550095, i32* %12
  br label %668

; <label>:355:                                    ; preds = %13
  %356 = load i32, i32* %9, align 4
  %357 = icmp eq i32 %356, 0
  %358 = select i1 %357, i32 1378649914, i32 905928984
  store i32 %358, i32* %12
  br label %668

; <label>:359:                                    ; preds = %13
  %360 = load i32, i32* %10, align 4
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, i32 1995088007, i32 905928984
  store i32 %362, i32* %12
  br label %668

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* %10, align 4
  %365 = load i32, i32* %3, align 4
  %366 = sub nsw i32 %365, 1
  %367 = icmp ne i32 %364, %366
  %368 = select i1 %367, i32 751857189, i32 905928984
  store i32 %368, i32* %12
  br label %668

; <label>:369:                                    ; preds = %13
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %371
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50 x i32], [50 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %378
  %380 = load i32, i32* %10, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [50 x i32], [50 x i32]* %379, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sge i32 %376, %384
  %386 = select i1 %385, i32 1477213152, i32 -986965616
  store i32 %386, i32* %12
  br label %668

; <label>:387:                                    ; preds = %13
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %389
  %391 = load i32, i32* %10, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x i32], [50 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %396
  %398 = load i32, i32* %10, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [50 x i32], [50 x i32]* %397, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sge i32 %394, %402
  %404 = select i1 %403, i32 -604110422, i32 -986965616
  store i32 %404, i32* %12
  br label %668

; <label>:405:                                    ; preds = %13
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %407
  %409 = load i32, i32* %10, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x i32], [50 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %9, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %415
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50 x i32], [50 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sge i32 %412, %420
  %422 = select i1 %421, i32 859840947, i32 -986965616
  store i32 %422, i32* %12
  br label %668

; <label>:423:                                    ; preds = %13
  %424 = load i32, i32* %9, align 4
  %425 = load i32, i32* %10, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %424, i32 %425)
  store i32 -986965616, i32* %12
  br label %668

; <label>:427:                                    ; preds = %13
  store i32 1305977637, i32* %12
  br label %668

; <label>:428:                                    ; preds = %13
  %429 = load i32, i32* %9, align 4
  %430 = load i32, i32* %2, align 4
  %431 = sub nsw i32 %430, 1
  %432 = icmp eq i32 %429, %431
  %433 = select i1 %432, i32 1831273906, i32 833861435
  store i32 %433, i32* %12
  br label %668

; <label>:434:                                    ; preds = %13
  %435 = load i32, i32* %10, align 4
  %436 = icmp ne i32 %435, 0
  %437 = select i1 %436, i32 1451284795, i32 833861435
  store i32 %437, i32* %12
  br label %668

; <label>:438:                                    ; preds = %13
  %439 = load i32, i32* %10, align 4
  %440 = load i32, i32* %3, align 4
  %441 = sub nsw i32 %440, 1
  %442 = icmp ne i32 %439, %441
  %443 = select i1 %442, i32 1765326332, i32 833861435
  store i32 %443, i32* %12
  br label %668

; <label>:444:                                    ; preds = %13
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %446
  %448 = load i32, i32* %10, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [50 x i32], [50 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %453
  %455 = load i32, i32* %10, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [50 x i32], [50 x i32]* %454, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sge i32 %451, %459
  %461 = select i1 %460, i32 -686526575, i32 -1624387131
  store i32 %461, i32* %12
  br label %668

; <label>:462:                                    ; preds = %13
  %463 = load i32, i32* %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %464
  %466 = load i32, i32* %10, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [50 x i32], [50 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %471
  %473 = load i32, i32* %10, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [50 x i32], [50 x i32]* %472, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %469, %477
  %479 = select i1 %478, i32 1788446416, i32 -1624387131
  store i32 %479, i32* %12
  br label %668

; <label>:480:                                    ; preds = %13
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %482
  %484 = load i32, i32* %10, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [50 x i32], [50 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %9, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %490
  %492 = load i32, i32* %10, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [50 x i32], [50 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sge i32 %487, %495
  %497 = select i1 %496, i32 794891069, i32 -1624387131
  store i32 %497, i32* %12
  br label %668

; <label>:498:                                    ; preds = %13
  %499 = load i32, i32* %9, align 4
  %500 = load i32, i32* %10, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %499, i32 %500)
  store i32 -1624387131, i32* %12
  br label %668

; <label>:502:                                    ; preds = %13
  store i32 627783141, i32* %12
  br label %668

; <label>:503:                                    ; preds = %13
  %504 = load i32, i32* %10, align 4
  %505 = icmp eq i32 %504, 0
  %506 = select i1 %505, i32 217829419, i32 964962850
  store i32 %506, i32* %12
  br label %668

; <label>:507:                                    ; preds = %13
  %508 = load i32, i32* %9, align 4
  %509 = icmp ne i32 %508, 0
  %510 = select i1 %509, i32 -846786008, i32 964962850
  store i32 %510, i32* %12
  br label %668

; <label>:511:                                    ; preds = %13
  %512 = load i32, i32* %9, align 4
  %513 = load i32, i32* %2, align 4
  %514 = sub nsw i32 %513, 1
  %515 = icmp ne i32 %512, %514
  %516 = select i1 %515, i32 -1459769440, i32 964962850
  store i32 %516, i32* %12
  br label %668

; <label>:517:                                    ; preds = %13
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %519
  %521 = load i32, i32* %10, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [50 x i32], [50 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %9, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %526
  %528 = load i32, i32* %10, align 4
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [50 x i32], [50 x i32]* %527, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp sge i32 %524, %532
  %534 = select i1 %533, i32 -86523409, i32 -2047626240
  store i32 %534, i32* %12
  br label %668

; <label>:535:                                    ; preds = %13
  %536 = load i32, i32* %9, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %537
  %539 = load i32, i32* %10, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [50 x i32], [50 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %9, align 4
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %545
  %547 = load i32, i32* %10, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [50 x i32], [50 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp sge i32 %542, %550
  %552 = select i1 %551, i32 -244426112, i32 -2047626240
  store i32 %552, i32* %12
  br label %668

; <label>:553:                                    ; preds = %13
  %554 = load i32, i32* %9, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %555
  %557 = load i32, i32* %10, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [50 x i32], [50 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %9, align 4
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %563
  %565 = load i32, i32* %10, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [50 x i32], [50 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sge i32 %560, %568
  %570 = select i1 %569, i32 17659407, i32 -2047626240
  store i32 %570, i32* %12
  br label %668

; <label>:571:                                    ; preds = %13
  %572 = load i32, i32* %9, align 4
  %573 = load i32, i32* %10, align 4
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %572, i32 %573)
  store i32 -2047626240, i32* %12
  br label %668

; <label>:575:                                    ; preds = %13
  store i32 746267761, i32* %12
  br label %668

; <label>:576:                                    ; preds = %13
  %577 = load i32, i32* %10, align 4
  %578 = load i32, i32* %3, align 4
  %579 = sub nsw i32 %578, 1
  %580 = icmp eq i32 %577, %579
  %581 = select i1 %580, i32 -1968328345, i32 872085517
  store i32 %581, i32* %12
  br label %668

; <label>:582:                                    ; preds = %13
  %583 = load i32, i32* %9, align 4
  %584 = icmp ne i32 %583, 0
  %585 = select i1 %584, i32 -1286635453, i32 872085517
  store i32 %585, i32* %12
  br label %668

; <label>:586:                                    ; preds = %13
  %587 = load i32, i32* %9, align 4
  %588 = load i32, i32* %2, align 4
  %589 = sub nsw i32 %588, 1
  %590 = icmp ne i32 %587, %589
  %591 = select i1 %590, i32 2431503, i32 872085517
  store i32 %591, i32* %12
  br label %668

; <label>:592:                                    ; preds = %13
  %593 = load i32, i32* %9, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %594
  %596 = load i32, i32* %10, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [50 x i32], [50 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %9, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %601
  %603 = load i32, i32* %10, align 4
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [50 x i32], [50 x i32]* %602, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp sge i32 %599, %607
  %609 = select i1 %608, i32 -1474861705, i32 -310668438
  store i32 %609, i32* %12
  br label %668

; <label>:610:                                    ; preds = %13
  %611 = load i32, i32* %9, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %612
  %614 = load i32, i32* %10, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [50 x i32], [50 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %9, align 4
  %619 = add nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %620
  %622 = load i32, i32* %10, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [50 x i32], [50 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = icmp sge i32 %617, %625
  %627 = select i1 %626, i32 1181938887, i32 -310668438
  store i32 %627, i32* %12
  br label %668

; <label>:628:                                    ; preds = %13
  %629 = load i32, i32* %9, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %630
  %632 = load i32, i32* %10, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [50 x i32], [50 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %9, align 4
  %637 = sub nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %638
  %640 = load i32, i32* %10, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [50 x i32], [50 x i32]* %639, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = icmp sge i32 %635, %643
  %645 = select i1 %644, i32 1949134305, i32 -310668438
  store i32 %645, i32* %12
  br label %668

; <label>:646:                                    ; preds = %13
  %647 = load i32, i32* %9, align 4
  %648 = load i32, i32* %10, align 4
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %647, i32 %648)
  store i32 -310668438, i32* %12
  br label %668

; <label>:650:                                    ; preds = %13
  store i32 872085517, i32* %12
  br label %668

; <label>:651:                                    ; preds = %13
  store i32 746267761, i32* %12
  br label %668

; <label>:652:                                    ; preds = %13
  store i32 627783141, i32* %12
  br label %668

; <label>:653:                                    ; preds = %13
  store i32 1305977637, i32* %12
  br label %668

; <label>:654:                                    ; preds = %13
  store i32 -1097550095, i32* %12
  br label %668

; <label>:655:                                    ; preds = %13
  store i32 1954221829, i32* %12
  br label %668

; <label>:656:                                    ; preds = %13
  store i32 -113191976, i32* %12
  br label %668

; <label>:657:                                    ; preds = %13
  store i32 1170649120, i32* %12
  br label %668

; <label>:658:                                    ; preds = %13
  store i32 -1585226089, i32* %12
  br label %668

; <label>:659:                                    ; preds = %13
  store i32 1133781946, i32* %12
  br label %668

; <label>:660:                                    ; preds = %13
  %661 = load i32, i32* %10, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %10, align 4
  store i32 922690876, i32* %12
  br label %668

; <label>:663:                                    ; preds = %13
  store i32 1809933898, i32* %12
  br label %668

; <label>:664:                                    ; preds = %13
  %665 = load i32, i32* %9, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, i32* %9, align 4
  store i32 368003897, i32* %12
  br label %668

; <label>:667:                                    ; preds = %13
  ret i32 0

; <label>:668:                                    ; preds = %664, %663, %660, %659, %658, %657, %656, %655, %654, %653, %652, %651, %650, %646, %628, %610, %592, %586, %582, %576, %575, %571, %553, %535, %517, %511, %507, %503, %502, %498, %480, %462, %444, %438, %434, %428, %427, %423, %405, %387, %369, %363, %359, %355, %354, %350, %332, %314, %308, %302, %301, %297, %279, %261, %257, %251, %250, %246, %228, %210, %204, %200, %199, %195, %177, %159, %155, %151, %150, %146, %128, %110, %92, %74, %68, %62, %58, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
