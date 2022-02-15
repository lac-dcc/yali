; ModuleID = 'Project_CodeNet_C++1400/p00100/s652401817.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s652401817.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca [1001 x i64]*
  %6 = alloca [1001 x i64]*
  %7 = alloca [1001 x i64]*
  %8 = alloca [1001 x i64]*
  %9 = alloca [1001 x i64]*
  %10 = alloca [1001 x i64]*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1048846379
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1048846379
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -831523684, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1001
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -831523684, label %31
    i32 -844520330, label %39
    i32 805672883, label %67
    i32 -953172460, label %68
    i32 -1749057876, label %96
    i32 -723684705, label %117
    i32 -1187230970, label %120
    i32 -1205064485, label %121
    i32 -1419430500, label %123
    i32 1926904443, label %130
    i32 1559195576, label %143
    i32 -1142977175, label %151
    i32 1437297465, label %167
    i32 -1475965354, label %195
    i32 -2061471476, label %196
    i32 1015113265, label %203
    i32 420968009, label %230
    i32 834849976, label %235
    i32 1082089100, label %243
    i32 2033202372, label %259
    i32 -696917779, label %290
    i32 1137027329, label %291
    i32 -1036377348, label %292
    i32 -1883016218, label %320
    i32 683904780, label %344
    i32 -166268943, label %345
    i32 -1913356837, label %347
    i32 1862614309, label %362
    i32 1761138860, label %387
    i32 -884773807, label %390
    i32 678226613, label %406
    i32 -24923251, label %440
    i32 -189884930, label %441
    i32 1464311184, label %448
    i32 1226478796, label %461
    i32 -576906598, label %469
    i32 -1142801176, label %484
    i32 -347219368, label %517
    i32 -1459709051, label %518
    i32 2020285903, label %534
    i32 1501863069, label %556
    i32 -459265220, label %559
    i32 -207866077, label %587
    i32 -1841307099, label %609
    i32 -1072785705, label %612
    i32 -1413935092, label %617
    i32 554350495, label %644
    i32 -1186534922, label %672
    i32 827731411, label %673
    i32 -101875931, label %674
    i32 1972850397, label %681
    i32 1604786287, label %682
    i32 1757224576, label %691
    i32 -735153629, label %694
    i32 -1189971850, label %701
    i32 -1960531768, label %709
    i32 -1125409779, label %717
    i32 816513303, label %718
    i32 1874861270, label %734
    i32 -712425039, label %769
    i32 1464945666, label %770
    i32 -2120209899, label %775
    i32 -1846445337, label %777
    i32 -69034381, label %805
    i32 -138411407, label %832
    i32 -577375219, label %833
    i32 -1483511145, label %834
    i32 129834854, label %847
    i32 -2132588923, label %853
    i32 -1231479819, label %855
    i32 -1378877495, label %892
    i32 1586753159, label %902
    i32 -1615179997, label %915
    i32 601888309, label %936
    i32 -359333021, label %976
    i32 1335609889, label %983
    i32 -1324796484, label %990
    i32 1802135979, label %991
    i32 1457461150, label %1000
  ]

; <label>:30:                                     ; preds = %28
  br label %1001

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -844520330, i32 -1483511145
  store i32 %38, i32* %27
  br label %1001

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  store i64* %41, i64** %14
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %13
  %44 = alloca i64, align 8
  store i64* %44, i64** %12
  %45 = alloca i64, align 8
  store i64* %45, i64** %11
  %46 = alloca [1001 x i64], align 16
  store [1001 x i64]* %46, [1001 x i64]** %10
  %47 = alloca [1001 x i64], align 16
  store [1001 x i64]* %47, [1001 x i64]** %9
  %48 = alloca [1001 x i64], align 16
  store [1001 x i64]* %48, [1001 x i64]** %8
  %49 = alloca [1001 x i64], align 16
  store [1001 x i64]* %49, [1001 x i64]** %7
  %50 = alloca [1001 x i64], align 16
  store [1001 x i64]* %50, [1001 x i64]** %6
  %51 = alloca [1001 x i64], align 16
  store [1001 x i64]* %51, [1001 x i64]** %5
  store i32 0, i32* %40, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 82621981
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 82621981
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 805672883, i32 -1483511145
  store i32 %66, i32* %27
  br label %1001

; <label>:67:                                     ; preds = %28
  store i32 -953172460, i32* %27
  br label %1001

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 370353391
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 370353391
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1749057876, i32 129834854
  store i32 %95, i32* %27
  br label %1001

; <label>:96:                                     ; preds = %28
  %97 = load volatile i64*, i64** %14
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %97)
  %99 = load volatile i64*, i64** %14
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 0
  store i1 %101, i1* %4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 854572726
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 854572726
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -723684705, i32 129834854
  store i32 %116, i32* %27
  br label %1001

; <label>:117:                                    ; preds = %28
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 -1187230970, i32 -1205064485
  store i32 %119, i32* %27
  br label %1001

; <label>:120:                                    ; preds = %28
  store i32 -577375219, i32* %27
  br label %1001

; <label>:121:                                    ; preds = %28
  %122 = load volatile i64*, i64** %12
  store i64 0, i64* %122, align 8
  store i32 -1419430500, i32* %27
  br label %1001

; <label>:123:                                    ; preds = %28
  %124 = load volatile i64*, i64** %12
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %14
  %127 = load i64, i64* %126, align 8
  %128 = icmp slt i64 %125, %127
  %129 = select i1 %128, i32 1926904443, i32 -1142977175
  store i32 %129, i32* %27
  br label %1001

; <label>:130:                                    ; preds = %28
  %131 = load volatile i64*, i64** %12
  %132 = load i64, i64* %131, align 8
  %133 = load volatile [1001 x i64]*, [1001 x i64]** %10
  %134 = getelementptr inbounds [1001 x i64], [1001 x i64]* %133, i64 0, i64 %132
  store i64 0, i64* %134, align 8
  %135 = load volatile i64*, i64** %12
  %136 = load i64, i64* %135, align 8
  %137 = load volatile [1001 x i64]*, [1001 x i64]** %9
  %138 = getelementptr inbounds [1001 x i64], [1001 x i64]* %137, i64 0, i64 %136
  store i64 0, i64* %138, align 8
  %139 = load volatile i64*, i64** %12
  %140 = load i64, i64* %139, align 8
  %141 = load volatile [1001 x i64]*, [1001 x i64]** %8
  %142 = getelementptr inbounds [1001 x i64], [1001 x i64]* %141, i64 0, i64 %140
  store i64 0, i64* %142, align 8
  store i32 1559195576, i32* %27
  br label %1001

; <label>:143:                                    ; preds = %28
  %144 = load volatile i64*, i64** %12
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, 8679606540462972317
  %147 = add i64 %146, 1
  %148 = sub i64 %147, 8679606540462972317
  %149 = add nsw i64 %145, 1
  %150 = load volatile i64*, i64** %12
  store i64 %148, i64* %150, align 8
  store i32 -1419430500, i32* %27
  br label %1001

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -840103369
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -840103369
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1437297465, i32 -2132588923
  store i32 %166, i32* %27
  br label %1001

; <label>:167:                                    ; preds = %28
  %168 = load volatile i64*, i64** %12
  store i64 0, i64* %168, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1475965354, i32 -2132588923
  store i32 %194, i32* %27
  br label %1001

; <label>:195:                                    ; preds = %28
  store i32 -2061471476, i32* %27
  br label %1001

; <label>:196:                                    ; preds = %28
  %197 = load volatile i64*, i64** %12
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %14
  %200 = load i64, i64* %199, align 8
  %201 = icmp slt i64 %198, %200
  %202 = select i1 %201, i32 1015113265, i32 -166268943
  store i32 %202, i32* %27
  br label %1001

; <label>:203:                                    ; preds = %28
  %204 = load volatile i64*, i64** %12
  %205 = load i64, i64* %204, align 8
  %206 = load volatile [1001 x i64]*, [1001 x i64]** %7
  %207 = getelementptr inbounds [1001 x i64], [1001 x i64]* %206, i64 0, i64 %205
  %208 = load volatile i64*, i64** %12
  %209 = load i64, i64* %208, align 8
  %210 = load volatile [1001 x i64]*, [1001 x i64]** %6
  %211 = getelementptr inbounds [1001 x i64], [1001 x i64]* %210, i64 0, i64 %209
  %212 = load volatile i64*, i64** %12
  %213 = load i64, i64* %212, align 8
  %214 = load volatile [1001 x i64]*, [1001 x i64]** %5
  %215 = getelementptr inbounds [1001 x i64], [1001 x i64]* %214, i64 0, i64 %213
  %216 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %207, i64* %211, i64* %215)
  %217 = load volatile i64*, i64** %12
  %218 = load i64, i64* %217, align 8
  %219 = load volatile [1001 x i64]*, [1001 x i64]** %6
  %220 = getelementptr inbounds [1001 x i64], [1001 x i64]* %219, i64 0, i64 %218
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %12
  %223 = load i64, i64* %222, align 8
  %224 = load volatile [1001 x i64]*, [1001 x i64]** %5
  %225 = getelementptr inbounds [1001 x i64], [1001 x i64]* %224, i64 0, i64 %223
  %226 = load i64, i64* %225, align 8
  %227 = mul nsw i64 %221, %226
  %228 = icmp sge i64 %227, 1000000
  %229 = select i1 %228, i32 420968009, i32 834849976
  store i32 %229, i32* %27
  br label %1001

; <label>:230:                                    ; preds = %28
  %231 = load volatile i64*, i64** %12
  %232 = load i64, i64* %231, align 8
  %233 = load volatile [1001 x i64]*, [1001 x i64]** %10
  %234 = getelementptr inbounds [1001 x i64], [1001 x i64]* %233, i64 0, i64 %232
  store i64 1, i64* %234, align 8
  store i32 834849976, i32* %27
  br label %1001

; <label>:235:                                    ; preds = %28
  %236 = load volatile i64*, i64** %12
  %237 = load i64, i64* %236, align 8
  %238 = load volatile [1001 x i64]*, [1001 x i64]** %10
  %239 = getelementptr inbounds [1001 x i64], [1001 x i64]* %238, i64 0, i64 %237
  %240 = load i64, i64* %239, align 8
  %241 = icmp eq i64 %240, 0
  %242 = select i1 %241, i32 1082089100, i32 1137027329
  store i32 %242, i32* %27
  br label %1001

; <label>:243:                                    ; preds = %28
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1075152655
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1075152655
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 2033202372, i32 -1231479819
  store i32 %258, i32* %27
  br label %1001

; <label>:259:                                    ; preds = %28
  %260 = load volatile i64*, i64** %12
  %261 = load i64, i64* %260, align 8
  %262 = load volatile [1001 x i64]*, [1001 x i64]** %6
  %263 = getelementptr inbounds [1001 x i64], [1001 x i64]* %262, i64 0, i64 %261
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %12
  %266 = load i64, i64* %265, align 8
  %267 = load volatile [1001 x i64]*, [1001 x i64]** %5
  %268 = getelementptr inbounds [1001 x i64], [1001 x i64]* %267, i64 0, i64 %266
  %269 = load i64, i64* %268, align 8
  %270 = mul nsw i64 %264, %269
  %271 = load volatile i64*, i64** %12
  %272 = load i64, i64* %271, align 8
  %273 = load volatile [1001 x i64]*, [1001 x i64]** %9
  %274 = getelementptr inbounds [1001 x i64], [1001 x i64]* %273, i64 0, i64 %272
  store i64 %270, i64* %274, align 8
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -2003492246
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2003492246
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -696917779, i32 -1231479819
  store i32 %289, i32* %27
  br label %1001

; <label>:290:                                    ; preds = %28
  store i32 1137027329, i32* %27
  br label %1001

; <label>:291:                                    ; preds = %28
  store i32 -1036377348, i32* %27
  br label %1001

; <label>:292:                                    ; preds = %28
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1948209559
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1948209559
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1883016218, i32 -1378877495
  store i32 %319, i32* %27
  br label %1001

; <label>:320:                                    ; preds = %28
  %321 = load volatile i64*, i64** %12
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 0, %322
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add nsw i64 %322, 1
  %328 = load volatile i64*, i64** %12
  store i64 %326, i64* %328, align 8
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -463636838
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -463636838
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 683904780, i32 -1378877495
  store i32 %343, i32* %27
  br label %1001

; <label>:344:                                    ; preds = %28
  store i32 -2061471476, i32* %27
  br label %1001

; <label>:345:                                    ; preds = %28
  %346 = load volatile i64*, i64** %12
  store i64 0, i64* %346, align 8
  store i32 -1913356837, i32* %27
  br label %1001

; <label>:347:                                    ; preds = %28
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1862614309, i32 1586753159
  store i32 %361, i32* %27
  br label %1001

; <label>:362:                                    ; preds = %28
  %363 = load volatile i64*, i64** %12
  %364 = load i64, i64* %363, align 8
  %365 = load volatile i64*, i64** %14
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 %366, 1651797457229052677
  %368 = sub i64 %367, 1
  %369 = add i64 %368, 1651797457229052677
  %370 = sub nsw i64 %366, 1
  %371 = icmp slt i64 %364, %369
  store i1 %371, i1* %3
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 197088720
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 197088720
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1761138860, i32 1586753159
  store i32 %386, i32* %27
  br label %1001

; <label>:387:                                    ; preds = %28
  %388 = load volatile i1, i1* %3
  %389 = select i1 %388, i32 -884773807, i32 1757224576
  store i32 %389, i32* %27
  br label %1001

; <label>:390:                                    ; preds = %28
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 40201136
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 40201136
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 678226613, i32 -1615179997
  store i32 %405, i32* %27
  br label %1001

; <label>:406:                                    ; preds = %28
  %407 = load volatile i64*, i64** %12
  %408 = load i64, i64* %407, align 8
  %409 = sub i64 0, 1
  %410 = sub i64 %408, %409
  %411 = add nsw i64 %408, 1
  %412 = load volatile i64*, i64** %11
  store i64 %410, i64* %412, align 8
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1219069987
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1219069987
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -24923251, i32 -1615179997
  store i32 %439, i32* %27
  br label %1001

; <label>:440:                                    ; preds = %28
  store i32 -189884930, i32* %27
  br label %1001

; <label>:441:                                    ; preds = %28
  %442 = load volatile i64*, i64** %11
  %443 = load i64, i64* %442, align 8
  %444 = load volatile i64*, i64** %14
  %445 = load i64, i64* %444, align 8
  %446 = icmp slt i64 %443, %445
  %447 = select i1 %446, i32 1464311184, i32 1972850397
  store i32 %447, i32* %27
  br label %1001

; <label>:448:                                    ; preds = %28
  %449 = load volatile i64*, i64** %12
  %450 = load i64, i64* %449, align 8
  %451 = load volatile [1001 x i64]*, [1001 x i64]** %7
  %452 = getelementptr inbounds [1001 x i64], [1001 x i64]* %451, i64 0, i64 %450
  %453 = load i64, i64* %452, align 8
  %454 = load volatile i64*, i64** %11
  %455 = load i64, i64* %454, align 8
  %456 = load volatile [1001 x i64]*, [1001 x i64]** %7
  %457 = getelementptr inbounds [1001 x i64], [1001 x i64]* %456, i64 0, i64 %455
  %458 = load i64, i64* %457, align 8
  %459 = icmp eq i64 %453, %458
  %460 = select i1 %459, i32 1226478796, i32 827731411
  store i32 %460, i32* %27
  br label %1001

; <label>:461:                                    ; preds = %28
  %462 = load volatile i64*, i64** %12
  %463 = load i64, i64* %462, align 8
  %464 = load volatile [1001 x i64]*, [1001 x i64]** %10
  %465 = getelementptr inbounds [1001 x i64], [1001 x i64]* %464, i64 0, i64 %463
  %466 = load i64, i64* %465, align 8
  %467 = icmp eq i64 %466, 0
  %468 = select i1 %467, i32 -576906598, i32 -1459709051
  store i32 %468, i32* %27
  br label %1001

; <label>:469:                                    ; preds = %28
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1142801176, i32 601888309
  store i32 %483, i32* %27
  br label %1001

; <label>:484:                                    ; preds = %28
  %485 = load volatile i64*, i64** %11
  %486 = load i64, i64* %485, align 8
  %487 = load volatile [1001 x i64]*, [1001 x i64]** %9
  %488 = getelementptr inbounds [1001 x i64], [1001 x i64]* %487, i64 0, i64 %486
  %489 = load i64, i64* %488, align 8
  %490 = load volatile i64*, i64** %12
  %491 = load i64, i64* %490, align 8
  %492 = load volatile [1001 x i64]*, [1001 x i64]** %9
  %493 = getelementptr inbounds [1001 x i64], [1001 x i64]* %492, i64 0, i64 %491
  %494 = load i64, i64* %493, align 8
  %495 = sub i64 %494, 4077363904281858853
  %496 = add i64 %495, %489
  %497 = add i64 %496, 4077363904281858853
  %498 = add nsw i64 %494, %489
  store i64 %497, i64* %493, align 8
  %499 = load volatile i64*, i64** %11
  %500 = load i64, i64* %499, align 8
  %501 = load volatile [1001 x i64]*, [1001 x i64]** %9
  %502 = getelementptr inbounds [1001 x i64], [1001 x i64]* %501, i64 0, i64 %500
  store i64 0, i64* %502, align 8
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -347219368, i32 601888309
  store i32 %516, i32* %27
  br label %1001

; <label>:517:                                    ; preds = %28
  store i32 -1459709051, i32* %27
  br label %1001

; <label>:518:                                    ; preds = %28
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1166248278
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1166248278
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 2020285903, i32 -359333021
  store i32 %533, i32* %27
  br label %1001

; <label>:534:                                    ; preds = %28
  %535 = load volatile i64*, i64** %12
  %536 = load i64, i64* %535, align 8
  %537 = load volatile [1001 x i64]*, [1001 x i64]** %9
  %538 = getelementptr inbounds [1001 x i64], [1001 x i64]* %537, i64 0, i64 %536
  %539 = load i64, i64* %538, align 8
  %540 = icmp sge i64 %539, 1000000
  store i1 %540, i1* %2
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -370586951
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -370586951
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1501863069, i32 -359333021
  store i32 %555, i32* %27
  br label %1001

; <label>:556:                                    ; preds = %28
  %557 = load volatile i1, i1* %2
  %558 = select i1 %557, i32 -459265220, i32 -1413935092
  store i32 %558, i32* %27
  br label %1001

; <label>:559:                                    ; preds = %28
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -1108425103
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1108425103
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -207866077, i32 1335609889
  store i32 %586, i32* %27
  br label %1001

; <label>:587:                                    ; preds = %28
  %588 = load volatile i64*, i64** %12
  %589 = load i64, i64* %588, align 8
  %590 = load volatile [1001 x i64]*, [1001 x i64]** %10
  %591 = getelementptr inbounds [1001 x i64], [1001 x i64]* %590, i64 0, i64 %589
  %592 = load i64, i64* %591, align 8
  %593 = icmp eq i64 %592, 0
  store i1 %593, i1* %1
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -1193494253
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1193494253
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1841307099, i32 1335609889
  store i32 %608, i32* %27
  br label %1001

; <label>:609:                                    ; preds = %28
  %610 = load volatile i1, i1* %1
  %611 = select i1 %610, i32 -1072785705, i32 -1413935092
  store i32 %611, i32* %27
  br label %1001

; <label>:612:                                    ; preds = %28
  %613 = load volatile i64*, i64** %12
  %614 = load i64, i64* %613, align 8
  %615 = load volatile [1001 x i64]*, [1001 x i64]** %10
  %616 = getelementptr inbounds [1001 x i64], [1001 x i64]* %615, i64 0, i64 %614
  store i64 1, i64* %616, align 8
  store i32 -1413935092, i32* %27
  br label %1001

; <label>:617:                                    ; preds = %28
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 554350495, i32 -1324796484
  store i32 %643, i32* %27
  br label %1001

; <label>:644:                                    ; preds = %28
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 1423461798
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1423461798
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1186534922, i32 -1324796484
  store i32 %671, i32* %27
  br label %1001

; <label>:672:                                    ; preds = %28
  store i32 827731411, i32* %27
  br label %1001

; <label>:673:                                    ; preds = %28
  store i32 -101875931, i32* %27
  br label %1001

; <label>:674:                                    ; preds = %28
  %675 = load volatile i64*, i64** %11
  %676 = load i64, i64* %675, align 8
  %677 = sub i64 0, 1
  %678 = sub i64 %676, %677
  %679 = add nsw i64 %676, 1
  %680 = load volatile i64*, i64** %11
  store i64 %678, i64* %680, align 8
  store i32 -189884930, i32* %27
  br label %1001

; <label>:681:                                    ; preds = %28
  store i32 1604786287, i32* %27
  br label %1001

; <label>:682:                                    ; preds = %28
  %683 = load volatile i64*, i64** %12
  %684 = load i64, i64* %683, align 8
  %685 = sub i64 0, %684
  %686 = sub i64 0, 1
  %687 = add i64 %685, %686
  %688 = sub i64 0, %687
  %689 = add nsw i64 %684, 1
  %690 = load volatile i64*, i64** %12
  store i64 %688, i64* %690, align 8
  store i32 -1913356837, i32* %27
  br label %1001

; <label>:691:                                    ; preds = %28
  %692 = load volatile i64*, i64** %13
  store i64 0, i64* %692, align 8
  %693 = load volatile i64*, i64** %12
  store i64 0, i64* %693, align 8
  store i32 -735153629, i32* %27
  br label %1001

; <label>:694:                                    ; preds = %28
  %695 = load volatile i64*, i64** %12
  %696 = load i64, i64* %695, align 8
  %697 = load volatile i64*, i64** %14
  %698 = load i64, i64* %697, align 8
  %699 = icmp slt i64 %696, %698
  %700 = select i1 %699, i32 -1189971850, i32 1464945666
  store i32 %700, i32* %27
  br label %1001

; <label>:701:                                    ; preds = %28
  %702 = load volatile i64*, i64** %12
  %703 = load i64, i64* %702, align 8
  %704 = load volatile [1001 x i64]*, [1001 x i64]** %10
  %705 = getelementptr inbounds [1001 x i64], [1001 x i64]* %704, i64 0, i64 %703
  %706 = load i64, i64* %705, align 8
  %707 = icmp ne i64 %706, 0
  %708 = select i1 %707, i32 -1960531768, i32 -1125409779
  store i32 %708, i32* %27
  br label %1001

; <label>:709:                                    ; preds = %28
  %710 = load volatile i64*, i64** %12
  %711 = load i64, i64* %710, align 8
  %712 = load volatile [1001 x i64]*, [1001 x i64]** %7
  %713 = getelementptr inbounds [1001 x i64], [1001 x i64]* %712, i64 0, i64 %711
  %714 = load i64, i64* %713, align 8
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %714)
  %716 = load volatile i64*, i64** %13
  store i64 1, i64* %716, align 8
  store i32 -1125409779, i32* %27
  br label %1001

; <label>:717:                                    ; preds = %28
  store i32 816513303, i32* %27
  br label %1001

; <label>:718:                                    ; preds = %28
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, 1923697500
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1923697500
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 1874861270, i32 1802135979
  store i32 %733, i32* %27
  br label %1001

; <label>:734:                                    ; preds = %28
  %735 = load volatile i64*, i64** %12
  %736 = load i64, i64* %735, align 8
  %737 = sub i64 %736, 2460331070890725778
  %738 = add i64 %737, 1
  %739 = add i64 %738, 2460331070890725778
  %740 = add nsw i64 %736, 1
  %741 = load volatile i64*, i64** %12
  store i64 %739, i64* %741, align 8
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 99699930
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 99699930
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -712425039, i32 1802135979
  store i32 %768, i32* %27
  br label %1001

; <label>:769:                                    ; preds = %28
  store i32 -735153629, i32* %27
  br label %1001

; <label>:770:                                    ; preds = %28
  %771 = load volatile i64*, i64** %13
  %772 = load i64, i64* %771, align 8
  %773 = icmp eq i64 %772, 0
  %774 = select i1 %773, i32 -2120209899, i32 -1846445337
  store i32 %774, i32* %27
  br label %1001

; <label>:775:                                    ; preds = %28
  %776 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1846445337, i32* %27
  br label %1001

; <label>:777:                                    ; preds = %28
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, -1787609313
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1787609313
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -69034381, i32 1457461150
  store i32 %804, i32* %27
  br label %1001

; <label>:805:                                    ; preds = %28
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -138411407, i32 1457461150
  store i32 %831, i32* %27
  br label %1001

; <label>:832:                                    ; preds = %28
  store i32 -953172460, i32* %27
  br label %1001

; <label>:833:                                    ; preds = %28
  ret i32 0

; <label>:834:                                    ; preds = %28
  %835 = alloca i32, align 4
  %836 = alloca i64, align 8
  %837 = alloca i64, align 8
  %838 = alloca i64, align 8
  %839 = alloca i64, align 8
  %840 = alloca i64, align 8
  %841 = alloca [1001 x i64], align 16
  %842 = alloca [1001 x i64], align 16
  %843 = alloca [1001 x i64], align 16
  %844 = alloca [1001 x i64], align 16
  %845 = alloca [1001 x i64], align 16
  %846 = alloca [1001 x i64], align 16
  store i32 0, i32* %835, align 4
  store i32 -844520330, i32* %27
  br label %1001

; <label>:847:                                    ; preds = %28
  %848 = load volatile i64*, i64** %14
  %849 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %848)
  %850 = load volatile i64*, i64** %14
  %851 = load i64, i64* %850, align 8
  %852 = icmp eq i64 %851, 0
  store i32 -1749057876, i32* %27
  br label %1001

; <label>:853:                                    ; preds = %28
  %854 = load volatile i64*, i64** %12
  store i64 0, i64* %854, align 8
  store i32 1437297465, i32* %27
  br label %1001

; <label>:855:                                    ; preds = %28
  %856 = load volatile i64*, i64** %12
  %857 = load i64, i64* %856, align 8
  %858 = load volatile [1001 x i64]*, [1001 x i64]** %6
  %859 = getelementptr inbounds [1001 x i64], [1001 x i64]* %858, i64 0, i64 %857
  %860 = load i64, i64* %859, align 8
  %861 = load volatile i64*, i64** %12
  %862 = load i64, i64* %861, align 8
  %863 = load volatile [1001 x i64]*, [1001 x i64]** %5
  %864 = getelementptr inbounds [1001 x i64], [1001 x i64]* %863, i64 0, i64 %862
  %865 = load i64, i64* %864, align 8
  %866 = shl i64 %860, %865
  %867 = sub i64 0, %865
  %868 = add i64 %860, %867
  %869 = sub i64 %860, %865
  %870 = mul i64 %868, %865
  %871 = add i64 0, -5400758781370338042
  %872 = sub i64 %871, %860
  %873 = sub i64 %872, -5400758781370338042
  %874 = sub i64 0, %860
  %875 = sub i64 0, %873
  %876 = sub i64 0, %865
  %877 = add i64 %875, %876
  %878 = sub i64 0, %877
  %879 = add i64 %873, %865
  %880 = add i64 0, -1236772206204075146
  %881 = sub i64 %880, %860
  %882 = sub i64 %881, -1236772206204075146
  %883 = sub i64 0, %860
  %884 = sub i64 0, %865
  %885 = sub i64 %882, %884
  %886 = add i64 %882, %865
  %887 = mul nsw i64 %860, %865
  %888 = load volatile i64*, i64** %12
  %889 = load i64, i64* %888, align 8
  %890 = load volatile [1001 x i64]*, [1001 x i64]** %9
  %891 = getelementptr inbounds [1001 x i64], [1001 x i64]* %890, i64 0, i64 %889
  store i64 %887, i64* %891, align 8
  store i32 2033202372, i32* %27
  br label %1001

; <label>:892:                                    ; preds = %28
  %893 = load volatile i64*, i64** %12
  %894 = load i64, i64* %893, align 8
  %895 = shl i64 %894, 1
  %896 = shl i64 %894, 1
  %897 = shl i64 %894, 1
  %898 = sub i64 0, 1
  %899 = sub i64 %894, %898
  %900 = add nsw i64 %894, 1
  %901 = load volatile i64*, i64** %12
  store i64 %899, i64* %901, align 8
  store i32 -1883016218, i32* %27
  br label %1001

; <label>:902:                                    ; preds = %28
  %903 = load volatile i64*, i64** %12
  %904 = load i64, i64* %903, align 8
  %905 = load volatile i64*, i64** %14
  %906 = load i64, i64* %905, align 8
  %907 = sub i64 0, 1
  %908 = add i64 %906, %907
  %909 = sub i64 %906, 1
  %910 = mul i64 %908, 1
  %911 = sub i64 0, 1
  %912 = add i64 %906, %911
  %913 = sub nsw i64 %906, 1
  %914 = icmp slt i64 %904, %912
  store i32 1862614309, i32* %27
  br label %1001

; <label>:915:                                    ; preds = %28
  %916 = load volatile i64*, i64** %12
  %917 = load i64, i64* %916, align 8
  %918 = sub i64 0, 1
  %919 = add i64 %917, %918
  %920 = sub i64 %917, 1
  %921 = mul i64 %919, 1
  %922 = sub i64 %917, 2176564351315477499
  %923 = sub i64 %922, 1
  %924 = add i64 %923, 2176564351315477499
  %925 = sub i64 %917, 1
  %926 = mul i64 %924, 1
  %927 = add i64 %917, -1449647384782461949
  %928 = sub i64 %927, 1
  %929 = sub i64 %928, -1449647384782461949
  %930 = sub i64 %917, 1
  %931 = mul i64 %929, 1
  %932 = sub i64 0, 1
  %933 = sub i64 %917, %932
  %934 = add nsw i64 %917, 1
  %935 = load volatile i64*, i64** %11
  store i64 %933, i64* %935, align 8
  store i32 678226613, i32* %27
  br label %1001

; <label>:936:                                    ; preds = %28
  %937 = load volatile i64*, i64** %11
  %938 = load i64, i64* %937, align 8
  %939 = load volatile [1001 x i64]*, [1001 x i64]** %9
  %940 = getelementptr inbounds [1001 x i64], [1001 x i64]* %939, i64 0, i64 %938
  %941 = load i64, i64* %940, align 8
  %942 = load volatile i64*, i64** %12
  %943 = load i64, i64* %942, align 8
  %944 = load volatile [1001 x i64]*, [1001 x i64]** %9
  %945 = getelementptr inbounds [1001 x i64], [1001 x i64]* %944, i64 0, i64 %943
  %946 = load i64, i64* %945, align 8
  %947 = sub i64 0, %946
  %948 = add i64 0, %947
  %949 = sub i64 0, %946
  %950 = sub i64 0, %948
  %951 = sub i64 0, %941
  %952 = add i64 %950, %951
  %953 = sub i64 0, %952
  %954 = add i64 %948, %941
  %955 = shl i64 %946, %941
  %956 = sub i64 %946, 167081228024222848
  %957 = sub i64 %956, %941
  %958 = add i64 %957, 167081228024222848
  %959 = sub i64 %946, %941
  %960 = mul i64 %958, %941
  %961 = sub i64 0, %946
  %962 = add i64 0, %961
  %963 = sub i64 0, %946
  %964 = sub i64 %962, -3435277601271018654
  %965 = add i64 %964, %941
  %966 = add i64 %965, -3435277601271018654
  %967 = add i64 %962, %941
  %968 = add i64 %946, 1691740946111535429
  %969 = add i64 %968, %941
  %970 = sub i64 %969, 1691740946111535429
  %971 = add nsw i64 %946, %941
  store i64 %970, i64* %945, align 8
  %972 = load volatile i64*, i64** %11
  %973 = load i64, i64* %972, align 8
  %974 = load volatile [1001 x i64]*, [1001 x i64]** %9
  %975 = getelementptr inbounds [1001 x i64], [1001 x i64]* %974, i64 0, i64 %973
  store i64 0, i64* %975, align 8
  store i32 -1142801176, i32* %27
  br label %1001

; <label>:976:                                    ; preds = %28
  %977 = load volatile i64*, i64** %12
  %978 = load i64, i64* %977, align 8
  %979 = load volatile [1001 x i64]*, [1001 x i64]** %9
  %980 = getelementptr inbounds [1001 x i64], [1001 x i64]* %979, i64 0, i64 %978
  %981 = load i64, i64* %980, align 8
  %982 = icmp sge i64 %981, 1000000
  store i32 2020285903, i32* %27
  br label %1001

; <label>:983:                                    ; preds = %28
  %984 = load volatile i64*, i64** %12
  %985 = load i64, i64* %984, align 8
  %986 = load volatile [1001 x i64]*, [1001 x i64]** %10
  %987 = getelementptr inbounds [1001 x i64], [1001 x i64]* %986, i64 0, i64 %985
  %988 = load i64, i64* %987, align 8
  %989 = icmp eq i64 %988, 0
  store i32 -207866077, i32* %27
  br label %1001

; <label>:990:                                    ; preds = %28
  store i32 554350495, i32* %27
  br label %1001

; <label>:991:                                    ; preds = %28
  %992 = load volatile i64*, i64** %12
  %993 = load i64, i64* %992, align 8
  %994 = shl i64 %993, 1
  %995 = sub i64 %993, -5947152688817153445
  %996 = add i64 %995, 1
  %997 = add i64 %996, -5947152688817153445
  %998 = add nsw i64 %993, 1
  %999 = load volatile i64*, i64** %12
  store i64 %997, i64* %999, align 8
  store i32 1874861270, i32* %27
  br label %1001

; <label>:1000:                                   ; preds = %28
  store i32 -69034381, i32* %27
  br label %1001

; <label>:1001:                                   ; preds = %1000, %991, %990, %983, %976, %936, %915, %902, %892, %855, %853, %847, %834, %832, %805, %777, %775, %770, %769, %734, %718, %717, %709, %701, %694, %691, %682, %681, %674, %673, %672, %644, %617, %612, %609, %587, %559, %556, %534, %518, %517, %484, %469, %461, %448, %441, %440, %406, %390, %387, %362, %347, %345, %344, %320, %292, %291, %290, %259, %243, %235, %230, %203, %196, %195, %167, %151, %143, %130, %123, %121, %120, %117, %96, %68, %67, %39, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
