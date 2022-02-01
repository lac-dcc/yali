; ModuleID = 'source-C-CXX/71/225.c'
source_filename = "source-C-CXX/71/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %1
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = load volatile i64, i64* %1
  %16 = mul nuw i64 %11, %15
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -851048065, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %743
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -851048065, label %22
    i32 1972433805, label %27
    i32 -1531773250, label %28
    i32 1176138008, label %33
    i32 1412819524, label %43
    i32 -1663023875, label %46
    i32 -1691361747, label %47
    i32 -1042747316, label %50
    i32 1060204161, label %51
    i32 1479562188, label %56
    i32 475776662, label %57
    i32 1551830750, label %62
    i32 -451638050, label %66
    i32 2130686544, label %70
    i32 1382165631, label %83
    i32 1883651380, label %96
    i32 538635275, label %98
    i32 250149831, label %102
    i32 -1991389124, label %108
    i32 676587664, label %127
    i32 -1700489198, label %146
    i32 1047082721, label %150
    i32 -1372492676, label %156
    i32 378281088, label %162
    i32 -1231701165, label %187
    i32 -947316490, label %212
    i32 1009898776, label %218
    i32 1846213138, label %224
    i32 -408993808, label %228
    i32 2087916568, label %247
    i32 -1937547512, label %266
    i32 -788851366, label %270
    i32 -651059560, label %274
    i32 145993699, label %278
    i32 -1047007139, label %284
    i32 1696397805, label %306
    i32 -639556643, label %328
    i32 -729919462, label %350
    i32 -1834753075, label %354
    i32 -2013301880, label %360
    i32 -281626057, label %364
    i32 -1296154275, label %370
    i32 -1548011860, label %392
    i32 1504664201, label %414
    i32 1876881427, label %436
    i32 1847053544, label %440
    i32 -1271154356, label %444
    i32 244564841, label %448
    i32 1664413562, label %454
    i32 1422273976, label %476
    i32 1446476377, label %498
    i32 1612195065, label %520
    i32 -345724707, label %524
    i32 1732242358, label %530
    i32 -2071668300, label %534
    i32 -1732586181, label %540
    i32 -1954425431, label %562
    i32 67546408, label %584
    i32 -1565868005, label %606
    i32 -1806129734, label %610
    i32 -1196674126, label %614
    i32 -1516863607, label %620
    i32 -1147725483, label %624
    i32 -567963537, label %630
    i32 -2066395833, label %652
    i32 2146329704, label %674
    i32 1016618804, label %696
    i32 1105101496, label %718
    i32 112842163, label %722
    i32 -251797685, label %723
    i32 -1855478582, label %724
    i32 -184619391, label %725
    i32 -874274831, label %726
    i32 294442408, label %727
    i32 -264205929, label %728
    i32 -1744898594, label %729
    i32 -892692445, label %730
    i32 1517973171, label %731
    i32 913995572, label %734
    i32 -1494066106, label %735
    i32 -1356713630, label %738
  ]

; <label>:21:                                     ; preds = %19
  br label %743

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1972433805, i32 -1042747316
  store i32 %26, i32* %18
  br label %743

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1531773250, i32* %18
  br label %743

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1176138008, i32 -1663023875
  store i32 %32, i32* %18
  br label %743

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load volatile i64, i64* %1
  %37 = mul nsw i64 %35, %36
  %38 = getelementptr inbounds i32, i32* %17, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 1412819524, i32* %18
  br label %743

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1531773250, i32* %18
  br label %743

; <label>:46:                                     ; preds = %19
  store i32 -1691361747, i32* %18
  br label %743

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -851048065, i32* %18
  br label %743

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1060204161, i32* %18
  br label %743

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1479562188, i32 -1356713630
  store i32 %55, i32* %18
  br label %743

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 475776662, i32* %18
  br label %743

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1551830750, i32 913995572
  store i32 %61, i32* %18
  br label %743

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -451638050, i32 538635275
  store i32 %65, i32* %18
  br label %743

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 2130686544, i32 538635275
  store i32 %69, i32* %18
  br label %743

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64, i64* %1
  %72 = mul nsw i64 0, %71
  %73 = getelementptr inbounds i32, i32* %17, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i64, i64* %1
  %77 = mul nsw i64 1, %76
  %78 = getelementptr inbounds i32, i32* %17, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %75, %80
  %82 = select i1 %81, i32 1382165631, i32 538635275
  store i32 %82, i32* %18
  br label %743

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64, i64* %1
  %85 = mul nsw i64 0, %84
  %86 = getelementptr inbounds i32, i32* %17, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i64, i64* %1
  %90 = mul nsw i64 0, %89
  %91 = getelementptr inbounds i32, i32* %17, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %88, %93
  %95 = select i1 %94, i32 1883651380, i32 538635275
  store i32 %95, i32* %18
  br label %743

; <label>:96:                                     ; preds = %19
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -892692445, i32* %18
  br label %743

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 250149831, i32 1047082721
  store i32 %101, i32* %18
  br label %743

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 -1991389124, i32 1047082721
  store i32 %107, i32* %18
  br label %743

; <label>:108:                                    ; preds = %19
  %109 = load volatile i64, i64* %1
  %110 = mul nsw i64 0, %109
  %111 = getelementptr inbounds i32, i32* %17, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i64, i64* %1
  %118 = mul nsw i64 1, %117
  %119 = getelementptr inbounds i32, i32* %17, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %119, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %116, %124
  %126 = select i1 %125, i32 676587664, i32 1047082721
  store i32 %126, i32* %18
  br label %743

; <label>:127:                                    ; preds = %19
  %128 = load volatile i64, i64* %1
  %129 = mul nsw i64 0, %128
  %130 = getelementptr inbounds i32, i32* %17, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %130, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i64, i64* %1
  %137 = mul nsw i64 0, %136
  %138 = getelementptr inbounds i32, i32* %17, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %138, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %135, %143
  %145 = select i1 %144, i32 -1700489198, i32 1047082721
  store i32 %145, i32* %18
  br label %743

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  store i32 -1744898594, i32* %18
  br label %743

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp eq i32 %151, %153
  %155 = select i1 %154, i32 -1372492676, i32 1009898776
  store i32 %155, i32* %18
  br label %743

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp eq i32 %157, %159
  %161 = select i1 %160, i32 378281088, i32 1009898776
  store i32 %161, i32* %18
  br label %743

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = load volatile i64, i64* %1
  %167 = mul nsw i64 %165, %166
  %168 = getelementptr inbounds i32, i32* %17, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = load volatile i64, i64* %1
  %178 = mul nsw i64 %176, %177
  %179 = getelementptr inbounds i32, i32* %17, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %179, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %173, %184
  %186 = select i1 %185, i32 -1231701165, i32 1009898776
  store i32 %186, i32* %18
  br label %743

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = load volatile i64, i64* %1
  %192 = mul nsw i64 %190, %191
  %193 = getelementptr inbounds i32, i32* %17, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %193, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = load volatile i64, i64* %1
  %203 = mul nsw i64 %201, %202
  %204 = getelementptr inbounds i32, i32* %17, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %204, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %198, %209
  %211 = select i1 %210, i32 -947316490, i32 1009898776
  store i32 %211, i32* %18
  br label %743

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %214, i32 %216)
  store i32 -264205929, i32* %18
  br label %743

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp eq i32 %219, %221
  %223 = select i1 %222, i32 1846213138, i32 -788851366
  store i32 %223, i32* %18
  br label %743

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 -408993808, i32 -788851366
  store i32 %227, i32* %18
  br label %743

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = load volatile i64, i64* %1
  %233 = mul nsw i64 %231, %232
  %234 = getelementptr inbounds i32, i32* %17, i64 %233
  %235 = getelementptr inbounds i32, i32* %234, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sub nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = load volatile i64, i64* %1
  %241 = mul nsw i64 %239, %240
  %242 = getelementptr inbounds i32, i32* %17, i64 %241
  %243 = getelementptr inbounds i32, i32* %242, i64 0
  %244 = load i32, i32* %243, align 4
  %245 = icmp sgt i32 %236, %244
  %246 = select i1 %245, i32 2087916568, i32 -788851366
  store i32 %246, i32* %18
  br label %743

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* %3, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = load volatile i64, i64* %1
  %252 = mul nsw i64 %250, %251
  %253 = getelementptr inbounds i32, i32* %17, i64 %252
  %254 = getelementptr inbounds i32, i32* %253, i64 0
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = load volatile i64, i64* %1
  %260 = mul nsw i64 %258, %259
  %261 = getelementptr inbounds i32, i32* %17, i64 %260
  %262 = getelementptr inbounds i32, i32* %261, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %255, %263
  %265 = select i1 %264, i32 -1937547512, i32 -788851366
  store i32 %265, i32* %18
  br label %743

; <label>:266:                                    ; preds = %19
  %267 = load i32, i32* %3, align 4
  %268 = sub nsw i32 %267, 1
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %268)
  store i32 294442408, i32* %18
  br label %743

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* %5, align 4
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i32 -651059560, i32 -1834753075
  store i32 %273, i32* %18
  br label %743

; <label>:274:                                    ; preds = %19
  %275 = load i32, i32* %6, align 4
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 -1047007139, i32 145993699
  store i32 %277, i32* %18
  br label %743

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp ne i32 %279, %281
  %283 = select i1 %282, i32 -1047007139, i32 -1834753075
  store i32 %283, i32* %18
  br label %743

; <label>:284:                                    ; preds = %19
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile i64, i64* %1
  %288 = mul nsw i64 %286, %287
  %289 = getelementptr inbounds i32, i32* %17, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = load volatile i64, i64* %1
  %298 = mul nsw i64 %296, %297
  %299 = getelementptr inbounds i32, i32* %17, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sge i32 %293, %303
  %305 = select i1 %304, i32 1696397805, i32 -1834753075
  store i32 %305, i32* %18
  br label %743

; <label>:306:                                    ; preds = %19
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = load volatile i64, i64* %1
  %310 = mul nsw i64 %308, %309
  %311 = getelementptr inbounds i32, i32* %17, i64 %310
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = load volatile i64, i64* %1
  %319 = mul nsw i64 %317, %318
  %320 = getelementptr inbounds i32, i32* %17, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %320, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sge i32 %315, %325
  %327 = select i1 %326, i32 -639556643, i32 -1834753075
  store i32 %327, i32* %18
  br label %743

; <label>:328:                                    ; preds = %19
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = load volatile i64, i64* %1
  %332 = mul nsw i64 %330, %331
  %333 = getelementptr inbounds i32, i32* %17, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = load volatile i64, i64* %1
  %341 = mul nsw i64 %339, %340
  %342 = getelementptr inbounds i32, i32* %17, i64 %341
  %343 = load i32, i32* %6, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %342, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sge i32 %337, %347
  %349 = select i1 %348, i32 -729919462, i32 -1834753075
  store i32 %349, i32* %18
  br label %743

; <label>:350:                                    ; preds = %19
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %6, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %351, i32 %352)
  store i32 -874274831, i32* %18
  br label %743

; <label>:354:                                    ; preds = %19
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp eq i32 %355, %357
  %359 = select i1 %358, i32 -2013301880, i32 1847053544
  store i32 %359, i32* %18
  br label %743

; <label>:360:                                    ; preds = %19
  %361 = load i32, i32* %6, align 4
  %362 = icmp ne i32 %361, 0
  %363 = select i1 %362, i32 -1296154275, i32 -281626057
  store i32 %363, i32* %18
  br label %743

; <label>:364:                                    ; preds = %19
  %365 = load i32, i32* %6, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sub nsw i32 %366, 1
  %368 = icmp ne i32 %365, %367
  %369 = select i1 %368, i32 -1296154275, i32 1847053544
  store i32 %369, i32* %18
  br label %743

; <label>:370:                                    ; preds = %19
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = load volatile i64, i64* %1
  %374 = mul nsw i64 %372, %373
  %375 = getelementptr inbounds i32, i32* %17, i64 %374
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %5, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = load volatile i64, i64* %1
  %384 = mul nsw i64 %382, %383
  %385 = getelementptr inbounds i32, i32* %17, i64 %384
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %385, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp sge i32 %379, %389
  %391 = select i1 %390, i32 -1548011860, i32 1847053544
  store i32 %391, i32* %18
  br label %743

; <label>:392:                                    ; preds = %19
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = load volatile i64, i64* %1
  %396 = mul nsw i64 %394, %395
  %397 = getelementptr inbounds i32, i32* %17, i64 %396
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %397, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = load volatile i64, i64* %1
  %405 = mul nsw i64 %403, %404
  %406 = getelementptr inbounds i32, i32* %17, i64 %405
  %407 = load i32, i32* %6, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %406, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %401, %411
  %413 = select i1 %412, i32 1504664201, i32 1847053544
  store i32 %413, i32* %18
  br label %743

; <label>:414:                                    ; preds = %19
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = load volatile i64, i64* %1
  %418 = mul nsw i64 %416, %417
  %419 = getelementptr inbounds i32, i32* %17, i64 %418
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %419, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = load volatile i64, i64* %1
  %427 = mul nsw i64 %425, %426
  %428 = getelementptr inbounds i32, i32* %17, i64 %427
  %429 = load i32, i32* %6, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %428, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %423, %433
  %435 = select i1 %434, i32 1876881427, i32 1847053544
  store i32 %435, i32* %18
  br label %743

; <label>:436:                                    ; preds = %19
  %437 = load i32, i32* %5, align 4
  %438 = load i32, i32* %6, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %437, i32 %438)
  store i32 -184619391, i32* %18
  br label %743

; <label>:440:                                    ; preds = %19
  %441 = load i32, i32* %6, align 4
  %442 = icmp eq i32 %441, 0
  %443 = select i1 %442, i32 -1271154356, i32 -345724707
  store i32 %443, i32* %18
  br label %743

; <label>:444:                                    ; preds = %19
  %445 = load i32, i32* %5, align 4
  %446 = icmp ne i32 %445, 0
  %447 = select i1 %446, i32 1664413562, i32 244564841
  store i32 %447, i32* %18
  br label %743

; <label>:448:                                    ; preds = %19
  %449 = load i32, i32* %5, align 4
  %450 = load i32, i32* %3, align 4
  %451 = sub nsw i32 %450, 1
  %452 = icmp ne i32 %449, %451
  %453 = select i1 %452, i32 1664413562, i32 -345724707
  store i32 %453, i32* %18
  br label %743

; <label>:454:                                    ; preds = %19
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = load volatile i64, i64* %1
  %458 = mul nsw i64 %456, %457
  %459 = getelementptr inbounds i32, i32* %17, i64 %458
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %5, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = load volatile i64, i64* %1
  %468 = mul nsw i64 %466, %467
  %469 = getelementptr inbounds i32, i32* %17, i64 %468
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %469, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp sge i32 %463, %473
  %475 = select i1 %474, i32 1422273976, i32 -345724707
  store i32 %475, i32* %18
  br label %743

; <label>:476:                                    ; preds = %19
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = load volatile i64, i64* %1
  %480 = mul nsw i64 %478, %479
  %481 = getelementptr inbounds i32, i32* %17, i64 %480
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %481, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %5, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = load volatile i64, i64* %1
  %490 = mul nsw i64 %488, %489
  %491 = getelementptr inbounds i32, i32* %17, i64 %490
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %491, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sge i32 %485, %495
  %497 = select i1 %496, i32 1446476377, i32 -345724707
  store i32 %497, i32* %18
  br label %743

; <label>:498:                                    ; preds = %19
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = load volatile i64, i64* %1
  %502 = mul nsw i64 %500, %501
  %503 = getelementptr inbounds i32, i32* %17, i64 %502
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %503, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = load volatile i64, i64* %1
  %511 = mul nsw i64 %509, %510
  %512 = getelementptr inbounds i32, i32* %17, i64 %511
  %513 = load i32, i32* %6, align 4
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %512, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sge i32 %507, %517
  %519 = select i1 %518, i32 1612195065, i32 -345724707
  store i32 %519, i32* %18
  br label %743

; <label>:520:                                    ; preds = %19
  %521 = load i32, i32* %5, align 4
  %522 = load i32, i32* %6, align 4
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %521, i32 %522)
  store i32 -1855478582, i32* %18
  br label %743

; <label>:524:                                    ; preds = %19
  %525 = load i32, i32* %6, align 4
  %526 = load i32, i32* %4, align 4
  %527 = sub nsw i32 %526, 1
  %528 = icmp eq i32 %525, %527
  %529 = select i1 %528, i32 1732242358, i32 -1806129734
  store i32 %529, i32* %18
  br label %743

; <label>:530:                                    ; preds = %19
  %531 = load i32, i32* %5, align 4
  %532 = icmp ne i32 %531, 0
  %533 = select i1 %532, i32 -1732586181, i32 -2071668300
  store i32 %533, i32* %18
  br label %743

; <label>:534:                                    ; preds = %19
  %535 = load i32, i32* %5, align 4
  %536 = load i32, i32* %3, align 4
  %537 = sub nsw i32 %536, 1
  %538 = icmp ne i32 %535, %537
  %539 = select i1 %538, i32 -1732586181, i32 -1806129734
  store i32 %539, i32* %18
  br label %743

; <label>:540:                                    ; preds = %19
  %541 = load i32, i32* %5, align 4
  %542 = sext i32 %541 to i64
  %543 = load volatile i64, i64* %1
  %544 = mul nsw i64 %542, %543
  %545 = getelementptr inbounds i32, i32* %17, i64 %544
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %545, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %5, align 4
  %551 = add nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = load volatile i64, i64* %1
  %554 = mul nsw i64 %552, %553
  %555 = getelementptr inbounds i32, i32* %17, i64 %554
  %556 = load i32, i32* %6, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, i32* %555, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp sge i32 %549, %559
  %561 = select i1 %560, i32 -1954425431, i32 -1806129734
  store i32 %561, i32* %18
  br label %743

; <label>:562:                                    ; preds = %19
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = load volatile i64, i64* %1
  %566 = mul nsw i64 %564, %565
  %567 = getelementptr inbounds i32, i32* %17, i64 %566
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %567, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %5, align 4
  %573 = sub nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = load volatile i64, i64* %1
  %576 = mul nsw i64 %574, %575
  %577 = getelementptr inbounds i32, i32* %17, i64 %576
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, i32* %577, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp sge i32 %571, %581
  %583 = select i1 %582, i32 67546408, i32 -1806129734
  store i32 %583, i32* %18
  br label %743

; <label>:584:                                    ; preds = %19
  %585 = load i32, i32* %5, align 4
  %586 = sext i32 %585 to i64
  %587 = load volatile i64, i64* %1
  %588 = mul nsw i64 %586, %587
  %589 = getelementptr inbounds i32, i32* %17, i64 %588
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, i32* %589, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = load volatile i64, i64* %1
  %597 = mul nsw i64 %595, %596
  %598 = getelementptr inbounds i32, i32* %17, i64 %597
  %599 = load i32, i32* %6, align 4
  %600 = sub nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %598, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp sge i32 %593, %603
  %605 = select i1 %604, i32 -1565868005, i32 -1806129734
  store i32 %605, i32* %18
  br label %743

; <label>:606:                                    ; preds = %19
  %607 = load i32, i32* %5, align 4
  %608 = load i32, i32* %6, align 4
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %607, i32 %608)
  store i32 -251797685, i32* %18
  br label %743

; <label>:610:                                    ; preds = %19
  %611 = load i32, i32* %5, align 4
  %612 = icmp sgt i32 %611, 0
  %613 = select i1 %612, i32 -1196674126, i32 112842163
  store i32 %613, i32* %18
  br label %743

; <label>:614:                                    ; preds = %19
  %615 = load i32, i32* %5, align 4
  %616 = load i32, i32* %3, align 4
  %617 = sub nsw i32 %616, 1
  %618 = icmp slt i32 %615, %617
  %619 = select i1 %618, i32 -1516863607, i32 112842163
  store i32 %619, i32* %18
  br label %743

; <label>:620:                                    ; preds = %19
  %621 = load i32, i32* %6, align 4
  %622 = icmp sgt i32 %621, 0
  %623 = select i1 %622, i32 -1147725483, i32 112842163
  store i32 %623, i32* %18
  br label %743

; <label>:624:                                    ; preds = %19
  %625 = load i32, i32* %6, align 4
  %626 = load i32, i32* %4, align 4
  %627 = sub nsw i32 %626, 1
  %628 = icmp slt i32 %625, %627
  %629 = select i1 %628, i32 -567963537, i32 112842163
  store i32 %629, i32* %18
  br label %743

; <label>:630:                                    ; preds = %19
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = load volatile i64, i64* %1
  %634 = mul nsw i64 %632, %633
  %635 = getelementptr inbounds i32, i32* %17, i64 %634
  %636 = load i32, i32* %6, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %635, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %5, align 4
  %641 = sext i32 %640 to i64
  %642 = load volatile i64, i64* %1
  %643 = mul nsw i64 %641, %642
  %644 = getelementptr inbounds i32, i32* %17, i64 %643
  %645 = load i32, i32* %6, align 4
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, i32* %644, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp sge i32 %639, %649
  %651 = select i1 %650, i32 -2066395833, i32 112842163
  store i32 %651, i32* %18
  br label %743

; <label>:652:                                    ; preds = %19
  %653 = load i32, i32* %5, align 4
  %654 = sext i32 %653 to i64
  %655 = load volatile i64, i64* %1
  %656 = mul nsw i64 %654, %655
  %657 = getelementptr inbounds i32, i32* %17, i64 %656
  %658 = load i32, i32* %6, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, i32* %657, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %5, align 4
  %663 = sext i32 %662 to i64
  %664 = load volatile i64, i64* %1
  %665 = mul nsw i64 %663, %664
  %666 = getelementptr inbounds i32, i32* %17, i64 %665
  %667 = load i32, i32* %6, align 4
  %668 = add nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, i32* %666, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp sge i32 %661, %671
  %673 = select i1 %672, i32 2146329704, i32 112842163
  store i32 %673, i32* %18
  br label %743

; <label>:674:                                    ; preds = %19
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = load volatile i64, i64* %1
  %678 = mul nsw i64 %676, %677
  %679 = getelementptr inbounds i32, i32* %17, i64 %678
  %680 = load i32, i32* %6, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %679, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %5, align 4
  %685 = sub nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = load volatile i64, i64* %1
  %688 = mul nsw i64 %686, %687
  %689 = getelementptr inbounds i32, i32* %17, i64 %688
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, i32* %689, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp sge i32 %683, %693
  %695 = select i1 %694, i32 1016618804, i32 112842163
  store i32 %695, i32* %18
  br label %743

; <label>:696:                                    ; preds = %19
  %697 = load i32, i32* %5, align 4
  %698 = sext i32 %697 to i64
  %699 = load volatile i64, i64* %1
  %700 = mul nsw i64 %698, %699
  %701 = getelementptr inbounds i32, i32* %17, i64 %700
  %702 = load i32, i32* %6, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, i32* %701, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %5, align 4
  %707 = add nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = load volatile i64, i64* %1
  %710 = mul nsw i64 %708, %709
  %711 = getelementptr inbounds i32, i32* %17, i64 %710
  %712 = load i32, i32* %6, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, i32* %711, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = icmp sge i32 %705, %715
  %717 = select i1 %716, i32 1105101496, i32 112842163
  store i32 %717, i32* %18
  br label %743

; <label>:718:                                    ; preds = %19
  %719 = load i32, i32* %5, align 4
  %720 = load i32, i32* %6, align 4
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %719, i32 %720)
  store i32 112842163, i32* %18
  br label %743

; <label>:722:                                    ; preds = %19
  store i32 -251797685, i32* %18
  br label %743

; <label>:723:                                    ; preds = %19
  store i32 -1855478582, i32* %18
  br label %743

; <label>:724:                                    ; preds = %19
  store i32 -184619391, i32* %18
  br label %743

; <label>:725:                                    ; preds = %19
  store i32 -874274831, i32* %18
  br label %743

; <label>:726:                                    ; preds = %19
  store i32 294442408, i32* %18
  br label %743

; <label>:727:                                    ; preds = %19
  store i32 -264205929, i32* %18
  br label %743

; <label>:728:                                    ; preds = %19
  store i32 -1744898594, i32* %18
  br label %743

; <label>:729:                                    ; preds = %19
  store i32 -892692445, i32* %18
  br label %743

; <label>:730:                                    ; preds = %19
  store i32 1517973171, i32* %18
  br label %743

; <label>:731:                                    ; preds = %19
  %732 = load i32, i32* %6, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, i32* %6, align 4
  store i32 475776662, i32* %18
  br label %743

; <label>:734:                                    ; preds = %19
  store i32 -1494066106, i32* %18
  br label %743

; <label>:735:                                    ; preds = %19
  %736 = load i32, i32* %5, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, i32* %5, align 4
  store i32 1060204161, i32* %18
  br label %743

; <label>:738:                                    ; preds = %19
  %739 = call i32 @getchar()
  %740 = call i32 @getchar()
  %741 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %741)
  %742 = load i32, i32* %2, align 4
  ret i32 %742

; <label>:743:                                    ; preds = %735, %734, %731, %730, %729, %728, %727, %726, %725, %724, %723, %722, %718, %696, %674, %652, %630, %624, %620, %614, %610, %606, %584, %562, %540, %534, %530, %524, %520, %498, %476, %454, %448, %444, %440, %436, %414, %392, %370, %364, %360, %354, %350, %328, %306, %284, %278, %274, %270, %266, %247, %228, %224, %218, %212, %187, %162, %156, %150, %146, %127, %108, %102, %98, %96, %83, %70, %66, %62, %57, %56, %51, %50, %47, %46, %43, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
