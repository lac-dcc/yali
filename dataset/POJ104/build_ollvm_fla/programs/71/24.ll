; ModuleID = 'source-C-CXX/71/24.c'
source_filename = "source-C-CXX/71/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -208557261, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %526
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -208557261, label %12
    i32 908088418, label %17
    i32 -904363605, label %18
    i32 245851892, label %23
    i32 1291789203, label %31
    i32 853703199, label %34
    i32 1594458616, label %35
    i32 749532179, label %38
    i32 -713392731, label %47
    i32 -1038078866, label %56
    i32 -938214008, label %58
    i32 -2011699265, label %59
    i32 2088023995, label %65
    i32 1492528537, label %79
    i32 1092389325, label %92
    i32 722878887, label %106
    i32 1237523146, label %109
    i32 -1309426332, label %110
    i32 2058103809, label %113
    i32 1481361297, label %128
    i32 2111625944, label %143
    i32 1294073056, label %147
    i32 1172148300, label %148
    i32 -1013273148, label %154
    i32 289841761, label %168
    i32 1745627959, label %182
    i32 1827033201, label %195
    i32 954089208, label %198
    i32 -1088411294, label %199
    i32 1541470800, label %205
    i32 1635652378, label %209
    i32 479823121, label %213
    i32 1963056843, label %219
    i32 599501490, label %237
    i32 -1696008695, label %255
    i32 -1764399682, label %273
    i32 975367161, label %291
    i32 152196601, label %295
    i32 -1022302786, label %296
    i32 1145535150, label %297
    i32 -1233060947, label %300
    i32 -1285159995, label %320
    i32 -962615497, label %339
    i32 611964932, label %359
    i32 422169231, label %364
    i32 1505564192, label %365
    i32 451747412, label %368
    i32 37726853, label %383
    i32 1716053690, label %398
    i32 623939261, label %402
    i32 350873642, label %403
    i32 -797154520, label %409
    i32 1874799884, label %428
    i32 457634354, label %448
    i32 1711398543, label %468
    i32 -912140958, label %473
    i32 9596758, label %474
    i32 103389795, label %477
    i32 -1727933675, label %498
    i32 1871094405, label %519
    i32 1444072658, label %525
  ]

; <label>:11:                                     ; preds = %9
  br label %526

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 908088418, i32 749532179
  store i32 %16, i32* %8
  br label %526

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -904363605, i32* %8
  br label %526

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 245851892, i32 853703199
  store i32 %22, i32* %8
  br label %526

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1291789203, i32* %8
  br label %526

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -904363605, i32* %8
  br label %526

; <label>:34:                                     ; preds = %9
  store i32 1594458616, i32* %8
  br label %526

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -208557261, i32* %8
  br label %526

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = icmp sge i32 %41, %44
  %46 = select i1 %45, i32 -713392731, i32 -938214008
  store i32 %46, i32* %8
  br label %526

; <label>:47:                                     ; preds = %9
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %50, %53
  %55 = select i1 %54, i32 -1038078866, i32 -938214008
  store i32 %55, i32* %8
  br label %526

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -938214008, i32* %8
  br label %526

; <label>:58:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -2011699265, i32* %8
  br label %526

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 2088023995, i32 2058103809
  store i32 %64, i32* %8
  br label %526

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %70, %76
  %78 = select i1 %77, i32 1492528537, i32 1237523146
  store i32 %78, i32* %8
  br label %526

; <label>:79:                                     ; preds = %9
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %84, %89
  %91 = select i1 %90, i32 1092389325, i32 1237523146
  store i32 %91, i32* %8
  br label %526

; <label>:92:                                     ; preds = %9
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %97, %103
  %105 = select i1 %104, i32 722878887, i32 1237523146
  store i32 %105, i32* %8
  br label %526

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  store i32 1237523146, i32* %8
  br label %526

; <label>:109:                                    ; preds = %9
  store i32 -1309426332, i32* %8
  br label %526

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -2011699265, i32* %8
  br label %526

; <label>:113:                                    ; preds = %9
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %119, %125
  %127 = select i1 %126, i32 1481361297, i32 1294073056
  store i32 %127, i32* %8
  br label %526

; <label>:128:                                    ; preds = %9
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %134, %140
  %142 = select i1 %141, i32 2111625944, i32 1294073056
  store i32 %142, i32* %8
  br label %526

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  store i32 1294073056, i32* %8
  br label %526

; <label>:147:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1172148300, i32* %8
  br label %526

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 -1013273148, i32 451747412
  store i32 %153, i32* %8
  br label %526

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %156
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %162
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = icmp sge i32 %159, %165
  %167 = select i1 %166, i32 289841761, i32 954089208
  store i32 %167, i32* %8
  br label %526

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %171, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %177, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = icmp sge i32 %173, %179
  %181 = select i1 %180, i32 1745627959, i32 954089208
  store i32 %181, i32* %8
  br label %526

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %190, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %187, %192
  %194 = select i1 %193, i32 1827033201, i32 954089208
  store i32 %194, i32* %8
  br label %526

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %4, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %196)
  store i32 954089208, i32* %8
  br label %526

; <label>:198:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1088411294, i32* %8
  br label %526

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 1541470800, i32 -1233060947
  store i32 %204, i32* %8
  br label %526

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %4, align 4
  %207 = icmp sgt i32 %206, 0
  %208 = select i1 %207, i32 1635652378, i32 -1022302786
  store i32 %208, i32* %8
  br label %526

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %5, align 4
  %211 = icmp sgt i32 %210, 0
  %212 = select i1 %211, i32 479823121, i32 -1022302786
  store i32 %212, i32* %8
  br label %526

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  %218 = select i1 %217, i32 1963056843, i32 -1022302786
  store i32 %218, i32* %8
  br label %526

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %226, %234
  %236 = select i1 %235, i32 599501490, i32 152196601
  store i32 %236, i32* %8
  br label %526

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %244, %252
  %254 = select i1 %253, i32 -1696008695, i32 152196601
  store i32 %254, i32* %8
  br label %526

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i32], [20 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %262, %270
  %272 = select i1 %271, i32 -1764399682, i32 152196601
  store i32 %272, i32* %8
  br label %526

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sge i32 %280, %288
  %290 = select i1 %289, i32 975367161, i32 152196601
  store i32 %290, i32* %8
  br label %526

; <label>:291:                                    ; preds = %9
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %5, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %292, i32 %293)
  store i32 152196601, i32* %8
  br label %526

; <label>:295:                                    ; preds = %9
  store i32 -1022302786, i32* %8
  br label %526

; <label>:296:                                    ; preds = %9
  store i32 1145535150, i32* %8
  br label %526

; <label>:297:                                    ; preds = %9
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %5, align 4
  store i32 -1088411294, i32* %8
  br label %526

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %302
  %304 = load i32, i32* %3, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x i32], [20 x i32]* %303, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %311
  %313 = load i32, i32* %3, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %312, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sge i32 %308, %317
  %319 = select i1 %318, i32 -1285159995, i32 422169231
  store i32 %319, i32* %8
  br label %526

; <label>:320:                                    ; preds = %9
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %322
  %324 = load i32, i32* %3, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x i32], [20 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %330
  %332 = load i32, i32* %3, align 4
  %333 = sub nsw i32 %332, 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x i32], [20 x i32]* %331, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %328, %336
  %338 = select i1 %337, i32 -962615497, i32 422169231
  store i32 %338, i32* %8
  br label %526

; <label>:339:                                    ; preds = %9
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %341
  %343 = load i32, i32* %3, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %342, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %350
  %352 = load i32, i32* %3, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sge i32 %347, %356
  %358 = select i1 %357, i32 611964932, i32 422169231
  store i32 %358, i32* %8
  br label %526

; <label>:359:                                    ; preds = %9
  %360 = load i32, i32* %4, align 4
  %361 = load i32, i32* %3, align 4
  %362 = sub nsw i32 %361, 1
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %360, i32 %362)
  store i32 422169231, i32* %8
  br label %526

; <label>:364:                                    ; preds = %9
  store i32 1505564192, i32* %8
  br label %526

; <label>:365:                                    ; preds = %9
  %366 = load i32, i32* %4, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %4, align 4
  store i32 1172148300, i32* %8
  br label %526

; <label>:368:                                    ; preds = %9
  %369 = load i32, i32* %2, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %371
  %373 = getelementptr inbounds [20 x i32], [20 x i32]* %372, i64 0, i64 0
  %374 = load i32, i32* %373, align 16
  %375 = load i32, i32* %2, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %377
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %378, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  %381 = icmp sge i32 %374, %380
  %382 = select i1 %381, i32 37726853, i32 623939261
  store i32 %382, i32* %8
  br label %526

; <label>:383:                                    ; preds = %9
  %384 = load i32, i32* %2, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %386
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 0, i64 0
  %389 = load i32, i32* %388, align 16
  %390 = load i32, i32* %2, align 4
  %391 = sub nsw i32 %390, 2
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %392
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %393, i64 0, i64 0
  %395 = load i32, i32* %394, align 16
  %396 = icmp sge i32 %389, %395
  %397 = select i1 %396, i32 1716053690, i32 623939261
  store i32 %397, i32* %8
  br label %526

; <label>:398:                                    ; preds = %9
  %399 = load i32, i32* %2, align 4
  %400 = sub nsw i32 %399, 1
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %400)
  store i32 623939261, i32* %8
  br label %526

; <label>:402:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 350873642, i32* %8
  br label %526

; <label>:403:                                    ; preds = %9
  %404 = load i32, i32* %5, align 4
  %405 = load i32, i32* %3, align 4
  %406 = sub nsw i32 %405, 1
  %407 = icmp slt i32 %404, %406
  %408 = select i1 %407, i32 -797154520, i32 103389795
  store i32 %408, i32* %8
  br label %526

; <label>:409:                                    ; preds = %9
  %410 = load i32, i32* %2, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %412
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %2, align 4
  %419 = sub nsw i32 %418, 2
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %420
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sge i32 %417, %425
  %427 = select i1 %426, i32 1874799884, i32 -912140958
  store i32 %427, i32* %8
  br label %526

; <label>:428:                                    ; preds = %9
  %429 = load i32, i32* %2, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %431
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x i32], [20 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %2, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %439
  %441 = load i32, i32* %5, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x i32], [20 x i32]* %440, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp sge i32 %436, %445
  %447 = select i1 %446, i32 457634354, i32 -912140958
  store i32 %447, i32* %8
  br label %526

; <label>:448:                                    ; preds = %9
  %449 = load i32, i32* %2, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %451
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x i32], [20 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %2, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %459
  %461 = load i32, i32* %5, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x i32], [20 x i32]* %460, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sge i32 %456, %465
  %467 = select i1 %466, i32 1711398543, i32 -912140958
  store i32 %467, i32* %8
  br label %526

; <label>:468:                                    ; preds = %9
  %469 = load i32, i32* %2, align 4
  %470 = sub nsw i32 %469, 1
  %471 = load i32, i32* %5, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %470, i32 %471)
  store i32 -912140958, i32* %8
  br label %526

; <label>:473:                                    ; preds = %9
  store i32 9596758, i32* %8
  br label %526

; <label>:474:                                    ; preds = %9
  %475 = load i32, i32* %5, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %5, align 4
  store i32 350873642, i32* %8
  br label %526

; <label>:477:                                    ; preds = %9
  %478 = load i32, i32* %2, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %480
  %482 = load i32, i32* %3, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %2, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %489
  %491 = load i32, i32* %3, align 4
  %492 = sub nsw i32 %491, 2
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x i32], [20 x i32]* %490, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sge i32 %486, %495
  %497 = select i1 %496, i32 -1727933675, i32 1444072658
  store i32 %497, i32* %8
  br label %526

; <label>:498:                                    ; preds = %9
  %499 = load i32, i32* %2, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %501
  %503 = load i32, i32* %3, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [20 x i32], [20 x i32]* %502, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %2, align 4
  %509 = sub nsw i32 %508, 2
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %510
  %512 = load i32, i32* %3, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], [20 x i32]* %511, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp sge i32 %507, %516
  %518 = select i1 %517, i32 1871094405, i32 1444072658
  store i32 %518, i32* %8
  br label %526

; <label>:519:                                    ; preds = %9
  %520 = load i32, i32* %2, align 4
  %521 = sub nsw i32 %520, 1
  %522 = load i32, i32* %3, align 4
  %523 = sub nsw i32 %522, 1
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %521, i32 %523)
  store i32 1444072658, i32* %8
  br label %526

; <label>:525:                                    ; preds = %9
  ret i32 0

; <label>:526:                                    ; preds = %519, %498, %477, %474, %473, %468, %448, %428, %409, %403, %402, %398, %383, %368, %365, %364, %359, %339, %320, %300, %297, %296, %295, %291, %273, %255, %237, %219, %213, %209, %205, %199, %198, %195, %182, %168, %154, %148, %147, %143, %128, %113, %110, %109, %106, %92, %79, %65, %59, %58, %56, %47, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
