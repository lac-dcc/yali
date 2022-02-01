; ModuleID = 'source-C-CXX/71/2636.c'
source_filename = "source-C-CXX/71/2636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1419006368, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %624
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1419006368, label %11
    i32 892466340, label %16
    i32 -1381381095, label %17
    i32 -15234365, label %22
    i32 -1610065064, label %30
    i32 -49357186, label %33
    i32 467482455, label %34
    i32 1440294082, label %37
    i32 -1008868950, label %38
    i32 -1344888286, label %43
    i32 236362024, label %44
    i32 -1892240224, label %49
    i32 -1293052003, label %53
    i32 -1739045345, label %57
    i32 1905667378, label %75
    i32 8168246, label %93
    i32 -2096674998, label %97
    i32 88144686, label %98
    i32 -1892418624, label %104
    i32 -509682025, label %122
    i32 -1846594753, label %140
    i32 -2075217983, label %144
    i32 -1936887922, label %145
    i32 -1245084304, label %149
    i32 -372118402, label %155
    i32 -1303856710, label %173
    i32 1875623395, label %191
    i32 1117239233, label %209
    i32 1507468484, label %213
    i32 1329372360, label %214
    i32 -1853692409, label %215
    i32 -1591724479, label %216
    i32 2135641438, label %217
    i32 9135390, label %223
    i32 -1051804966, label %227
    i32 1272752003, label %233
    i32 -1108366266, label %251
    i32 -1321840128, label %269
    i32 -1843212161, label %287
    i32 1864674486, label %291
    i32 1064195700, label %292
    i32 -328466193, label %296
    i32 1972666151, label %314
    i32 -93648833, label %332
    i32 1364844426, label %336
    i32 -2015502682, label %337
    i32 1628053169, label %343
    i32 -1835544205, label %361
    i32 -908905804, label %379
    i32 433178856, label %383
    i32 739075479, label %384
    i32 1032681329, label %385
    i32 262982651, label %389
    i32 1101045755, label %395
    i32 482495919, label %399
    i32 -1551253794, label %417
    i32 -618408902, label %435
    i32 1576389601, label %453
    i32 -1604776204, label %457
    i32 576432857, label %458
    i32 -525087454, label %462
    i32 1821375476, label %468
    i32 1365325305, label %486
    i32 -419329411, label %504
    i32 1945937300, label %522
    i32 1114229370, label %540
    i32 1032416811, label %544
    i32 1952423290, label %545
    i32 399071652, label %551
    i32 -1591726283, label %569
    i32 -141438501, label %587
    i32 -582150108, label %605
    i32 -299116863, label %609
    i32 2140212351, label %610
    i32 -535275822, label %611
    i32 1534233586, label %612
    i32 -904847775, label %613
    i32 260535062, label %614
    i32 563230126, label %615
    i32 2110170231, label %616
    i32 -379995789, label %619
    i32 656243098, label %620
    i32 1387068141, label %623
  ]

; <label>:10:                                     ; preds = %8
  br label %624

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 892466340, i32 1440294082
  store i32 %15, i32* %7
  br label %624

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1381381095, i32* %7
  br label %624

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -15234365, i32 -49357186
  store i32 %21, i32* %7
  br label %624

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -1610065064, i32* %7
  br label %624

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1381381095, i32* %7
  br label %624

; <label>:33:                                     ; preds = %8
  store i32 467482455, i32* %7
  br label %624

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1419006368, i32* %7
  br label %624

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1008868950, i32* %7
  br label %624

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1344888286, i32 1387068141
  store i32 %42, i32* %7
  br label %624

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 236362024, i32* %7
  br label %624

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1892240224, i32 -379995789
  store i32 %48, i32* %7
  br label %624

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1293052003, i32 2135641438
  store i32 %52, i32* %7
  br label %624

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1739045345, i32 88144686
  store i32 %56, i32* %7
  br label %624

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %64, %72
  %74 = select i1 %73, i32 1905667378, i32 -2096674998
  store i32 %74, i32* %7
  br label %624

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %82, %90
  %92 = select i1 %91, i32 8168246, i32 -2096674998
  store i32 %92, i32* %7
  br label %624

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %95)
  store i32 -2096674998, i32* %7
  br label %624

; <label>:97:                                     ; preds = %8
  store i32 -1591724479, i32* %7
  br label %624

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -1892418624, i32 -1936887922
  store i32 %103, i32* %7
  br label %624

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %111, %119
  %121 = select i1 %120, i32 -509682025, i32 -2075217983
  store i32 %121, i32* %7
  br label %624

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %129, %137
  %139 = select i1 %138, i32 -1846594753, i32 -2075217983
  store i32 %139, i32* %7
  br label %624

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %142)
  store i32 -2075217983, i32* %7
  br label %624

; <label>:144:                                    ; preds = %8
  store i32 -1853692409, i32* %7
  br label %624

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %4, align 4
  %147 = icmp sgt i32 %146, 0
  %148 = select i1 %147, i32 -1245084304, i32 1329372360
  store i32 %148, i32* %7
  br label %624

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 -372118402, i32 1329372360
  store i32 %154, i32* %7
  br label %624

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %162, %170
  %172 = select i1 %171, i32 -1303856710, i32 1507468484
  store i32 %172, i32* %7
  br label %624

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %180, %188
  %190 = select i1 %189, i32 1875623395, i32 1507468484
  store i32 %190, i32* %7
  br label %624

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %198, %206
  %208 = select i1 %207, i32 1117239233, i32 1507468484
  store i32 %208, i32* %7
  br label %624

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %4, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %210, i32 %211)
  store i32 1507468484, i32* %7
  br label %624

; <label>:213:                                    ; preds = %8
  store i32 1329372360, i32* %7
  br label %624

; <label>:214:                                    ; preds = %8
  store i32 -1853692409, i32* %7
  br label %624

; <label>:215:                                    ; preds = %8
  store i32 -1591724479, i32* %7
  br label %624

; <label>:216:                                    ; preds = %8
  store i32 563230126, i32* %7
  br label %624

; <label>:217:                                    ; preds = %8
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %1, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp eq i32 %218, %220
  %222 = select i1 %221, i32 9135390, i32 1032681329
  store i32 %222, i32* %7
  br label %624

; <label>:223:                                    ; preds = %8
  %224 = load i32, i32* %4, align 4
  %225 = icmp sgt i32 %224, 0
  %226 = select i1 %225, i32 -1051804966, i32 1064195700
  store i32 %226, i32* %7
  br label %624

; <label>:227:                                    ; preds = %8
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp slt i32 %228, %230
  %232 = select i1 %231, i32 1272752003, i32 1064195700
  store i32 %232, i32* %7
  br label %624

; <label>:233:                                    ; preds = %8
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %240, %248
  %250 = select i1 %249, i32 -1108366266, i32 1864674486
  store i32 %250, i32* %7
  br label %624

; <label>:251:                                    ; preds = %8
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x i32], [20 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x i32], [20 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %258, %266
  %268 = select i1 %267, i32 -1321840128, i32 1864674486
  store i32 %268, i32* %7
  br label %624

; <label>:269:                                    ; preds = %8
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x i32], [20 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %276, %284
  %286 = select i1 %285, i32 -1843212161, i32 1864674486
  store i32 %286, i32* %7
  br label %624

; <label>:287:                                    ; preds = %8
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %4, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %288, i32 %289)
  store i32 1864674486, i32* %7
  br label %624

; <label>:291:                                    ; preds = %8
  store i32 1064195700, i32* %7
  br label %624

; <label>:292:                                    ; preds = %8
  %293 = load i32, i32* %4, align 4
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, i32 -328466193, i32 -2015502682
  store i32 %295, i32* %7
  br label %624

; <label>:296:                                    ; preds = %8
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], [20 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %306
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %303, %311
  %313 = select i1 %312, i32 1972666151, i32 1364844426
  store i32 %313, i32* %7
  br label %624

; <label>:314:                                    ; preds = %8
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x i32], [20 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sge i32 %321, %329
  %331 = select i1 %330, i32 -93648833, i32 1364844426
  store i32 %331, i32* %7
  br label %624

; <label>:332:                                    ; preds = %8
  %333 = load i32, i32* %3, align 4
  %334 = load i32, i32* %4, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %333, i32 %334)
  store i32 1364844426, i32* %7
  br label %624

; <label>:336:                                    ; preds = %8
  store i32 -2015502682, i32* %7
  br label %624

; <label>:337:                                    ; preds = %8
  %338 = load i32, i32* %4, align 4
  %339 = load i32, i32* %2, align 4
  %340 = sub nsw i32 %339, 1
  %341 = icmp eq i32 %338, %340
  %342 = select i1 %341, i32 1628053169, i32 739075479
  store i32 %342, i32* %7
  br label %624

; <label>:343:                                    ; preds = %8
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %345
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x i32], [20 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %3, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %353
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x i32], [20 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sge i32 %350, %358
  %360 = select i1 %359, i32 -1835544205, i32 433178856
  store i32 %360, i32* %7
  br label %624

; <label>:361:                                    ; preds = %8
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %363
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x i32], [20 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %370
  %372 = load i32, i32* %4, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp sge i32 %368, %376
  %378 = select i1 %377, i32 -908905804, i32 433178856
  store i32 %378, i32* %7
  br label %624

; <label>:379:                                    ; preds = %8
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* %4, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %380, i32 %381)
  store i32 433178856, i32* %7
  br label %624

; <label>:383:                                    ; preds = %8
  store i32 739075479, i32* %7
  br label %624

; <label>:384:                                    ; preds = %8
  store i32 260535062, i32* %7
  br label %624

; <label>:385:                                    ; preds = %8
  %386 = load i32, i32* %3, align 4
  %387 = icmp sgt i32 %386, 0
  %388 = select i1 %387, i32 262982651, i32 -904847775
  store i32 %388, i32* %7
  br label %624

; <label>:389:                                    ; preds = %8
  %390 = load i32, i32* %3, align 4
  %391 = load i32, i32* %1, align 4
  %392 = sub nsw i32 %391, 1
  %393 = icmp slt i32 %390, %392
  %394 = select i1 %393, i32 1101045755, i32 -904847775
  store i32 %394, i32* %7
  br label %624

; <label>:395:                                    ; preds = %8
  %396 = load i32, i32* %4, align 4
  %397 = icmp eq i32 %396, 0
  %398 = select i1 %397, i32 482495919, i32 576432857
  store i32 %398, i32* %7
  br label %624

; <label>:399:                                    ; preds = %8
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %401
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x i32], [20 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %408
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x i32], [20 x i32]* %409, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sge i32 %406, %414
  %416 = select i1 %415, i32 -1551253794, i32 -1604776204
  store i32 %416, i32* %7
  br label %624

; <label>:417:                                    ; preds = %8
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %419
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x i32], [20 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %3, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %427
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x i32], [20 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sge i32 %424, %432
  %434 = select i1 %433, i32 -618408902, i32 -1604776204
  store i32 %434, i32* %7
  br label %624

; <label>:435:                                    ; preds = %8
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %437
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x i32], [20 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %3, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %445
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x i32], [20 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sge i32 %442, %450
  %452 = select i1 %451, i32 1576389601, i32 -1604776204
  store i32 %452, i32* %7
  br label %624

; <label>:453:                                    ; preds = %8
  %454 = load i32, i32* %3, align 4
  %455 = load i32, i32* %4, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %454, i32 %455)
  store i32 -1604776204, i32* %7
  br label %624

; <label>:457:                                    ; preds = %8
  store i32 1534233586, i32* %7
  br label %624

; <label>:458:                                    ; preds = %8
  %459 = load i32, i32* %4, align 4
  %460 = icmp sgt i32 %459, 0
  %461 = select i1 %460, i32 -525087454, i32 1952423290
  store i32 %461, i32* %7
  br label %624

; <label>:462:                                    ; preds = %8
  %463 = load i32, i32* %4, align 4
  %464 = load i32, i32* %2, align 4
  %465 = sub nsw i32 %464, 1
  %466 = icmp slt i32 %463, %465
  %467 = select i1 %466, i32 1821375476, i32 1952423290
  store i32 %467, i32* %7
  br label %624

; <label>:468:                                    ; preds = %8
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %470
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [20 x i32], [20 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %477
  %479 = load i32, i32* %4, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x i32], [20 x i32]* %478, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp sge i32 %475, %483
  %485 = select i1 %484, i32 1365325305, i32 1032416811
  store i32 %485, i32* %7
  br label %624

; <label>:486:                                    ; preds = %8
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %488
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x i32], [20 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %495
  %497 = load i32, i32* %4, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x i32], [20 x i32]* %496, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp sge i32 %493, %501
  %503 = select i1 %502, i32 -419329411, i32 1032416811
  store i32 %503, i32* %7
  br label %624

; <label>:504:                                    ; preds = %8
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %506
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x i32], [20 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %3, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %514
  %516 = load i32, i32* %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x i32], [20 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp sge i32 %511, %519
  %521 = select i1 %520, i32 1945937300, i32 1032416811
  store i32 %521, i32* %7
  br label %624

; <label>:522:                                    ; preds = %8
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %524
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x i32], [20 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %3, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %532
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x i32], [20 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp sge i32 %529, %537
  %539 = select i1 %538, i32 1114229370, i32 1032416811
  store i32 %539, i32* %7
  br label %624

; <label>:540:                                    ; preds = %8
  %541 = load i32, i32* %3, align 4
  %542 = load i32, i32* %4, align 4
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %541, i32 %542)
  store i32 1032416811, i32* %7
  br label %624

; <label>:544:                                    ; preds = %8
  store i32 -535275822, i32* %7
  br label %624

; <label>:545:                                    ; preds = %8
  %546 = load i32, i32* %4, align 4
  %547 = load i32, i32* %2, align 4
  %548 = sub nsw i32 %547, 1
  %549 = icmp eq i32 %546, %548
  %550 = select i1 %549, i32 399071652, i32 2140212351
  store i32 %550, i32* %7
  br label %624

; <label>:551:                                    ; preds = %8
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %553
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x i32], [20 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %3, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %561
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x i32], [20 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp sge i32 %558, %566
  %568 = select i1 %567, i32 -1591726283, i32 -299116863
  store i32 %568, i32* %7
  br label %624

; <label>:569:                                    ; preds = %8
  %570 = load i32, i32* %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %571
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x i32], [20 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %3, align 4
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %579
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [20 x i32], [20 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp sge i32 %576, %584
  %586 = select i1 %585, i32 -141438501, i32 -299116863
  store i32 %586, i32* %7
  br label %624

; <label>:587:                                    ; preds = %8
  %588 = load i32, i32* %3, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %589
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x i32], [20 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %596
  %598 = load i32, i32* %4, align 4
  %599 = sub nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp sge i32 %594, %602
  %604 = select i1 %603, i32 -582150108, i32 -299116863
  store i32 %604, i32* %7
  br label %624

; <label>:605:                                    ; preds = %8
  %606 = load i32, i32* %3, align 4
  %607 = load i32, i32* %4, align 4
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %606, i32 %607)
  store i32 -299116863, i32* %7
  br label %624

; <label>:609:                                    ; preds = %8
  store i32 2140212351, i32* %7
  br label %624

; <label>:610:                                    ; preds = %8
  store i32 -535275822, i32* %7
  br label %624

; <label>:611:                                    ; preds = %8
  store i32 1534233586, i32* %7
  br label %624

; <label>:612:                                    ; preds = %8
  store i32 -904847775, i32* %7
  br label %624

; <label>:613:                                    ; preds = %8
  store i32 260535062, i32* %7
  br label %624

; <label>:614:                                    ; preds = %8
  store i32 563230126, i32* %7
  br label %624

; <label>:615:                                    ; preds = %8
  store i32 2110170231, i32* %7
  br label %624

; <label>:616:                                    ; preds = %8
  %617 = load i32, i32* %4, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %4, align 4
  store i32 236362024, i32* %7
  br label %624

; <label>:619:                                    ; preds = %8
  store i32 656243098, i32* %7
  br label %624

; <label>:620:                                    ; preds = %8
  %621 = load i32, i32* %3, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %3, align 4
  store i32 -1008868950, i32* %7
  br label %624

; <label>:623:                                    ; preds = %8
  ret void

; <label>:624:                                    ; preds = %620, %619, %616, %615, %614, %613, %612, %611, %610, %609, %605, %587, %569, %551, %545, %544, %540, %522, %504, %486, %468, %462, %458, %457, %453, %435, %417, %399, %395, %389, %385, %384, %383, %379, %361, %343, %337, %336, %332, %314, %296, %292, %291, %287, %269, %251, %233, %227, %223, %217, %216, %215, %214, %213, %209, %191, %173, %155, %149, %145, %144, %140, %122, %104, %98, %97, %93, %75, %57, %53, %49, %44, %43, %38, %37, %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
