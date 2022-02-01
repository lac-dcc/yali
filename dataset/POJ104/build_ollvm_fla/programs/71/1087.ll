; ModuleID = 'source-C-CXX/71/1087.c'
source_filename = "source-C-CXX/71/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 114591592, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %611
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 114591592, label %12
    i32 1221570878, label %17
    i32 798477822, label %18
    i32 -440180526, label %23
    i32 595592656, label %31
    i32 1655206580, label %34
    i32 1841609050, label %35
    i32 2127709797, label %38
    i32 126588941, label %39
    i32 -1240169011, label %44
    i32 -1254870692, label %45
    i32 1789567079, label %50
    i32 1046017783, label %54
    i32 -2022067792, label %58
    i32 658277539, label %76
    i32 29988385, label %94
    i32 1969724972, label %98
    i32 -1599982947, label %99
    i32 -1390308638, label %105
    i32 -1561583636, label %123
    i32 -104300785, label %141
    i32 2024165991, label %159
    i32 -543689177, label %163
    i32 2130253759, label %164
    i32 -436053165, label %170
    i32 32950813, label %188
    i32 1530183298, label %206
    i32 208667935, label %210
    i32 1321501893, label %211
    i32 1043401888, label %212
    i32 -1765895878, label %213
    i32 -2051566169, label %214
    i32 1247046833, label %220
    i32 -1675201004, label %224
    i32 1692561171, label %242
    i32 106562555, label %260
    i32 -907792705, label %278
    i32 1571085819, label %282
    i32 1083122845, label %283
    i32 -1897877895, label %289
    i32 -1703534783, label %307
    i32 1654921300, label %325
    i32 -1129648504, label %343
    i32 -1296200660, label %361
    i32 1050730493, label %365
    i32 1968314951, label %366
    i32 -2026744226, label %372
    i32 2020994082, label %390
    i32 1671163488, label %408
    i32 1930427660, label %426
    i32 -1697619798, label %430
    i32 -1081431007, label %431
    i32 -679026174, label %432
    i32 1666694308, label %433
    i32 -1894068139, label %434
    i32 -2070432671, label %440
    i32 1536454769, label %444
    i32 -1183002070, label %462
    i32 1729279203, label %480
    i32 -1882056148, label %484
    i32 777209781, label %485
    i32 -353939125, label %491
    i32 -880775713, label %509
    i32 1185180601, label %527
    i32 -294247351, label %545
    i32 182741888, label %549
    i32 -1118418972, label %550
    i32 1082097297, label %556
    i32 -949816079, label %574
    i32 -294976017, label %592
    i32 1228789901, label %596
    i32 1471903329, label %597
    i32 1033343248, label %598
    i32 169878762, label %599
    i32 1851768683, label %600
    i32 1176339284, label %601
    i32 1580802264, label %602
    i32 2122128591, label %603
    i32 1946726917, label %606
    i32 -573267106, label %607
    i32 -1009378900, label %610
  ]

; <label>:11:                                     ; preds = %9
  br label %611

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1221570878, i32 2127709797
  store i32 %16, i32* %8
  br label %611

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 798477822, i32* %8
  br label %611

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -440180526, i32 1655206580
  store i32 %22, i32* %8
  br label %611

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 595592656, i32* %8
  br label %611

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 798477822, i32* %8
  br label %611

; <label>:34:                                     ; preds = %9
  store i32 1841609050, i32* %8
  br label %611

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 114591592, i32* %8
  br label %611

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 126588941, i32* %8
  br label %611

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1240169011, i32 -1009378900
  store i32 %43, i32* %8
  br label %611

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1254870692, i32* %8
  br label %611

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1789567079, i32 1946726917
  store i32 %49, i32* %8
  br label %611

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1046017783, i32 -2051566169
  store i32 %53, i32* %8
  br label %611

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -2022067792, i32 -1599982947
  store i32 %57, i32* %8
  br label %611

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %65, %73
  %75 = select i1 %74, i32 658277539, i32 1969724972
  store i32 %75, i32* %8
  br label %611

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %83, %91
  %93 = select i1 %92, i32 29988385, i32 1969724972
  store i32 %93, i32* %8
  br label %611

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96)
  store i32 1969724972, i32* %8
  br label %611

; <label>:98:                                     ; preds = %9
  store i32 -1765895878, i32* %8
  br label %611

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -1390308638, i32 2130253759
  store i32 %104, i32* %8
  br label %611

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %112, %120
  %122 = select i1 %121, i32 -1561583636, i32 -543689177
  store i32 %122, i32* %8
  br label %611

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %130, %138
  %140 = select i1 %139, i32 -104300785, i32 -543689177
  store i32 %140, i32* %8
  br label %611

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %148, %156
  %158 = select i1 %157, i32 2024165991, i32 -543689177
  store i32 %158, i32* %8
  br label %611

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %5, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %160, i32 %161)
  store i32 -543689177, i32* %8
  br label %611

; <label>:163:                                    ; preds = %9
  store i32 1043401888, i32* %8
  br label %611

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp eq i32 %165, %167
  %169 = select i1 %168, i32 -436053165, i32 1321501893
  store i32 %169, i32* %8
  br label %611

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %177, %185
  %187 = select i1 %186, i32 32950813, i32 208667935
  store i32 %187, i32* %8
  br label %611

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %195, %203
  %205 = select i1 %204, i32 1530183298, i32 208667935
  store i32 %205, i32* %8
  br label %611

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %5, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %207, i32 %208)
  store i32 208667935, i32* %8
  br label %611

; <label>:210:                                    ; preds = %9
  store i32 1321501893, i32* %8
  br label %611

; <label>:211:                                    ; preds = %9
  store i32 1043401888, i32* %8
  br label %611

; <label>:212:                                    ; preds = %9
  store i32 -1765895878, i32* %8
  br label %611

; <label>:213:                                    ; preds = %9
  store i32 1580802264, i32* %8
  br label %611

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp slt i32 %215, %217
  %219 = select i1 %218, i32 1247046833, i32 -1894068139
  store i32 %219, i32* %8
  br label %611

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %5, align 4
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32 -1675201004, i32 1083122845
  store i32 %223, i32* %8
  br label %611

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %231, %239
  %241 = select i1 %240, i32 1692561171, i32 1571085819
  store i32 %241, i32* %8
  br label %611

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %249, %257
  %259 = select i1 %258, i32 106562555, i32 1571085819
  store i32 %259, i32* %8
  br label %611

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %267, %275
  %277 = select i1 %276, i32 -907792705, i32 1571085819
  store i32 %277, i32* %8
  br label %611

; <label>:278:                                    ; preds = %9
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %5, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %279, i32 %280)
  store i32 1571085819, i32* %8
  br label %611

; <label>:282:                                    ; preds = %9
  store i32 1666694308, i32* %8
  br label %611

; <label>:283:                                    ; preds = %9
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp slt i32 %284, %286
  %288 = select i1 %287, i32 -1897877895, i32 1968314951
  store i32 %288, i32* %8
  br label %611

; <label>:289:                                    ; preds = %9
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %296, %304
  %306 = select i1 %305, i32 -1703534783, i32 1050730493
  store i32 %306, i32* %8
  br label %611

; <label>:307:                                    ; preds = %9
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %314, %322
  %324 = select i1 %323, i32 1654921300, i32 1050730493
  store i32 %324, i32* %8
  br label %611

; <label>:325:                                    ; preds = %9
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %334
  %336 = load i32, i32* %5, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sge i32 %332, %340
  %342 = select i1 %341, i32 -1129648504, i32 1050730493
  store i32 %342, i32* %8
  br label %611

; <label>:343:                                    ; preds = %9
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %4, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %353
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sgt i32 %350, %358
  %360 = select i1 %359, i32 -1296200660, i32 1050730493
  store i32 %360, i32* %8
  br label %611

; <label>:361:                                    ; preds = %9
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* %5, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %362, i32 %363)
  store i32 1050730493, i32* %8
  br label %611

; <label>:365:                                    ; preds = %9
  store i32 -679026174, i32* %8
  br label %611

; <label>:366:                                    ; preds = %9
  %367 = load i32, i32* %5, align 4
  %368 = load i32, i32* %2, align 4
  %369 = sub nsw i32 %368, 1
  %370 = icmp eq i32 %367, %369
  %371 = select i1 %370, i32 -2026744226, i32 -1081431007
  store i32 %371, i32* %8
  br label %611

; <label>:372:                                    ; preds = %9
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %374
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %4, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %382
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sge i32 %379, %387
  %389 = select i1 %388, i32 2020994082, i32 -1697619798
  store i32 %389, i32* %8
  br label %611

; <label>:390:                                    ; preds = %9
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %392
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sge i32 %397, %405
  %407 = select i1 %406, i32 1671163488, i32 -1697619798
  store i32 %407, i32* %8
  br label %611

; <label>:408:                                    ; preds = %9
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %410
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %4, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %418
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp sge i32 %415, %423
  %425 = select i1 %424, i32 1930427660, i32 -1697619798
  store i32 %425, i32* %8
  br label %611

; <label>:426:                                    ; preds = %9
  %427 = load i32, i32* %4, align 4
  %428 = load i32, i32* %5, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %427, i32 %428)
  store i32 -1697619798, i32* %8
  br label %611

; <label>:430:                                    ; preds = %9
  store i32 -1081431007, i32* %8
  br label %611

; <label>:431:                                    ; preds = %9
  store i32 -679026174, i32* %8
  br label %611

; <label>:432:                                    ; preds = %9
  store i32 1666694308, i32* %8
  br label %611

; <label>:433:                                    ; preds = %9
  store i32 1176339284, i32* %8
  br label %611

; <label>:434:                                    ; preds = %9
  %435 = load i32, i32* %4, align 4
  %436 = load i32, i32* %3, align 4
  %437 = sub nsw i32 %436, 1
  %438 = icmp eq i32 %435, %437
  %439 = select i1 %438, i32 -2070432671, i32 1851768683
  store i32 %439, i32* %8
  br label %611

; <label>:440:                                    ; preds = %9
  %441 = load i32, i32* %5, align 4
  %442 = icmp eq i32 %441, 0
  %443 = select i1 %442, i32 1536454769, i32 777209781
  store i32 %443, i32* %8
  br label %611

; <label>:444:                                    ; preds = %9
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %446
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %453
  %455 = load i32, i32* %5, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %454, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sge i32 %451, %459
  %461 = select i1 %460, i32 -1183002070, i32 -1882056148
  store i32 %461, i32* %8
  br label %611

; <label>:462:                                    ; preds = %9
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %464
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %4, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %472
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %469, %477
  %479 = select i1 %478, i32 1729279203, i32 -1882056148
  store i32 %479, i32* %8
  br label %611

; <label>:480:                                    ; preds = %9
  %481 = load i32, i32* %4, align 4
  %482 = load i32, i32* %5, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %481, i32 %482)
  store i32 -1882056148, i32* %8
  br label %611

; <label>:484:                                    ; preds = %9
  store i32 169878762, i32* %8
  br label %611

; <label>:485:                                    ; preds = %9
  %486 = load i32, i32* %5, align 4
  %487 = load i32, i32* %2, align 4
  %488 = sub nsw i32 %487, 1
  %489 = icmp slt i32 %486, %488
  %490 = select i1 %489, i32 -353939125, i32 -1118418972
  store i32 %490, i32* %8
  br label %611

; <label>:491:                                    ; preds = %9
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %493
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %500
  %502 = load i32, i32* %5, align 4
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %501, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sge i32 %498, %506
  %508 = select i1 %507, i32 -880775713, i32 182741888
  store i32 %508, i32* %8
  br label %611

; <label>:509:                                    ; preds = %9
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %511
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %4, align 4
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %519
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i32], [100 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp sge i32 %516, %524
  %526 = select i1 %525, i32 1185180601, i32 182741888
  store i32 %526, i32* %8
  br label %611

; <label>:527:                                    ; preds = %9
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %529
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i32], [100 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %536
  %538 = load i32, i32* %5, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i32], [100 x i32]* %537, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp sge i32 %534, %542
  %544 = select i1 %543, i32 -294247351, i32 182741888
  store i32 %544, i32* %8
  br label %611

; <label>:545:                                    ; preds = %9
  %546 = load i32, i32* %4, align 4
  %547 = load i32, i32* %5, align 4
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %546, i32 %547)
  store i32 182741888, i32* %8
  br label %611

; <label>:549:                                    ; preds = %9
  store i32 1033343248, i32* %8
  br label %611

; <label>:550:                                    ; preds = %9
  %551 = load i32, i32* %5, align 4
  %552 = load i32, i32* %2, align 4
  %553 = sub nsw i32 %552, 1
  %554 = icmp eq i32 %551, %553
  %555 = select i1 %554, i32 1082097297, i32 1471903329
  store i32 %555, i32* %8
  br label %611

; <label>:556:                                    ; preds = %9
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %558
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %565
  %567 = load i32, i32* %5, align 4
  %568 = sub nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x i32], [100 x i32]* %566, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sge i32 %563, %571
  %573 = select i1 %572, i32 -949816079, i32 1228789901
  store i32 %573, i32* %8
  br label %611

; <label>:574:                                    ; preds = %9
  %575 = load i32, i32* %4, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %576
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i32], [100 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %4, align 4
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %584
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp sge i32 %581, %589
  %591 = select i1 %590, i32 -294976017, i32 1228789901
  store i32 %591, i32* %8
  br label %611

; <label>:592:                                    ; preds = %9
  %593 = load i32, i32* %4, align 4
  %594 = load i32, i32* %5, align 4
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %593, i32 %594)
  store i32 1228789901, i32* %8
  br label %611

; <label>:596:                                    ; preds = %9
  store i32 1471903329, i32* %8
  br label %611

; <label>:597:                                    ; preds = %9
  store i32 1033343248, i32* %8
  br label %611

; <label>:598:                                    ; preds = %9
  store i32 169878762, i32* %8
  br label %611

; <label>:599:                                    ; preds = %9
  store i32 1851768683, i32* %8
  br label %611

; <label>:600:                                    ; preds = %9
  store i32 1176339284, i32* %8
  br label %611

; <label>:601:                                    ; preds = %9
  store i32 1580802264, i32* %8
  br label %611

; <label>:602:                                    ; preds = %9
  store i32 2122128591, i32* %8
  br label %611

; <label>:603:                                    ; preds = %9
  %604 = load i32, i32* %5, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %5, align 4
  store i32 -1254870692, i32* %8
  br label %611

; <label>:606:                                    ; preds = %9
  store i32 -573267106, i32* %8
  br label %611

; <label>:607:                                    ; preds = %9
  %608 = load i32, i32* %4, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %4, align 4
  store i32 126588941, i32* %8
  br label %611

; <label>:610:                                    ; preds = %9
  ret i32 0

; <label>:611:                                    ; preds = %607, %606, %603, %602, %601, %600, %599, %598, %597, %596, %592, %574, %556, %550, %549, %545, %527, %509, %491, %485, %484, %480, %462, %444, %440, %434, %433, %432, %431, %430, %426, %408, %390, %372, %366, %365, %361, %343, %325, %307, %289, %283, %282, %278, %260, %242, %224, %220, %214, %213, %212, %211, %210, %206, %188, %170, %164, %163, %159, %141, %123, %105, %99, %98, %94, %76, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
