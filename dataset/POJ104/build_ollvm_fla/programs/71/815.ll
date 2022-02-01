; ModuleID = 'source-C-CXX/71/815.c'
source_filename = "source-C-CXX/71/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1458026360, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %514
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1458026360, label %15
    i32 -50645572, label %20
    i32 -1393330913, label %21
    i32 47219164, label %26
    i32 1537786592, label %34
    i32 159110244, label %37
    i32 -470836951, label %38
    i32 -1102492797, label %41
    i32 336579418, label %50
    i32 1556338008, label %59
    i32 593085593, label %61
    i32 -680495242, label %62
    i32 -1377519436, label %68
    i32 908664336, label %82
    i32 -550126746, label %96
    i32 -622541084, label %109
    i32 73953147, label %112
    i32 -881361320, label %113
    i32 -1133529677, label %116
    i32 292562060, label %131
    i32 1556656076, label %146
    i32 -1745480382, label %150
    i32 -1373625374, label %151
    i32 1802092943, label %157
    i32 -1461225592, label %171
    i32 1047545585, label %185
    i32 -370525595, label %198
    i32 -1727267668, label %201
    i32 -371506281, label %202
    i32 -1064165586, label %208
    i32 -1336250577, label %226
    i32 306846955, label %244
    i32 1972655127, label %262
    i32 -369833414, label %280
    i32 406302705, label %284
    i32 -474023274, label %285
    i32 -889248333, label %288
    i32 -1819343129, label %308
    i32 287748368, label %328
    i32 1991118375, label %347
    i32 -1692833031, label %352
    i32 -768692021, label %353
    i32 395118093, label %356
    i32 -352637277, label %371
    i32 -711273541, label %386
    i32 -92355846, label %390
    i32 -619495032, label %391
    i32 1053859167, label %397
    i32 -2088086353, label %417
    i32 1399613067, label %437
    i32 325511161, label %456
    i32 2029422963, label %461
    i32 990007468, label %462
    i32 32925543, label %465
    i32 1441121566, label %486
    i32 601062062, label %507
    i32 961381630, label %513
  ]

; <label>:14:                                     ; preds = %12
  br label %514

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -50645572, i32 -1102492797
  store i32 %19, i32* %11
  br label %514

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1393330913, i32* %11
  br label %514

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 47219164, i32 159110244
  store i32 %25, i32* %11
  br label %514

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1537786592, i32* %11
  br label %514

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1393330913, i32* %11
  br label %514

; <label>:37:                                     ; preds = %12
  store i32 -470836951, i32* %11
  br label %514

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1458026360, i32* %11
  br label %514

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %44, %47
  %49 = select i1 %48, i32 336579418, i32 593085593
  store i32 %49, i32* %11
  br label %514

; <label>:50:                                     ; preds = %12
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = icmp sge i32 %53, %56
  %58 = select i1 %57, i32 1556338008, i32 593085593
  store i32 %58, i32* %11
  br label %514

; <label>:59:                                     ; preds = %12
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 593085593, i32* %11
  br label %514

; <label>:61:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -680495242, i32* %11
  br label %514

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -1377519436, i32 -1133529677
  store i32 %67, i32* %11
  br label %514

; <label>:68:                                     ; preds = %12
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %73, %79
  %81 = select i1 %80, i32 908664336, i32 73953147
  store i32 %81, i32* %11
  br label %514

; <label>:82:                                     ; preds = %12
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %87, %93
  %95 = select i1 %94, i32 -550126746, i32 73953147
  store i32 %95, i32* %11
  br label %514

; <label>:96:                                     ; preds = %12
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %101, %106
  %108 = select i1 %107, i32 -622541084, i32 73953147
  store i32 %108, i32* %11
  br label %514

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %110)
  store i32 73953147, i32* %11
  br label %514

; <label>:112:                                    ; preds = %12
  store i32 -881361320, i32* %11
  br label %514

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -680495242, i32* %11
  br label %514

; <label>:116:                                    ; preds = %12
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %122, %128
  %130 = select i1 %129, i32 292562060, i32 -1745480382
  store i32 %130, i32* %11
  br label %514

; <label>:131:                                    ; preds = %12
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %137, %143
  %145 = select i1 %144, i32 1556656076, i32 -1745480382
  store i32 %145, i32* %11
  br label %514

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  store i32 -1745480382, i32* %11
  br label %514

; <label>:150:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1373625374, i32* %11
  br label %514

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 1802092943, i32 395118093
  store i32 %156, i32* %11
  br label %514

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %159
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %165
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = icmp sge i32 %162, %168
  %170 = select i1 %169, i32 -1461225592, i32 -1727267668
  store i32 %170, i32* %11
  br label %514

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %173
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %179
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = icmp sge i32 %176, %182
  %184 = select i1 %183, i32 1047545585, i32 -1727267668
  store i32 %184, i32* %11
  br label %514

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %187
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %192
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %190, %195
  %197 = select i1 %196, i32 -370525595, i32 -1727267668
  store i32 %197, i32* %11
  br label %514

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %5, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %199)
  store i32 -1727267668, i32* %11
  br label %514

; <label>:201:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -371506281, i32* %11
  br label %514

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  %207 = select i1 %206, i32 -1064165586, i32 -889248333
  store i32 %207, i32* %11
  br label %514

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %215, %223
  %225 = select i1 %224, i32 -1336250577, i32 406302705
  store i32 %225, i32* %11
  br label %514

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x i32], [20 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %233, %241
  %243 = select i1 %242, i32 306846955, i32 406302705
  store i32 %243, i32* %11
  br label %514

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %251, %259
  %261 = select i1 %260, i32 1972655127, i32 406302705
  store i32 %261, i32* %11
  br label %514

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %269, %277
  %279 = select i1 %278, i32 -369833414, i32 406302705
  store i32 %279, i32* %11
  br label %514

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %6, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %281, i32 %282)
  store i32 406302705, i32* %11
  br label %514

; <label>:284:                                    ; preds = %12
  store i32 -474023274, i32* %11
  br label %514

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  store i32 -371506281, i32* %11
  br label %514

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %290
  %292 = load i32, i32* %3, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x i32], [20 x i32]* %291, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %299
  %301 = load i32, i32* %3, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sge i32 %296, %305
  %307 = select i1 %306, i32 -1819343129, i32 -1692833031
  store i32 %307, i32* %11
  br label %514

; <label>:308:                                    ; preds = %12
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %310
  %312 = load i32, i32* %3, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x i32], [20 x i32]* %311, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %319
  %321 = load i32, i32* %3, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sge i32 %316, %325
  %327 = select i1 %326, i32 287748368, i32 -1692833031
  store i32 %327, i32* %11
  br label %514

; <label>:328:                                    ; preds = %12
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %330
  %332 = load i32, i32* %3, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x i32], [20 x i32]* %331, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %338
  %340 = load i32, i32* %3, align 4
  %341 = sub nsw i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x i32], [20 x i32]* %339, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sge i32 %336, %344
  %346 = select i1 %345, i32 1991118375, i32 -1692833031
  store i32 %346, i32* %11
  br label %514

; <label>:347:                                    ; preds = %12
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sub nsw i32 %349, 1
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %348, i32 %350)
  store i32 -1692833031, i32* %11
  br label %514

; <label>:352:                                    ; preds = %12
  store i32 -768692021, i32* %11
  br label %514

; <label>:353:                                    ; preds = %12
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %5, align 4
  store i32 -1373625374, i32* %11
  br label %514

; <label>:356:                                    ; preds = %12
  %357 = load i32, i32* %2, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %359
  %361 = getelementptr inbounds [20 x i32], [20 x i32]* %360, i64 0, i64 0
  %362 = load i32, i32* %361, align 16
  %363 = load i32, i32* %2, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %365
  %367 = getelementptr inbounds [20 x i32], [20 x i32]* %366, i64 0, i64 1
  %368 = load i32, i32* %367, align 4
  %369 = icmp sge i32 %362, %368
  %370 = select i1 %369, i32 -352637277, i32 -92355846
  store i32 %370, i32* %11
  br label %514

; <label>:371:                                    ; preds = %12
  %372 = load i32, i32* %2, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %374
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 0, i64 0
  %377 = load i32, i32* %376, align 16
  %378 = load i32, i32* %2, align 4
  %379 = sub nsw i32 %378, 2
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %380
  %382 = getelementptr inbounds [20 x i32], [20 x i32]* %381, i64 0, i64 0
  %383 = load i32, i32* %382, align 16
  %384 = icmp sge i32 %377, %383
  %385 = select i1 %384, i32 -711273541, i32 -92355846
  store i32 %385, i32* %11
  br label %514

; <label>:386:                                    ; preds = %12
  %387 = load i32, i32* %2, align 4
  %388 = sub nsw i32 %387, 1
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %388)
  store i32 -92355846, i32* %11
  br label %514

; <label>:390:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -619495032, i32* %11
  br label %514

; <label>:391:                                    ; preds = %12
  %392 = load i32, i32* %7, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sub nsw i32 %393, 1
  %395 = icmp slt i32 %392, %394
  %396 = select i1 %395, i32 1053859167, i32 32925543
  store i32 %396, i32* %11
  br label %514

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* %2, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %400
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x i32], [20 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %2, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %408
  %410 = load i32, i32* %7, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x i32], [20 x i32]* %409, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sge i32 %405, %414
  %416 = select i1 %415, i32 -2088086353, i32 2029422963
  store i32 %416, i32* %11
  br label %514

; <label>:417:                                    ; preds = %12
  %418 = load i32, i32* %2, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %420
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %2, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %428
  %430 = load i32, i32* %7, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x i32], [20 x i32]* %429, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sge i32 %425, %434
  %436 = select i1 %435, i32 1399613067, i32 2029422963
  store i32 %436, i32* %11
  br label %514

; <label>:437:                                    ; preds = %12
  %438 = load i32, i32* %2, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %440
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x i32], [20 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %2, align 4
  %447 = sub nsw i32 %446, 2
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %448
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x i32], [20 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sge i32 %445, %453
  %455 = select i1 %454, i32 325511161, i32 2029422963
  store i32 %455, i32* %11
  br label %514

; <label>:456:                                    ; preds = %12
  %457 = load i32, i32* %2, align 4
  %458 = sub nsw i32 %457, 1
  %459 = load i32, i32* %7, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %458, i32 %459)
  store i32 2029422963, i32* %11
  br label %514

; <label>:461:                                    ; preds = %12
  store i32 990007468, i32* %11
  br label %514

; <label>:462:                                    ; preds = %12
  %463 = load i32, i32* %7, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %7, align 4
  store i32 -619495032, i32* %11
  br label %514

; <label>:465:                                    ; preds = %12
  %466 = load i32, i32* %2, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %468
  %470 = load i32, i32* %3, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x i32], [20 x i32]* %469, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %2, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %477
  %479 = load i32, i32* %3, align 4
  %480 = sub nsw i32 %479, 2
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x i32], [20 x i32]* %478, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp sge i32 %474, %483
  %485 = select i1 %484, i32 1441121566, i32 961381630
  store i32 %485, i32* %11
  br label %514

; <label>:486:                                    ; preds = %12
  %487 = load i32, i32* %2, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %489
  %491 = load i32, i32* %3, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x i32], [20 x i32]* %490, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %2, align 4
  %497 = sub nsw i32 %496, 2
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %498
  %500 = load i32, i32* %3, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %499, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %495, %504
  %506 = select i1 %505, i32 601062062, i32 961381630
  store i32 %506, i32* %11
  br label %514

; <label>:507:                                    ; preds = %12
  %508 = load i32, i32* %2, align 4
  %509 = sub nsw i32 %508, 1
  %510 = load i32, i32* %3, align 4
  %511 = sub nsw i32 %510, 1
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %509, i32 %511)
  store i32 961381630, i32* %11
  br label %514

; <label>:513:                                    ; preds = %12
  ret i32 0

; <label>:514:                                    ; preds = %507, %486, %465, %462, %461, %456, %437, %417, %397, %391, %390, %386, %371, %356, %353, %352, %347, %328, %308, %288, %285, %284, %280, %262, %244, %226, %208, %202, %201, %198, %185, %171, %157, %151, %150, %146, %131, %116, %113, %112, %109, %96, %82, %68, %62, %61, %59, %50, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
