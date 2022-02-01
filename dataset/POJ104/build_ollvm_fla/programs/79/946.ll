; ModuleID = 'source-C-CXX/79/946.c'
source_filename = "source-C-CXX/79/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %4, align 4
  %21 = alloca i32
  store i32 -517609272, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %292
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -517609272, label %25
    i32 609402544, label %31
    i32 -315736820, label %36
    i32 -1228937007, label %41
    i32 1863399015, label %46
    i32 2017460476, label %49
    i32 -392123417, label %52
    i32 -2064213348, label %53
    i32 -715004165, label %56
    i32 874506320, label %57
    i32 1943074403, label %63
    i32 -1392026236, label %67
    i32 1724427489, label %71
    i32 -1630084820, label %75
    i32 492579241, label %79
    i32 -1802117653, label %83
    i32 513701402, label %87
    i32 -1094480374, label %91
    i32 738019439, label %94
    i32 116426790, label %98
    i32 564880428, label %102
    i32 -1336010237, label %106
    i32 -11210117, label %110
    i32 2039046587, label %113
    i32 338550420, label %117
    i32 1091435499, label %123
    i32 -1141133912, label %129
    i32 -678707282, label %135
    i32 815500760, label %138
    i32 1553953675, label %142
    i32 -224972585, label %148
    i32 1669855211, label %154
    i32 1874433985, label %160
    i32 116139506, label %163
    i32 -242185944, label %164
    i32 -515792271, label %167
    i32 -295893651, label %168
    i32 736171436, label %174
    i32 -1741914756, label %178
    i32 1750527067, label %182
    i32 81192186, label %186
    i32 2063157606, label %190
    i32 218331958, label %194
    i32 -2123466398, label %198
    i32 655430618, label %202
    i32 497350088, label %205
    i32 1422554436, label %209
    i32 -1045394128, label %213
    i32 575805568, label %217
    i32 -1645686646, label %221
    i32 197988176, label %224
    i32 -380947464, label %228
    i32 -2147436506, label %234
    i32 1674781303, label %240
    i32 2101327352, label %246
    i32 527115539, label %249
    i32 2108214660, label %253
    i32 -2086394624, label %259
    i32 625033786, label %265
    i32 -769535204, label %271
    i32 2074819591, label %274
    i32 2015319307, label %275
    i32 369991465, label %278
  ]

; <label>:24:                                     ; preds = %22
  br label %292

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 609402544, i32 -715004165
  store i32 %30, i32* %21
  br label %292

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -315736820, i32 -1228937007
  store i32 %35, i32* %21
  br label %292

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1863399015, i32 -1228937007
  store i32 %40, i32* %21
  br label %292

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1863399015, i32 2017460476
  store i32 %45, i32* %21
  br label %292

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 366
  store i32 %48, i32* %7, align 4
  store i32 -392123417, i32* %21
  br label %292

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 365
  store i32 %51, i32* %7, align 4
  store i32 -392123417, i32* %21
  br label %292

; <label>:52:                                     ; preds = %22
  store i32 -2064213348, i32* %21
  br label %292

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -517609272, i32* %21
  br label %292

; <label>:56:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 874506320, i32* %21
  br label %292

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %5, align 4
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 1943074403, i32 -515792271
  store i32 %62, i32* %21
  br label %292

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1094480374, i32 -1392026236
  store i32 %66, i32* %21
  br label %292

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %69, i32 -1094480374, i32 1724427489
  store i32 %70, i32* %21
  br label %292

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 5
  %74 = select i1 %73, i32 -1094480374, i32 -1630084820
  store i32 %74, i32* %21
  br label %292

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 7
  %78 = select i1 %77, i32 -1094480374, i32 492579241
  store i32 %78, i32* %21
  br label %292

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 8
  %82 = select i1 %81, i32 -1094480374, i32 -1802117653
  store i32 %82, i32* %21
  br label %292

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 10
  %86 = select i1 %85, i32 -1094480374, i32 513701402
  store i32 %86, i32* %21
  br label %292

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 12
  %90 = select i1 %89, i32 -1094480374, i32 738019439
  store i32 %90, i32* %21
  br label %292

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 31
  store i32 %93, i32* %8, align 4
  store i32 738019439, i32* %21
  br label %292

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 4
  %97 = select i1 %96, i32 -11210117, i32 116426790
  store i32 %97, i32* %21
  br label %292

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 6
  %101 = select i1 %100, i32 -11210117, i32 564880428
  store i32 %101, i32* %21
  br label %292

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 9
  %105 = select i1 %104, i32 -11210117, i32 -1336010237
  store i32 %105, i32* %21
  br label %292

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 11
  %109 = select i1 %108, i32 -11210117, i32 2039046587
  store i32 %109, i32* %21
  br label %292

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 30
  store i32 %112, i32* %8, align 4
  store i32 2039046587, i32* %21
  br label %292

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 338550420, i32 815500760
  store i32 %116, i32* %21
  br label %292

; <label>:117:                                    ; preds = %22
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1091435499, i32 -1141133912
  store i32 %122, i32* %21
  br label %292

; <label>:123:                                    ; preds = %22
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = srem i32 %125, 100
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -678707282, i32 -1141133912
  store i32 %128, i32* %21
  br label %292

; <label>:129:                                    ; preds = %22
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = srem i32 %131, 400
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -678707282, i32 815500760
  store i32 %134, i32* %21
  br label %292

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 29
  store i32 %137, i32* %8, align 4
  store i32 815500760, i32* %21
  br label %292

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 2
  %141 = select i1 %140, i32 1553953675, i32 116139506
  store i32 %141, i32* %21
  br label %292

; <label>:142:                                    ; preds = %22
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %144 = load i32, i32* %143, align 4
  %145 = srem i32 %144, 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 1874433985, i32 -224972585
  store i32 %147, i32* %21
  br label %292

; <label>:148:                                    ; preds = %22
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = srem i32 %150, 100
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 1669855211, i32 116139506
  store i32 %153, i32* %21
  br label %292

; <label>:154:                                    ; preds = %22
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %156 = load i32, i32* %155, align 4
  %157 = srem i32 %156, 400
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 1874433985, i32 116139506
  store i32 %159, i32* %21
  br label %292

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 28
  store i32 %162, i32* %8, align 4
  store i32 116139506, i32* %21
  br label %292

; <label>:163:                                    ; preds = %22
  store i32 -242185944, i32* %21
  br label %292

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 874506320, i32* %21
  br label %292

; <label>:167:                                    ; preds = %22
  store i32 12, i32* %6, align 4
  store i32 -295893651, i32* %21
  br label %292

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %6, align 4
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %169, %171
  %173 = select i1 %172, i32 736171436, i32 369991465
  store i32 %173, i32* %21
  br label %292

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 655430618, i32 -1741914756
  store i32 %177, i32* %21
  br label %292

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %179, 3
  %181 = select i1 %180, i32 655430618, i32 1750527067
  store i32 %181, i32* %21
  br label %292

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 5
  %185 = select i1 %184, i32 655430618, i32 81192186
  store i32 %185, i32* %21
  br label %292

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 7
  %189 = select i1 %188, i32 655430618, i32 2063157606
  store i32 %189, i32* %21
  br label %292

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 8
  %193 = select i1 %192, i32 655430618, i32 218331958
  store i32 %193, i32* %21
  br label %292

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %195, 10
  %197 = select i1 %196, i32 655430618, i32 -2123466398
  store i32 %197, i32* %21
  br label %292

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %199, 12
  %201 = select i1 %200, i32 655430618, i32 497350088
  store i32 %201, i32* %21
  br label %292

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 31
  store i32 %204, i32* %9, align 4
  store i32 497350088, i32* %21
  br label %292

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %6, align 4
  %207 = icmp eq i32 %206, 4
  %208 = select i1 %207, i32 -1645686646, i32 1422554436
  store i32 %208, i32* %21
  br label %292

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 6
  %212 = select i1 %211, i32 -1645686646, i32 -1045394128
  store i32 %212, i32* %21
  br label %292

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %6, align 4
  %215 = icmp eq i32 %214, 9
  %216 = select i1 %215, i32 -1645686646, i32 575805568
  store i32 %216, i32* %21
  br label %292

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %6, align 4
  %219 = icmp eq i32 %218, 11
  %220 = select i1 %219, i32 -1645686646, i32 197988176
  store i32 %220, i32* %21
  br label %292

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 30
  store i32 %223, i32* %9, align 4
  store i32 197988176, i32* %21
  br label %292

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 2
  %227 = select i1 %226, i32 -380947464, i32 527115539
  store i32 %227, i32* %21
  br label %292

; <label>:228:                                    ; preds = %22
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %230 = load i32, i32* %229, align 4
  %231 = srem i32 %230, 4
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 -2147436506, i32 1674781303
  store i32 %233, i32* %21
  br label %292

; <label>:234:                                    ; preds = %22
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = srem i32 %236, 100
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 2101327352, i32 1674781303
  store i32 %239, i32* %21
  br label %292

; <label>:240:                                    ; preds = %22
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %242 = load i32, i32* %241, align 4
  %243 = srem i32 %242, 400
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 2101327352, i32 527115539
  store i32 %245, i32* %21
  br label %292

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 29
  store i32 %248, i32* %9, align 4
  store i32 527115539, i32* %21
  br label %292

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* %6, align 4
  %251 = icmp eq i32 %250, 2
  %252 = select i1 %251, i32 2108214660, i32 2074819591
  store i32 %252, i32* %21
  br label %292

; <label>:253:                                    ; preds = %22
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %255 = load i32, i32* %254, align 4
  %256 = srem i32 %255, 4
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 -769535204, i32 -2086394624
  store i32 %258, i32* %21
  br label %292

; <label>:259:                                    ; preds = %22
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = srem i32 %261, 100
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %263, i32 625033786, i32 2074819591
  store i32 %264, i32* %21
  br label %292

; <label>:265:                                    ; preds = %22
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %267 = load i32, i32* %266, align 4
  %268 = srem i32 %267, 400
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, i32 -769535204, i32 2074819591
  store i32 %270, i32* %21
  br label %292

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 28
  store i32 %273, i32* %9, align 4
  store i32 2074819591, i32* %21
  br label %292

; <label>:274:                                    ; preds = %22
  store i32 2015319307, i32* %21
  br label %292

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %6, align 4
  store i32 -295893651, i32* %21
  br label %292

; <label>:278:                                    ; preds = %22
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %8, align 4
  %281 = sub nsw i32 %279, %280
  %282 = load i32, i32* %9, align 4
  %283 = sub nsw i32 %281, %282
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %283, %285
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %288 = load i32, i32* %287, align 4
  %289 = sub nsw i32 %286, %288
  store i32 %289, i32* %10, align 4
  %290 = load i32, i32* %10, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  ret i32 0

; <label>:292:                                    ; preds = %275, %274, %271, %265, %259, %253, %249, %246, %240, %234, %228, %224, %221, %217, %213, %209, %205, %202, %198, %194, %190, %186, %182, %178, %174, %168, %167, %164, %163, %160, %154, %148, %142, %138, %135, %129, %123, %117, %113, %110, %106, %102, %98, %94, %91, %87, %83, %79, %75, %71, %67, %63, %57, %56, %53, %52, %49, %46, %41, %36, %31, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
