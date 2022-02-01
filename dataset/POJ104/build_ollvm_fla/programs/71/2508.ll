; ModuleID = 'source-C-CXX/71/2508.c'
source_filename = "source-C-CXX/71/2508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [21 x [21 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 925058211, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %617
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 925058211, label %18
    i32 158366609, label %23
    i32 230326657, label %24
    i32 1096745446, label %29
    i32 -1425540703, label %37
    i32 2061313980, label %40
    i32 -214917797, label %41
    i32 311973133, label %44
    i32 1910785491, label %45
    i32 1884066676, label %50
    i32 -1492295678, label %51
    i32 -680248893, label %56
    i32 1431869655, label %60
    i32 1109449856, label %64
    i32 1212625347, label %73
    i32 -2031469309, label %82
    i32 -488348717, label %86
    i32 2071458830, label %90
    i32 -1163798564, label %96
    i32 1918855823, label %111
    i32 -789749535, label %126
    i32 546611269, label %130
    i32 2100767225, label %136
    i32 -771630377, label %140
    i32 -876509088, label %155
    i32 -761576643, label %170
    i32 660331552, label %174
    i32 2056635952, label %180
    i32 838168182, label %186
    i32 2119489171, label %207
    i32 1375362024, label %228
    i32 -384878013, label %232
    i32 1034218499, label %236
    i32 -1700091760, label %240
    i32 1652097851, label %246
    i32 1092372701, label %264
    i32 -1124474219, label %282
    i32 -1586931155, label %300
    i32 -1503168051, label %304
    i32 -1039759143, label %310
    i32 -1994233340, label %314
    i32 -248479155, label %320
    i32 905681530, label %338
    i32 246466775, label %356
    i32 -1375069326, label %374
    i32 -211942552, label %378
    i32 -202477002, label %382
    i32 330900286, label %386
    i32 301119442, label %392
    i32 -574178575, label %410
    i32 -2026735027, label %428
    i32 -667243678, label %446
    i32 -784111769, label %450
    i32 1252976792, label %456
    i32 165925359, label %460
    i32 -765346566, label %466
    i32 1872515331, label %484
    i32 563802037, label %502
    i32 -2029800085, label %520
    i32 -1298990181, label %524
    i32 -878618797, label %542
    i32 661437316, label %560
    i32 1655727144, label %578
    i32 -1152795057, label %596
    i32 -1657124601, label %600
    i32 -1317744681, label %601
    i32 1228064384, label %602
    i32 1359450507, label %603
    i32 63884598, label %604
    i32 -1864188063, label %605
    i32 30690724, label %606
    i32 431910382, label %607
    i32 -318575353, label %608
    i32 -1227999958, label %609
    i32 -729294520, label %612
    i32 -1364646796, label %613
    i32 1623365231, label %616
  ]

; <label>:17:                                     ; preds = %15
  br label %617

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 158366609, i32 311973133
  store i32 %22, i32* %14
  br label %617

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 230326657, i32* %14
  br label %617

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1096745446, i32 2061313980
  store i32 %28, i32* %14
  br label %617

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1425540703, i32* %14
  br label %617

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 230326657, i32* %14
  br label %617

; <label>:40:                                     ; preds = %15
  store i32 -214917797, i32* %14
  br label %617

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 925058211, i32* %14
  br label %617

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1910785491, i32* %14
  br label %617

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1884066676, i32 1623365231
  store i32 %49, i32* %14
  br label %617

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1492295678, i32* %14
  br label %617

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -680248893, i32 -729294520
  store i32 %55, i32* %14
  br label %617

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1431869655, i32 -488348717
  store i32 %59, i32* %14
  br label %617

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1109449856, i32 -488348717
  store i32 %63, i32* %14
  br label %617

; <label>:64:                                     ; preds = %15
  %65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0
  %66 = getelementptr inbounds [21 x i32], [21 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 1
  %69 = getelementptr inbounds [21 x i32], [21 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %67, %70
  %72 = select i1 %71, i32 1212625347, i32 -488348717
  store i32 %72, i32* %14
  br label %617

; <label>:73:                                     ; preds = %15
  %74 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0
  %75 = getelementptr inbounds [21 x i32], [21 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0
  %78 = getelementptr inbounds [21 x i32], [21 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %76, %79
  %81 = select i1 %80, i32 -2031469309, i32 -488348717
  store i32 %81, i32* %14
  br label %617

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %84)
  store i32 -318575353, i32* %14
  br label %617

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %11, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 2071458830, i32 546611269
  store i32 %89, i32* %14
  br label %617

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 -1163798564, i32 546611269
  store i32 %95, i32* %14
  br label %617

; <label>:96:                                     ; preds = %15
  %97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21 x i32], [21 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [21 x i32], [21 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %102, %108
  %110 = select i1 %109, i32 1918855823, i32 546611269
  store i32 %110, i32* %14
  br label %617

; <label>:111:                                    ; preds = %15
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [21 x i32], [21 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 1
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x i32], [21 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %117, %123
  %125 = select i1 %124, i32 -789749535, i32 546611269
  store i32 %125, i32* %14
  br label %617

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %12, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %128)
  store i32 431910382, i32* %14
  br label %617

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %134, i32 2100767225, i32 660331552
  store i32 %135, i32* %14
  br label %617

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %12, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -771630377, i32 660331552
  store i32 %139, i32* %14
  br label %617

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds [21 x i32], [21 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds [21 x i32], [21 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %146, %152
  %154 = select i1 %153, i32 -876509088, i32 660331552
  store i32 %154, i32* %14
  br label %617

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %158
  %160 = getelementptr inbounds [21 x i32], [21 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %164
  %166 = getelementptr inbounds [21 x i32], [21 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %161, %167
  %169 = select i1 %168, i32 -761576643, i32 660331552
  store i32 %169, i32* %14
  br label %617

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %12, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %172)
  store i32 30690724, i32* %14
  br label %617

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp eq i32 %175, %177
  %179 = select i1 %178, i32 2056635952, i32 -384878013
  store i32 %179, i32* %14
  br label %617

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp eq i32 %181, %183
  %185 = select i1 %184, i32 838168182, i32 -384878013
  store i32 %185, i32* %14
  br label %617

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [21 x i32], [21 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sub nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [21 x i32], [21 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %195, %204
  %206 = select i1 %205, i32 2119489171, i32 -384878013
  store i32 %206, i32* %14
  br label %617

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [21 x i32], [21 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [21 x i32], [21 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %216, %225
  %227 = select i1 %226, i32 1375362024, i32 -384878013
  store i32 %227, i32* %14
  br label %617

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %12, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %229, i32 %230)
  store i32 -1864188063, i32* %14
  br label %617

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %11, align 4
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 1034218499, i32 -1503168051
  store i32 %235, i32* %14
  br label %617

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %12, align 4
  %238 = icmp sgt i32 %237, 0
  %239 = select i1 %238, i32 -1700091760, i32 -1503168051
  store i32 %239, i32* %14
  br label %617

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp slt i32 %241, %243
  %245 = select i1 %244, i32 1652097851, i32 -1503168051
  store i32 %245, i32* %14
  br label %617

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %248
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [21 x i32], [21 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %255
  %257 = load i32, i32* %12, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [21 x i32], [21 x i32]* %256, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %253, %261
  %263 = select i1 %262, i32 1092372701, i32 -1503168051
  store i32 %263, i32* %14
  br label %617

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %266
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [21 x i32], [21 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %273
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [21 x i32], [21 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %271, %279
  %281 = select i1 %280, i32 -1124474219, i32 -1503168051
  store i32 %281, i32* %14
  br label %617

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %284
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [21 x i32], [21 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %11, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %292
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [21 x i32], [21 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sge i32 %289, %297
  %299 = select i1 %298, i32 -1586931155, i32 -1503168051
  store i32 %299, i32* %14
  br label %617

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* %11, align 4
  %302 = load i32, i32* %12, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %301, i32 %302)
  store i32 63884598, i32* %14
  br label %617

; <label>:304:                                    ; preds = %15
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp eq i32 %305, %307
  %309 = select i1 %308, i32 -1039759143, i32 -211942552
  store i32 %309, i32* %14
  br label %617

; <label>:310:                                    ; preds = %15
  %311 = load i32, i32* %12, align 4
  %312 = icmp sgt i32 %311, 0
  %313 = select i1 %312, i32 -1994233340, i32 -211942552
  store i32 %313, i32* %14
  br label %617

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp slt i32 %315, %317
  %319 = select i1 %318, i32 -248479155, i32 -211942552
  store i32 %319, i32* %14
  br label %617

; <label>:320:                                    ; preds = %15
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %322
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [21 x i32], [21 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %329
  %331 = load i32, i32* %12, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [21 x i32], [21 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sge i32 %327, %335
  %337 = select i1 %336, i32 905681530, i32 -211942552
  store i32 %337, i32* %14
  br label %617

; <label>:338:                                    ; preds = %15
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %340
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [21 x i32], [21 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %347
  %349 = load i32, i32* %12, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [21 x i32], [21 x i32]* %348, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sge i32 %345, %353
  %355 = select i1 %354, i32 246466775, i32 -211942552
  store i32 %355, i32* %14
  br label %617

; <label>:356:                                    ; preds = %15
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %358
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [21 x i32], [21 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %11, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %366
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [21 x i32], [21 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sge i32 %363, %371
  %373 = select i1 %372, i32 -1375069326, i32 -211942552
  store i32 %373, i32* %14
  br label %617

; <label>:374:                                    ; preds = %15
  %375 = load i32, i32* %11, align 4
  %376 = load i32, i32* %12, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %375, i32 %376)
  store i32 1359450507, i32* %14
  br label %617

; <label>:378:                                    ; preds = %15
  %379 = load i32, i32* %12, align 4
  %380 = icmp eq i32 %379, 0
  %381 = select i1 %380, i32 -202477002, i32 -784111769
  store i32 %381, i32* %14
  br label %617

; <label>:382:                                    ; preds = %15
  %383 = load i32, i32* %11, align 4
  %384 = icmp sgt i32 %383, 0
  %385 = select i1 %384, i32 330900286, i32 -784111769
  store i32 %385, i32* %14
  br label %617

; <label>:386:                                    ; preds = %15
  %387 = load i32, i32* %11, align 4
  %388 = load i32, i32* %6, align 4
  %389 = sub nsw i32 %388, 1
  %390 = icmp slt i32 %387, %389
  %391 = select i1 %390, i32 301119442, i32 -784111769
  store i32 %391, i32* %14
  br label %617

; <label>:392:                                    ; preds = %15
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %394
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [21 x i32], [21 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %401
  %403 = load i32, i32* %12, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [21 x i32], [21 x i32]* %402, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp sge i32 %399, %407
  %409 = select i1 %408, i32 -574178575, i32 -784111769
  store i32 %409, i32* %14
  br label %617

; <label>:410:                                    ; preds = %15
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %412
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [21 x i32], [21 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %11, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %420
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [21 x i32], [21 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sge i32 %417, %425
  %427 = select i1 %426, i32 -2026735027, i32 -784111769
  store i32 %427, i32* %14
  br label %617

; <label>:428:                                    ; preds = %15
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %430
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [21 x i32], [21 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %11, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %438
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [21 x i32], [21 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sge i32 %435, %443
  %445 = select i1 %444, i32 -667243678, i32 -784111769
  store i32 %445, i32* %14
  br label %617

; <label>:446:                                    ; preds = %15
  %447 = load i32, i32* %11, align 4
  %448 = load i32, i32* %12, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %447, i32 %448)
  store i32 1228064384, i32* %14
  br label %617

; <label>:450:                                    ; preds = %15
  %451 = load i32, i32* %12, align 4
  %452 = load i32, i32* %7, align 4
  %453 = sub nsw i32 %452, 1
  %454 = icmp eq i32 %451, %453
  %455 = select i1 %454, i32 1252976792, i32 -1298990181
  store i32 %455, i32* %14
  br label %617

; <label>:456:                                    ; preds = %15
  %457 = load i32, i32* %11, align 4
  %458 = icmp sgt i32 %457, 0
  %459 = select i1 %458, i32 165925359, i32 -1298990181
  store i32 %459, i32* %14
  br label %617

; <label>:460:                                    ; preds = %15
  %461 = load i32, i32* %11, align 4
  %462 = load i32, i32* %6, align 4
  %463 = sub nsw i32 %462, 1
  %464 = icmp slt i32 %461, %463
  %465 = select i1 %464, i32 -765346566, i32 -1298990181
  store i32 %465, i32* %14
  br label %617

; <label>:466:                                    ; preds = %15
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %468
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [21 x i32], [21 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %475
  %477 = load i32, i32* %12, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [21 x i32], [21 x i32]* %476, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp sge i32 %473, %481
  %483 = select i1 %482, i32 1872515331, i32 -1298990181
  store i32 %483, i32* %14
  br label %617

; <label>:484:                                    ; preds = %15
  %485 = load i32, i32* %11, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %486
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [21 x i32], [21 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %11, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %494
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [21 x i32], [21 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sge i32 %491, %499
  %501 = select i1 %500, i32 563802037, i32 -1298990181
  store i32 %501, i32* %14
  br label %617

; <label>:502:                                    ; preds = %15
  %503 = load i32, i32* %11, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %504
  %506 = load i32, i32* %12, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [21 x i32], [21 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %11, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %512
  %514 = load i32, i32* %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [21 x i32], [21 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sge i32 %509, %517
  %519 = select i1 %518, i32 -2029800085, i32 -1298990181
  store i32 %519, i32* %14
  br label %617

; <label>:520:                                    ; preds = %15
  %521 = load i32, i32* %11, align 4
  %522 = load i32, i32* %12, align 4
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %521, i32 %522)
  store i32 -1317744681, i32* %14
  br label %617

; <label>:524:                                    ; preds = %15
  %525 = load i32, i32* %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %526
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [21 x i32], [21 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %533
  %535 = load i32, i32* %12, align 4
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [21 x i32], [21 x i32]* %534, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp sge i32 %531, %539
  %541 = select i1 %540, i32 -878618797, i32 -1657124601
  store i32 %541, i32* %14
  br label %617

; <label>:542:                                    ; preds = %15
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %544
  %546 = load i32, i32* %12, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [21 x i32], [21 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %11, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %551
  %553 = load i32, i32* %12, align 4
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [21 x i32], [21 x i32]* %552, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp sge i32 %549, %557
  %559 = select i1 %558, i32 661437316, i32 -1657124601
  store i32 %559, i32* %14
  br label %617

; <label>:560:                                    ; preds = %15
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %562
  %564 = load i32, i32* %12, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [21 x i32], [21 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %11, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %570
  %572 = load i32, i32* %12, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [21 x i32], [21 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp sge i32 %567, %575
  %577 = select i1 %576, i32 1655727144, i32 -1657124601
  store i32 %577, i32* %14
  br label %617

; <label>:578:                                    ; preds = %15
  %579 = load i32, i32* %11, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %580
  %582 = load i32, i32* %12, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [21 x i32], [21 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %11, align 4
  %587 = add nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %588
  %590 = load i32, i32* %12, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [21 x i32], [21 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sge i32 %585, %593
  %595 = select i1 %594, i32 -1152795057, i32 -1657124601
  store i32 %595, i32* %14
  br label %617

; <label>:596:                                    ; preds = %15
  %597 = load i32, i32* %11, align 4
  %598 = load i32, i32* %12, align 4
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %597, i32 %598)
  store i32 -1657124601, i32* %14
  br label %617

; <label>:600:                                    ; preds = %15
  store i32 -1317744681, i32* %14
  br label %617

; <label>:601:                                    ; preds = %15
  store i32 1228064384, i32* %14
  br label %617

; <label>:602:                                    ; preds = %15
  store i32 1359450507, i32* %14
  br label %617

; <label>:603:                                    ; preds = %15
  store i32 63884598, i32* %14
  br label %617

; <label>:604:                                    ; preds = %15
  store i32 -1864188063, i32* %14
  br label %617

; <label>:605:                                    ; preds = %15
  store i32 30690724, i32* %14
  br label %617

; <label>:606:                                    ; preds = %15
  store i32 431910382, i32* %14
  br label %617

; <label>:607:                                    ; preds = %15
  store i32 -318575353, i32* %14
  br label %617

; <label>:608:                                    ; preds = %15
  store i32 -1227999958, i32* %14
  br label %617

; <label>:609:                                    ; preds = %15
  %610 = load i32, i32* %12, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %12, align 4
  store i32 -1492295678, i32* %14
  br label %617

; <label>:612:                                    ; preds = %15
  store i32 -1364646796, i32* %14
  br label %617

; <label>:613:                                    ; preds = %15
  %614 = load i32, i32* %11, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %11, align 4
  store i32 1910785491, i32* %14
  br label %617

; <label>:616:                                    ; preds = %15
  ret i32 0

; <label>:617:                                    ; preds = %613, %612, %609, %608, %607, %606, %605, %604, %603, %602, %601, %600, %596, %578, %560, %542, %524, %520, %502, %484, %466, %460, %456, %450, %446, %428, %410, %392, %386, %382, %378, %374, %356, %338, %320, %314, %310, %304, %300, %282, %264, %246, %240, %236, %232, %228, %207, %186, %180, %174, %170, %155, %140, %136, %130, %126, %111, %96, %90, %86, %82, %73, %64, %60, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
