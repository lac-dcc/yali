; ModuleID = 'source-C-CXX/71/553.c'
source_filename = "source-C-CXX/71/553.c"
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
  %8 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -831722432, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %621
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -831722432, label %14
    i32 -66922650, label %19
    i32 1926833432, label %20
    i32 -989842111, label %25
    i32 925993485, label %33
    i32 -65911685, label %36
    i32 660086374, label %37
    i32 180049807, label %40
    i32 201693886, label %41
    i32 -1474631248, label %46
    i32 -177218151, label %47
    i32 -1707552636, label %52
    i32 663397378, label %56
    i32 370648280, label %60
    i32 1052216255, label %78
    i32 -1119375056, label %96
    i32 918362409, label %100
    i32 622843910, label %101
    i32 172296553, label %105
    i32 1501789658, label %111
    i32 1627349233, label %129
    i32 361865889, label %147
    i32 67115985, label %165
    i32 768674049, label %169
    i32 -1429588912, label %170
    i32 423840466, label %176
    i32 -710455306, label %194
    i32 -187391818, label %212
    i32 -272892652, label %216
    i32 1405032019, label %217
    i32 1721347514, label %218
    i32 -1490663682, label %224
    i32 -707954941, label %228
    i32 2112767707, label %246
    i32 399951330, label %264
    i32 604176352, label %268
    i32 -2056741377, label %269
    i32 1042882069, label %273
    i32 16097687, label %279
    i32 1917421881, label %297
    i32 1943351990, label %315
    i32 -985449642, label %333
    i32 -94016527, label %337
    i32 -957107614, label %338
    i32 -736758411, label %344
    i32 -452823022, label %362
    i32 1030924244, label %380
    i32 478421255, label %384
    i32 -731755437, label %385
    i32 598846493, label %386
    i32 -444176247, label %390
    i32 741783097, label %396
    i32 540950205, label %400
    i32 1259051445, label %418
    i32 880336492, label %436
    i32 980484151, label %454
    i32 2030756192, label %458
    i32 -1556434267, label %459
    i32 939190700, label %463
    i32 -1970437704, label %469
    i32 1310275553, label %487
    i32 -1296949452, label %505
    i32 -734738675, label %523
    i32 405953718, label %541
    i32 -643724827, label %545
    i32 -317940517, label %546
    i32 -1620407430, label %552
    i32 162295040, label %570
    i32 1749708091, label %588
    i32 -879936069, label %606
    i32 1810640867, label %610
    i32 -348121234, label %611
    i32 582739353, label %612
    i32 1883108776, label %613
    i32 570037999, label %616
    i32 2064617717, label %617
    i32 623973665, label %620
  ]

; <label>:13:                                     ; preds = %11
  br label %621

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -66922650, i32 180049807
  store i32 %18, i32* %10
  br label %621

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1926833432, i32* %10
  br label %621

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -989842111, i32 -65911685
  store i32 %24, i32* %10
  br label %621

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 925993485, i32* %10
  br label %621

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1926833432, i32* %10
  br label %621

; <label>:36:                                     ; preds = %11
  store i32 660086374, i32* %10
  br label %621

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -831722432, i32* %10
  br label %621

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 201693886, i32* %10
  br label %621

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1474631248, i32 623973665
  store i32 %45, i32* %10
  br label %621

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -177218151, i32* %10
  br label %621

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1707552636, i32 570037999
  store i32 %51, i32* %10
  br label %621

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 663397378, i32 1721347514
  store i32 %55, i32* %10
  br label %621

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 370648280, i32 622843910
  store i32 %59, i32* %10
  br label %621

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %67, %75
  %77 = select i1 %76, i32 1052216255, i32 918362409
  store i32 %77, i32* %10
  br label %621

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %85, %93
  %95 = select i1 %94, i32 -1119375056, i32 918362409
  store i32 %95, i32* %10
  br label %621

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %97, i32 %98)
  store i32 918362409, i32* %10
  br label %621

; <label>:100:                                    ; preds = %11
  store i32 622843910, i32* %10
  br label %621

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = icmp sgt i32 %102, 0
  %104 = select i1 %103, i32 172296553, i32 -1429588912
  store i32 %104, i32* %10
  br label %621

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 1501789658, i32 -1429588912
  store i32 %110, i32* %10
  br label %621

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i32], [110 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %118, %126
  %128 = select i1 %127, i32 1627349233, i32 768674049
  store i32 %128, i32* %10
  br label %621

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i32], [110 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %136, %144
  %146 = select i1 %145, i32 361865889, i32 768674049
  store i32 %146, i32* %10
  br label %621

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x i32], [110 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x i32], [110 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %154, %162
  %164 = select i1 %163, i32 67115985, i32 768674049
  store i32 %164, i32* %10
  br label %621

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %167)
  store i32 768674049, i32* %10
  br label %621

; <label>:169:                                    ; preds = %11
  store i32 -1429588912, i32* %10
  br label %621

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp eq i32 %171, %173
  %175 = select i1 %174, i32 423840466, i32 1405032019
  store i32 %175, i32* %10
  br label %621

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x i32], [110 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [110 x i32], [110 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %183, %191
  %193 = select i1 %192, i32 -710455306, i32 -272892652
  store i32 %193, i32* %10
  br label %621

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x i32], [110 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x i32], [110 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %201, %209
  %211 = select i1 %210, i32 -187391818, i32 -272892652
  store i32 %211, i32* %10
  br label %621

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %5, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %213, i32 %214)
  store i32 -272892652, i32* %10
  br label %621

; <label>:216:                                    ; preds = %11
  store i32 1405032019, i32* %10
  br label %621

; <label>:217:                                    ; preds = %11
  store i32 1721347514, i32* %10
  br label %621

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp eq i32 %219, %221
  %223 = select i1 %222, i32 -1490663682, i32 598846493
  store i32 %223, i32* %10
  br label %621

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 -707954941, i32 -2056741377
  store i32 %227, i32* %10
  br label %621

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [110 x i32], [110 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x i32], [110 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %235, %243
  %245 = select i1 %244, i32 2112767707, i32 604176352
  store i32 %245, i32* %10
  br label %621

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [110 x i32], [110 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x i32], [110 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %253, %261
  %263 = select i1 %262, i32 399951330, i32 604176352
  store i32 %263, i32* %10
  br label %621

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %5, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %265, i32 %266)
  store i32 604176352, i32* %10
  br label %621

; <label>:268:                                    ; preds = %11
  store i32 -2056741377, i32* %10
  br label %621

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %5, align 4
  %271 = icmp sgt i32 %270, 0
  %272 = select i1 %271, i32 1042882069, i32 -957107614
  store i32 %272, i32* %10
  br label %621

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp slt i32 %274, %276
  %278 = select i1 %277, i32 16097687, i32 -957107614
  store i32 %278, i32* %10
  br label %621

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [110 x i32], [110 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %288
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [110 x i32], [110 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %286, %294
  %296 = select i1 %295, i32 1917421881, i32 -94016527
  store i32 %296, i32* %10
  br label %621

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [110 x i32], [110 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %307
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [110 x i32], [110 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sge i32 %304, %312
  %314 = select i1 %313, i32 1943351990, i32 -94016527
  store i32 %314, i32* %10
  br label %621

; <label>:315:                                    ; preds = %11
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [110 x i32], [110 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [110 x i32], [110 x i32]* %325, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sge i32 %322, %330
  %332 = select i1 %331, i32 -985449642, i32 -94016527
  store i32 %332, i32* %10
  br label %621

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* %4, align 4
  %335 = load i32, i32* %5, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %334, i32 %335)
  store i32 -94016527, i32* %10
  br label %621

; <label>:337:                                    ; preds = %11
  store i32 -957107614, i32* %10
  br label %621

; <label>:338:                                    ; preds = %11
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %2, align 4
  %341 = sub nsw i32 %340, 1
  %342 = icmp eq i32 %339, %341
  %343 = select i1 %342, i32 -736758411, i32 -731755437
  store i32 %343, i32* %10
  br label %621

; <label>:344:                                    ; preds = %11
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [110 x i32], [110 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %354
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [110 x i32], [110 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sge i32 %351, %359
  %361 = select i1 %360, i32 -452823022, i32 478421255
  store i32 %361, i32* %10
  br label %621

; <label>:362:                                    ; preds = %11
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %364
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [110 x i32], [110 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %371
  %373 = load i32, i32* %5, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [110 x i32], [110 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sge i32 %369, %377
  %379 = select i1 %378, i32 1030924244, i32 478421255
  store i32 %379, i32* %10
  br label %621

; <label>:380:                                    ; preds = %11
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %5, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %381, i32 %382)
  store i32 478421255, i32* %10
  br label %621

; <label>:384:                                    ; preds = %11
  store i32 -731755437, i32* %10
  br label %621

; <label>:385:                                    ; preds = %11
  store i32 598846493, i32* %10
  br label %621

; <label>:386:                                    ; preds = %11
  %387 = load i32, i32* %4, align 4
  %388 = icmp sgt i32 %387, 0
  %389 = select i1 %388, i32 -444176247, i32 582739353
  store i32 %389, i32* %10
  br label %621

; <label>:390:                                    ; preds = %11
  %391 = load i32, i32* %4, align 4
  %392 = load i32, i32* %3, align 4
  %393 = sub nsw i32 %392, 1
  %394 = icmp slt i32 %391, %393
  %395 = select i1 %394, i32 741783097, i32 582739353
  store i32 %395, i32* %10
  br label %621

; <label>:396:                                    ; preds = %11
  %397 = load i32, i32* %5, align 4
  %398 = icmp eq i32 %397, 0
  %399 = select i1 %398, i32 540950205, i32 -1556434267
  store i32 %399, i32* %10
  br label %621

; <label>:400:                                    ; preds = %11
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %402
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [110 x i32], [110 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %409
  %411 = load i32, i32* %5, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [110 x i32], [110 x i32]* %410, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sge i32 %407, %415
  %417 = select i1 %416, i32 1259051445, i32 2030756192
  store i32 %417, i32* %10
  br label %621

; <label>:418:                                    ; preds = %11
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %420
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [110 x i32], [110 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %4, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %428
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [110 x i32], [110 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %425, %433
  %435 = select i1 %434, i32 880336492, i32 2030756192
  store i32 %435, i32* %10
  br label %621

; <label>:436:                                    ; preds = %11
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %438
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [110 x i32], [110 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %4, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %446
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [110 x i32], [110 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp sge i32 %443, %451
  %453 = select i1 %452, i32 980484151, i32 2030756192
  store i32 %453, i32* %10
  br label %621

; <label>:454:                                    ; preds = %11
  %455 = load i32, i32* %4, align 4
  %456 = load i32, i32* %5, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %455, i32 %456)
  store i32 2030756192, i32* %10
  br label %621

; <label>:458:                                    ; preds = %11
  store i32 -1556434267, i32* %10
  br label %621

; <label>:459:                                    ; preds = %11
  %460 = load i32, i32* %5, align 4
  %461 = icmp sgt i32 %460, 0
  %462 = select i1 %461, i32 939190700, i32 -317940517
  store i32 %462, i32* %10
  br label %621

; <label>:463:                                    ; preds = %11
  %464 = load i32, i32* %5, align 4
  %465 = load i32, i32* %2, align 4
  %466 = sub nsw i32 %465, 1
  %467 = icmp slt i32 %464, %466
  %468 = select i1 %467, i32 -1970437704, i32 -317940517
  store i32 %468, i32* %10
  br label %621

; <label>:469:                                    ; preds = %11
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %471
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [110 x i32], [110 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %478
  %480 = load i32, i32* %5, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [110 x i32], [110 x i32]* %479, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp sge i32 %476, %484
  %486 = select i1 %485, i32 1310275553, i32 -643724827
  store i32 %486, i32* %10
  br label %621

; <label>:487:                                    ; preds = %11
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %489
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [110 x i32], [110 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %4, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %497
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [110 x i32], [110 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp sge i32 %494, %502
  %504 = select i1 %503, i32 -1296949452, i32 -643724827
  store i32 %504, i32* %10
  br label %621

; <label>:505:                                    ; preds = %11
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %507
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [110 x i32], [110 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %514
  %516 = load i32, i32* %5, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [110 x i32], [110 x i32]* %515, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp sge i32 %512, %520
  %522 = select i1 %521, i32 -734738675, i32 -643724827
  store i32 %522, i32* %10
  br label %621

; <label>:523:                                    ; preds = %11
  %524 = load i32, i32* %4, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %525
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [110 x i32], [110 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %4, align 4
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %533
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [110 x i32], [110 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp sge i32 %530, %538
  %540 = select i1 %539, i32 405953718, i32 -643724827
  store i32 %540, i32* %10
  br label %621

; <label>:541:                                    ; preds = %11
  %542 = load i32, i32* %4, align 4
  %543 = load i32, i32* %5, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %542, i32 %543)
  store i32 -643724827, i32* %10
  br label %621

; <label>:545:                                    ; preds = %11
  store i32 -317940517, i32* %10
  br label %621

; <label>:546:                                    ; preds = %11
  %547 = load i32, i32* %5, align 4
  %548 = load i32, i32* %2, align 4
  %549 = sub nsw i32 %548, 1
  %550 = icmp eq i32 %547, %549
  %551 = select i1 %550, i32 -1620407430, i32 -348121234
  store i32 %551, i32* %10
  br label %621

; <label>:552:                                    ; preds = %11
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %554
  %556 = load i32, i32* %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [110 x i32], [110 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %4, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %562
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [110 x i32], [110 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sge i32 %559, %567
  %569 = select i1 %568, i32 162295040, i32 1810640867
  store i32 %569, i32* %10
  br label %621

; <label>:570:                                    ; preds = %11
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %572
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [110 x i32], [110 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %4, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %579
  %581 = load i32, i32* %5, align 4
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [110 x i32], [110 x i32]* %580, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp sge i32 %577, %585
  %587 = select i1 %586, i32 1749708091, i32 1810640867
  store i32 %587, i32* %10
  br label %621

; <label>:588:                                    ; preds = %11
  %589 = load i32, i32* %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %590
  %592 = load i32, i32* %5, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [110 x i32], [110 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %4, align 4
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %598
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [110 x i32], [110 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp sge i32 %595, %603
  %605 = select i1 %604, i32 -879936069, i32 1810640867
  store i32 %605, i32* %10
  br label %621

; <label>:606:                                    ; preds = %11
  %607 = load i32, i32* %4, align 4
  %608 = load i32, i32* %5, align 4
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %607, i32 %608)
  store i32 1810640867, i32* %10
  br label %621

; <label>:610:                                    ; preds = %11
  store i32 -348121234, i32* %10
  br label %621

; <label>:611:                                    ; preds = %11
  store i32 582739353, i32* %10
  br label %621

; <label>:612:                                    ; preds = %11
  store i32 1883108776, i32* %10
  br label %621

; <label>:613:                                    ; preds = %11
  %614 = load i32, i32* %5, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %5, align 4
  store i32 -177218151, i32* %10
  br label %621

; <label>:616:                                    ; preds = %11
  store i32 2064617717, i32* %10
  br label %621

; <label>:617:                                    ; preds = %11
  %618 = load i32, i32* %4, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %4, align 4
  store i32 201693886, i32* %10
  br label %621

; <label>:620:                                    ; preds = %11
  ret i32 0

; <label>:621:                                    ; preds = %617, %616, %613, %612, %611, %610, %606, %588, %570, %552, %546, %545, %541, %523, %505, %487, %469, %463, %459, %458, %454, %436, %418, %400, %396, %390, %386, %385, %384, %380, %362, %344, %338, %337, %333, %315, %297, %279, %273, %269, %268, %264, %246, %228, %224, %218, %217, %216, %212, %194, %176, %170, %169, %165, %147, %129, %111, %105, %101, %100, %96, %78, %60, %56, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
