; ModuleID = 'source-C-CXX/71/952.c'
source_filename = "source-C-CXX/71/952.c"
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
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 188997394, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %543
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 188997394, label %12
    i32 1511495757, label %17
    i32 704888226, label %18
    i32 1442710115, label %23
    i32 -1074734229, label %31
    i32 -346199305, label %34
    i32 -2008995893, label %35
    i32 1207680331, label %38
    i32 1126360731, label %39
    i32 1238442104, label %44
    i32 1816098349, label %45
    i32 -207938951, label %50
    i32 -1502083748, label %54
    i32 -2067207348, label %58
    i32 966345169, label %67
    i32 408573848, label %76
    i32 1744471426, label %80
    i32 -667496177, label %86
    i32 -582109768, label %101
    i32 1387648735, label %116
    i32 1652759391, label %120
    i32 -924724213, label %134
    i32 -66378010, label %148
    i32 724848716, label %161
    i32 1099559851, label %165
    i32 517916098, label %166
    i32 -1594912318, label %167
    i32 -1387917690, label %168
    i32 -501934461, label %172
    i32 165985643, label %178
    i32 1883621407, label %196
    i32 -1879339747, label %214
    i32 423961471, label %218
    i32 -1764359038, label %236
    i32 -857053893, label %254
    i32 1278317614, label %272
    i32 -599364917, label %276
    i32 1708794928, label %277
    i32 1492652447, label %278
    i32 2010985661, label %284
    i32 563448278, label %290
    i32 989960260, label %308
    i32 1428283926, label %326
    i32 1166421901, label %330
    i32 -1608139521, label %348
    i32 -846150306, label %366
    i32 992411781, label %384
    i32 -2038161235, label %388
    i32 23437575, label %389
    i32 -1373922931, label %390
    i32 1663804619, label %396
    i32 -1033058614, label %414
    i32 348340987, label %432
    i32 1889557971, label %450
    i32 676131075, label %454
    i32 1788961299, label %472
    i32 -379965135, label %490
    i32 646782437, label %508
    i32 1629528460, label %526
    i32 1082398928, label %530
    i32 975059099, label %531
    i32 2136691140, label %532
    i32 -481015153, label %533
    i32 421535622, label %534
    i32 -1337214424, label %535
    i32 1376246774, label %538
    i32 892339737, label %539
    i32 -971842373, label %542
  ]

; <label>:11:                                     ; preds = %9
  br label %543

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1511495757, i32 1207680331
  store i32 %16, i32* %8
  br label %543

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 704888226, i32* %8
  br label %543

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1442710115, i32 -346199305
  store i32 %22, i32* %8
  br label %543

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -1074734229, i32* %8
  br label %543

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 704888226, i32* %8
  br label %543

; <label>:34:                                     ; preds = %9
  store i32 -2008995893, i32* %8
  br label %543

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 188997394, i32* %8
  br label %543

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1126360731, i32* %8
  br label %543

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1238442104, i32 -971842373
  store i32 %43, i32* %8
  br label %543

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1816098349, i32* %8
  br label %543

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -207938951, i32 1376246774
  store i32 %49, i32* %8
  br label %543

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1502083748, i32 -1387917690
  store i32 %53, i32* %8
  br label %543

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -2067207348, i32 1744471426
  store i32 %57, i32* %8
  br label %543

; <label>:58:                                     ; preds = %9
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %61, %64
  %66 = select i1 %65, i32 966345169, i32 1744471426
  store i32 %66, i32* %8
  br label %543

; <label>:67:                                     ; preds = %9
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = icmp sge i32 %70, %73
  %75 = select i1 %74, i32 408573848, i32 1744471426
  store i32 %75, i32* %8
  br label %543

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78)
  store i32 -1594912318, i32* %8
  br label %543

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 -667496177, i32 1652759391
  store i32 %85, i32* %8
  br label %543

; <label>:86:                                     ; preds = %9
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %92, %98
  %100 = select i1 %99, i32 -582109768, i32 1652759391
  store i32 %100, i32* %8
  br label %543

; <label>:101:                                    ; preds = %9
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %107, %113
  %115 = select i1 %114, i32 1387648735, i32 1652759391
  store i32 %115, i32* %8
  br label %543

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %118)
  store i32 517916098, i32* %8
  br label %543

; <label>:120:                                    ; preds = %9
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %125, %131
  %133 = select i1 %132, i32 -924724213, i32 1099559851
  store i32 %133, i32* %8
  br label %543

; <label>:134:                                    ; preds = %9
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %139, %145
  %147 = select i1 %146, i32 -66378010, i32 1099559851
  store i32 %147, i32* %8
  br label %543

; <label>:148:                                    ; preds = %9
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %153, %158
  %160 = select i1 %159, i32 724848716, i32 1099559851
  store i32 %160, i32* %8
  br label %543

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %162, i32 %163)
  store i32 1099559851, i32* %8
  br label %543

; <label>:165:                                    ; preds = %9
  store i32 517916098, i32* %8
  br label %543

; <label>:166:                                    ; preds = %9
  store i32 -1594912318, i32* %8
  br label %543

; <label>:167:                                    ; preds = %9
  store i32 421535622, i32* %8
  br label %543

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -501934461, i32 1492652447
  store i32 %171, i32* %8
  br label %543

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp eq i32 %173, %175
  %177 = select i1 %176, i32 165985643, i32 423961471
  store i32 %177, i32* %8
  br label %543

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %185, %193
  %195 = select i1 %194, i32 1883621407, i32 423961471
  store i32 %195, i32* %8
  br label %543

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %203, %211
  %213 = select i1 %212, i32 -1879339747, i32 423961471
  store i32 %213, i32* %8
  br label %543

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %5, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %215, i32 %216)
  store i32 1708794928, i32* %8
  br label %543

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %225, %233
  %235 = select i1 %234, i32 -1764359038, i32 -599364917
  store i32 %235, i32* %8
  br label %543

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %243, %251
  %253 = select i1 %252, i32 -857053893, i32 -599364917
  store i32 %253, i32* %8
  br label %543

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %261, %269
  %271 = select i1 %270, i32 1278317614, i32 -599364917
  store i32 %271, i32* %8
  br label %543

; <label>:272:                                    ; preds = %9
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %5, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %273, i32 %274)
  store i32 -599364917, i32* %8
  br label %543

; <label>:276:                                    ; preds = %9
  store i32 1708794928, i32* %8
  br label %543

; <label>:277:                                    ; preds = %9
  store i32 -481015153, i32* %8
  br label %543

; <label>:278:                                    ; preds = %9
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp eq i32 %279, %281
  %283 = select i1 %282, i32 2010985661, i32 -1373922931
  store i32 %283, i32* %8
  br label %543

; <label>:284:                                    ; preds = %9
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp eq i32 %285, %287
  %289 = select i1 %288, i32 563448278, i32 1166421901
  store i32 %289, i32* %8
  br label %543

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %292
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x i32], [20 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sge i32 %297, %305
  %307 = select i1 %306, i32 989960260, i32 1166421901
  store i32 %307, i32* %8
  br label %543

; <label>:308:                                    ; preds = %9
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %4, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %315, %323
  %325 = select i1 %324, i32 1428283926, i32 1166421901
  store i32 %325, i32* %8
  br label %543

; <label>:326:                                    ; preds = %9
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %5, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %327, i32 %328)
  store i32 23437575, i32* %8
  br label %543

; <label>:330:                                    ; preds = %9
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x i32], [20 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %337, %345
  %347 = select i1 %346, i32 -1608139521, i32 -2038161235
  store i32 %347, i32* %8
  br label %543

; <label>:348:                                    ; preds = %9
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %350
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %358, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %355, %363
  %365 = select i1 %364, i32 -846150306, i32 -2038161235
  store i32 %365, i32* %8
  br label %543

; <label>:366:                                    ; preds = %9
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %368
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x i32], [20 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %4, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %376
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x i32], [20 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sge i32 %373, %381
  %383 = select i1 %382, i32 992411781, i32 -2038161235
  store i32 %383, i32* %8
  br label %543

; <label>:384:                                    ; preds = %9
  %385 = load i32, i32* %4, align 4
  %386 = load i32, i32* %5, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %385, i32 %386)
  store i32 -2038161235, i32* %8
  br label %543

; <label>:388:                                    ; preds = %9
  store i32 23437575, i32* %8
  br label %543

; <label>:389:                                    ; preds = %9
  store i32 2136691140, i32* %8
  br label %543

; <label>:390:                                    ; preds = %9
  %391 = load i32, i32* %5, align 4
  %392 = load i32, i32* %3, align 4
  %393 = sub nsw i32 %392, 1
  %394 = icmp eq i32 %391, %393
  %395 = select i1 %394, i32 1663804619, i32 676131075
  store i32 %395, i32* %8
  br label %543

; <label>:396:                                    ; preds = %9
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %398
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x i32], [20 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %4, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %406
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x i32], [20 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %403, %411
  %413 = select i1 %412, i32 -1033058614, i32 676131075
  store i32 %413, i32* %8
  br label %543

; <label>:414:                                    ; preds = %9
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x i32], [20 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %423
  %425 = load i32, i32* %5, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %424, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp sge i32 %421, %429
  %431 = select i1 %430, i32 348340987, i32 676131075
  store i32 %431, i32* %8
  br label %543

; <label>:432:                                    ; preds = %9
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %434
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x i32], [20 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %4, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %442
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x i32], [20 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %439, %447
  %449 = select i1 %448, i32 1889557971, i32 676131075
  store i32 %449, i32* %8
  br label %543

; <label>:450:                                    ; preds = %9
  %451 = load i32, i32* %4, align 4
  %452 = load i32, i32* %5, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %451, i32 %452)
  store i32 975059099, i32* %8
  br label %543

; <label>:454:                                    ; preds = %9
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %456
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i32], [20 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %463
  %465 = load i32, i32* %5, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x i32], [20 x i32]* %464, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sge i32 %461, %469
  %471 = select i1 %470, i32 1788961299, i32 1082398928
  store i32 %471, i32* %8
  br label %543

; <label>:472:                                    ; preds = %9
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %474
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x i32], [20 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %481
  %483 = load i32, i32* %5, align 4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x i32], [20 x i32]* %482, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp sge i32 %479, %487
  %489 = select i1 %488, i32 -379965135, i32 1082398928
  store i32 %489, i32* %8
  br label %543

; <label>:490:                                    ; preds = %9
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %492
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x i32], [20 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %4, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %500
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x i32], [20 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp sge i32 %497, %505
  %507 = select i1 %506, i32 646782437, i32 1082398928
  store i32 %507, i32* %8
  br label %543

; <label>:508:                                    ; preds = %9
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %510
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x i32], [20 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %4, align 4
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %518
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x i32], [20 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp sge i32 %515, %523
  %525 = select i1 %524, i32 1629528460, i32 1082398928
  store i32 %525, i32* %8
  br label %543

; <label>:526:                                    ; preds = %9
  %527 = load i32, i32* %4, align 4
  %528 = load i32, i32* %5, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %527, i32 %528)
  store i32 1082398928, i32* %8
  br label %543

; <label>:530:                                    ; preds = %9
  store i32 975059099, i32* %8
  br label %543

; <label>:531:                                    ; preds = %9
  store i32 2136691140, i32* %8
  br label %543

; <label>:532:                                    ; preds = %9
  store i32 -481015153, i32* %8
  br label %543

; <label>:533:                                    ; preds = %9
  store i32 421535622, i32* %8
  br label %543

; <label>:534:                                    ; preds = %9
  store i32 -1337214424, i32* %8
  br label %543

; <label>:535:                                    ; preds = %9
  %536 = load i32, i32* %5, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %5, align 4
  store i32 1816098349, i32* %8
  br label %543

; <label>:538:                                    ; preds = %9
  store i32 892339737, i32* %8
  br label %543

; <label>:539:                                    ; preds = %9
  %540 = load i32, i32* %4, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %4, align 4
  store i32 1126360731, i32* %8
  br label %543

; <label>:542:                                    ; preds = %9
  ret i32 0

; <label>:543:                                    ; preds = %539, %538, %535, %534, %533, %532, %531, %530, %526, %508, %490, %472, %454, %450, %432, %414, %396, %390, %389, %388, %384, %366, %348, %330, %326, %308, %290, %284, %278, %277, %276, %272, %254, %236, %218, %214, %196, %178, %172, %168, %167, %166, %165, %161, %148, %134, %120, %116, %101, %86, %80, %76, %67, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
