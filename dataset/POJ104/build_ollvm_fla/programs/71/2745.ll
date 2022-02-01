; ModuleID = 'source-C-CXX/71/2745.c'
source_filename = "source-C-CXX/71/2745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 330670606, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %631
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 330670606, label %12
    i32 -1245568941, label %17
    i32 2022348579, label %18
    i32 631457238, label %23
    i32 -1020975006, label %31
    i32 838359345, label %34
    i32 -2119257958, label %35
    i32 -1012047131, label %38
    i32 207184178, label %39
    i32 155629278, label %44
    i32 2003325984, label %45
    i32 -1532300802, label %50
    i32 588282680, label %54
    i32 1883909906, label %58
    i32 545626573, label %76
    i32 -1193579502, label %94
    i32 41018666, label %98
    i32 -1117970027, label %102
    i32 87276166, label %108
    i32 1840392115, label %126
    i32 -126298716, label %144
    i32 -1184894270, label %162
    i32 -1990839427, label %166
    i32 -294750635, label %170
    i32 937230430, label %176
    i32 1579832489, label %194
    i32 2085743894, label %212
    i32 -637713801, label %216
    i32 1202630617, label %220
    i32 2088526736, label %226
    i32 37380162, label %230
    i32 1156361601, label %248
    i32 -1899770585, label %266
    i32 -1207331272, label %284
    i32 -981585138, label %288
    i32 502105222, label %292
    i32 2022031668, label %298
    i32 -2145154, label %316
    i32 -1473571706, label %334
    i32 1251902020, label %338
    i32 1950656584, label %342
    i32 -91535630, label %348
    i32 -1379060496, label %354
    i32 -1102308223, label %372
    i32 1399048193, label %390
    i32 1322510840, label %408
    i32 1729753363, label %412
    i32 1250168725, label %418
    i32 620279324, label %422
    i32 -772656394, label %428
    i32 1234123936, label %446
    i32 1472044799, label %464
    i32 719128920, label %482
    i32 -1301950370, label %486
    i32 1951848056, label %492
    i32 937502760, label %498
    i32 -2042249336, label %516
    i32 -1645037352, label %534
    i32 -226649113, label %538
    i32 158657507, label %556
    i32 1353848760, label %574
    i32 -2125141196, label %592
    i32 -574449886, label %610
    i32 396515686, label %614
    i32 1127677982, label %615
    i32 1500428985, label %616
    i32 474120977, label %617
    i32 1244858213, label %618
    i32 -799937807, label %619
    i32 1720330301, label %620
    i32 -488111249, label %621
    i32 -529559032, label %622
    i32 -626942665, label %623
    i32 -1602700137, label %626
    i32 1458300839, label %627
    i32 698530143, label %630
  ]

; <label>:11:                                     ; preds = %9
  br label %631

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1245568941, i32 -1012047131
  store i32 %16, i32* %8
  br label %631

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2022348579, i32* %8
  br label %631

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 631457238, i32 838359345
  store i32 %22, i32* %8
  br label %631

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -1020975006, i32* %8
  br label %631

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 2022348579, i32* %8
  br label %631

; <label>:34:                                     ; preds = %9
  store i32 -2119257958, i32* %8
  br label %631

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 330670606, i32* %8
  br label %631

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 207184178, i32* %8
  br label %631

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 155629278, i32 698530143
  store i32 %43, i32* %8
  br label %631

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2003325984, i32* %8
  br label %631

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1532300802, i32 -1602700137
  store i32 %49, i32* %8
  br label %631

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 588282680, i32 41018666
  store i32 %53, i32* %8
  br label %631

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1883909906, i32 41018666
  store i32 %57, i32* %8
  br label %631

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %65, %73
  %75 = select i1 %74, i32 545626573, i32 41018666
  store i32 %75, i32* %8
  br label %631

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %83, %91
  %93 = select i1 %92, i32 -1193579502, i32 41018666
  store i32 %93, i32* %8
  br label %631

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96)
  store i32 -529559032, i32* %8
  br label %631

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1117970027, i32 -1990839427
  store i32 %101, i32* %8
  br label %631

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp ne i32 %103, %105
  %107 = select i1 %106, i32 87276166, i32 -1990839427
  store i32 %107, i32* %8
  br label %631

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %115, %123
  %125 = select i1 %124, i32 1840392115, i32 -1990839427
  store i32 %125, i32* %8
  br label %631

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %133, %141
  %143 = select i1 %142, i32 -126298716, i32 -1990839427
  store i32 %143, i32* %8
  br label %631

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %151, %159
  %161 = select i1 %160, i32 -1184894270, i32 -1990839427
  store i32 %161, i32* %8
  br label %631

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %163, i32 %164)
  store i32 -488111249, i32* %8
  br label %631

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -294750635, i32 -637713801
  store i32 %169, i32* %8
  br label %631

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp eq i32 %171, %173
  %175 = select i1 %174, i32 937230430, i32 -637713801
  store i32 %175, i32* %8
  br label %631

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %183, %191
  %193 = select i1 %192, i32 1579832489, i32 -637713801
  store i32 %193, i32* %8
  br label %631

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %201, %209
  %211 = select i1 %210, i32 2085743894, i32 -637713801
  store i32 %211, i32* %8
  br label %631

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %6, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %213, i32 %214)
  store i32 1720330301, i32* %8
  br label %631

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 1202630617, i32 -981585138
  store i32 %219, i32* %8
  br label %631

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp ne i32 %221, %223
  %225 = select i1 %224, i32 2088526736, i32 -981585138
  store i32 %225, i32* %8
  br label %631

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %5, align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 37380162, i32 -981585138
  store i32 %229, i32* %8
  br label %631

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i32], [20 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i32], [20 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %237, %245
  %247 = select i1 %246, i32 1156361601, i32 -981585138
  store i32 %247, i32* %8
  br label %631

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %255, %263
  %265 = select i1 %264, i32 -1899770585, i32 -981585138
  store i32 %265, i32* %8
  br label %631

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i32], [20 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %273, %281
  %283 = select i1 %282, i32 -1207331272, i32 -981585138
  store i32 %283, i32* %8
  br label %631

; <label>:284:                                    ; preds = %9
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %6, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %285, i32 %286)
  store i32 -799937807, i32* %8
  br label %631

; <label>:288:                                    ; preds = %9
  %289 = load i32, i32* %6, align 4
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, i32 502105222, i32 1251902020
  store i32 %291, i32* %8
  br label %631

; <label>:292:                                    ; preds = %9
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp eq i32 %293, %295
  %297 = select i1 %296, i32 2022031668, i32 1251902020
  store i32 %297, i32* %8
  br label %631

; <label>:298:                                    ; preds = %9
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %308, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %305, %313
  %315 = select i1 %314, i32 -2145154, i32 1251902020
  store i32 %315, i32* %8
  br label %631

; <label>:316:                                    ; preds = %9
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x i32], [20 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sge i32 %323, %331
  %333 = select i1 %332, i32 -1473571706, i32 1251902020
  store i32 %333, i32* %8
  br label %631

; <label>:334:                                    ; preds = %9
  %335 = load i32, i32* %5, align 4
  %336 = load i32, i32* %6, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %335, i32 %336)
  store i32 1244858213, i32* %8
  br label %631

; <label>:338:                                    ; preds = %9
  %339 = load i32, i32* %5, align 4
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 1950656584, i32 1729753363
  store i32 %341, i32* %8
  br label %631

; <label>:342:                                    ; preds = %9
  %343 = load i32, i32* %5, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sub nsw i32 %344, 1
  %346 = icmp ne i32 %343, %345
  %347 = select i1 %346, i32 -91535630, i32 1729753363
  store i32 %347, i32* %8
  br label %631

; <label>:348:                                    ; preds = %9
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %4, align 4
  %351 = sub nsw i32 %350, 1
  %352 = icmp eq i32 %349, %351
  %353 = select i1 %352, i32 -1379060496, i32 1729753363
  store i32 %353, i32* %8
  br label %631

; <label>:354:                                    ; preds = %9
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %356
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %363
  %365 = load i32, i32* %6, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* %364, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %361, %369
  %371 = select i1 %370, i32 -1102308223, i32 1729753363
  store i32 %371, i32* %8
  br label %631

; <label>:372:                                    ; preds = %9
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %374
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %5, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %382
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x i32], [20 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sge i32 %379, %387
  %389 = select i1 %388, i32 1399048193, i32 1729753363
  store i32 %389, i32* %8
  br label %631

; <label>:390:                                    ; preds = %9
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x i32], [20 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %5, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %400
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x i32], [20 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sge i32 %397, %405
  %407 = select i1 %406, i32 1322510840, i32 1729753363
  store i32 %407, i32* %8
  br label %631

; <label>:408:                                    ; preds = %9
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* %6, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %409, i32 %410)
  store i32 474120977, i32* %8
  br label %631

; <label>:412:                                    ; preds = %9
  %413 = load i32, i32* %5, align 4
  %414 = load i32, i32* %3, align 4
  %415 = sub nsw i32 %414, 1
  %416 = icmp eq i32 %413, %415
  %417 = select i1 %416, i32 1250168725, i32 -1301950370
  store i32 %417, i32* %8
  br label %631

; <label>:418:                                    ; preds = %9
  %419 = load i32, i32* %6, align 4
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %420, i32 620279324, i32 -1301950370
  store i32 %421, i32* %8
  br label %631

; <label>:422:                                    ; preds = %9
  %423 = load i32, i32* %6, align 4
  %424 = load i32, i32* %4, align 4
  %425 = sub nsw i32 %424, 1
  %426 = icmp ne i32 %423, %425
  %427 = select i1 %426, i32 -772656394, i32 -1301950370
  store i32 %427, i32* %8
  br label %631

; <label>:428:                                    ; preds = %9
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %430
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x i32], [20 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %437
  %439 = load i32, i32* %6, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x i32], [20 x i32]* %438, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sge i32 %435, %443
  %445 = select i1 %444, i32 1234123936, i32 -1301950370
  store i32 %445, i32* %8
  br label %631

; <label>:446:                                    ; preds = %9
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %448
  %450 = load i32, i32* %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x i32], [20 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %455
  %457 = load i32, i32* %6, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i32], [20 x i32]* %456, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp sge i32 %453, %461
  %463 = select i1 %462, i32 1472044799, i32 -1301950370
  store i32 %463, i32* %8
  br label %631

; <label>:464:                                    ; preds = %9
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %466
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x i32], [20 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %5, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %474
  %476 = load i32, i32* %6, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x i32], [20 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp sge i32 %471, %479
  %481 = select i1 %480, i32 719128920, i32 -1301950370
  store i32 %481, i32* %8
  br label %631

; <label>:482:                                    ; preds = %9
  %483 = load i32, i32* %5, align 4
  %484 = load i32, i32* %6, align 4
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %483, i32 %484)
  store i32 1500428985, i32* %8
  br label %631

; <label>:486:                                    ; preds = %9
  %487 = load i32, i32* %5, align 4
  %488 = load i32, i32* %3, align 4
  %489 = sub nsw i32 %488, 1
  %490 = icmp eq i32 %487, %489
  %491 = select i1 %490, i32 1951848056, i32 -226649113
  store i32 %491, i32* %8
  br label %631

; <label>:492:                                    ; preds = %9
  %493 = load i32, i32* %6, align 4
  %494 = load i32, i32* %4, align 4
  %495 = sub nsw i32 %494, 1
  %496 = icmp eq i32 %493, %495
  %497 = select i1 %496, i32 937502760, i32 -226649113
  store i32 %497, i32* %8
  br label %631

; <label>:498:                                    ; preds = %9
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %500
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x i32], [20 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %507
  %509 = load i32, i32* %6, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* %508, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sge i32 %505, %513
  %515 = select i1 %514, i32 -2042249336, i32 -226649113
  store i32 %515, i32* %8
  br label %631

; <label>:516:                                    ; preds = %9
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %518
  %520 = load i32, i32* %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x i32], [20 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %5, align 4
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %526
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x i32], [20 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sge i32 %523, %531
  %533 = select i1 %532, i32 -1645037352, i32 -226649113
  store i32 %533, i32* %8
  br label %631

; <label>:534:                                    ; preds = %9
  %535 = load i32, i32* %5, align 4
  %536 = load i32, i32* %6, align 4
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %535, i32 %536)
  store i32 1127677982, i32* %8
  br label %631

; <label>:538:                                    ; preds = %9
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %540
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x i32], [20 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %5, align 4
  %547 = sub nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %548
  %550 = load i32, i32* %6, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x i32], [20 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sge i32 %545, %553
  %555 = select i1 %554, i32 158657507, i32 396515686
  store i32 %555, i32* %8
  br label %631

; <label>:556:                                    ; preds = %9
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %558
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x i32], [20 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %5, align 4
  %565 = add nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %566
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20 x i32], [20 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sge i32 %563, %571
  %573 = select i1 %572, i32 1353848760, i32 396515686
  store i32 %573, i32* %8
  br label %631

; <label>:574:                                    ; preds = %9
  %575 = load i32, i32* %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %576
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x i32], [20 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %583
  %585 = load i32, i32* %6, align 4
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [20 x i32], [20 x i32]* %584, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp sge i32 %581, %589
  %591 = select i1 %590, i32 -2125141196, i32 396515686
  store i32 %591, i32* %8
  br label %631

; <label>:592:                                    ; preds = %9
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %594
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [20 x i32], [20 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %601
  %603 = load i32, i32* %6, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [20 x i32], [20 x i32]* %602, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp sge i32 %599, %607
  %609 = select i1 %608, i32 -574449886, i32 396515686
  store i32 %609, i32* %8
  br label %631

; <label>:610:                                    ; preds = %9
  %611 = load i32, i32* %5, align 4
  %612 = load i32, i32* %6, align 4
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %611, i32 %612)
  store i32 396515686, i32* %8
  br label %631

; <label>:614:                                    ; preds = %9
  store i32 1127677982, i32* %8
  br label %631

; <label>:615:                                    ; preds = %9
  store i32 1500428985, i32* %8
  br label %631

; <label>:616:                                    ; preds = %9
  store i32 474120977, i32* %8
  br label %631

; <label>:617:                                    ; preds = %9
  store i32 1244858213, i32* %8
  br label %631

; <label>:618:                                    ; preds = %9
  store i32 -799937807, i32* %8
  br label %631

; <label>:619:                                    ; preds = %9
  store i32 1720330301, i32* %8
  br label %631

; <label>:620:                                    ; preds = %9
  store i32 -488111249, i32* %8
  br label %631

; <label>:621:                                    ; preds = %9
  store i32 -529559032, i32* %8
  br label %631

; <label>:622:                                    ; preds = %9
  store i32 -626942665, i32* %8
  br label %631

; <label>:623:                                    ; preds = %9
  %624 = load i32, i32* %6, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %6, align 4
  store i32 2003325984, i32* %8
  br label %631

; <label>:626:                                    ; preds = %9
  store i32 1458300839, i32* %8
  br label %631

; <label>:627:                                    ; preds = %9
  %628 = load i32, i32* %5, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %5, align 4
  store i32 207184178, i32* %8
  br label %631

; <label>:630:                                    ; preds = %9
  ret i32 0

; <label>:631:                                    ; preds = %627, %626, %623, %622, %621, %620, %619, %618, %617, %616, %615, %614, %610, %592, %574, %556, %538, %534, %516, %498, %492, %486, %482, %464, %446, %428, %422, %418, %412, %408, %390, %372, %354, %348, %342, %338, %334, %316, %298, %292, %288, %284, %266, %248, %230, %226, %220, %216, %212, %194, %176, %170, %166, %162, %144, %126, %108, %102, %98, %94, %76, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
