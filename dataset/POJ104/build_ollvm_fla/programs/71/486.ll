; ModuleID = 'source-C-CXX/71/486.c'
source_filename = "source-C-CXX/71/486.c"
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
  %9 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1127097988, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %637
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1127097988, label %15
    i32 -588498686, label %20
    i32 -1023138288, label %21
    i32 -1125329829, label %26
    i32 1358096340, label %34
    i32 -1704778207, label %37
    i32 288192433, label %38
    i32 -450944531, label %41
    i32 544418354, label %42
    i32 390373398, label %47
    i32 1449779396, label %48
    i32 1408106375, label %53
    i32 899653466, label %57
    i32 -971309609, label %61
    i32 -1473711008, label %79
    i32 978790207, label %97
    i32 603575884, label %101
    i32 -688737121, label %102
    i32 -309796496, label %106
    i32 -1653790269, label %112
    i32 954697818, label %130
    i32 1482893424, label %148
    i32 -676280455, label %166
    i32 -1463473160, label %170
    i32 -667685091, label %171
    i32 -787389684, label %177
    i32 -1791091173, label %195
    i32 -621317638, label %213
    i32 -339739940, label %217
    i32 -954154282, label %218
    i32 209935651, label %219
    i32 1169601775, label %220
    i32 1086114317, label %221
    i32 59964497, label %225
    i32 1792372935, label %231
    i32 -1885485296, label %235
    i32 241951071, label %253
    i32 -203429073, label %271
    i32 -598684259, label %289
    i32 -2073227272, label %293
    i32 -1061270493, label %294
    i32 -167676763, label %298
    i32 1730760596, label %304
    i32 1200835002, label %322
    i32 59810372, label %340
    i32 -1937747992, label %358
    i32 1667213754, label %376
    i32 -157999617, label %380
    i32 -22157441, label %381
    i32 -1756545457, label %387
    i32 -810772127, label %405
    i32 -438771818, label %423
    i32 -1859989821, label %441
    i32 603999216, label %445
    i32 -673467584, label %446
    i32 -641282349, label %447
    i32 -644035394, label %448
    i32 -497708987, label %449
    i32 1395496212, label %455
    i32 -868772176, label %459
    i32 191653432, label %477
    i32 926772561, label %495
    i32 1231353129, label %499
    i32 -1163192427, label %500
    i32 781715689, label %506
    i32 -151995624, label %512
    i32 -437219582, label %530
    i32 -204873797, label %548
    i32 998094637, label %566
    i32 611464595, label %570
    i32 1083486881, label %571
    i32 -961937084, label %577
    i32 -223626680, label %583
    i32 -673753604, label %601
    i32 2052816552, label %619
    i32 1788332833, label %623
    i32 218315972, label %624
    i32 1383577292, label %625
    i32 -1983372378, label %626
    i32 -329308366, label %627
    i32 1416851524, label %628
    i32 -460296889, label %629
    i32 1413627033, label %632
    i32 -317956854, label %633
    i32 -1436886879, label %636
  ]

; <label>:14:                                     ; preds = %12
  br label %637

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -588498686, i32 -450944531
  store i32 %19, i32* %11
  br label %637

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1023138288, i32* %11
  br label %637

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1125329829, i32 -1704778207
  store i32 %25, i32* %11
  br label %637

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1358096340, i32* %11
  br label %637

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1023138288, i32* %11
  br label %637

; <label>:37:                                     ; preds = %12
  store i32 288192433, i32* %11
  br label %637

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1127097988, i32* %11
  br label %637

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 544418354, i32* %11
  br label %637

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 390373398, i32 -1436886879
  store i32 %46, i32* %11
  br label %637

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1449779396, i32* %11
  br label %637

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1408106375, i32 1413627033
  store i32 %52, i32* %11
  br label %637

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 899653466, i32 1086114317
  store i32 %56, i32* %11
  br label %637

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -971309609, i32 -688737121
  store i32 %60, i32* %11
  br label %637

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %68, %76
  %78 = select i1 %77, i32 -1473711008, i32 603575884
  store i32 %78, i32* %11
  br label %637

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %86, %94
  %96 = select i1 %95, i32 978790207, i32 603575884
  store i32 %96, i32* %11
  br label %637

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99)
  store i32 603575884, i32* %11
  br label %637

; <label>:101:                                    ; preds = %12
  store i32 1169601775, i32* %11
  br label %637

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -309796496, i32 -667685091
  store i32 %105, i32* %11
  br label %637

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp ne i32 %107, %109
  %111 = select i1 %110, i32 -1653790269, i32 -667685091
  store i32 %111, i32* %11
  br label %637

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %119, %127
  %129 = select i1 %128, i32 954697818, i32 -1463473160
  store i32 %129, i32* %11
  br label %637

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %137, %145
  %147 = select i1 %146, i32 1482893424, i32 -1463473160
  store i32 %147, i32* %11
  br label %637

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %155, %163
  %165 = select i1 %164, i32 -676280455, i32 -1463473160
  store i32 %165, i32* %11
  br label %637

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %7, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %167, i32 %168)
  store i32 -1463473160, i32* %11
  br label %637

; <label>:170:                                    ; preds = %12
  store i32 209935651, i32* %11
  br label %637

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp eq i32 %172, %174
  %176 = select i1 %175, i32 -787389684, i32 -954154282
  store i32 %176, i32* %11
  br label %637

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %184, %192
  %194 = select i1 %193, i32 -1791091173, i32 -339739940
  store i32 %194, i32* %11
  br label %637

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %202, %210
  %212 = select i1 %211, i32 -621317638, i32 -339739940
  store i32 %212, i32* %11
  br label %637

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %214, i32 %215)
  store i32 -339739940, i32* %11
  br label %637

; <label>:217:                                    ; preds = %12
  store i32 -954154282, i32* %11
  br label %637

; <label>:218:                                    ; preds = %12
  store i32 209935651, i32* %11
  br label %637

; <label>:219:                                    ; preds = %12
  store i32 1169601775, i32* %11
  br label %637

; <label>:220:                                    ; preds = %12
  store i32 1416851524, i32* %11
  br label %637

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %6, align 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 59964497, i32 -497708987
  store i32 %224, i32* %11
  br label %637

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp ne i32 %226, %228
  %230 = select i1 %229, i32 1792372935, i32 -497708987
  store i32 %230, i32* %11
  br label %637

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %7, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 -1885485296, i32 -1061270493
  store i32 %234, i32* %11
  br label %637

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %242, %250
  %252 = select i1 %251, i32 241951071, i32 -2073227272
  store i32 %252, i32* %11
  br label %637

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %255
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x i32], [20 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %260, %268
  %270 = select i1 %269, i32 -203429073, i32 -2073227272
  store i32 %270, i32* %11
  br label %637

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x i32], [20 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %278, %286
  %288 = select i1 %287, i32 -598684259, i32 -2073227272
  store i32 %288, i32* %11
  br label %637

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %7, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %290, i32 %291)
  store i32 -2073227272, i32* %11
  br label %637

; <label>:293:                                    ; preds = %12
  store i32 -644035394, i32* %11
  br label %637

; <label>:294:                                    ; preds = %12
  %295 = load i32, i32* %7, align 4
  %296 = icmp ne i32 %295, 0
  %297 = select i1 %296, i32 -167676763, i32 -22157441
  store i32 %297, i32* %11
  br label %637

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp ne i32 %299, %301
  %303 = select i1 %302, i32 1730760596, i32 -22157441
  store i32 %303, i32* %11
  br label %637

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %306
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %314
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x i32], [20 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %311, %319
  %321 = select i1 %320, i32 1200835002, i32 -157999617
  store i32 %321, i32* %11
  br label %637

; <label>:322:                                    ; preds = %12
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %324
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x i32], [20 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %331
  %333 = load i32, i32* %7, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x i32], [20 x i32]* %332, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sge i32 %329, %337
  %339 = select i1 %338, i32 59810372, i32 -157999617
  store i32 %339, i32* %11
  br label %637

; <label>:340:                                    ; preds = %12
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %342
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %349
  %351 = load i32, i32* %7, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %350, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sge i32 %347, %355
  %357 = select i1 %356, i32 -1937747992, i32 -157999617
  store i32 %357, i32* %11
  br label %637

; <label>:358:                                    ; preds = %12
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %360
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %6, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %368
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x i32], [20 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sge i32 %365, %373
  %375 = select i1 %374, i32 1667213754, i32 -157999617
  store i32 %375, i32* %11
  br label %637

; <label>:376:                                    ; preds = %12
  %377 = load i32, i32* %6, align 4
  %378 = load i32, i32* %7, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %377, i32 %378)
  store i32 -157999617, i32* %11
  br label %637

; <label>:380:                                    ; preds = %12
  store i32 -641282349, i32* %11
  br label %637

; <label>:381:                                    ; preds = %12
  %382 = load i32, i32* %7, align 4
  %383 = load i32, i32* %3, align 4
  %384 = sub nsw i32 %383, 1
  %385 = icmp eq i32 %382, %384
  %386 = select i1 %385, i32 -1756545457, i32 -673467584
  store i32 %386, i32* %11
  br label %637

; <label>:387:                                    ; preds = %12
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %389
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x i32], [20 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %6, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %397
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sge i32 %394, %402
  %404 = select i1 %403, i32 -810772127, i32 603999216
  store i32 %404, i32* %11
  br label %637

; <label>:405:                                    ; preds = %12
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %407
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x i32], [20 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %414
  %416 = load i32, i32* %7, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], [20 x i32]* %415, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sge i32 %412, %420
  %422 = select i1 %421, i32 -438771818, i32 603999216
  store i32 %422, i32* %11
  br label %637

; <label>:423:                                    ; preds = %12
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %425
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x i32], [20 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %6, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %433
  %435 = load i32, i32* %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp sge i32 %430, %438
  %440 = select i1 %439, i32 -1859989821, i32 603999216
  store i32 %440, i32* %11
  br label %637

; <label>:441:                                    ; preds = %12
  %442 = load i32, i32* %6, align 4
  %443 = load i32, i32* %7, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %442, i32 %443)
  store i32 603999216, i32* %11
  br label %637

; <label>:445:                                    ; preds = %12
  store i32 -673467584, i32* %11
  br label %637

; <label>:446:                                    ; preds = %12
  store i32 -641282349, i32* %11
  br label %637

; <label>:447:                                    ; preds = %12
  store i32 -644035394, i32* %11
  br label %637

; <label>:448:                                    ; preds = %12
  store i32 -329308366, i32* %11
  br label %637

; <label>:449:                                    ; preds = %12
  %450 = load i32, i32* %6, align 4
  %451 = load i32, i32* %2, align 4
  %452 = sub nsw i32 %451, 1
  %453 = icmp eq i32 %450, %452
  %454 = select i1 %453, i32 1395496212, i32 -1163192427
  store i32 %454, i32* %11
  br label %637

; <label>:455:                                    ; preds = %12
  %456 = load i32, i32* %7, align 4
  %457 = icmp eq i32 %456, 0
  %458 = select i1 %457, i32 -868772176, i32 -1163192427
  store i32 %458, i32* %11
  br label %637

; <label>:459:                                    ; preds = %12
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %461
  %463 = load i32, i32* %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x i32], [20 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %6, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %469
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x i32], [20 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp sge i32 %466, %474
  %476 = select i1 %475, i32 191653432, i32 1231353129
  store i32 %476, i32* %11
  br label %637

; <label>:477:                                    ; preds = %12
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %479
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x i32], [20 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %486
  %488 = load i32, i32* %7, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp sge i32 %484, %492
  %494 = select i1 %493, i32 926772561, i32 1231353129
  store i32 %494, i32* %11
  br label %637

; <label>:495:                                    ; preds = %12
  %496 = load i32, i32* %6, align 4
  %497 = load i32, i32* %7, align 4
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %496, i32 %497)
  store i32 1231353129, i32* %11
  br label %637

; <label>:499:                                    ; preds = %12
  store i32 -1983372378, i32* %11
  br label %637

; <label>:500:                                    ; preds = %12
  %501 = load i32, i32* %6, align 4
  %502 = load i32, i32* %2, align 4
  %503 = sub nsw i32 %502, 1
  %504 = icmp eq i32 %501, %503
  %505 = select i1 %504, i32 781715689, i32 1083486881
  store i32 %505, i32* %11
  br label %637

; <label>:506:                                    ; preds = %12
  %507 = load i32, i32* %7, align 4
  %508 = load i32, i32* %3, align 4
  %509 = sub nsw i32 %508, 1
  %510 = icmp ne i32 %507, %509
  %511 = select i1 %510, i32 -151995624, i32 1083486881
  store i32 %511, i32* %11
  br label %637

; <label>:512:                                    ; preds = %12
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %514
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x i32], [20 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %521
  %523 = load i32, i32* %7, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x i32], [20 x i32]* %522, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp sge i32 %519, %527
  %529 = select i1 %528, i32 -437219582, i32 611464595
  store i32 %529, i32* %11
  br label %637

; <label>:530:                                    ; preds = %12
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %532
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x i32], [20 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %6, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %540
  %542 = load i32, i32* %7, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x i32], [20 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sge i32 %537, %545
  %547 = select i1 %546, i32 -204873797, i32 611464595
  store i32 %547, i32* %11
  br label %637

; <label>:548:                                    ; preds = %12
  %549 = load i32, i32* %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %550
  %552 = load i32, i32* %7, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [20 x i32], [20 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %6, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %557
  %559 = load i32, i32* %7, align 4
  %560 = add nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x i32], [20 x i32]* %558, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp sge i32 %555, %563
  %565 = select i1 %564, i32 998094637, i32 611464595
  store i32 %565, i32* %11
  br label %637

; <label>:566:                                    ; preds = %12
  %567 = load i32, i32* %6, align 4
  %568 = load i32, i32* %7, align 4
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %567, i32 %568)
  store i32 611464595, i32* %11
  br label %637

; <label>:570:                                    ; preds = %12
  store i32 1383577292, i32* %11
  br label %637

; <label>:571:                                    ; preds = %12
  %572 = load i32, i32* %6, align 4
  %573 = load i32, i32* %2, align 4
  %574 = sub nsw i32 %573, 1
  %575 = icmp eq i32 %572, %574
  %576 = select i1 %575, i32 -961937084, i32 218315972
  store i32 %576, i32* %11
  br label %637

; <label>:577:                                    ; preds = %12
  %578 = load i32, i32* %7, align 4
  %579 = load i32, i32* %3, align 4
  %580 = sub nsw i32 %579, 1
  %581 = icmp eq i32 %578, %580
  %582 = select i1 %581, i32 -223626680, i32 218315972
  store i32 %582, i32* %11
  br label %637

; <label>:583:                                    ; preds = %12
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %585
  %587 = load i32, i32* %7, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [20 x i32], [20 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %6, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %592
  %594 = load i32, i32* %7, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x i32], [20 x i32]* %593, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp sge i32 %590, %598
  %600 = select i1 %599, i32 -673753604, i32 1788332833
  store i32 %600, i32* %11
  br label %637

; <label>:601:                                    ; preds = %12
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %603
  %605 = load i32, i32* %7, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [20 x i32], [20 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %6, align 4
  %610 = sub nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %611
  %613 = load i32, i32* %7, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [20 x i32], [20 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp sge i32 %608, %616
  %618 = select i1 %617, i32 2052816552, i32 1788332833
  store i32 %618, i32* %11
  br label %637

; <label>:619:                                    ; preds = %12
  %620 = load i32, i32* %6, align 4
  %621 = load i32, i32* %7, align 4
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %620, i32 %621)
  store i32 1788332833, i32* %11
  br label %637

; <label>:623:                                    ; preds = %12
  store i32 218315972, i32* %11
  br label %637

; <label>:624:                                    ; preds = %12
  store i32 1383577292, i32* %11
  br label %637

; <label>:625:                                    ; preds = %12
  store i32 -1983372378, i32* %11
  br label %637

; <label>:626:                                    ; preds = %12
  store i32 -329308366, i32* %11
  br label %637

; <label>:627:                                    ; preds = %12
  store i32 1416851524, i32* %11
  br label %637

; <label>:628:                                    ; preds = %12
  store i32 -460296889, i32* %11
  br label %637

; <label>:629:                                    ; preds = %12
  %630 = load i32, i32* %7, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %7, align 4
  store i32 1449779396, i32* %11
  br label %637

; <label>:632:                                    ; preds = %12
  store i32 -317956854, i32* %11
  br label %637

; <label>:633:                                    ; preds = %12
  %634 = load i32, i32* %6, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %6, align 4
  store i32 544418354, i32* %11
  br label %637

; <label>:636:                                    ; preds = %12
  ret i32 0

; <label>:637:                                    ; preds = %633, %632, %629, %628, %627, %626, %625, %624, %623, %619, %601, %583, %577, %571, %570, %566, %548, %530, %512, %506, %500, %499, %495, %477, %459, %455, %449, %448, %447, %446, %445, %441, %423, %405, %387, %381, %380, %376, %358, %340, %322, %304, %298, %294, %293, %289, %271, %253, %235, %231, %225, %221, %220, %219, %218, %217, %213, %195, %177, %171, %170, %166, %148, %130, %112, %106, %102, %101, %97, %79, %61, %57, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
