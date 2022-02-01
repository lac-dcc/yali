; ModuleID = 'source-C-CXX/79/962.c'
source_filename = "source-C-CXX/79/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -2129041875, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %571
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2129041875, label %20
    i32 1565457084, label %24
    i32 -785250188, label %29
    i32 2055227899, label %34
    i32 -1717879456, label %38
    i32 -95711448, label %44
    i32 -1826541787, label %48
    i32 1995286880, label %53
    i32 -884755027, label %61
    i32 423872963, label %71
    i32 -1801189051, label %72
    i32 -1793896022, label %76
    i32 1551847238, label %81
    i32 1115959560, label %91
    i32 263541998, label %99
    i32 -1435092696, label %100
    i32 452885967, label %101
    i32 132093611, label %102
    i32 1458933705, label %107
    i32 -81013488, label %112
    i32 -1458188241, label %117
    i32 -895879037, label %121
    i32 -18419558, label %127
    i32 -1703382835, label %131
    i32 -2078964010, label %136
    i32 1584480239, label %144
    i32 2114889431, label %154
    i32 -1970217818, label %155
    i32 -1929889684, label %159
    i32 210337266, label %164
    i32 -1858994904, label %174
    i32 -1090239710, label %182
    i32 -1414250050, label %183
    i32 -2010934056, label %184
    i32 687728905, label %185
    i32 -1014364491, label %195
    i32 1865128435, label %199
    i32 51044105, label %205
    i32 -1105124694, label %209
    i32 1948602952, label %214
    i32 -559003122, label %223
    i32 1998453664, label %234
    i32 -1351089837, label %235
    i32 -713937699, label %239
    i32 2097425819, label %244
    i32 -1089170138, label %255
    i32 -795299320, label %264
    i32 1307264542, label %265
    i32 -1440093996, label %266
    i32 1266685030, label %267
    i32 895827964, label %288
    i32 421117942, label %289
    i32 1459717096, label %293
    i32 1321670866, label %299
    i32 1340600966, label %303
    i32 1148530545, label %308
    i32 -1857523187, label %317
    i32 -1496595286, label %328
    i32 1797550287, label %329
    i32 -395967725, label %333
    i32 -1965799073, label %338
    i32 -2082215335, label %349
    i32 -2093852078, label %358
    i32 -134757260, label %359
    i32 505868327, label %360
    i32 -456639995, label %361
    i32 -463649527, label %366
    i32 24604839, label %371
    i32 1802729179, label %376
    i32 -1558411137, label %380
    i32 -696992508, label %386
    i32 1097320605, label %390
    i32 -1242081551, label %395
    i32 -29064036, label %403
    i32 -1489721570, label %413
    i32 -555347360, label %414
    i32 -110756649, label %418
    i32 1779642494, label %423
    i32 -371297862, label %433
    i32 1667767727, label %441
    i32 -1364316279, label %442
    i32 1028295529, label %443
    i32 -230290316, label %444
    i32 32169625, label %465
    i32 1571696233, label %469
    i32 -925417185, label %475
    i32 994574284, label %479
    i32 -142398756, label %484
    i32 779576683, label %493
    i32 421755041, label %504
    i32 -944050448, label %505
    i32 -1816554194, label %509
    i32 -1027975912, label %514
    i32 1974204956, label %525
    i32 824020101, label %534
    i32 -1694585323, label %535
    i32 -1992316961, label %536
    i32 -222329621, label %537
    i32 29336715, label %558
    i32 -975477797, label %559
    i32 -322274000, label %565
    i32 -729719882, label %568
  ]

; <label>:19:                                     ; preds = %17
  br label %571

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1565457084, i32 -785250188
  store i32 %23, i32* %16
  br label %571

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 2055227899, i32 -785250188
  store i32 %28, i32* %16
  br label %571

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 2055227899, i32 421117942
  store i32 %33, i32* %16
  br label %571

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 2
  %37 = select i1 %36, i32 -1717879456, i32 -95711448
  store i32 %37, i32* %16
  br label %571

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = mul nsw i32 %40, 31
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %9, align 4
  store i32 132093611, i32* %16
  br label %571

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 7
  %47 = select i1 %46, i32 -1826541787, i32 -1801189051
  store i32 %47, i32* %16
  br label %571

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 1995286880, i32 -884755027
  store i32 %52, i32* %16
  br label %571

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 2
  %56 = sdiv i32 %55, 2
  %57 = mul nsw i32 %56, 61
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = add nsw i32 %59, 60
  store i32 %60, i32* %9, align 4
  store i32 423872963, i32* %16
  br label %571

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sdiv i32 %63, 2
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 %65, 61
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = add nsw i32 %68, 31
  %70 = add nsw i32 %69, 60
  store i32 %70, i32* %9, align 4
  store i32 423872963, i32* %16
  br label %571

; <label>:71:                                     ; preds = %17
  store i32 452885967, i32* %16
  br label %571

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %73, 7
  %75 = select i1 %74, i32 -1793896022, i32 -1435092696
  store i32 %75, i32* %16
  br label %571

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 2
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1551847238, i32 1115959560
  store i32 %80, i32* %16
  br label %571

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 7
  %84 = sdiv i32 %83, 2
  %85 = sub nsw i32 %84, 1
  %86 = mul nsw i32 %85, 61
  %87 = add nsw i32 213, %86
  %88 = add nsw i32 %87, 31
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %9, align 4
  store i32 263541998, i32* %16
  br label %571

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 7
  %94 = sdiv i32 %93, 2
  %95 = mul nsw i32 %94, 61
  %96 = add nsw i32 213, %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %9, align 4
  store i32 263541998, i32* %16
  br label %571

; <label>:99:                                     ; preds = %17
  store i32 -1435092696, i32* %16
  br label %571

; <label>:100:                                    ; preds = %17
  store i32 452885967, i32* %16
  br label %571

; <label>:101:                                    ; preds = %17
  store i32 132093611, i32* %16
  br label %571

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %6, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1458933705, i32 -81013488
  store i32 %106, i32* %16
  br label %571

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -1458188241, i32 -81013488
  store i32 %111, i32* %16
  br label %571

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %6, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1458188241, i32 -1014364491
  store i32 %116, i32* %16
  br label %571

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %7, align 4
  %119 = icmp sle i32 %118, 2
  %120 = select i1 %119, i32 -895879037, i32 -18419558
  store i32 %120, i32* %16
  br label %571

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 1
  %124 = mul nsw i32 %123, 31
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %10, align 4
  store i32 687728905, i32* %16
  br label %571

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %7, align 4
  %129 = icmp sle i32 %128, 7
  %130 = select i1 %129, i32 -1703382835, i32 -1970217818
  store i32 %130, i32* %16
  br label %571

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %7, align 4
  %133 = srem i32 %132, 2
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -2078964010, i32 1584480239
  store i32 %135, i32* %16
  br label %571

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 2
  %139 = sdiv i32 %138, 2
  %140 = mul nsw i32 %139, 61
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %140, %141
  %143 = add nsw i32 %142, 60
  store i32 %143, i32* %10, align 4
  store i32 2114889431, i32* %16
  br label %571

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 2
  %147 = sdiv i32 %146, 2
  %148 = sub nsw i32 %147, 1
  %149 = mul nsw i32 %148, 61
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %149, %150
  %152 = add nsw i32 %151, 31
  %153 = add nsw i32 %152, 60
  store i32 %153, i32* %10, align 4
  store i32 2114889431, i32* %16
  br label %571

; <label>:154:                                    ; preds = %17
  store i32 -2010934056, i32* %16
  br label %571

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %7, align 4
  %157 = icmp sgt i32 %156, 7
  %158 = select i1 %157, i32 -1929889684, i32 -1414250050
  store i32 %158, i32* %16
  br label %571

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %7, align 4
  %161 = srem i32 %160, 2
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 210337266, i32 -1858994904
  store i32 %163, i32* %16
  br label %571

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %165, 7
  %167 = sdiv i32 %166, 2
  %168 = sub nsw i32 %167, 1
  %169 = mul nsw i32 %168, 61
  %170 = add nsw i32 213, %169
  %171 = add nsw i32 %170, 31
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %10, align 4
  store i32 -1090239710, i32* %16
  br label %571

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 7
  %177 = sdiv i32 %176, 2
  %178 = mul nsw i32 %177, 61
  %179 = add nsw i32 213, %178
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %10, align 4
  store i32 -1090239710, i32* %16
  br label %571

; <label>:182:                                    ; preds = %17
  store i32 -1414250050, i32* %16
  br label %571

; <label>:183:                                    ; preds = %17
  store i32 -2010934056, i32* %16
  br label %571

; <label>:184:                                    ; preds = %17
  store i32 687728905, i32* %16
  br label %571

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %186, %187
  %189 = mul nsw i32 %188, 1461
  %190 = sdiv i32 %189, 4
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %192, %193
  store i32 %194, i32* %11, align 4
  store i32 895827964, i32* %16
  br label %571

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %7, align 4
  %197 = icmp sle i32 %196, 2
  %198 = select i1 %197, i32 1865128435, i32 51044105
  store i32 %198, i32* %16
  br label %571

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %7, align 4
  %201 = sub nsw i32 %200, 1
  %202 = mul nsw i32 %201, 31
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, i32* %10, align 4
  store i32 1266685030, i32* %16
  br label %571

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %7, align 4
  %207 = icmp sle i32 %206, 7
  %208 = select i1 %207, i32 -1105124694, i32 -1351089837
  store i32 %208, i32* %16
  br label %571

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %7, align 4
  %211 = srem i32 %210, 2
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 1948602952, i32 -559003122
  store i32 %213, i32* %16
  br label %571

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %7, align 4
  %216 = sub nsw i32 %215, 2
  %217 = sdiv i32 %216, 2
  %218 = mul nsw i32 %217, 61
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %218, %219
  %221 = add nsw i32 %220, 60
  %222 = sub nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  store i32 1998453664, i32* %16
  br label %571

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %7, align 4
  %225 = sub nsw i32 %224, 2
  %226 = sdiv i32 %225, 2
  %227 = sub nsw i32 %226, 1
  %228 = mul nsw i32 %227, 61
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %228, %229
  %231 = add nsw i32 %230, 31
  %232 = add nsw i32 %231, 60
  %233 = sub nsw i32 %232, 1
  store i32 %233, i32* %10, align 4
  store i32 1998453664, i32* %16
  br label %571

; <label>:234:                                    ; preds = %17
  store i32 -1440093996, i32* %16
  br label %571

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %7, align 4
  %237 = icmp sgt i32 %236, 7
  %238 = select i1 %237, i32 -713937699, i32 1307264542
  store i32 %238, i32* %16
  br label %571

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %7, align 4
  %241 = srem i32 %240, 2
  %242 = icmp eq i32 %241, 1
  %243 = select i1 %242, i32 2097425819, i32 -1089170138
  store i32 %243, i32* %16
  br label %571

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* %7, align 4
  %246 = sub nsw i32 %245, 7
  %247 = sdiv i32 %246, 2
  %248 = sub nsw i32 %247, 1
  %249 = mul nsw i32 %248, 61
  %250 = add nsw i32 213, %249
  %251 = add nsw i32 %250, 31
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %251, %252
  %254 = sub nsw i32 %253, 1
  store i32 %254, i32* %10, align 4
  store i32 -795299320, i32* %16
  br label %571

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %7, align 4
  %257 = sub nsw i32 %256, 7
  %258 = sdiv i32 %257, 2
  %259 = mul nsw i32 %258, 61
  %260 = add nsw i32 213, %259
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %260, %261
  %263 = sub nsw i32 %262, 1
  store i32 %263, i32* %10, align 4
  store i32 -795299320, i32* %16
  br label %571

; <label>:264:                                    ; preds = %17
  store i32 1307264542, i32* %16
  br label %571

; <label>:265:                                    ; preds = %17
  store i32 -1440093996, i32* %16
  br label %571

; <label>:266:                                    ; preds = %17
  store i32 1266685030, i32* %16
  br label %571

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sub nsw i32 %268, %269
  %271 = sdiv i32 %270, 4
  %272 = mul nsw i32 %271, 1461
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sub nsw i32 %273, %274
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sdiv i32 %278, 4
  %280 = mul nsw i32 %279, 4
  %281 = sub nsw i32 %275, %280
  %282 = mul nsw i32 %281, 366
  %283 = add nsw i32 %272, %282
  %284 = load i32, i32* %10, align 4
  %285 = add nsw i32 %283, %284
  %286 = load i32, i32* %9, align 4
  %287 = sub nsw i32 %285, %286
  store i32 %287, i32* %11, align 4
  store i32 895827964, i32* %16
  br label %571

; <label>:288:                                    ; preds = %17
  store i32 -975477797, i32* %16
  br label %571

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* %4, align 4
  %291 = icmp sle i32 %290, 2
  %292 = select i1 %291, i32 1459717096, i32 1321670866
  store i32 %292, i32* %16
  br label %571

; <label>:293:                                    ; preds = %17
  %294 = load i32, i32* %4, align 4
  %295 = sub nsw i32 %294, 1
  %296 = mul nsw i32 %295, 31
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %296, %297
  store i32 %298, i32* %9, align 4
  store i32 -456639995, i32* %16
  br label %571

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* %4, align 4
  %301 = icmp sle i32 %300, 7
  %302 = select i1 %301, i32 1340600966, i32 1797550287
  store i32 %302, i32* %16
  br label %571

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* %4, align 4
  %305 = srem i32 %304, 2
  %306 = icmp eq i32 %305, 1
  %307 = select i1 %306, i32 1148530545, i32 -1857523187
  store i32 %307, i32* %16
  br label %571

; <label>:308:                                    ; preds = %17
  %309 = load i32, i32* %4, align 4
  %310 = sub nsw i32 %309, 2
  %311 = sdiv i32 %310, 2
  %312 = mul nsw i32 %311, 61
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %312, %313
  %315 = add nsw i32 %314, 60
  %316 = sub nsw i32 %315, 1
  store i32 %316, i32* %9, align 4
  store i32 -1496595286, i32* %16
  br label %571

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* %4, align 4
  %319 = sub nsw i32 %318, 2
  %320 = sdiv i32 %319, 2
  %321 = sub nsw i32 %320, 1
  %322 = mul nsw i32 %321, 61
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %322, %323
  %325 = add nsw i32 %324, 31
  %326 = add nsw i32 %325, 60
  %327 = sub nsw i32 %326, 1
  store i32 %327, i32* %9, align 4
  store i32 -1496595286, i32* %16
  br label %571

; <label>:328:                                    ; preds = %17
  store i32 505868327, i32* %16
  br label %571

; <label>:329:                                    ; preds = %17
  %330 = load i32, i32* %4, align 4
  %331 = icmp sgt i32 %330, 7
  %332 = select i1 %331, i32 -395967725, i32 -134757260
  store i32 %332, i32* %16
  br label %571

; <label>:333:                                    ; preds = %17
  %334 = load i32, i32* %4, align 4
  %335 = srem i32 %334, 2
  %336 = icmp eq i32 %335, 1
  %337 = select i1 %336, i32 -1965799073, i32 -2082215335
  store i32 %337, i32* %16
  br label %571

; <label>:338:                                    ; preds = %17
  %339 = load i32, i32* %4, align 4
  %340 = sub nsw i32 %339, 7
  %341 = sdiv i32 %340, 2
  %342 = sub nsw i32 %341, 1
  %343 = mul nsw i32 %342, 61
  %344 = add nsw i32 213, %343
  %345 = add nsw i32 %344, 31
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %345, %346
  %348 = sub nsw i32 %347, 1
  store i32 %348, i32* %9, align 4
  store i32 -2093852078, i32* %16
  br label %571

; <label>:349:                                    ; preds = %17
  %350 = load i32, i32* %4, align 4
  %351 = sub nsw i32 %350, 7
  %352 = sdiv i32 %351, 2
  %353 = mul nsw i32 %352, 61
  %354 = add nsw i32 213, %353
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %354, %355
  %357 = sub nsw i32 %356, 1
  store i32 %357, i32* %9, align 4
  store i32 -2093852078, i32* %16
  br label %571

; <label>:358:                                    ; preds = %17
  store i32 -134757260, i32* %16
  br label %571

; <label>:359:                                    ; preds = %17
  store i32 505868327, i32* %16
  br label %571

; <label>:360:                                    ; preds = %17
  store i32 -456639995, i32* %16
  br label %571

; <label>:361:                                    ; preds = %17
  %362 = load i32, i32* %6, align 4
  %363 = srem i32 %362, 4
  %364 = icmp eq i32 %363, 0
  %365 = select i1 %364, i32 -463649527, i32 24604839
  store i32 %365, i32* %16
  br label %571

; <label>:366:                                    ; preds = %17
  %367 = load i32, i32* %6, align 4
  %368 = srem i32 %367, 100
  %369 = icmp ne i32 %368, 0
  %370 = select i1 %369, i32 1802729179, i32 24604839
  store i32 %370, i32* %16
  br label %571

; <label>:371:                                    ; preds = %17
  %372 = load i32, i32* %6, align 4
  %373 = srem i32 %372, 400
  %374 = icmp eq i32 %373, 0
  %375 = select i1 %374, i32 1802729179, i32 32169625
  store i32 %375, i32* %16
  br label %571

; <label>:376:                                    ; preds = %17
  %377 = load i32, i32* %7, align 4
  %378 = icmp sle i32 %377, 2
  %379 = select i1 %378, i32 -1558411137, i32 -696992508
  store i32 %379, i32* %16
  br label %571

; <label>:380:                                    ; preds = %17
  %381 = load i32, i32* %7, align 4
  %382 = sub nsw i32 %381, 1
  %383 = mul nsw i32 %382, 31
  %384 = load i32, i32* %8, align 4
  %385 = add nsw i32 %383, %384
  store i32 %385, i32* %10, align 4
  store i32 -230290316, i32* %16
  br label %571

; <label>:386:                                    ; preds = %17
  %387 = load i32, i32* %7, align 4
  %388 = icmp sle i32 %387, 7
  %389 = select i1 %388, i32 1097320605, i32 -555347360
  store i32 %389, i32* %16
  br label %571

; <label>:390:                                    ; preds = %17
  %391 = load i32, i32* %7, align 4
  %392 = srem i32 %391, 2
  %393 = icmp eq i32 %392, 1
  %394 = select i1 %393, i32 -1242081551, i32 -29064036
  store i32 %394, i32* %16
  br label %571

; <label>:395:                                    ; preds = %17
  %396 = load i32, i32* %7, align 4
  %397 = sub nsw i32 %396, 2
  %398 = sdiv i32 %397, 2
  %399 = mul nsw i32 %398, 61
  %400 = load i32, i32* %8, align 4
  %401 = add nsw i32 %399, %400
  %402 = add nsw i32 %401, 60
  store i32 %402, i32* %10, align 4
  store i32 -1489721570, i32* %16
  br label %571

; <label>:403:                                    ; preds = %17
  %404 = load i32, i32* %7, align 4
  %405 = sub nsw i32 %404, 2
  %406 = sdiv i32 %405, 2
  %407 = sub nsw i32 %406, 1
  %408 = mul nsw i32 %407, 61
  %409 = load i32, i32* %8, align 4
  %410 = add nsw i32 %408, %409
  %411 = add nsw i32 %410, 31
  %412 = add nsw i32 %411, 60
  store i32 %412, i32* %10, align 4
  store i32 -1489721570, i32* %16
  br label %571

; <label>:413:                                    ; preds = %17
  store i32 1028295529, i32* %16
  br label %571

; <label>:414:                                    ; preds = %17
  %415 = load i32, i32* %7, align 4
  %416 = icmp sgt i32 %415, 7
  %417 = select i1 %416, i32 -110756649, i32 -1364316279
  store i32 %417, i32* %16
  br label %571

; <label>:418:                                    ; preds = %17
  %419 = load i32, i32* %7, align 4
  %420 = srem i32 %419, 2
  %421 = icmp eq i32 %420, 1
  %422 = select i1 %421, i32 1779642494, i32 -371297862
  store i32 %422, i32* %16
  br label %571

; <label>:423:                                    ; preds = %17
  %424 = load i32, i32* %7, align 4
  %425 = sub nsw i32 %424, 7
  %426 = sdiv i32 %425, 2
  %427 = sub nsw i32 %426, 1
  %428 = mul nsw i32 %427, 61
  %429 = add nsw i32 213, %428
  %430 = add nsw i32 %429, 31
  %431 = load i32, i32* %8, align 4
  %432 = add nsw i32 %430, %431
  store i32 %432, i32* %10, align 4
  store i32 1667767727, i32* %16
  br label %571

; <label>:433:                                    ; preds = %17
  %434 = load i32, i32* %7, align 4
  %435 = sub nsw i32 %434, 7
  %436 = sdiv i32 %435, 2
  %437 = mul nsw i32 %436, 61
  %438 = add nsw i32 213, %437
  %439 = load i32, i32* %8, align 4
  %440 = add nsw i32 %438, %439
  store i32 %440, i32* %10, align 4
  store i32 1667767727, i32* %16
  br label %571

; <label>:441:                                    ; preds = %17
  store i32 -1364316279, i32* %16
  br label %571

; <label>:442:                                    ; preds = %17
  store i32 1028295529, i32* %16
  br label %571

; <label>:443:                                    ; preds = %17
  store i32 -230290316, i32* %16
  br label %571

; <label>:444:                                    ; preds = %17
  %445 = load i32, i32* %6, align 4
  %446 = load i32, i32* %3, align 4
  %447 = sub nsw i32 %445, %446
  %448 = sdiv i32 %447, 4
  %449 = mul nsw i32 %448, 1461
  %450 = load i32, i32* %6, align 4
  %451 = load i32, i32* %3, align 4
  %452 = sub nsw i32 %450, %451
  %453 = load i32, i32* %6, align 4
  %454 = load i32, i32* %3, align 4
  %455 = sub nsw i32 %453, %454
  %456 = sdiv i32 %455, 4
  %457 = mul nsw i32 %456, 4
  %458 = sub nsw i32 %452, %457
  %459 = mul nsw i32 %458, 365
  %460 = add nsw i32 %449, %459
  %461 = load i32, i32* %10, align 4
  %462 = add nsw i32 %460, %461
  %463 = load i32, i32* %9, align 4
  %464 = sub nsw i32 %462, %463
  store i32 %464, i32* %11, align 4
  store i32 29336715, i32* %16
  br label %571

; <label>:465:                                    ; preds = %17
  %466 = load i32, i32* %7, align 4
  %467 = icmp sle i32 %466, 2
  %468 = select i1 %467, i32 1571696233, i32 -925417185
  store i32 %468, i32* %16
  br label %571

; <label>:469:                                    ; preds = %17
  %470 = load i32, i32* %7, align 4
  %471 = sub nsw i32 %470, 1
  %472 = mul nsw i32 %471, 31
  %473 = load i32, i32* %8, align 4
  %474 = add nsw i32 %472, %473
  store i32 %474, i32* %10, align 4
  store i32 -222329621, i32* %16
  br label %571

; <label>:475:                                    ; preds = %17
  %476 = load i32, i32* %7, align 4
  %477 = icmp sle i32 %476, 7
  %478 = select i1 %477, i32 994574284, i32 -944050448
  store i32 %478, i32* %16
  br label %571

; <label>:479:                                    ; preds = %17
  %480 = load i32, i32* %7, align 4
  %481 = srem i32 %480, 2
  %482 = icmp eq i32 %481, 1
  %483 = select i1 %482, i32 -142398756, i32 779576683
  store i32 %483, i32* %16
  br label %571

; <label>:484:                                    ; preds = %17
  %485 = load i32, i32* %7, align 4
  %486 = sub nsw i32 %485, 2
  %487 = sdiv i32 %486, 2
  %488 = mul nsw i32 %487, 61
  %489 = load i32, i32* %8, align 4
  %490 = add nsw i32 %488, %489
  %491 = add nsw i32 %490, 60
  %492 = sub nsw i32 %491, 1
  store i32 %492, i32* %10, align 4
  store i32 421755041, i32* %16
  br label %571

; <label>:493:                                    ; preds = %17
  %494 = load i32, i32* %7, align 4
  %495 = sub nsw i32 %494, 2
  %496 = sdiv i32 %495, 2
  %497 = sub nsw i32 %496, 1
  %498 = mul nsw i32 %497, 61
  %499 = load i32, i32* %8, align 4
  %500 = add nsw i32 %498, %499
  %501 = add nsw i32 %500, 31
  %502 = add nsw i32 %501, 60
  %503 = sub nsw i32 %502, 1
  store i32 %503, i32* %10, align 4
  store i32 421755041, i32* %16
  br label %571

; <label>:504:                                    ; preds = %17
  store i32 -1992316961, i32* %16
  br label %571

; <label>:505:                                    ; preds = %17
  %506 = load i32, i32* %7, align 4
  %507 = icmp sgt i32 %506, 7
  %508 = select i1 %507, i32 -1816554194, i32 -1694585323
  store i32 %508, i32* %16
  br label %571

; <label>:509:                                    ; preds = %17
  %510 = load i32, i32* %7, align 4
  %511 = srem i32 %510, 2
  %512 = icmp eq i32 %511, 1
  %513 = select i1 %512, i32 -1027975912, i32 1974204956
  store i32 %513, i32* %16
  br label %571

; <label>:514:                                    ; preds = %17
  %515 = load i32, i32* %7, align 4
  %516 = sub nsw i32 %515, 7
  %517 = sdiv i32 %516, 2
  %518 = sub nsw i32 %517, 1
  %519 = mul nsw i32 %518, 61
  %520 = add nsw i32 213, %519
  %521 = add nsw i32 %520, 31
  %522 = load i32, i32* %8, align 4
  %523 = add nsw i32 %521, %522
  %524 = sub nsw i32 %523, 1
  store i32 %524, i32* %10, align 4
  store i32 824020101, i32* %16
  br label %571

; <label>:525:                                    ; preds = %17
  %526 = load i32, i32* %7, align 4
  %527 = sub nsw i32 %526, 7
  %528 = sdiv i32 %527, 2
  %529 = mul nsw i32 %528, 61
  %530 = add nsw i32 213, %529
  %531 = load i32, i32* %8, align 4
  %532 = add nsw i32 %530, %531
  %533 = sub nsw i32 %532, 1
  store i32 %533, i32* %10, align 4
  store i32 824020101, i32* %16
  br label %571

; <label>:534:                                    ; preds = %17
  store i32 -1694585323, i32* %16
  br label %571

; <label>:535:                                    ; preds = %17
  store i32 -1992316961, i32* %16
  br label %571

; <label>:536:                                    ; preds = %17
  store i32 -222329621, i32* %16
  br label %571

; <label>:537:                                    ; preds = %17
  %538 = load i32, i32* %6, align 4
  %539 = load i32, i32* %3, align 4
  %540 = sub nsw i32 %538, %539
  %541 = sdiv i32 %540, 4
  %542 = mul nsw i32 %541, 1461
  %543 = load i32, i32* %6, align 4
  %544 = load i32, i32* %3, align 4
  %545 = sub nsw i32 %543, %544
  %546 = load i32, i32* %6, align 4
  %547 = load i32, i32* %3, align 4
  %548 = sub nsw i32 %546, %547
  %549 = sdiv i32 %548, 4
  %550 = mul nsw i32 %549, 4
  %551 = sub nsw i32 %545, %550
  %552 = mul nsw i32 %551, 365
  %553 = add nsw i32 %542, %552
  %554 = load i32, i32* %10, align 4
  %555 = add nsw i32 %553, %554
  %556 = load i32, i32* %9, align 4
  %557 = sub nsw i32 %555, %556
  store i32 %557, i32* %11, align 4
  store i32 29336715, i32* %16
  br label %571

; <label>:558:                                    ; preds = %17
  store i32 -975477797, i32* %16
  br label %571

; <label>:559:                                    ; preds = %17
  %560 = load i32, i32* %6, align 4
  %561 = load i32, i32* %3, align 4
  %562 = sub nsw i32 %560, %561
  %563 = icmp sge i32 %562, 100
  %564 = select i1 %563, i32 -322274000, i32 -729719882
  store i32 %564, i32* %16
  br label %571

; <label>:565:                                    ; preds = %17
  %566 = load i32, i32* %11, align 4
  %567 = sub nsw i32 %566, 1
  store i32 %567, i32* %11, align 4
  store i32 -729719882, i32* %16
  br label %571

; <label>:568:                                    ; preds = %17
  %569 = load i32, i32* %11, align 4
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %569)
  ret i32 0

; <label>:571:                                    ; preds = %565, %559, %558, %537, %536, %535, %534, %525, %514, %509, %505, %504, %493, %484, %479, %475, %469, %465, %444, %443, %442, %441, %433, %423, %418, %414, %413, %403, %395, %390, %386, %380, %376, %371, %366, %361, %360, %359, %358, %349, %338, %333, %329, %328, %317, %308, %303, %299, %293, %289, %288, %267, %266, %265, %264, %255, %244, %239, %235, %234, %223, %214, %209, %205, %199, %195, %185, %184, %183, %182, %174, %164, %159, %155, %154, %144, %136, %131, %127, %121, %117, %112, %107, %102, %101, %100, %99, %91, %81, %76, %72, %71, %61, %53, %48, %44, %38, %34, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
