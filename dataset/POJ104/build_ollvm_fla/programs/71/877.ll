; ModuleID = 'source-C-CXX/71/877.c'
source_filename = "source-C-CXX/71/877.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1006765111, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %607
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1006765111, label %14
    i32 207177188, label %20
    i32 -1499051792, label %21
    i32 2014644562, label %27
    i32 -542415562, label %35
    i32 -287947291, label %38
    i32 -682021430, label %39
    i32 -836602463, label %42
    i32 -1553295875, label %43
    i32 1084852365, label %49
    i32 -1990018078, label %50
    i32 -987308328, label %56
    i32 648576520, label %60
    i32 -28731612, label %64
    i32 396733952, label %82
    i32 -1738581726, label %100
    i32 686955237, label %104
    i32 -1728426662, label %105
    i32 871356386, label %111
    i32 1811841398, label %129
    i32 351260943, label %147
    i32 2012357127, label %165
    i32 -904147031, label %169
    i32 266697253, label %170
    i32 1510910135, label %176
    i32 -833452997, label %194
    i32 1865091477, label %212
    i32 1343014238, label %216
    i32 1755686048, label %217
    i32 1772619296, label %218
    i32 1776796452, label %219
    i32 767915590, label %220
    i32 1610200056, label %224
    i32 -1118727362, label %230
    i32 -1618956438, label %234
    i32 299169627, label %252
    i32 -1902624792, label %270
    i32 1585103593, label %288
    i32 -730045635, label %292
    i32 2125682315, label %293
    i32 -366729958, label %299
    i32 1351337743, label %317
    i32 -389982538, label %335
    i32 -505788658, label %353
    i32 -1006997798, label %371
    i32 -742868335, label %375
    i32 1527716200, label %376
    i32 -365600932, label %382
    i32 -1183727879, label %400
    i32 1406973438, label %418
    i32 -946992074, label %436
    i32 1308595389, label %440
    i32 -1333705886, label %441
    i32 859494313, label %442
    i32 730208506, label %443
    i32 439657502, label %444
    i32 -1490057542, label %448
    i32 1102847128, label %466
    i32 1459284596, label %484
    i32 408016408, label %488
    i32 -1808794627, label %489
    i32 -1952519359, label %495
    i32 147917274, label %513
    i32 1132550940, label %531
    i32 -725536467, label %549
    i32 -1018470389, label %553
    i32 689178679, label %554
    i32 -1258049056, label %572
    i32 1536128324, label %590
    i32 -1004747312, label %594
    i32 -789479795, label %595
    i32 -1532314094, label %596
    i32 2036340459, label %597
    i32 1096980099, label %598
    i32 666267530, label %599
    i32 757649738, label %602
    i32 -1521568603, label %603
    i32 -1273267348, label %606
  ]

; <label>:13:                                     ; preds = %11
  br label %607

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 207177188, i32 -836602463
  store i32 %19, i32* %10
  br label %607

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1499051792, i32* %10
  br label %607

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 2014644562, i32 -287947291
  store i32 %26, i32* %10
  br label %607

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -542415562, i32* %10
  br label %607

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1499051792, i32* %10
  br label %607

; <label>:38:                                     ; preds = %11
  store i32 -682021430, i32* %10
  br label %607

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1006765111, i32* %10
  br label %607

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1553295875, i32* %10
  br label %607

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 1084852365, i32 -1273267348
  store i32 %48, i32* %10
  br label %607

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1990018078, i32* %10
  br label %607

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -987308328, i32 757649738
  store i32 %55, i32* %10
  br label %607

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 648576520, i32 767915590
  store i32 %59, i32* %10
  br label %607

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -28731612, i32 -1728426662
  store i32 %63, i32* %10
  br label %607

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %71, %79
  %81 = select i1 %80, i32 396733952, i32 686955237
  store i32 %81, i32* %10
  br label %607

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %89, %97
  %99 = select i1 %98, i32 -1738581726, i32 686955237
  store i32 %99, i32* %10
  br label %607

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102)
  store i32 686955237, i32* %10
  br label %607

; <label>:104:                                    ; preds = %11
  store i32 1776796452, i32* %10
  br label %607

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 2
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 871356386, i32 266697253
  store i32 %110, i32* %10
  br label %607

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %118, %126
  %128 = select i1 %127, i32 1811841398, i32 -904147031
  store i32 %128, i32* %10
  br label %607

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %136, %144
  %146 = select i1 %145, i32 351260943, i32 -904147031
  store i32 %146, i32* %10
  br label %607

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %154, %162
  %164 = select i1 %163, i32 2012357127, i32 -904147031
  store i32 %164, i32* %10
  br label %607

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %8, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %167)
  store i32 -904147031, i32* %10
  br label %607

; <label>:169:                                    ; preds = %11
  store i32 1772619296, i32* %10
  br label %607

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp eq i32 %171, %173
  %175 = select i1 %174, i32 1510910135, i32 1755686048
  store i32 %175, i32* %10
  br label %607

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %183, %191
  %193 = select i1 %192, i32 -833452997, i32 1343014238
  store i32 %193, i32* %10
  br label %607

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %201, %209
  %211 = select i1 %210, i32 1865091477, i32 1343014238
  store i32 %211, i32* %10
  br label %607

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %8, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %213, i32 %214)
  store i32 1343014238, i32* %10
  br label %607

; <label>:216:                                    ; preds = %11
  store i32 1755686048, i32* %10
  br label %607

; <label>:217:                                    ; preds = %11
  store i32 1772619296, i32* %10
  br label %607

; <label>:218:                                    ; preds = %11
  store i32 1776796452, i32* %10
  br label %607

; <label>:219:                                    ; preds = %11
  store i32 1096980099, i32* %10
  br label %607

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %7, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 1610200056, i32 439657502
  store i32 %223, i32* %10
  br label %607

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp ne i32 %225, %227
  %229 = select i1 %228, i32 -1118727362, i32 439657502
  store i32 %229, i32* %10
  br label %607

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %8, align 4
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 -1618956438, i32 2125682315
  store i32 %233, i32* %10
  br label %607

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x i32], [20 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x i32], [20 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sge i32 %241, %249
  %251 = select i1 %250, i32 299169627, i32 -730045635
  store i32 %251, i32* %10
  br label %607

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %254
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %259, %267
  %269 = select i1 %268, i32 -1902624792, i32 -730045635
  store i32 %269, i32* %10
  br label %607

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %279
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x i32], [20 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sge i32 %277, %285
  %287 = select i1 %286, i32 1585103593, i32 -730045635
  store i32 %287, i32* %10
  br label %607

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %8, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %289, i32 %290)
  store i32 -730045635, i32* %10
  br label %607

; <label>:292:                                    ; preds = %11
  store i32 730208506, i32* %10
  br label %607

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* %8, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sub nsw i32 %295, 2
  %297 = icmp sle i32 %294, %296
  %298 = select i1 %297, i32 -366729958, i32 1527716200
  store i32 %298, i32* %10
  br label %607

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %301
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %308
  %310 = load i32, i32* %8, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x i32], [20 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sge i32 %306, %314
  %316 = select i1 %315, i32 1351337743, i32 -742868335
  store i32 %316, i32* %10
  br label %607

; <label>:317:                                    ; preds = %11
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %319
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x i32], [20 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %326
  %328 = load i32, i32* %8, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %327, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %324, %332
  %334 = select i1 %333, i32 -389982538, i32 -742868335
  store i32 %334, i32* %10
  br label %607

; <label>:335:                                    ; preds = %11
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %337
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x i32], [20 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %7, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %345
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x i32], [20 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sge i32 %342, %350
  %352 = select i1 %351, i32 -505788658, i32 -742868335
  store i32 %352, i32* %10
  br label %607

; <label>:353:                                    ; preds = %11
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %355
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x i32], [20 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %7, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %363
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x i32], [20 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sge i32 %360, %368
  %370 = select i1 %369, i32 -1006997798, i32 -742868335
  store i32 %370, i32* %10
  br label %607

; <label>:371:                                    ; preds = %11
  %372 = load i32, i32* %7, align 4
  %373 = load i32, i32* %8, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %372, i32 %373)
  store i32 -742868335, i32* %10
  br label %607

; <label>:375:                                    ; preds = %11
  store i32 859494313, i32* %10
  br label %607

; <label>:376:                                    ; preds = %11
  %377 = load i32, i32* %8, align 4
  %378 = load i32, i32* %4, align 4
  %379 = sub nsw i32 %378, 1
  %380 = icmp eq i32 %377, %379
  %381 = select i1 %380, i32 -365600932, i32 -1333705886
  store i32 %381, i32* %10
  br label %607

; <label>:382:                                    ; preds = %11
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %384
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %391
  %393 = load i32, i32* %8, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sge i32 %389, %397
  %399 = select i1 %398, i32 -1183727879, i32 1308595389
  store i32 %399, i32* %10
  br label %607

; <label>:400:                                    ; preds = %11
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %402
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x i32], [20 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %7, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %410
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x i32], [20 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sge i32 %407, %415
  %417 = select i1 %416, i32 1406973438, i32 1308595389
  store i32 %417, i32* %10
  br label %607

; <label>:418:                                    ; preds = %11
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %420
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %7, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %428
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x i32], [20 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %425, %433
  %435 = select i1 %434, i32 -946992074, i32 1308595389
  store i32 %435, i32* %10
  br label %607

; <label>:436:                                    ; preds = %11
  %437 = load i32, i32* %7, align 4
  %438 = load i32, i32* %8, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %437, i32 %438)
  store i32 1308595389, i32* %10
  br label %607

; <label>:440:                                    ; preds = %11
  store i32 -1333705886, i32* %10
  br label %607

; <label>:441:                                    ; preds = %11
  store i32 859494313, i32* %10
  br label %607

; <label>:442:                                    ; preds = %11
  store i32 730208506, i32* %10
  br label %607

; <label>:443:                                    ; preds = %11
  store i32 2036340459, i32* %10
  br label %607

; <label>:444:                                    ; preds = %11
  %445 = load i32, i32* %8, align 4
  %446 = icmp eq i32 %445, 0
  %447 = select i1 %446, i32 -1490057542, i32 -1808794627
  store i32 %447, i32* %10
  br label %607

; <label>:448:                                    ; preds = %11
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %450
  %452 = load i32, i32* %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x i32], [20 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %457
  %459 = load i32, i32* %8, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i32], [20 x i32]* %458, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sge i32 %455, %463
  %465 = select i1 %464, i32 1102847128, i32 408016408
  store i32 %465, i32* %10
  br label %607

; <label>:466:                                    ; preds = %11
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %468
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x i32], [20 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %7, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %476
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x i32], [20 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp sge i32 %473, %481
  %483 = select i1 %482, i32 1459284596, i32 408016408
  store i32 %483, i32* %10
  br label %607

; <label>:484:                                    ; preds = %11
  %485 = load i32, i32* %7, align 4
  %486 = load i32, i32* %8, align 4
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %485, i32 %486)
  store i32 408016408, i32* %10
  br label %607

; <label>:488:                                    ; preds = %11
  store i32 -1532314094, i32* %10
  br label %607

; <label>:489:                                    ; preds = %11
  %490 = load i32, i32* %8, align 4
  %491 = load i32, i32* %4, align 4
  %492 = sub nsw i32 %491, 1
  %493 = icmp ne i32 %490, %492
  %494 = select i1 %493, i32 -1952519359, i32 689178679
  store i32 %494, i32* %10
  br label %607

; <label>:495:                                    ; preds = %11
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %497
  %499 = load i32, i32* %8, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x i32], [20 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %504
  %506 = load i32, i32* %8, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x i32], [20 x i32]* %505, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp sge i32 %502, %510
  %512 = select i1 %511, i32 147917274, i32 -1018470389
  store i32 %512, i32* %10
  br label %607

; <label>:513:                                    ; preds = %11
  %514 = load i32, i32* %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %515
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x i32], [20 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %7, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %522
  %524 = load i32, i32* %8, align 4
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x i32], [20 x i32]* %523, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp sge i32 %520, %528
  %530 = select i1 %529, i32 1132550940, i32 -1018470389
  store i32 %530, i32* %10
  br label %607

; <label>:531:                                    ; preds = %11
  %532 = load i32, i32* %7, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %533
  %535 = load i32, i32* %8, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x i32], [20 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %7, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %541
  %543 = load i32, i32* %8, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x i32], [20 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp sge i32 %538, %546
  %548 = select i1 %547, i32 -725536467, i32 -1018470389
  store i32 %548, i32* %10
  br label %607

; <label>:549:                                    ; preds = %11
  %550 = load i32, i32* %7, align 4
  %551 = load i32, i32* %8, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %550, i32 %551)
  store i32 -1018470389, i32* %10
  br label %607

; <label>:553:                                    ; preds = %11
  store i32 -789479795, i32* %10
  br label %607

; <label>:554:                                    ; preds = %11
  %555 = load i32, i32* %7, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %556
  %558 = load i32, i32* %8, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [20 x i32], [20 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %7, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %563
  %565 = load i32, i32* %8, align 4
  %566 = sub nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x i32], [20 x i32]* %564, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp sge i32 %561, %569
  %571 = select i1 %570, i32 -1258049056, i32 -1004747312
  store i32 %571, i32* %10
  br label %607

; <label>:572:                                    ; preds = %11
  %573 = load i32, i32* %7, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %574
  %576 = load i32, i32* %8, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [20 x i32], [20 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %7, align 4
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %582
  %584 = load i32, i32* %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x i32], [20 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sge i32 %579, %587
  %589 = select i1 %588, i32 1536128324, i32 -1004747312
  store i32 %589, i32* %10
  br label %607

; <label>:590:                                    ; preds = %11
  %591 = load i32, i32* %7, align 4
  %592 = load i32, i32* %8, align 4
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %591, i32 %592)
  store i32 -1004747312, i32* %10
  br label %607

; <label>:594:                                    ; preds = %11
  store i32 -789479795, i32* %10
  br label %607

; <label>:595:                                    ; preds = %11
  store i32 -1532314094, i32* %10
  br label %607

; <label>:596:                                    ; preds = %11
  store i32 2036340459, i32* %10
  br label %607

; <label>:597:                                    ; preds = %11
  store i32 1096980099, i32* %10
  br label %607

; <label>:598:                                    ; preds = %11
  store i32 666267530, i32* %10
  br label %607

; <label>:599:                                    ; preds = %11
  %600 = load i32, i32* %8, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %8, align 4
  store i32 -1990018078, i32* %10
  br label %607

; <label>:602:                                    ; preds = %11
  store i32 -1521568603, i32* %10
  br label %607

; <label>:603:                                    ; preds = %11
  %604 = load i32, i32* %7, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %7, align 4
  store i32 -1553295875, i32* %10
  br label %607

; <label>:606:                                    ; preds = %11
  ret i32 0

; <label>:607:                                    ; preds = %603, %602, %599, %598, %597, %596, %595, %594, %590, %572, %554, %553, %549, %531, %513, %495, %489, %488, %484, %466, %448, %444, %443, %442, %441, %440, %436, %418, %400, %382, %376, %375, %371, %353, %335, %317, %299, %293, %292, %288, %270, %252, %234, %230, %224, %220, %219, %218, %217, %216, %212, %194, %176, %170, %169, %165, %147, %129, %111, %105, %104, %100, %82, %64, %60, %56, %50, %49, %43, %42, %39, %38, %35, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
