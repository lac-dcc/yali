; ModuleID = 'source-C-CXX/71/250.c'
source_filename = "source-C-CXX/71/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [25 x [25 x i32]] zeroinitializer, align 16
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -205452653, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %505
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -205452653, label %12
    i32 -1681601729, label %16
    i32 -1407285930, label %20
    i32 -1720864436, label %38
    i32 -1764441672, label %56
    i32 548967938, label %57
    i32 -17619638, label %58
    i32 2107708791, label %64
    i32 946755310, label %82
    i32 1303284583, label %100
    i32 -1569560230, label %101
    i32 1035048437, label %102
    i32 985834613, label %120
    i32 142102812, label %138
    i32 1642145148, label %156
    i32 476968801, label %157
    i32 -1027688161, label %158
    i32 -910870461, label %159
    i32 643587114, label %160
    i32 -1713141386, label %166
    i32 372387375, label %170
    i32 -783861377, label %188
    i32 -1275895358, label %199
    i32 -1240691657, label %200
    i32 -1534049130, label %201
    i32 -213790677, label %207
    i32 981469532, label %225
    i32 -323542318, label %243
    i32 -1398243943, label %244
    i32 2077904199, label %245
    i32 -714064840, label %263
    i32 -1789442064, label %281
    i32 489011819, label %299
    i32 872261604, label %300
    i32 -1055735990, label %301
    i32 -208675501, label %302
    i32 -429582733, label %303
    i32 -567418945, label %307
    i32 -1785454194, label %325
    i32 -746180994, label %343
    i32 19092724, label %361
    i32 -1496003925, label %362
    i32 474314261, label %363
    i32 -337716850, label %369
    i32 1743775022, label %387
    i32 665719831, label %405
    i32 875630827, label %423
    i32 362967291, label %424
    i32 -1101652765, label %425
    i32 460397785, label %443
    i32 328301178, label %461
    i32 1182861943, label %479
    i32 1581038827, label %497
    i32 -662641964, label %498
    i32 1127091679, label %499
    i32 1389641075, label %500
    i32 -1258008496, label %501
    i32 1502630423, label %502
    i32 390876486, label %503
  ]

; <label>:11:                                     ; preds = %9
  br label %505

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1681601729, i32 643587114
  store i32 %15, i32* %8
  br label %505

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1407285930, i32 -17619638
  store i32 %19, i32* %8
  br label %505

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %27, %35
  %37 = select i1 %36, i32 -1720864436, i32 548967938
  store i32 %37, i32* %8
  br label %505

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %45, %53
  %55 = select i1 %54, i32 -1764441672, i32 548967938
  store i32 %55, i32* %8
  br label %505

; <label>:56:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 390876486, i32* %8
  br label %505

; <label>:57:                                     ; preds = %9
  store i32 -910870461, i32* %8
  br label %505

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* @m, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 2107708791, i32 1035048437
  store i32 %63, i32* %8
  br label %505

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %71, %79
  %81 = select i1 %80, i32 946755310, i32 -1569560230
  store i32 %81, i32* %8
  br label %505

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %89, %97
  %99 = select i1 %98, i32 1303284583, i32 -1569560230
  store i32 %99, i32* %8
  br label %505

; <label>:100:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 390876486, i32* %8
  br label %505

; <label>:101:                                    ; preds = %9
  store i32 -1027688161, i32* %8
  br label %505

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %109, %117
  %119 = select i1 %118, i32 985834613, i32 476968801
  store i32 %119, i32* %8
  br label %505

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [25 x i32], [25 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %127, %135
  %137 = select i1 %136, i32 142102812, i32 476968801
  store i32 %137, i32* %8
  br label %505

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [25 x i32], [25 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [25 x i32], [25 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %145, %153
  %155 = select i1 %154, i32 1642145148, i32 476968801
  store i32 %155, i32* %8
  br label %505

; <label>:156:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 390876486, i32* %8
  br label %505

; <label>:157:                                    ; preds = %9
  store i32 -1027688161, i32* %8
  br label %505

; <label>:158:                                    ; preds = %9
  store i32 -910870461, i32* %8
  br label %505

; <label>:159:                                    ; preds = %9
  store i32 1502630423, i32* %8
  br label %505

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* @n, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp eq i32 %161, %163
  %165 = select i1 %164, i32 -1713141386, i32 -429582733
  store i32 %165, i32* %8
  br label %505

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 372387375, i32 -1534049130
  store i32 %169, i32* %8
  br label %505

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [25 x i32], [25 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [25 x i32], [25 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %177, %185
  %187 = select i1 %186, i32 -783861377, i32 -1240691657
  store i32 %187, i32* %8
  br label %505

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [25 x i32], [25 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 -1275895358, i32 -1240691657
  store i32 %198, i32* %8
  br label %505

; <label>:199:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 390876486, i32* %8
  br label %505

; <label>:200:                                    ; preds = %9
  store i32 -208675501, i32* %8
  br label %505

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* @m, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp eq i32 %202, %204
  %206 = select i1 %205, i32 -213790677, i32 2077904199
  store i32 %206, i32* %8
  br label %505

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [25 x i32], [25 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [25 x i32], [25 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %214, %222
  %224 = select i1 %223, i32 981469532, i32 -1398243943
  store i32 %224, i32* %8
  br label %505

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [25 x i32], [25 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [25 x i32], [25 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %232, %240
  %242 = select i1 %241, i32 -323542318, i32 -1398243943
  store i32 %242, i32* %8
  br label %505

; <label>:243:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 390876486, i32* %8
  br label %505

; <label>:244:                                    ; preds = %9
  store i32 -1055735990, i32* %8
  br label %505

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [25 x i32], [25 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %255
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [25 x i32], [25 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %252, %260
  %262 = select i1 %261, i32 -714064840, i32 872261604
  store i32 %262, i32* %8
  br label %505

; <label>:263:                                    ; preds = %9
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [25 x i32], [25 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [25 x i32], [25 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %270, %278
  %280 = select i1 %279, i32 -1789442064, i32 872261604
  store i32 %280, i32* %8
  br label %505

; <label>:281:                                    ; preds = %9
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [25 x i32], [25 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [25 x i32], [25 x i32]* %291, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %288, %296
  %298 = select i1 %297, i32 489011819, i32 872261604
  store i32 %298, i32* %8
  br label %505

; <label>:299:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 390876486, i32* %8
  br label %505

; <label>:300:                                    ; preds = %9
  store i32 -1055735990, i32* %8
  br label %505

; <label>:301:                                    ; preds = %9
  store i32 -208675501, i32* %8
  br label %505

; <label>:302:                                    ; preds = %9
  store i32 -1258008496, i32* %8
  br label %505

; <label>:303:                                    ; preds = %9
  %304 = load i32, i32* %6, align 4
  %305 = icmp eq i32 %304, 0
  %306 = select i1 %305, i32 -567418945, i32 474314261
  store i32 %306, i32* %8
  br label %505

; <label>:307:                                    ; preds = %9
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [25 x i32], [25 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [25 x i32], [25 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %314, %322
  %324 = select i1 %323, i32 -1785454194, i32 -1496003925
  store i32 %324, i32* %8
  br label %505

; <label>:325:                                    ; preds = %9
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [25 x i32], [25 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %334
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [25 x i32], [25 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sge i32 %332, %340
  %342 = select i1 %341, i32 -746180994, i32 -1496003925
  store i32 %342, i32* %8
  br label %505

; <label>:343:                                    ; preds = %9
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [25 x i32], [25 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %352
  %354 = load i32, i32* %5, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [25 x i32], [25 x i32]* %353, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sge i32 %350, %358
  %360 = select i1 %359, i32 19092724, i32 -1496003925
  store i32 %360, i32* %8
  br label %505

; <label>:361:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 390876486, i32* %8
  br label %505

; <label>:362:                                    ; preds = %9
  store i32 1389641075, i32* %8
  br label %505

; <label>:363:                                    ; preds = %9
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* @m, align 4
  %366 = sub nsw i32 %365, 1
  %367 = icmp eq i32 %364, %366
  %368 = select i1 %367, i32 -337716850, i32 -1101652765
  store i32 %368, i32* %8
  br label %505

; <label>:369:                                    ; preds = %9
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %371
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [25 x i32], [25 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %6, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [25 x i32], [25 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sge i32 %376, %384
  %386 = select i1 %385, i32 1743775022, i32 362967291
  store i32 %386, i32* %8
  br label %505

; <label>:387:                                    ; preds = %9
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %389
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [25 x i32], [25 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %396
  %398 = load i32, i32* %5, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [25 x i32], [25 x i32]* %397, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sge i32 %394, %402
  %404 = select i1 %403, i32 665719831, i32 362967291
  store i32 %404, i32* %8
  br label %505

; <label>:405:                                    ; preds = %9
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %407
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [25 x i32], [25 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %414
  %416 = load i32, i32* %5, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [25 x i32], [25 x i32]* %415, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sge i32 %412, %420
  %422 = select i1 %421, i32 875630827, i32 362967291
  store i32 %422, i32* %8
  br label %505

; <label>:423:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 390876486, i32* %8
  br label %505

; <label>:424:                                    ; preds = %9
  store i32 1127091679, i32* %8
  br label %505

; <label>:425:                                    ; preds = %9
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %427
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [25 x i32], [25 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %6, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %435
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [25 x i32], [25 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp sge i32 %432, %440
  %442 = select i1 %441, i32 460397785, i32 -662641964
  store i32 %442, i32* %8
  br label %505

; <label>:443:                                    ; preds = %9
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %445
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [25 x i32], [25 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %6, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %453
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [25 x i32], [25 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp sge i32 %450, %458
  %460 = select i1 %459, i32 328301178, i32 -662641964
  store i32 %460, i32* %8
  br label %505

; <label>:461:                                    ; preds = %9
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %463
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [25 x i32], [25 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %470
  %472 = load i32, i32* %5, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [25 x i32], [25 x i32]* %471, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp sge i32 %468, %476
  %478 = select i1 %477, i32 1182861943, i32 -662641964
  store i32 %478, i32* %8
  br label %505

; <label>:479:                                    ; preds = %9
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %481
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [25 x i32], [25 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %488
  %490 = load i32, i32* %5, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [25 x i32], [25 x i32]* %489, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp sge i32 %486, %494
  %496 = select i1 %495, i32 1581038827, i32 -662641964
  store i32 %496, i32* %8
  br label %505

; <label>:497:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 390876486, i32* %8
  br label %505

; <label>:498:                                    ; preds = %9
  store i32 1127091679, i32* %8
  br label %505

; <label>:499:                                    ; preds = %9
  store i32 1389641075, i32* %8
  br label %505

; <label>:500:                                    ; preds = %9
  store i32 -1258008496, i32* %8
  br label %505

; <label>:501:                                    ; preds = %9
  store i32 1502630423, i32* %8
  br label %505

; <label>:502:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 390876486, i32* %8
  br label %505

; <label>:503:                                    ; preds = %9
  %504 = load i32, i32* %4, align 4
  ret i32 %504

; <label>:505:                                    ; preds = %502, %501, %500, %499, %498, %497, %479, %461, %443, %425, %424, %423, %405, %387, %369, %363, %362, %361, %343, %325, %307, %303, %302, %301, %300, %299, %281, %263, %245, %244, %243, %225, %207, %201, %200, %199, %188, %170, %166, %160, %159, %158, %157, %156, %138, %120, %102, %101, %100, %82, %64, %58, %57, %56, %38, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1836909695, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %67
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1836909695, label %9
    i32 1281684292, label %14
    i32 -1148786163, label %15
    i32 1605525379, label %20
    i32 1036640449, label %28
    i32 -1931765360, label %31
    i32 945831031, label %32
    i32 1419999928, label %35
    i32 229226273, label %36
    i32 749103405, label %41
    i32 858505876, label %42
    i32 -778091984, label %47
    i32 1220453547, label %53
    i32 -1975761406, label %57
    i32 -1321305093, label %58
    i32 1401774315, label %61
    i32 -2087367819, label %62
    i32 -1788817557, label %65
  ]

; <label>:8:                                      ; preds = %6
  br label %67

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @m, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1281684292, i32 1419999928
  store i32 %13, i32* %5
  br label %67

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1148786163, i32* %5
  br label %67

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1605525379, i32 -1931765360
  store i32 %19, i32* %5
  br label %67

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 1036640449, i32* %5
  br label %67

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1148786163, i32* %5
  br label %67

; <label>:31:                                     ; preds = %6
  store i32 945831031, i32* %5
  br label %67

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1836909695, i32* %5
  br label %67

; <label>:35:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 229226273, i32* %5
  br label %67

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @m, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 749103405, i32 -1788817557
  store i32 %40, i32* %5
  br label %67

; <label>:41:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 858505876, i32* %5
  br label %67

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -778091984, i32 1401774315
  store i32 %46, i32* %5
  br label %67

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = call i32 @judge(i32 %48, i32 %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1220453547, i32 -1975761406
  store i32 %52, i32* %5
  br label %67

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55)
  store i32 -1975761406, i32* %5
  br label %67

; <label>:57:                                     ; preds = %6
  store i32 -1321305093, i32* %5
  br label %67

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 858505876, i32* %5
  br label %67

; <label>:61:                                     ; preds = %6
  store i32 -2087367819, i32* %5
  br label %67

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 229226273, i32* %5
  br label %67

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %62, %61, %58, %57, %53, %47, %42, %41, %36, %35, %32, %31, %28, %20, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
