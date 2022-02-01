; ModuleID = 'source-C-CXX/71/2265.c'
source_filename = "source-C-CXX/71/2265.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 8964440, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %676
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 8964440, label %14
    i32 1378034764, label %19
    i32 1227517013, label %20
    i32 1887794184, label %25
    i32 1515480929, label %33
    i32 -2100214717, label %36
    i32 1207913514, label %37
    i32 1612963248, label %40
    i32 -1034392386, label %41
    i32 -904163305, label %46
    i32 859051014, label %47
    i32 -387720112, label %52
    i32 -1212920589, label %56
    i32 -1632799114, label %60
    i32 -103269755, label %78
    i32 -576016600, label %96
    i32 -901282845, label %102
    i32 -544844951, label %103
    i32 269340057, label %107
    i32 971106322, label %111
    i32 1559488300, label %117
    i32 -266777075, label %135
    i32 1155607240, label %153
    i32 1509343323, label %171
    i32 -454816341, label %177
    i32 214474386, label %178
    i32 -1365017032, label %182
    i32 558496533, label %188
    i32 -863288967, label %206
    i32 1212189559, label %224
    i32 1982554031, label %230
    i32 -1804334270, label %231
    i32 1334745168, label %235
    i32 -1370497577, label %239
    i32 752823348, label %245
    i32 2061176929, label %263
    i32 447609408, label %281
    i32 -1122421776, label %299
    i32 1948313144, label %305
    i32 -1971687494, label %306
    i32 -261489263, label %310
    i32 -809698510, label %316
    i32 -420150572, label %334
    i32 -996680049, label %352
    i32 534918192, label %358
    i32 -1776292998, label %359
    i32 -1295466666, label %363
    i32 -1384564301, label %369
    i32 842413259, label %375
    i32 -468412305, label %393
    i32 -1785456192, label %411
    i32 1136270944, label %429
    i32 -492789512, label %435
    i32 -2025326557, label %436
    i32 -1655325066, label %442
    i32 452350891, label %448
    i32 -1610317526, label %466
    i32 -340019460, label %484
    i32 1007512570, label %490
    i32 -837422358, label %491
    i32 1964509813, label %497
    i32 1112613686, label %503
    i32 1770909078, label %507
    i32 1270860487, label %525
    i32 -1410052770, label %543
    i32 1652357912, label %561
    i32 -456284405, label %567
    i32 -2130350099, label %568
    i32 848268482, label %572
    i32 -801911305, label %578
    i32 60861709, label %582
    i32 1219301368, label %588
    i32 1263788226, label %606
    i32 1113082703, label %624
    i32 493490621, label %642
    i32 1638266714, label %660
    i32 -1152535331, label %666
    i32 1197058626, label %667
    i32 -1573791571, label %668
    i32 719066475, label %671
    i32 -331971052, label %672
    i32 -386683576, label %675
  ]

; <label>:13:                                     ; preds = %11
  br label %676

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1378034764, i32 1612963248
  store i32 %18, i32* %10
  br label %676

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1227517013, i32* %10
  br label %676

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1887794184, i32 -2100214717
  store i32 %24, i32* %10
  br label %676

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1515480929, i32* %10
  br label %676

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1227517013, i32* %10
  br label %676

; <label>:36:                                     ; preds = %11
  store i32 1207913514, i32* %10
  br label %676

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 8964440, i32* %10
  br label %676

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1034392386, i32* %10
  br label %676

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -904163305, i32 -386683576
  store i32 %45, i32* %10
  br label %676

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 859051014, i32* %10
  br label %676

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -387720112, i32 719066475
  store i32 %51, i32* %10
  br label %676

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1212920589, i32 -544844951
  store i32 %55, i32* %10
  br label %676

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1632799114, i32 -544844951
  store i32 %59, i32* %10
  br label %676

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %67, %75
  %77 = select i1 %76, i32 -103269755, i32 -901282845
  store i32 %77, i32* %10
  br label %676

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %85, %93
  %95 = select i1 %94, i32 -576016600, i32 -901282845
  store i32 %95, i32* %10
  br label %676

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %100)
  store i32 -901282845, i32* %10
  br label %676

; <label>:102:                                    ; preds = %11
  store i32 -544844951, i32* %10
  br label %676

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 269340057, i32 214474386
  store i32 %106, i32* %10
  br label %676

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 971106322, i32 214474386
  store i32 %110, i32* %10
  br label %676

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp ne i32 %112, %114
  %116 = select i1 %115, i32 1559488300, i32 214474386
  store i32 %116, i32* %10
  br label %676

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %124, %132
  %134 = select i1 %133, i32 -266777075, i32 -454816341
  store i32 %134, i32* %10
  br label %676

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %142, %150
  %152 = select i1 %151, i32 1155607240, i32 -454816341
  store i32 %152, i32* %10
  br label %676

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %160, %168
  %170 = select i1 %169, i32 1509343323, i32 -454816341
  store i32 %170, i32* %10
  br label %676

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* %5, align 4
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %7, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %175)
  store i32 -454816341, i32* %10
  br label %676

; <label>:177:                                    ; preds = %11
  store i32 214474386, i32* %10
  br label %676

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -1365017032, i32 -1804334270
  store i32 %181, i32* %10
  br label %676

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp eq i32 %183, %185
  %187 = select i1 %186, i32 558496533, i32 -1804334270
  store i32 %187, i32* %10
  br label %676

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %195, %203
  %205 = select i1 %204, i32 -863288967, i32 1982554031
  store i32 %205, i32* %10
  br label %676

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %213, %221
  %223 = select i1 %222, i32 1212189559, i32 1982554031
  store i32 %223, i32* %10
  br label %676

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %4, align 4
  store i32 %225, i32* %6, align 4
  %226 = load i32, i32* %5, align 4
  store i32 %226, i32* %7, align 4
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %7, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %227, i32 %228)
  store i32 1982554031, i32* %10
  br label %676

; <label>:230:                                    ; preds = %11
  store i32 -1804334270, i32* %10
  br label %676

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %5, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 1334745168, i32 -1971687494
  store i32 %234, i32* %10
  br label %676

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %4, align 4
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 -1370497577, i32 -1971687494
  store i32 %238, i32* %10
  br label %676

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp ne i32 %240, %242
  %244 = select i1 %243, i32 752823348, i32 -1971687494
  store i32 %244, i32* %10
  br label %676

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %252, %260
  %262 = select i1 %261, i32 2061176929, i32 1948313144
  store i32 %262, i32* %10
  br label %676

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i32], [20 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %270, %278
  %280 = select i1 %279, i32 447609408, i32 1948313144
  store i32 %280, i32* %10
  br label %676

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x i32], [20 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %288, %296
  %298 = select i1 %297, i32 -1122421776, i32 1948313144
  store i32 %298, i32* %10
  br label %676

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %4, align 4
  store i32 %300, i32* %6, align 4
  %301 = load i32, i32* %5, align 4
  store i32 %301, i32* %7, align 4
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %7, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %302, i32 %303)
  store i32 1948313144, i32* %10
  br label %676

; <label>:305:                                    ; preds = %11
  store i32 -1971687494, i32* %10
  br label %676

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* %5, align 4
  %308 = icmp eq i32 %307, 0
  %309 = select i1 %308, i32 -261489263, i32 -1776292998
  store i32 %309, i32* %10
  br label %676

; <label>:310:                                    ; preds = %11
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %2, align 4
  %313 = sub nsw i32 %312, 1
  %314 = icmp eq i32 %311, %313
  %315 = select i1 %314, i32 -809698510, i32 -1776292998
  store i32 %315, i32* %10
  br label %676

; <label>:316:                                    ; preds = %11
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x i32], [20 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sge i32 %323, %331
  %333 = select i1 %332, i32 -420150572, i32 534918192
  store i32 %333, i32* %10
  br label %676

; <label>:334:                                    ; preds = %11
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %336
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %4, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x i32], [20 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %341, %349
  %351 = select i1 %350, i32 -996680049, i32 534918192
  store i32 %351, i32* %10
  br label %676

; <label>:352:                                    ; preds = %11
  %353 = load i32, i32* %4, align 4
  store i32 %353, i32* %6, align 4
  %354 = load i32, i32* %5, align 4
  store i32 %354, i32* %7, align 4
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %7, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %355, i32 %356)
  store i32 534918192, i32* %10
  br label %676

; <label>:358:                                    ; preds = %11
  store i32 -1776292998, i32* %10
  br label %676

; <label>:359:                                    ; preds = %11
  %360 = load i32, i32* %5, align 4
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, i32 -1295466666, i32 -2025326557
  store i32 %362, i32* %10
  br label %676

; <label>:363:                                    ; preds = %11
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %3, align 4
  %366 = sub nsw i32 %365, 1
  %367 = icmp ne i32 %364, %366
  %368 = select i1 %367, i32 -1384564301, i32 -2025326557
  store i32 %368, i32* %10
  br label %676

; <label>:369:                                    ; preds = %11
  %370 = load i32, i32* %4, align 4
  %371 = load i32, i32* %2, align 4
  %372 = sub nsw i32 %371, 1
  %373 = icmp eq i32 %370, %372
  %374 = select i1 %373, i32 842413259, i32 -2025326557
  store i32 %374, i32* %10
  br label %676

; <label>:375:                                    ; preds = %11
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %377
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x i32], [20 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %384
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x i32], [20 x i32]* %385, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp sge i32 %382, %390
  %392 = select i1 %391, i32 -468412305, i32 -492789512
  store i32 %392, i32* %10
  br label %676

; <label>:393:                                    ; preds = %11
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %395
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x i32], [20 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %402
  %404 = load i32, i32* %5, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x i32], [20 x i32]* %403, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sge i32 %400, %408
  %410 = select i1 %409, i32 -1785456192, i32 -492789512
  store i32 %410, i32* %10
  br label %676

; <label>:411:                                    ; preds = %11
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %413
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x i32], [20 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %4, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %421
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x i32], [20 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sge i32 %418, %426
  %428 = select i1 %427, i32 1136270944, i32 -492789512
  store i32 %428, i32* %10
  br label %676

; <label>:429:                                    ; preds = %11
  %430 = load i32, i32* %4, align 4
  store i32 %430, i32* %6, align 4
  %431 = load i32, i32* %5, align 4
  store i32 %431, i32* %7, align 4
  %432 = load i32, i32* %6, align 4
  %433 = load i32, i32* %7, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %432, i32 %433)
  store i32 -492789512, i32* %10
  br label %676

; <label>:435:                                    ; preds = %11
  store i32 -2025326557, i32* %10
  br label %676

; <label>:436:                                    ; preds = %11
  %437 = load i32, i32* %5, align 4
  %438 = load i32, i32* %3, align 4
  %439 = sub nsw i32 %438, 1
  %440 = icmp eq i32 %437, %439
  %441 = select i1 %440, i32 -1655325066, i32 -837422358
  store i32 %441, i32* %10
  br label %676

; <label>:442:                                    ; preds = %11
  %443 = load i32, i32* %4, align 4
  %444 = load i32, i32* %2, align 4
  %445 = sub nsw i32 %444, 1
  %446 = icmp eq i32 %443, %445
  %447 = select i1 %446, i32 452350891, i32 -837422358
  store i32 %447, i32* %10
  br label %676

; <label>:448:                                    ; preds = %11
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %450
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x i32], [20 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %457
  %459 = load i32, i32* %5, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i32], [20 x i32]* %458, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sge i32 %455, %463
  %465 = select i1 %464, i32 -1610317526, i32 1007512570
  store i32 %465, i32* %10
  br label %676

; <label>:466:                                    ; preds = %11
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %468
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x i32], [20 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %4, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %476
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x i32], [20 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp sge i32 %473, %481
  %483 = select i1 %482, i32 -340019460, i32 1007512570
  store i32 %483, i32* %10
  br label %676

; <label>:484:                                    ; preds = %11
  %485 = load i32, i32* %4, align 4
  store i32 %485, i32* %6, align 4
  %486 = load i32, i32* %5, align 4
  store i32 %486, i32* %7, align 4
  %487 = load i32, i32* %6, align 4
  %488 = load i32, i32* %7, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %487, i32 %488)
  store i32 1007512570, i32* %10
  br label %676

; <label>:490:                                    ; preds = %11
  store i32 -837422358, i32* %10
  br label %676

; <label>:491:                                    ; preds = %11
  %492 = load i32, i32* %5, align 4
  %493 = load i32, i32* %3, align 4
  %494 = sub nsw i32 %493, 1
  %495 = icmp eq i32 %492, %494
  %496 = select i1 %495, i32 1964509813, i32 -2130350099
  store i32 %496, i32* %10
  br label %676

; <label>:497:                                    ; preds = %11
  %498 = load i32, i32* %4, align 4
  %499 = load i32, i32* %2, align 4
  %500 = sub nsw i32 %499, 1
  %501 = icmp ne i32 %498, %500
  %502 = select i1 %501, i32 1112613686, i32 -2130350099
  store i32 %502, i32* %10
  br label %676

; <label>:503:                                    ; preds = %11
  %504 = load i32, i32* %4, align 4
  %505 = icmp ne i32 %504, 0
  %506 = select i1 %505, i32 1770909078, i32 -2130350099
  store i32 %506, i32* %10
  br label %676

; <label>:507:                                    ; preds = %11
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %509
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x i32], [20 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %516
  %518 = load i32, i32* %5, align 4
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [20 x i32], [20 x i32]* %517, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp sge i32 %514, %522
  %524 = select i1 %523, i32 1270860487, i32 -456284405
  store i32 %524, i32* %10
  br label %676

; <label>:525:                                    ; preds = %11
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %527
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x i32], [20 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %4, align 4
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %535
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x i32], [20 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp sge i32 %532, %540
  %542 = select i1 %541, i32 -1410052770, i32 -456284405
  store i32 %542, i32* %10
  br label %676

; <label>:543:                                    ; preds = %11
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %545
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x i32], [20 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %4, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %553
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x i32], [20 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp sge i32 %550, %558
  %560 = select i1 %559, i32 1652357912, i32 -456284405
  store i32 %560, i32* %10
  br label %676

; <label>:561:                                    ; preds = %11
  %562 = load i32, i32* %4, align 4
  store i32 %562, i32* %6, align 4
  %563 = load i32, i32* %5, align 4
  store i32 %563, i32* %7, align 4
  %564 = load i32, i32* %6, align 4
  %565 = load i32, i32* %7, align 4
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %564, i32 %565)
  store i32 -456284405, i32* %10
  br label %676

; <label>:567:                                    ; preds = %11
  store i32 -2130350099, i32* %10
  br label %676

; <label>:568:                                    ; preds = %11
  %569 = load i32, i32* %4, align 4
  %570 = icmp ne i32 %569, 0
  %571 = select i1 %570, i32 848268482, i32 1197058626
  store i32 %571, i32* %10
  br label %676

; <label>:572:                                    ; preds = %11
  %573 = load i32, i32* %4, align 4
  %574 = load i32, i32* %2, align 4
  %575 = sub nsw i32 %574, 1
  %576 = icmp ne i32 %573, %575
  %577 = select i1 %576, i32 -801911305, i32 1197058626
  store i32 %577, i32* %10
  br label %676

; <label>:578:                                    ; preds = %11
  %579 = load i32, i32* %5, align 4
  %580 = icmp ne i32 %579, 0
  %581 = select i1 %580, i32 60861709, i32 1197058626
  store i32 %581, i32* %10
  br label %676

; <label>:582:                                    ; preds = %11
  %583 = load i32, i32* %5, align 4
  %584 = load i32, i32* %3, align 4
  %585 = sub nsw i32 %584, 1
  %586 = icmp ne i32 %583, %585
  %587 = select i1 %586, i32 1219301368, i32 1197058626
  store i32 %587, i32* %10
  br label %676

; <label>:588:                                    ; preds = %11
  %589 = load i32, i32* %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %590
  %592 = load i32, i32* %5, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [20 x i32], [20 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %597
  %599 = load i32, i32* %5, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [20 x i32], [20 x i32]* %598, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp sge i32 %595, %603
  %605 = select i1 %604, i32 1263788226, i32 -1152535331
  store i32 %605, i32* %10
  br label %676

; <label>:606:                                    ; preds = %11
  %607 = load i32, i32* %4, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %608
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [20 x i32], [20 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %615
  %617 = load i32, i32* %5, align 4
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [20 x i32], [20 x i32]* %616, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = icmp sge i32 %613, %621
  %623 = select i1 %622, i32 1113082703, i32 -1152535331
  store i32 %623, i32* %10
  br label %676

; <label>:624:                                    ; preds = %11
  %625 = load i32, i32* %4, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %626
  %628 = load i32, i32* %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [20 x i32], [20 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %4, align 4
  %633 = add nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %634
  %636 = load i32, i32* %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [20 x i32], [20 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp sge i32 %631, %639
  %641 = select i1 %640, i32 493490621, i32 -1152535331
  store i32 %641, i32* %10
  br label %676

; <label>:642:                                    ; preds = %11
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %644
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [20 x i32], [20 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %4, align 4
  %651 = sub nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %652
  %654 = load i32, i32* %5, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [20 x i32], [20 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp sge i32 %649, %657
  %659 = select i1 %658, i32 1638266714, i32 -1152535331
  store i32 %659, i32* %10
  br label %676

; <label>:660:                                    ; preds = %11
  %661 = load i32, i32* %4, align 4
  store i32 %661, i32* %6, align 4
  %662 = load i32, i32* %5, align 4
  store i32 %662, i32* %7, align 4
  %663 = load i32, i32* %6, align 4
  %664 = load i32, i32* %7, align 4
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %663, i32 %664)
  store i32 -1152535331, i32* %10
  br label %676

; <label>:666:                                    ; preds = %11
  store i32 1197058626, i32* %10
  br label %676

; <label>:667:                                    ; preds = %11
  store i32 -1573791571, i32* %10
  br label %676

; <label>:668:                                    ; preds = %11
  %669 = load i32, i32* %5, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %5, align 4
  store i32 859051014, i32* %10
  br label %676

; <label>:671:                                    ; preds = %11
  store i32 -331971052, i32* %10
  br label %676

; <label>:672:                                    ; preds = %11
  %673 = load i32, i32* %4, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %4, align 4
  store i32 -1034392386, i32* %10
  br label %676

; <label>:675:                                    ; preds = %11
  ret i32 0

; <label>:676:                                    ; preds = %672, %671, %668, %667, %666, %660, %642, %624, %606, %588, %582, %578, %572, %568, %567, %561, %543, %525, %507, %503, %497, %491, %490, %484, %466, %448, %442, %436, %435, %429, %411, %393, %375, %369, %363, %359, %358, %352, %334, %316, %310, %306, %305, %299, %281, %263, %245, %239, %235, %231, %230, %224, %206, %188, %182, %178, %177, %171, %153, %135, %117, %111, %107, %103, %102, %96, %78, %60, %56, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
