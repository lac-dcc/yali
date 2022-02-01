; ModuleID = 'source-C-CXX/71/555.c'
source_filename = "source-C-CXX/71/555.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -478663004, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %670
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -478663004, label %16
    i32 -1712384911, label %21
    i32 702194723, label %22
    i32 -1406806082, label %27
    i32 1169274198, label %35
    i32 -506898864, label %38
    i32 1928169534, label %39
    i32 -667272672, label %42
    i32 -2110999231, label %43
    i32 492357209, label %48
    i32 -931868337, label %49
    i32 -1363808494, label %54
    i32 -1228033614, label %58
    i32 -1769565601, label %64
    i32 -49152906, label %68
    i32 1440570393, label %74
    i32 -1163301298, label %142
    i32 -88910712, label %146
    i32 -1697521915, label %150
    i32 -1160622681, label %154
    i32 602970730, label %158
    i32 1075550467, label %159
    i32 -539664192, label %163
    i32 172400650, label %167
    i32 -477835272, label %203
    i32 926187502, label %207
    i32 -697671703, label %211
    i32 -1274640756, label %212
    i32 425814224, label %218
    i32 1255924628, label %254
    i32 -1156229459, label %258
    i32 -1771872833, label %262
    i32 679956383, label %263
    i32 1742391340, label %315
    i32 -416233104, label %319
    i32 1125421569, label %323
    i32 1865316259, label %327
    i32 1826383476, label %328
    i32 127206180, label %329
    i32 403814926, label %335
    i32 240359415, label %339
    i32 -588066594, label %375
    i32 1577634744, label %379
    i32 -471384013, label %383
    i32 -564803667, label %384
    i32 1305552656, label %390
    i32 365168346, label %426
    i32 1883610444, label %430
    i32 1752253465, label %434
    i32 2086981555, label %435
    i32 1079202195, label %487
    i32 818350299, label %491
    i32 1109103599, label %495
    i32 -1495950154, label %499
    i32 -1008647412, label %500
    i32 -92348939, label %501
    i32 -1602450922, label %505
    i32 -729617549, label %509
    i32 -449683039, label %515
    i32 2139421131, label %567
    i32 2110625861, label %571
    i32 1217349810, label %575
    i32 -1926250403, label %579
    i32 -1566008134, label %580
    i32 -1527527089, label %586
    i32 -1672050741, label %590
    i32 -1042536720, label %596
    i32 -2044962397, label %648
    i32 -1856788665, label %652
    i32 2095121288, label %656
    i32 2010532724, label %660
    i32 -1684412719, label %661
    i32 950411868, label %662
    i32 -1025906473, label %665
    i32 -961663570, label %666
    i32 1272303282, label %669
  ]

; <label>:15:                                     ; preds = %13
  br label %670

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1712384911, i32 -667272672
  store i32 %20, i32* %12
  br label %670

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 702194723, i32* %12
  br label %670

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1406806082, i32 -506898864
  store i32 %26, i32* %12
  br label %670

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1169274198, i32* %12
  br label %670

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 702194723, i32* %12
  br label %670

; <label>:38:                                     ; preds = %13
  store i32 1928169534, i32* %12
  br label %670

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -478663004, i32* %12
  br label %670

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2110999231, i32* %12
  br label %670

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 492357209, i32 1272303282
  store i32 %47, i32* %12
  br label %670

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -931868337, i32* %12
  br label %670

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1363808494, i32 -1025906473
  store i32 %53, i32* %12
  br label %670

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1228033614, i32 1075550467
  store i32 %57, i32* %12
  br label %670

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp ne i32 %59, %61
  %63 = select i1 %62, i32 -1769565601, i32 1075550467
  store i32 %63, i32* %12
  br label %670

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -49152906, i32 1075550467
  store i32 %67, i32* %12
  br label %670

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp ne i32 %69, %71
  %73 = select i1 %72, i32 1440570393, i32 1075550467
  store i32 %73, i32* %12
  br label %670

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %82, %89
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %98, %105
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %114, %121
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %130, %137
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp sle i32 %139, 0
  %141 = select i1 %140, i32 -1163301298, i32 602970730
  store i32 %141, i32* %12
  br label %670

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  %144 = icmp sle i32 %143, 0
  %145 = select i1 %144, i32 -88910712, i32 602970730
  store i32 %145, i32* %12
  br label %670

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %8, align 4
  %148 = icmp sle i32 %147, 0
  %149 = select i1 %148, i32 -1697521915, i32 602970730
  store i32 %149, i32* %12
  br label %670

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %9, align 4
  %152 = icmp sle i32 %151, 0
  %153 = select i1 %152, i32 -1160622681, i32 602970730
  store i32 %153, i32* %12
  br label %670

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %156)
  store i32 950411868, i32* %12
  br label %670

; <label>:158:                                    ; preds = %13
  store i32 1075550467, i32* %12
  br label %670

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -539664192, i32 127206180
  store i32 %162, i32* %12
  br label %670

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 172400650, i32 -1274640756
  store i32 %166, i32* %12
  br label %670

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %175, %182
  store i32 %183, i32* %7, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %191, %198
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp sle i32 %200, 0
  %202 = select i1 %201, i32 -477835272, i32 -697671703
  store i32 %202, i32* %12
  br label %670

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %9, align 4
  %205 = icmp sle i32 %204, 0
  %206 = select i1 %205, i32 926187502, i32 -697671703
  store i32 %206, i32* %12
  br label %670

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %5, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %208, i32 %209)
  store i32 950411868, i32* %12
  br label %670

; <label>:211:                                    ; preds = %13
  store i32 -1274640756, i32* %12
  br label %670

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp eq i32 %213, %215
  %217 = select i1 %216, i32 425814224, i32 679956383
  store i32 %217, i32* %12
  br label %670

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 %226, %233
  store i32 %234, i32* %7, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x i32], [20 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 %242, %249
  store i32 %250, i32* %8, align 4
  %251 = load i32, i32* %7, align 4
  %252 = icmp sle i32 %251, 0
  %253 = select i1 %252, i32 1255924628, i32 -1771872833
  store i32 %253, i32* %12
  br label %670

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %8, align 4
  %256 = icmp sle i32 %255, 0
  %257 = select i1 %256, i32 -1156229459, i32 -1771872833
  store i32 %257, i32* %12
  br label %670

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %5, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %259, i32 %260)
  store i32 950411868, i32* %12
  br label %670

; <label>:262:                                    ; preds = %13
  store i32 1826383476, i32* %12
  br label %670

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub nsw i32 %271, %278
  store i32 %279, i32* %7, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %282, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i32], [20 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub nsw i32 %287, %294
  store i32 %295, i32* %8, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %305
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub nsw i32 %303, %310
  store i32 %311, i32* %9, align 4
  %312 = load i32, i32* %7, align 4
  %313 = icmp sle i32 %312, 0
  %314 = select i1 %313, i32 1742391340, i32 1865316259
  store i32 %314, i32* %12
  br label %670

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* %8, align 4
  %317 = icmp sle i32 %316, 0
  %318 = select i1 %317, i32 -416233104, i32 1865316259
  store i32 %318, i32* %12
  br label %670

; <label>:319:                                    ; preds = %13
  %320 = load i32, i32* %9, align 4
  %321 = icmp sle i32 %320, 0
  %322 = select i1 %321, i32 1125421569, i32 1865316259
  store i32 %322, i32* %12
  br label %670

; <label>:323:                                    ; preds = %13
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* %5, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %324, i32 %325)
  store i32 950411868, i32* %12
  br label %670

; <label>:327:                                    ; preds = %13
  store i32 1826383476, i32* %12
  br label %670

; <label>:328:                                    ; preds = %13
  store i32 127206180, i32* %12
  br label %670

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %2, align 4
  %332 = sub nsw i32 %331, 1
  %333 = icmp eq i32 %330, %332
  %334 = select i1 %333, i32 403814926, i32 -92348939
  store i32 %334, i32* %12
  br label %670

; <label>:335:                                    ; preds = %13
  %336 = load i32, i32* %5, align 4
  %337 = icmp eq i32 %336, 0
  %338 = select i1 %337, i32 240359415, i32 -564803667
  store i32 %338, i32* %12
  br label %670

; <label>:339:                                    ; preds = %13
  %340 = load i32, i32* %4, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %342
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %349
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x i32], [20 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub nsw i32 %347, %354
  store i32 %355, i32* %6, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %358, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x i32], [20 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub nsw i32 %363, %370
  store i32 %371, i32* %9, align 4
  %372 = load i32, i32* %6, align 4
  %373 = icmp sle i32 %372, 0
  %374 = select i1 %373, i32 -588066594, i32 -471384013
  store i32 %374, i32* %12
  br label %670

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* %9, align 4
  %377 = icmp sle i32 %376, 0
  %378 = select i1 %377, i32 1577634744, i32 -471384013
  store i32 %378, i32* %12
  br label %670

; <label>:379:                                    ; preds = %13
  %380 = load i32, i32* %4, align 4
  %381 = load i32, i32* %5, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %380, i32 %381)
  store i32 950411868, i32* %12
  br label %670

; <label>:383:                                    ; preds = %13
  store i32 -564803667, i32* %12
  br label %670

; <label>:384:                                    ; preds = %13
  %385 = load i32, i32* %5, align 4
  %386 = load i32, i32* %3, align 4
  %387 = sub nsw i32 %386, 1
  %388 = icmp eq i32 %385, %387
  %389 = select i1 %388, i32 1305552656, i32 2086981555
  store i32 %389, i32* %12
  br label %670

; <label>:390:                                    ; preds = %13
  %391 = load i32, i32* %4, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %393
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x i32], [20 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %400
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x i32], [20 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub nsw i32 %398, %405
  store i32 %406, i32* %6, align 4
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %408
  %410 = load i32, i32* %5, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x i32], [20 x i32]* %409, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x i32], [20 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub nsw i32 %414, %421
  store i32 %422, i32* %8, align 4
  %423 = load i32, i32* %6, align 4
  %424 = icmp sle i32 %423, 0
  %425 = select i1 %424, i32 365168346, i32 1752253465
  store i32 %425, i32* %12
  br label %670

; <label>:426:                                    ; preds = %13
  %427 = load i32, i32* %8, align 4
  %428 = icmp sle i32 %427, 0
  %429 = select i1 %428, i32 1883610444, i32 1752253465
  store i32 %429, i32* %12
  br label %670

; <label>:430:                                    ; preds = %13
  %431 = load i32, i32* %4, align 4
  %432 = load i32, i32* %5, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %431, i32 %432)
  store i32 950411868, i32* %12
  br label %670

; <label>:434:                                    ; preds = %13
  store i32 -1008647412, i32* %12
  br label %670

; <label>:435:                                    ; preds = %13
  %436 = load i32, i32* %4, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %438
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x i32], [20 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %445
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x i32], [20 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub nsw i32 %443, %450
  store i32 %451, i32* %6, align 4
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %453
  %455 = load i32, i32* %5, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %454, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %461
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x i32], [20 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub nsw i32 %459, %466
  store i32 %467, i32* %8, align 4
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %469
  %471 = load i32, i32* %5, align 4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [20 x i32], [20 x i32]* %470, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %477
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x i32], [20 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sub nsw i32 %475, %482
  store i32 %483, i32* %9, align 4
  %484 = load i32, i32* %6, align 4
  %485 = icmp sle i32 %484, 0
  %486 = select i1 %485, i32 1079202195, i32 -1495950154
  store i32 %486, i32* %12
  br label %670

; <label>:487:                                    ; preds = %13
  %488 = load i32, i32* %8, align 4
  %489 = icmp sle i32 %488, 0
  %490 = select i1 %489, i32 818350299, i32 -1495950154
  store i32 %490, i32* %12
  br label %670

; <label>:491:                                    ; preds = %13
  %492 = load i32, i32* %9, align 4
  %493 = icmp sle i32 %492, 0
  %494 = select i1 %493, i32 1109103599, i32 -1495950154
  store i32 %494, i32* %12
  br label %670

; <label>:495:                                    ; preds = %13
  %496 = load i32, i32* %4, align 4
  %497 = load i32, i32* %5, align 4
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %496, i32 %497)
  store i32 950411868, i32* %12
  br label %670

; <label>:499:                                    ; preds = %13
  store i32 -1008647412, i32* %12
  br label %670

; <label>:500:                                    ; preds = %13
  store i32 -92348939, i32* %12
  br label %670

; <label>:501:                                    ; preds = %13
  %502 = load i32, i32* %5, align 4
  %503 = icmp eq i32 %502, 0
  %504 = select i1 %503, i32 -1602450922, i32 -1566008134
  store i32 %504, i32* %12
  br label %670

; <label>:505:                                    ; preds = %13
  %506 = load i32, i32* %4, align 4
  %507 = icmp ne i32 %506, 0
  %508 = select i1 %507, i32 -729617549, i32 -1566008134
  store i32 %508, i32* %12
  br label %670

; <label>:509:                                    ; preds = %13
  %510 = load i32, i32* %4, align 4
  %511 = load i32, i32* %2, align 4
  %512 = sub nsw i32 %511, 1
  %513 = icmp ne i32 %510, %512
  %514 = select i1 %513, i32 -449683039, i32 -1566008134
  store i32 %514, i32* %12
  br label %670

; <label>:515:                                    ; preds = %13
  %516 = load i32, i32* %4, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %518
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x i32], [20 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %4, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %525
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x i32], [20 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub nsw i32 %523, %530
  store i32 %531, i32* %6, align 4
  %532 = load i32, i32* %4, align 4
  %533 = add nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %534
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x i32], [20 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %541
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x i32], [20 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sub nsw i32 %539, %546
  store i32 %547, i32* %7, align 4
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %549
  %551 = load i32, i32* %5, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [20 x i32], [20 x i32]* %550, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %557
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [20 x i32], [20 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sub nsw i32 %555, %562
  store i32 %563, i32* %9, align 4
  %564 = load i32, i32* %6, align 4
  %565 = icmp sle i32 %564, 0
  %566 = select i1 %565, i32 2139421131, i32 -1926250403
  store i32 %566, i32* %12
  br label %670

; <label>:567:                                    ; preds = %13
  %568 = load i32, i32* %7, align 4
  %569 = icmp sle i32 %568, 0
  %570 = select i1 %569, i32 2110625861, i32 -1926250403
  store i32 %570, i32* %12
  br label %670

; <label>:571:                                    ; preds = %13
  %572 = load i32, i32* %9, align 4
  %573 = icmp sle i32 %572, 0
  %574 = select i1 %573, i32 1217349810, i32 -1926250403
  store i32 %574, i32* %12
  br label %670

; <label>:575:                                    ; preds = %13
  %576 = load i32, i32* %4, align 4
  %577 = load i32, i32* %5, align 4
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %576, i32 %577)
  store i32 950411868, i32* %12
  br label %670

; <label>:579:                                    ; preds = %13
  store i32 -1566008134, i32* %12
  br label %670

; <label>:580:                                    ; preds = %13
  %581 = load i32, i32* %5, align 4
  %582 = load i32, i32* %3, align 4
  %583 = sub nsw i32 %582, 1
  %584 = icmp eq i32 %581, %583
  %585 = select i1 %584, i32 -1527527089, i32 -1684412719
  store i32 %585, i32* %12
  br label %670

; <label>:586:                                    ; preds = %13
  %587 = load i32, i32* %4, align 4
  %588 = icmp ne i32 %587, 0
  %589 = select i1 %588, i32 -1672050741, i32 -1684412719
  store i32 %589, i32* %12
  br label %670

; <label>:590:                                    ; preds = %13
  %591 = load i32, i32* %4, align 4
  %592 = load i32, i32* %2, align 4
  %593 = sub nsw i32 %592, 1
  %594 = icmp ne i32 %591, %593
  %595 = select i1 %594, i32 -1042536720, i32 -1684412719
  store i32 %595, i32* %12
  br label %670

; <label>:596:                                    ; preds = %13
  %597 = load i32, i32* %4, align 4
  %598 = sub nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %599
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [20 x i32], [20 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %606
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [20 x i32], [20 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub nsw i32 %604, %611
  store i32 %612, i32* %6, align 4
  %613 = load i32, i32* %4, align 4
  %614 = add nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %615
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [20 x i32], [20 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %4, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %622
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x i32], [20 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sub nsw i32 %620, %627
  store i32 %628, i32* %7, align 4
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %630
  %632 = load i32, i32* %5, align 4
  %633 = sub nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [20 x i32], [20 x i32]* %631, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* %4, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %638
  %640 = load i32, i32* %5, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [20 x i32], [20 x i32]* %639, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sub nsw i32 %636, %643
  store i32 %644, i32* %8, align 4
  %645 = load i32, i32* %6, align 4
  %646 = icmp sle i32 %645, 0
  %647 = select i1 %646, i32 -2044962397, i32 2010532724
  store i32 %647, i32* %12
  br label %670

; <label>:648:                                    ; preds = %13
  %649 = load i32, i32* %7, align 4
  %650 = icmp sle i32 %649, 0
  %651 = select i1 %650, i32 -1856788665, i32 2010532724
  store i32 %651, i32* %12
  br label %670

; <label>:652:                                    ; preds = %13
  %653 = load i32, i32* %8, align 4
  %654 = icmp sle i32 %653, 0
  %655 = select i1 %654, i32 2095121288, i32 2010532724
  store i32 %655, i32* %12
  br label %670

; <label>:656:                                    ; preds = %13
  %657 = load i32, i32* %4, align 4
  %658 = load i32, i32* %5, align 4
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %657, i32 %658)
  store i32 950411868, i32* %12
  br label %670

; <label>:660:                                    ; preds = %13
  store i32 -1684412719, i32* %12
  br label %670

; <label>:661:                                    ; preds = %13
  store i32 950411868, i32* %12
  br label %670

; <label>:662:                                    ; preds = %13
  %663 = load i32, i32* %5, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %5, align 4
  store i32 -931868337, i32* %12
  br label %670

; <label>:665:                                    ; preds = %13
  store i32 -961663570, i32* %12
  br label %670

; <label>:666:                                    ; preds = %13
  %667 = load i32, i32* %4, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %4, align 4
  store i32 -2110999231, i32* %12
  br label %670

; <label>:669:                                    ; preds = %13
  ret i32 0

; <label>:670:                                    ; preds = %666, %665, %662, %661, %660, %656, %652, %648, %596, %590, %586, %580, %579, %575, %571, %567, %515, %509, %505, %501, %500, %499, %495, %491, %487, %435, %434, %430, %426, %390, %384, %383, %379, %375, %339, %335, %329, %328, %327, %323, %319, %315, %263, %262, %258, %254, %218, %212, %211, %207, %203, %167, %163, %159, %158, %154, %150, %146, %142, %74, %68, %64, %58, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
