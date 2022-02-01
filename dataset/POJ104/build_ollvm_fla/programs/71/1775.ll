; ModuleID = 'source-C-CXX/71/1775.c'
source_filename = "source-C-CXX/71/1775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1600, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1350738987, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %605
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1350738987, label %14
    i32 380889154, label %19
    i32 -1111025181, label %20
    i32 1536001163, label %25
    i32 -519322982, label %33
    i32 -467720234, label %36
    i32 1079116242, label %37
    i32 -1139894001, label %40
    i32 -1795722162, label %41
    i32 1566389501, label %46
    i32 -999969550, label %47
    i32 -618688566, label %52
    i32 660460551, label %56
    i32 -1479314760, label %60
    i32 471885524, label %78
    i32 2023210309, label %96
    i32 1296231614, label %100
    i32 -116913311, label %101
    i32 -109585782, label %105
    i32 1990666705, label %111
    i32 -1208261346, label %129
    i32 -510191898, label %147
    i32 -662858960, label %151
    i32 2047949524, label %152
    i32 584667322, label %158
    i32 -1011049050, label %162
    i32 529478186, label %180
    i32 1943516206, label %198
    i32 2034570539, label %202
    i32 2058054635, label %203
    i32 1099680626, label %209
    i32 1573619541, label %215
    i32 928615992, label %233
    i32 -1464749226, label %251
    i32 888694459, label %255
    i32 -1540825765, label %256
    i32 -1089513420, label %260
    i32 1829464180, label %278
    i32 -1619738998, label %296
    i32 109834085, label %314
    i32 -1862025167, label %318
    i32 1007169490, label %319
    i32 187689223, label %323
    i32 -837248707, label %341
    i32 -2128049693, label %359
    i32 -216988623, label %377
    i32 1405347078, label %381
    i32 1968582035, label %382
    i32 918663110, label %388
    i32 862520926, label %406
    i32 -1802391476, label %424
    i32 -656827712, label %442
    i32 -1858330184, label %446
    i32 1043154996, label %447
    i32 -989610386, label %453
    i32 1719396427, label %471
    i32 207813862, label %489
    i32 2013613021, label %507
    i32 -1729760294, label %511
    i32 -1580220797, label %512
    i32 544668027, label %530
    i32 -1185904761, label %548
    i32 1799911718, label %566
    i32 -1030803563, label %584
    i32 -29901306, label %588
    i32 -1044559033, label %589
    i32 -14886787, label %590
    i32 1081631556, label %591
    i32 243926602, label %592
    i32 -1402973289, label %593
    i32 562576753, label %594
    i32 549083391, label %595
    i32 -40342156, label %596
    i32 783944437, label %597
    i32 -493576947, label %600
    i32 1655687676, label %601
    i32 2124736270, label %604
  ]

; <label>:13:                                     ; preds = %11
  br label %605

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 380889154, i32 -1139894001
  store i32 %18, i32* %10
  br label %605

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1111025181, i32* %10
  br label %605

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1536001163, i32 -467720234
  store i32 %24, i32* %10
  br label %605

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -519322982, i32* %10
  br label %605

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1111025181, i32* %10
  br label %605

; <label>:36:                                     ; preds = %11
  store i32 1079116242, i32* %10
  br label %605

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1350738987, i32* %10
  br label %605

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1795722162, i32* %10
  br label %605

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1566389501, i32 2124736270
  store i32 %45, i32* %10
  br label %605

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -999969550, i32* %10
  br label %605

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -618688566, i32 -493576947
  store i32 %51, i32* %10
  br label %605

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 660460551, i32 -116913311
  store i32 %55, i32* %10
  br label %605

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1479314760, i32 -116913311
  store i32 %59, i32* %10
  br label %605

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %67, %75
  %77 = select i1 %76, i32 471885524, i32 1296231614
  store i32 %77, i32* %10
  br label %605

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %85, %93
  %95 = select i1 %94, i32 2023210309, i32 1296231614
  store i32 %95, i32* %10
  br label %605

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %97, i32 %98)
  store i32 1296231614, i32* %10
  br label %605

; <label>:100:                                    ; preds = %11
  store i32 -40342156, i32* %10
  br label %605

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -109585782, i32 2047949524
  store i32 %104, i32* %10
  br label %605

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 1990666705, i32 2047949524
  store i32 %110, i32* %10
  br label %605

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %118, %126
  %128 = select i1 %127, i32 -1208261346, i32 -662858960
  store i32 %128, i32* %10
  br label %605

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %136, %144
  %146 = select i1 %145, i32 -510191898, i32 -662858960
  store i32 %146, i32* %10
  br label %605

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %149)
  store i32 -662858960, i32* %10
  br label %605

; <label>:151:                                    ; preds = %11
  store i32 549083391, i32* %10
  br label %605

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %1, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp eq i32 %153, %155
  %157 = select i1 %156, i32 584667322, i32 2058054635
  store i32 %157, i32* %10
  br label %605

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -1011049050, i32 2058054635
  store i32 %161, i32* %10
  br label %605

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %169, %177
  %179 = select i1 %178, i32 529478186, i32 2034570539
  store i32 %179, i32* %10
  br label %605

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %187, %195
  %197 = select i1 %196, i32 1943516206, i32 2034570539
  store i32 %197, i32* %10
  br label %605

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %5, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %200)
  store i32 2034570539, i32* %10
  br label %605

; <label>:202:                                    ; preds = %11
  store i32 562576753, i32* %10
  br label %605

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %1, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp eq i32 %204, %206
  %208 = select i1 %207, i32 1099680626, i32 -1540825765
  store i32 %208, i32* %10
  br label %605

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp eq i32 %210, %212
  %214 = select i1 %213, i32 1573619541, i32 -1540825765
  store i32 %214, i32* %10
  br label %605

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x i32], [20 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %222, %230
  %232 = select i1 %231, i32 928615992, i32 888694459
  store i32 %232, i32* %10
  br label %605

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %240, %248
  %250 = select i1 %249, i32 -1464749226, i32 888694459
  store i32 %250, i32* %10
  br label %605

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %5, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %252, i32 %253)
  store i32 888694459, i32* %10
  br label %605

; <label>:255:                                    ; preds = %11
  store i32 -1402973289, i32* %10
  br label %605

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %4, align 4
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i32 -1089513420, i32 1007169490
  store i32 %259, i32* %10
  br label %605

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x i32], [20 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %267, %275
  %277 = select i1 %276, i32 1829464180, i32 -1862025167
  store i32 %277, i32* %10
  br label %605

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x i32], [20 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sge i32 %285, %293
  %295 = select i1 %294, i32 -1619738998, i32 -1862025167
  store i32 %295, i32* %10
  br label %605

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], [20 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %305
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %303, %311
  %313 = select i1 %312, i32 109834085, i32 -1862025167
  store i32 %313, i32* %10
  br label %605

; <label>:314:                                    ; preds = %11
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %5, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %315, i32 %316)
  store i32 -1862025167, i32* %10
  br label %605

; <label>:318:                                    ; preds = %11
  store i32 243926602, i32* %10
  br label %605

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* %5, align 4
  %321 = icmp eq i32 %320, 0
  %322 = select i1 %321, i32 187689223, i32 1968582035
  store i32 %322, i32* %10
  br label %605

; <label>:323:                                    ; preds = %11
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %333
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x i32], [20 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %330, %338
  %340 = select i1 %339, i32 -837248707, i32 1405347078
  store i32 %340, i32* %10
  br label %605

; <label>:341:                                    ; preds = %11
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x i32], [20 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %4, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %351
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x i32], [20 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sge i32 %348, %356
  %358 = select i1 %357, i32 -2128049693, i32 1405347078
  store i32 %358, i32* %10
  br label %605

; <label>:359:                                    ; preds = %11
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %361
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x i32], [20 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %368
  %370 = load i32, i32* %5, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x i32], [20 x i32]* %369, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sge i32 %366, %374
  %376 = select i1 %375, i32 -216988623, i32 1405347078
  store i32 %376, i32* %10
  br label %605

; <label>:377:                                    ; preds = %11
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* %5, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %378, i32 %379)
  store i32 1405347078, i32* %10
  br label %605

; <label>:381:                                    ; preds = %11
  store i32 1081631556, i32* %10
  br label %605

; <label>:382:                                    ; preds = %11
  %383 = load i32, i32* %4, align 4
  %384 = load i32, i32* %1, align 4
  %385 = sub nsw i32 %384, 1
  %386 = icmp eq i32 %383, %385
  %387 = select i1 %386, i32 918663110, i32 1043154996
  store i32 %387, i32* %10
  br label %605

; <label>:388:                                    ; preds = %11
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %390
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %397
  %399 = load i32, i32* %5, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x i32], [20 x i32]* %398, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sge i32 %395, %403
  %405 = select i1 %404, i32 862520926, i32 -1858330184
  store i32 %405, i32* %10
  br label %605

; <label>:406:                                    ; preds = %11
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %408
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x i32], [20 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x i32], [20 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp sge i32 %413, %421
  %423 = select i1 %422, i32 -1802391476, i32 -1858330184
  store i32 %423, i32* %10
  br label %605

; <label>:424:                                    ; preds = %11
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %426
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x i32], [20 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %433
  %435 = load i32, i32* %5, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x i32], [20 x i32]* %434, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp sge i32 %431, %439
  %441 = select i1 %440, i32 -656827712, i32 -1858330184
  store i32 %441, i32* %10
  br label %605

; <label>:442:                                    ; preds = %11
  %443 = load i32, i32* %4, align 4
  %444 = load i32, i32* %5, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %443, i32 %444)
  store i32 -1858330184, i32* %10
  br label %605

; <label>:446:                                    ; preds = %11
  store i32 -14886787, i32* %10
  br label %605

; <label>:447:                                    ; preds = %11
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* %2, align 4
  %450 = sub nsw i32 %449, 1
  %451 = icmp eq i32 %448, %450
  %452 = select i1 %451, i32 -989610386, i32 -1580220797
  store i32 %452, i32* %10
  br label %605

; <label>:453:                                    ; preds = %11
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %455
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x i32], [20 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %4, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %463
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x i32], [20 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp sge i32 %460, %468
  %470 = select i1 %469, i32 1719396427, i32 -1729760294
  store i32 %470, i32* %10
  br label %605

; <label>:471:                                    ; preds = %11
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %473
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x i32], [20 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %480
  %482 = load i32, i32* %5, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sge i32 %478, %486
  %488 = select i1 %487, i32 207813862, i32 -1729760294
  store i32 %488, i32* %10
  br label %605

; <label>:489:                                    ; preds = %11
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %491
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x i32], [20 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %4, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %499
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %496, %504
  %506 = select i1 %505, i32 2013613021, i32 -1729760294
  store i32 %506, i32* %10
  br label %605

; <label>:507:                                    ; preds = %11
  %508 = load i32, i32* %4, align 4
  %509 = load i32, i32* %5, align 4
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %508, i32 %509)
  store i32 -1729760294, i32* %10
  br label %605

; <label>:511:                                    ; preds = %11
  store i32 -1044559033, i32* %10
  br label %605

; <label>:512:                                    ; preds = %11
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %514
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x i32], [20 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %4, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %522
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x i32], [20 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp sge i32 %519, %527
  %529 = select i1 %528, i32 544668027, i32 -29901306
  store i32 %529, i32* %10
  br label %605

; <label>:530:                                    ; preds = %11
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %532
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x i32], [20 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %4, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %540
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x i32], [20 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sge i32 %537, %545
  %547 = select i1 %546, i32 -1185904761, i32 -29901306
  store i32 %547, i32* %10
  br label %605

; <label>:548:                                    ; preds = %11
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %550
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [20 x i32], [20 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %557
  %559 = load i32, i32* %5, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x i32], [20 x i32]* %558, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp sge i32 %555, %563
  %565 = select i1 %564, i32 1799911718, i32 -29901306
  store i32 %565, i32* %10
  br label %605

; <label>:566:                                    ; preds = %11
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %568
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x i32], [20 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %575
  %577 = load i32, i32* %5, align 4
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x i32], [20 x i32]* %576, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp sge i32 %573, %581
  %583 = select i1 %582, i32 -1030803563, i32 -29901306
  store i32 %583, i32* %10
  br label %605

; <label>:584:                                    ; preds = %11
  %585 = load i32, i32* %4, align 4
  %586 = load i32, i32* %5, align 4
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %585, i32 %586)
  store i32 -29901306, i32* %10
  br label %605

; <label>:588:                                    ; preds = %11
  store i32 -1044559033, i32* %10
  br label %605

; <label>:589:                                    ; preds = %11
  store i32 -14886787, i32* %10
  br label %605

; <label>:590:                                    ; preds = %11
  store i32 1081631556, i32* %10
  br label %605

; <label>:591:                                    ; preds = %11
  store i32 243926602, i32* %10
  br label %605

; <label>:592:                                    ; preds = %11
  store i32 -1402973289, i32* %10
  br label %605

; <label>:593:                                    ; preds = %11
  store i32 562576753, i32* %10
  br label %605

; <label>:594:                                    ; preds = %11
  store i32 549083391, i32* %10
  br label %605

; <label>:595:                                    ; preds = %11
  store i32 -40342156, i32* %10
  br label %605

; <label>:596:                                    ; preds = %11
  store i32 783944437, i32* %10
  br label %605

; <label>:597:                                    ; preds = %11
  %598 = load i32, i32* %5, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %5, align 4
  store i32 -999969550, i32* %10
  br label %605

; <label>:600:                                    ; preds = %11
  store i32 1655687676, i32* %10
  br label %605

; <label>:601:                                    ; preds = %11
  %602 = load i32, i32* %4, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %4, align 4
  store i32 -1795722162, i32* %10
  br label %605

; <label>:604:                                    ; preds = %11
  ret void

; <label>:605:                                    ; preds = %601, %600, %597, %596, %595, %594, %593, %592, %591, %590, %589, %588, %584, %566, %548, %530, %512, %511, %507, %489, %471, %453, %447, %446, %442, %424, %406, %388, %382, %381, %377, %359, %341, %323, %319, %318, %314, %296, %278, %260, %256, %255, %251, %233, %215, %209, %203, %202, %198, %180, %162, %158, %152, %151, %147, %129, %111, %105, %101, %100, %96, %78, %60, %56, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
