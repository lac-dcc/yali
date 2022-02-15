; ModuleID = 'Project_CodeNet_C++1400/p04051/s947982906.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s947982906.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readIiEvRT_ = comdat any

$_Z3plsRii = comdat any

$_Z3addii = comdat any

@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = global [8020 x i32] zeroinitializer, align 16
@ifac = global [8020 x i32] zeroinitializer, align 16
@ret = global i32 0, align 4
@tmp = global i32 0, align 4
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 740461856, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %273
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 740461856, label %12
    i32 1896720092, label %40
    i32 2017439467, label %70
    i32 1054131443, label %73
    i32 -352664107, label %81
    i32 -980437749, label %90
    i32 1428553828, label %91
    i32 449818536, label %106
    i32 -1608559755, label %132
    i32 649619437, label %133
    i32 774195646, label %148
    i32 80728871, label %165
    i32 -2138319939, label %167
    i32 -786361045, label %170
    i32 427843060, label %271
  ]

; <label>:11:                                     ; preds = %9
  br label %273

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 462238646
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 462238646
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1896720092, i32 -2138319939
  store i32 %39, i32* %8
  br label %273

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1125198712
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1125198712
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2017439467, i32 -2138319939
  store i32 %69, i32* %8
  br label %273

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1054131443, i32 649619437
  store i32 %72, i32* %8
  br label %273

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = xor i32 1, -1
  %76 = xor i32 %74, %75
  %77 = and i32 %76, %74
  %78 = and i32 %74, 1
  %79 = icmp ne i32 %77, 0
  %80 = select i1 %79, i32 -352664107, i32 -980437749
  store i32 %80, i32* %8
  br label %273

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 1, %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %7, align 4
  store i32 -980437749, i32* %8
  br label %273

; <label>:90:                                     ; preds = %9
  store i32 1428553828, i32* %8
  br label %273

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 449818536, i32 -786361045
  store i32 %105, i32* %8
  br label %273

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 1, %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = srem i64 %114, 1000000007
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -2137858445
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2137858445
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1608559755, i32 -786361045
  store i32 %131, i32* %8
  br label %273

; <label>:132:                                    ; preds = %9
  store i32 740461856, i32* %8
  br label %273

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 774195646, i32 427843060
  store i32 %147, i32* %8
  br label %273

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %7, align 4
  store i32 %149, i32* %3
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1544238294
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1544238294
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 80728871, i32 427843060
  store i32 %164, i32* %8
  br label %273

; <label>:165:                                    ; preds = %9
  %166 = load volatile i32, i32* %3
  ret i32 %166

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %6, align 4
  %169 = icmp ne i32 %168, 0
  store i32 1896720092, i32* %8
  br label %273

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 %171, 1
  %175 = mul i32 %173, 1
  %176 = shl i32 %171, 1
  %177 = shl i32 %171, 1
  %178 = sub i32 0, 1825294526
  %179 = sub i32 %178, %171
  %180 = add i32 %179, 1825294526
  %181 = sub i32 0, %171
  %182 = sub i32 0, %180
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add i32 %180, 1
  %187 = add i32 0, -1044969169
  %188 = sub i32 %187, %171
  %189 = sub i32 %188, -1044969169
  %190 = sub i32 0, %171
  %191 = add i32 %189, -378102599
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -378102599
  %194 = add i32 %189, 1
  %195 = ashr i32 %171, 1
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = sub i64 0, %197
  %199 = add i64 1, %198
  %200 = sub i64 1, %197
  %201 = mul i64 %199, %197
  %202 = add i64 0, -6351739685123058681
  %203 = sub i64 %202, 1
  %204 = sub i64 %203, -6351739685123058681
  %205 = sub i64 0, 1
  %206 = sub i64 0, %204
  %207 = sub i64 0, %197
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, %197
  %211 = shl i64 1, %197
  %212 = sub i64 0, -5482901198046546211
  %213 = sub i64 %212, 1
  %214 = add i64 %213, -5482901198046546211
  %215 = sub i64 0, 1
  %216 = sub i64 0, %214
  %217 = sub i64 0, %197
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, %197
  %221 = add i64 0, 8264776197304096133
  %222 = sub i64 %221, 1
  %223 = sub i64 %222, 8264776197304096133
  %224 = sub i64 0, 1
  %225 = sub i64 %223, 8964666531399646261
  %226 = add i64 %225, %197
  %227 = add i64 %226, 8964666531399646261
  %228 = add i64 %223, %197
  %229 = sub i64 0, 8891760049334782592
  %230 = sub i64 %229, 1
  %231 = add i64 %230, 8891760049334782592
  %232 = sub i64 0, 1
  %233 = sub i64 %231, -1678276413755019023
  %234 = add i64 %233, %197
  %235 = add i64 %234, -1678276413755019023
  %236 = add i64 %231, %197
  %237 = shl i64 1, %197
  %238 = mul nsw i64 1, %197
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = add i64 %238, -8945153703490598285
  %242 = sub i64 %241, %240
  %243 = sub i64 %242, -8945153703490598285
  %244 = sub i64 %238, %240
  %245 = mul i64 %243, %240
  %246 = mul nsw i64 %238, %240
  %247 = sub i64 %246, -7989410496379589832
  %248 = sub i64 %247, 1000000007
  %249 = add i64 %248, -7989410496379589832
  %250 = sub i64 %246, 1000000007
  %251 = mul i64 %249, 1000000007
  %252 = add i64 0, 8028542931529588946
  %253 = sub i64 %252, %246
  %254 = sub i64 %253, 8028542931529588946
  %255 = sub i64 0, %246
  %256 = sub i64 0, %254
  %257 = sub i64 0, 1000000007
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 1000000007
  %261 = sub i64 %246, -5737074285743583606
  %262 = sub i64 %261, 1000000007
  %263 = add i64 %262, -5737074285743583606
  %264 = sub i64 %246, 1000000007
  %265 = mul i64 %263, 1000000007
  %266 = shl i64 %246, 1000000007
  %267 = shl i64 %246, 1000000007
  %268 = shl i64 %246, 1000000007
  %269 = srem i64 %246, 1000000007
  %270 = trunc i64 %269 to i32
  store i32 %270, i32* %5, align 4
  store i32 449818536, i32* %8
  br label %273

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* %7, align 4
  store i32 774195646, i32* %8
  br label %273

; <label>:273:                                    ; preds = %271, %170, %167, %148, %133, %132, %106, %91, %90, %81, %73, %70, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, 328940305
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 328940305
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -933851395, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1067
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -933851395, label %17
    i32 1451075979, label %22
    i32 -2111589905, label %38
    i32 -2034087992, label %60
    i32 948443572, label %61
    i32 573355082, label %66
    i32 -1847902541, label %82
    i32 -1981272800, label %98
    i32 -867078966, label %99
    i32 1508025726, label %103
    i32 1274514434, label %121
    i32 -399618157, label %148
    i32 -500080772, label %167
    i32 173109346, label %168
    i32 -495051928, label %195
    i32 1362164986, label %225
    i32 -29687159, label %226
    i32 930727065, label %230
    i32 217987699, label %249
    i32 -1094997664, label %265
    i32 -1702479670, label %296
    i32 -1022650929, label %297
    i32 1975787968, label %298
    i32 1837568101, label %325
    i32 1429569046, label %344
    i32 389747609, label %347
    i32 861504022, label %367
    i32 1449302205, label %373
    i32 2039874148, label %389
    i32 -1659416747, label %417
    i32 1955506360, label %418
    i32 -272427972, label %423
    i32 459102361, label %449
    i32 1210677479, label %454
    i32 -216902920, label %470
    i32 -688525420, label %486
    i32 152030169, label %487
    i32 -1035520498, label %491
    i32 1170116482, label %506
    i32 144065486, label %533
    i32 -1589304564, label %534
    i32 171692903, label %561
    i32 -247115810, label %579
    i32 397758900, label %582
    i32 1398641630, label %586
    i32 -95938121, label %602
    i32 -1378376713, label %635
    i32 -654946236, label %636
    i32 700182531, label %640
    i32 1052706793, label %657
    i32 -917946254, label %658
    i32 -1460586237, label %664
    i32 149962332, label %665
    i32 -479319674, label %692
    i32 1360656091, label %725
    i32 612251516, label %726
    i32 -276228508, label %742
    i32 1281847056, label %770
    i32 -2002124310, label %771
    i32 -1462100124, label %786
    i32 2119236853, label %804
    i32 -1885626395, label %807
    i32 953560430, label %829
    i32 1083140771, label %856
    i32 120688378, label %877
    i32 198553463, label %878
    i32 -1917991421, label %891
    i32 763589331, label %898
    i32 -980022561, label %899
    i32 -1555275830, label %931
    i32 1531748909, label %934
    i32 -272144771, label %976
    i32 1083068073, label %980
    i32 1124965968, label %981
    i32 308347591, label %982
    i32 -1409227976, label %983
    i32 939306001, label %986
    i32 -1366430036, label %1011
    i32 1841801448, label %1022
    i32 -723018920, label %1023
    i32 -61491487, label %1027
  ]

; <label>:16:                                     ; preds = %14
  br label %1067

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1451075979, i32 573355082
  store i32 %21, i32* %13
  br label %1067

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -90210681
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -90210681
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2111589905, i32 -1917991421
  store i32 %37, i32* %13
  br label %1067

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %40
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %41)
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %43
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %44)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 2058060720
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2058060720
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2034087992, i32 -1917991421
  store i32 %59, i32* %13
  br label %1067

; <label>:60:                                     ; preds = %14
  store i32 948443572, i32* %13
  br label %1067

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %5, align 4
  store i32 -933851395, i32* %13
  br label %1067

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -261107775
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -261107775
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1847902541, i32 763589331
  store i32 %81, i32* %13
  br label %1067

; <label>:82:                                     ; preds = %14
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -818952157
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -818952157
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1981272800, i32 763589331
  store i32 %97, i32* %13
  br label %1067

; <label>:98:                                     ; preds = %14
  store i32 -867078966, i32* %13
  br label %1067

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = icmp sle i32 %100, 8000
  %102 = select i1 %101, i32 1508025726, i32 173109346
  store i32 %102, i32* %13
  br label %1067

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 1, %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  %116 = srem i64 %115, 1000000007
  %117 = trunc i64 %116 to i32
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 1274514434, i32* %13
  br label %1067

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -399618157, i32 -980022561
  store i32 %147, i32* %13
  br label %1067

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %6, align 4
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -500080772, i32 -980022561
  store i32 %166, i32* %13
  br label %1067

; <label>:167:                                    ; preds = %14
  store i32 -867078966, i32* %13
  br label %1067

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -495051928, i32 -1555275830
  store i32 %194, i32* %13
  br label %1067

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 8000), align 16
  %197 = call i32 @_Z4qpowii(i32 %196, i32 1000000005)
  store i32 %197, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ifac, i64 0, i64 8000), align 16
  store i32 8000, i32* %7, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 687727400
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 687727400
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1362164986, i32 -1555275830
  store i32 %224, i32* %13
  br label %1067

; <label>:225:                                    ; preds = %14
  store i32 -29687159, i32* %13
  br label %1067

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %7, align 4
  %228 = icmp sge i32 %227, 1
  %229 = select i1 %228, i32 930727065, i32 -1022650929
  store i32 %229, i32* %13
  br label %1067

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 1, %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %236, %238
  %240 = srem i64 %239, 1000000007
  %241 = trunc i64 %240 to i32
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 %242, 881877324
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 881877324
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %247
  store i32 %241, i32* %248, align 4
  store i32 217987699, i32* %13
  br label %1067

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, -1761365358
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1761365358
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1094997664, i32 1531748909
  store i32 %264, i32* %13
  br label %1067

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 0, -1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, -1
  store i32 %268, i32* %7, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1702479670, i32 1531748909
  store i32 %295, i32* %13
  br label %1067

; <label>:296:                                    ; preds = %14
  store i32 -29687159, i32* %13
  br label %1067

; <label>:297:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1975787968, i32* %13
  br label %1067

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1837568101, i32 -272144771
  store i32 %324, i32* %13
  br label %1067

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* %8, align 4
  %327 = load i32, i32* @n, align 4
  %328 = icmp sle i32 %326, %327
  store i1 %328, i1* %3
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, 1516798830
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1516798830
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1429569046, i32 -272144771
  store i32 %343, i32* %13
  br label %1067

; <label>:344:                                    ; preds = %14
  %345 = load volatile i1, i1* %3
  %346 = select i1 %345, i32 389747609, i32 1449302205
  store i32 %346, i32* %13
  br label %1067

; <label>:347:                                    ; preds = %14
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %351, 1596717331
  %357 = add i32 %356, %355
  %358 = add i32 %357, 1596717331
  %359 = add nsw i32 %351, %355
  %360 = mul nsw i32 %358, 2
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = mul nsw i32 %364, 2
  %366 = call i32 @_Z1Cii(i32 %360, i32 %365)
  call void @_Z3plsRii(i32* dereferenceable(4) @tmp, i32 %366)
  store i32 861504022, i32* %13
  br label %1067

; <label>:367:                                    ; preds = %14
  %368 = load i32, i32* %8, align 4
  %369 = add i32 %368, -698728346
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -698728346
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %8, align 4
  store i32 1975787968, i32* %13
  br label %1067

; <label>:373:                                    ; preds = %14
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = add i32 %374, 2042227446
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 2042227446
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 2039874148, i32 1083068073
  store i32 %388, i32* %13
  br label %1067

; <label>:389:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, -757193610
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -757193610
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1659416747, i32 1083068073
  store i32 %416, i32* %13
  br label %1067

; <label>:417:                                    ; preds = %14
  store i32 1955506360, i32* %13
  br label %1067

; <label>:418:                                    ; preds = %14
  %419 = load i32, i32* %9, align 4
  %420 = load i32, i32* @n, align 4
  %421 = icmp sle i32 %419, %420
  %422 = select i1 %421, i32 -272427972, i32 1210677479
  store i32 %422, i32* %13
  br label %1067

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add i32 2000, 607259077
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, 607259077
  %431 = sub nsw i32 2000, %427
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %432
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 2000, 1605350109
  %439 = sub i32 %438, %437
  %440 = add i32 %439, 1605350109
  %441 = sub nsw i32 2000, %437
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [4010 x i32], [4010 x i32]* %433, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = add i32 %444, 151880848
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 151880848
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %443, align 4
  store i32 459102361, i32* %13
  br label %1067

; <label>:449:                                    ; preds = %14
  %450 = load i32, i32* %9, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %453 = add nsw i32 %450, 1
  store i32 %452, i32* %9, align 4
  store i32 1955506360, i32* %13
  br label %1067

; <label>:454:                                    ; preds = %14
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = add i32 %455, -1389623147
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1389623147
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -216902920, i32 1124965968
  store i32 %469, i32* %13
  br label %1067

; <label>:470:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, -920059483
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -920059483
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -688525420, i32 1124965968
  store i32 %485, i32* %13
  br label %1067

; <label>:486:                                    ; preds = %14
  store i32 152030169, i32* %13
  br label %1067

; <label>:487:                                    ; preds = %14
  %488 = load i32, i32* %10, align 4
  %489 = icmp sle i32 %488, 4000
  %490 = select i1 %489, i32 -1035520498, i32 612251516
  store i32 %490, i32* %13
  br label %1067

; <label>:491:                                    ; preds = %14
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1170116482, i32 308347591
  store i32 %505, i32* %13
  br label %1067

; <label>:506:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 144065486, i32 308347591
  store i32 %532, i32* %13
  br label %1067

; <label>:533:                                    ; preds = %14
  store i32 -1589304564, i32* %13
  br label %1067

; <label>:534:                                    ; preds = %14
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 171692903, i32 -1409227976
  store i32 %560, i32* %13
  br label %1067

; <label>:561:                                    ; preds = %14
  %562 = load i32, i32* %11, align 4
  %563 = icmp sle i32 %562, 4000
  store i1 %563, i1* %2
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = add i32 %564, 1653348440
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1653348440
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -247115810, i32 -1409227976
  store i32 %578, i32* %13
  br label %1067

; <label>:579:                                    ; preds = %14
  %580 = load volatile i1, i1* %2
  %581 = select i1 %580, i32 397758900, i32 -1460586237
  store i32 %581, i32* %13
  br label %1067

; <label>:582:                                    ; preds = %14
  %583 = load i32, i32* %10, align 4
  %584 = icmp ne i32 %583, 0
  %585 = select i1 %584, i32 1398641630, i32 -654946236
  store i32 %585, i32* %13
  br label %1067

; <label>:586:                                    ; preds = %14
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = sub i32 %587, 232749581
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 232749581
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -95938121, i32 939306001
  store i32 %601, i32* %13
  br label %1067

; <label>:602:                                    ; preds = %14
  %603 = load i32, i32* %10, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %604
  %606 = load i32, i32* %11, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [4010 x i32], [4010 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %10, align 4
  %610 = add i32 %609, 1511682718
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1511682718
  %613 = sub nsw i32 %609, 1
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %614
  %616 = load i32, i32* %11, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [4010 x i32], [4010 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) %608, i32 %619)
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = sub i32 %620, 1665192042
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1665192042
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1378376713, i32 939306001
  store i32 %634, i32* %13
  br label %1067

; <label>:635:                                    ; preds = %14
  store i32 -654946236, i32* %13
  br label %1067

; <label>:636:                                    ; preds = %14
  %637 = load i32, i32* %11, align 4
  %638 = icmp ne i32 %637, 0
  %639 = select i1 %638, i32 700182531, i32 1052706793
  store i32 %639, i32* %13
  br label %1067

; <label>:640:                                    ; preds = %14
  %641 = load i32, i32* %10, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %642
  %644 = load i32, i32* %11, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [4010 x i32], [4010 x i32]* %643, i64 0, i64 %645
  %647 = load i32, i32* %10, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %648
  %650 = load i32, i32* %11, align 4
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub nsw i32 %650, 1
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [4010 x i32], [4010 x i32]* %649, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) %646, i32 %656)
  store i32 1052706793, i32* %13
  br label %1067

; <label>:657:                                    ; preds = %14
  store i32 -917946254, i32* %13
  br label %1067

; <label>:658:                                    ; preds = %14
  %659 = load i32, i32* %11, align 4
  %660 = sub i32 %659, -1612260520
  %661 = add i32 %660, 1
  %662 = add i32 %661, -1612260520
  %663 = add nsw i32 %659, 1
  store i32 %662, i32* %11, align 4
  store i32 -1589304564, i32* %13
  br label %1067

; <label>:664:                                    ; preds = %14
  store i32 149962332, i32* %13
  br label %1067

; <label>:665:                                    ; preds = %14
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -479319674, i32 -1366430036
  store i32 %691, i32* %13
  br label %1067

; <label>:692:                                    ; preds = %14
  %693 = load i32, i32* %10, align 4
  %694 = sub i32 %693, 1603090394
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1603090394
  %697 = add nsw i32 %693, 1
  store i32 %696, i32* %10, align 4
  %698 = load i32, i32* @x.3
  %699 = load i32, i32* @y.4
  %700 = add i32 %698, 1100359498
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1100359498
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1360656091, i32 -1366430036
  store i32 %724, i32* %13
  br label %1067

; <label>:725:                                    ; preds = %14
  store i32 152030169, i32* %13
  br label %1067

; <label>:726:                                    ; preds = %14
  %727 = load i32, i32* @x.3
  %728 = load i32, i32* @y.4
  %729 = sub i32 %727, 172063033
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 172063033
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -276228508, i32 1841801448
  store i32 %741, i32* %13
  br label %1067

; <label>:742:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  %743 = load i32, i32* @x.3
  %744 = load i32, i32* @y.4
  %745 = sub i32 %743, -1404435974
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1404435974
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 1281847056, i32 1841801448
  store i32 %769, i32* %13
  br label %1067

; <label>:770:                                    ; preds = %14
  store i32 -2002124310, i32* %13
  br label %1067

; <label>:771:                                    ; preds = %14
  %772 = load i32, i32* @x.3
  %773 = load i32, i32* @y.4
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -1462100124, i32 -723018920
  store i32 %785, i32* %13
  br label %1067

; <label>:786:                                    ; preds = %14
  %787 = load i32, i32* %12, align 4
  %788 = load i32, i32* @n, align 4
  %789 = icmp sle i32 %787, %788
  store i1 %789, i1* %1
  %790 = load i32, i32* @x.3
  %791 = load i32, i32* @y.4
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 2119236853, i32 -723018920
  store i32 %803, i32* %13
  br label %1067

; <label>:804:                                    ; preds = %14
  %805 = load volatile i1, i1* %1
  %806 = select i1 %805, i32 -1885626395, i32 198553463
  store i32 %806, i32* %13
  br label %1067

; <label>:807:                                    ; preds = %14
  %808 = load i32, i32* %12, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = add i32 2000, 1686707830
  %813 = add i32 %812, %811
  %814 = sub i32 %813, 1686707830
  %815 = add nsw i32 2000, %811
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %816
  %818 = load i32, i32* %12, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = add i32 2000, -690223435
  %823 = add i32 %822, %821
  %824 = sub i32 %823, -690223435
  %825 = add nsw i32 2000, %821
  %826 = sext i32 %824 to i64
  %827 = getelementptr inbounds [4010 x i32], [4010 x i32]* %817, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) @ret, i32 %828)
  store i32 953560430, i32* %13
  br label %1067

; <label>:829:                                    ; preds = %14
  %830 = load i32, i32* @x.3
  %831 = load i32, i32* @y.4
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 1083140771, i32 -61491487
  store i32 %855, i32* %13
  br label %1067

; <label>:856:                                    ; preds = %14
  %857 = load i32, i32* %12, align 4
  %858 = add i32 %857, -1380636512
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -1380636512
  %861 = add nsw i32 %857, 1
  store i32 %860, i32* %12, align 4
  %862 = load i32, i32* @x.3
  %863 = load i32, i32* @y.4
  %864 = sub i32 %862, 570870957
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 570870957
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 120688378, i32 -61491487
  store i32 %876, i32* %13
  br label %1067

; <label>:877:                                    ; preds = %14
  store i32 -2002124310, i32* %13
  br label %1067

; <label>:878:                                    ; preds = %14
  %879 = load i32, i32* @ret, align 4
  %880 = load i32, i32* @tmp, align 4
  %881 = sub i32 1000000007, 992729256
  %882 = sub i32 %881, %880
  %883 = add i32 %882, 992729256
  %884 = sub nsw i32 1000000007, %880
  %885 = call i32 @_Z3addii(i32 %879, i32 %883)
  %886 = sext i32 %885 to i64
  %887 = mul nsw i64 500000004, %886
  %888 = srem i64 %887, 1000000007
  %889 = trunc i64 %888 to i32
  %890 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %889)
  ret i32 0

; <label>:891:                                    ; preds = %14
  %892 = load i32, i32* %5, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %893
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %894)
  %895 = load i32, i32* %5, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %896
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %897)
  store i32 -2111589905, i32* %13
  br label %1067

; <label>:898:                                    ; preds = %14
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 -1847902541, i32* %13
  br label %1067

; <label>:899:                                    ; preds = %14
  %900 = load i32, i32* %6, align 4
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 %900, 1
  %904 = mul i32 %902, 1
  %905 = sub i32 0, 1499436521
  %906 = sub i32 %905, %900
  %907 = add i32 %906, 1499436521
  %908 = sub i32 0, %900
  %909 = sub i32 %907, 1902727469
  %910 = add i32 %909, 1
  %911 = add i32 %910, 1902727469
  %912 = add i32 %907, 1
  %913 = add i32 0, -1646686614
  %914 = sub i32 %913, %900
  %915 = sub i32 %914, -1646686614
  %916 = sub i32 0, %900
  %917 = sub i32 0, 1
  %918 = sub i32 %915, %917
  %919 = add i32 %915, 1
  %920 = shl i32 %900, 1
  %921 = shl i32 %900, 1
  %922 = add i32 %900, 1124459327
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1124459327
  %925 = sub i32 %900, 1
  %926 = mul i32 %924, 1
  %927 = add i32 %900, -1002383962
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -1002383962
  %930 = add nsw i32 %900, 1
  store i32 %929, i32* %6, align 4
  store i32 -399618157, i32* %13
  br label %1067

; <label>:931:                                    ; preds = %14
  %932 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 8000), align 16
  %933 = call i32 @_Z4qpowii(i32 %932, i32 1000000005)
  store i32 %933, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ifac, i64 0, i64 8000), align 16
  store i32 8000, i32* %7, align 4
  store i32 -495051928, i32* %13
  br label %1067

; <label>:934:                                    ; preds = %14
  %935 = load i32, i32* %7, align 4
  %936 = sub i32 0, -1427348180
  %937 = sub i32 %936, %935
  %938 = add i32 %937, -1427348180
  %939 = sub i32 0, %935
  %940 = sub i32 0, %938
  %941 = sub i32 0, -1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add i32 %938, -1
  %945 = shl i32 %935, -1
  %946 = sub i32 0, 894697467
  %947 = sub i32 %946, %935
  %948 = add i32 %947, 894697467
  %949 = sub i32 0, %935
  %950 = add i32 %948, -1031710010
  %951 = add i32 %950, -1
  %952 = sub i32 %951, -1031710010
  %953 = add i32 %948, -1
  %954 = sub i32 0, %935
  %955 = add i32 0, %954
  %956 = sub i32 0, %935
  %957 = sub i32 0, -1
  %958 = sub i32 %955, %957
  %959 = add i32 %955, -1
  %960 = shl i32 %935, -1
  %961 = sub i32 %935, -1773110945
  %962 = sub i32 %961, -1
  %963 = add i32 %962, -1773110945
  %964 = sub i32 %935, -1
  %965 = mul i32 %963, -1
  %966 = sub i32 %935, 2070164963
  %967 = sub i32 %966, -1
  %968 = add i32 %967, 2070164963
  %969 = sub i32 %935, -1
  %970 = mul i32 %968, -1
  %971 = sub i32 0, %935
  %972 = sub i32 0, -1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %975 = add nsw i32 %935, -1
  store i32 %974, i32* %7, align 4
  store i32 -1094997664, i32* %13
  br label %1067

; <label>:976:                                    ; preds = %14
  %977 = load i32, i32* %8, align 4
  %978 = load i32, i32* @n, align 4
  %979 = icmp sle i32 %977, %978
  store i32 1837568101, i32* %13
  br label %1067

; <label>:980:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 2039874148, i32* %13
  br label %1067

; <label>:981:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -216902920, i32* %13
  br label %1067

; <label>:982:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1170116482, i32* %13
  br label %1067

; <label>:983:                                    ; preds = %14
  %984 = load i32, i32* %11, align 4
  %985 = icmp sle i32 %984, 4000
  store i32 171692903, i32* %13
  br label %1067

; <label>:986:                                    ; preds = %14
  %987 = load i32, i32* %10, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %988
  %990 = load i32, i32* %11, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [4010 x i32], [4010 x i32]* %989, i64 0, i64 %991
  %993 = load i32, i32* %10, align 4
  %994 = shl i32 %993, 1
  %995 = add i32 %993, -1988053081
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -1988053081
  %998 = sub i32 %993, 1
  %999 = mul i32 %997, 1
  %1000 = shl i32 %993, 1
  %1001 = sub i32 %993, -103808296
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -103808296
  %1004 = sub nsw i32 %993, 1
  %1005 = sext i32 %1003 to i64
  %1006 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %1005
  %1007 = load i32, i32* %11, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1006, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) %992, i32 %1010)
  store i32 -95938121, i32* %13
  br label %1067

; <label>:1011:                                   ; preds = %14
  %1012 = load i32, i32* %10, align 4
  %1013 = shl i32 %1012, 1
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1015, 1
  %1018 = add i32 %1012, -1879835565
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, -1879835565
  %1021 = add nsw i32 %1012, 1
  store i32 %1020, i32* %10, align 4
  store i32 -479319674, i32* %13
  br label %1067

; <label>:1022:                                   ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -276228508, i32* %13
  br label %1067

; <label>:1023:                                   ; preds = %14
  %1024 = load i32, i32* %12, align 4
  %1025 = load i32, i32* @n, align 4
  %1026 = icmp sle i32 %1024, %1025
  store i32 -1462100124, i32* %13
  br label %1067

; <label>:1027:                                   ; preds = %14
  %1028 = load i32, i32* %12, align 4
  %1029 = add i32 0, 535109576
  %1030 = sub i32 %1029, %1028
  %1031 = sub i32 %1030, 535109576
  %1032 = sub i32 0, %1028
  %1033 = sub i32 0, %1031
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %1037 = add i32 %1031, 1
  %1038 = shl i32 %1028, 1
  %1039 = sub i32 0, %1028
  %1040 = add i32 0, %1039
  %1041 = sub i32 0, %1028
  %1042 = add i32 %1040, -1838596708
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, -1838596708
  %1045 = add i32 %1040, 1
  %1046 = add i32 0, 1078332150
  %1047 = sub i32 %1046, %1028
  %1048 = sub i32 %1047, 1078332150
  %1049 = sub i32 0, %1028
  %1050 = sub i32 0, %1048
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %1054 = add i32 %1048, 1
  %1055 = sub i32 0, 90767195
  %1056 = sub i32 %1055, %1028
  %1057 = add i32 %1056, 90767195
  %1058 = sub i32 0, %1028
  %1059 = sub i32 0, %1057
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %1063 = add i32 %1057, 1
  %1064 = sub i32 0, 1
  %1065 = sub i32 %1028, %1064
  %1066 = add nsw i32 %1028, 1
  store i32 %1065, i32* %12, align 4
  store i32 1083140771, i32* %13
  br label %1067

; <label>:1067:                                   ; preds = %1027, %1023, %1022, %1011, %986, %983, %982, %981, %980, %976, %934, %931, %899, %898, %891, %877, %856, %829, %807, %804, %786, %771, %770, %742, %726, %725, %692, %665, %664, %658, %657, %640, %636, %635, %602, %586, %582, %579, %561, %534, %533, %506, %491, %487, %486, %470, %454, %449, %423, %418, %417, %389, %373, %367, %347, %344, %325, %298, %297, %296, %265, %249, %230, %226, %225, %195, %168, %167, %148, %121, %103, %99, %98, %82, %66, %61, %60, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #2 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  %10 = alloca i32
  store i32 1557025100, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %1, %329
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1557025100, label %16
    i32 176357174, label %21
    i32 154338753, label %25
    i32 250481941, label %28
    i32 -1354501082, label %43
    i32 -684946813, label %61
    i32 -1691086364, label %64
    i32 -1387032138, label %80
    i32 -2040309584, label %112
    i32 571021633, label %113
    i32 -1412502494, label %116
    i32 1212273269, label %117
    i32 -947132297, label %122
    i32 1072783290, label %126
    i32 350508984, label %142
    i32 1202888918, label %158
    i32 -2011238909, label %161
    i32 -1226950800, label %188
    i32 -2100444904, label %217
    i32 -1620575748, label %218
    i32 167665181, label %223
    i32 142154207, label %227
    i32 84147891, label %267
    i32 728422517, label %268
  ]

; <label>:15:                                     ; preds = %13
  br label %329

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  %20 = select i1 %19, i32 154338753, i32 176357174
  store i32 %20, i32* %10
  store i1 true, i1* %11
  br label %329

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 57
  store i32 154338753, i32* %10
  store i1 %24, i1* %11
  br label %329

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %11
  %27 = select i1 %26, i32 250481941, i32 -1412502494
  store i32 %27, i32* %10
  br label %329

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1354501082, i32 167665181
  store i32 %42, i32* %10
  br label %329

; <label>:43:                                     ; preds = %13
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -684946813, i32 167665181
  store i32 %60, i32* %10
  br label %329

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -1691086364, i32 571021633
  store i32 %63, i32* %10
  br label %329

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, -773761042
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -773761042
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1387032138, i32 142154207
  store i32 %79, i32* %10
  br label %329

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = add i32 0, -711551325
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -711551325
  %85 = sub nsw i32 0, %81
  store i32 %84, i32* %5, align 4
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2040309584, i32 142154207
  store i32 %111, i32* %10
  br label %329

; <label>:112:                                    ; preds = %13
  store i32 571021633, i32* %10
  br label %329

; <label>:113:                                    ; preds = %13
  %114 = call i32 @getchar()
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %6, align 1
  store i32 1557025100, i32* %10
  br label %329

; <label>:116:                                    ; preds = %13
  store i32 1212273269, i32* %10
  br label %329

; <label>:117:                                    ; preds = %13
  %118 = load i8, i8* %6, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 48
  %121 = select i1 %120, i32 -947132297, i32 1072783290
  store i32 %121, i32* %10
  store i1 false, i1* %12
  br label %329

; <label>:122:                                    ; preds = %13
  %123 = load i8, i8* %6, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 57
  store i32 1072783290, i32* %10
  store i1 %125, i1* %12
  br label %329

; <label>:126:                                    ; preds = %13
  %127 = load i1, i1* %12
  store i1 %127, i1* %2
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 350508984, i32 84147891
  store i32 %141, i32* %10
  br label %329

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = add i32 %143, -1180833224
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1180833224
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1202888918, i32 84147891
  store i32 %157, i32* %10
  br label %329

; <label>:158:                                    ; preds = %13
  %159 = load volatile i1, i1* %2
  %160 = select i1 %159, i32 -2011238909, i32 -1620575748
  store i32 %160, i32* %10
  br label %329

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1226950800, i32 728422517
  store i32 %187, i32* %10
  br label %329

; <label>:188:                                    ; preds = %13
  %189 = load i32*, i32** %4, align 8
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 %190, 10
  %192 = load i8, i8* %6, align 1
  %193 = sext i8 %192 to i32
  %194 = sub i32 0, %193
  %195 = sub i32 %191, %194
  %196 = add nsw i32 %191, %193
  %197 = sub i32 0, 48
  %198 = add i32 %195, %197
  %199 = sub nsw i32 %195, 48
  %200 = load i32*, i32** %4, align 8
  store i32 %198, i32* %200, align 4
  %201 = call i32 @getchar()
  %202 = trunc i32 %201 to i8
  store i8 %202, i8* %6, align 1
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2100444904, i32 728422517
  store i32 %216, i32* %10
  br label %329

; <label>:217:                                    ; preds = %13
  store i32 1212273269, i32* %10
  br label %329

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %5, align 4
  %220 = load i32*, i32** %4, align 8
  %221 = load i32, i32* %220, align 4
  %222 = mul nsw i32 %221, %219
  store i32 %222, i32* %220, align 4
  ret void

; <label>:223:                                    ; preds = %13
  %224 = load i8, i8* %6, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 45
  store i32 -1354501082, i32* %10
  br label %329

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %5, align 4
  %229 = shl i32 0, %228
  %230 = add i32 0, -372133497
  %231 = sub i32 %230, 0
  %232 = sub i32 %231, -372133497
  %233 = sub i32 0, 0
  %234 = add i32 %232, 206091783
  %235 = add i32 %234, %228
  %236 = sub i32 %235, 206091783
  %237 = add i32 %232, %228
  %238 = sub i32 0, -1106204145
  %239 = sub i32 %238, 0
  %240 = add i32 %239, -1106204145
  %241 = sub i32 0, 0
  %242 = add i32 %240, -1695703724
  %243 = add i32 %242, %228
  %244 = sub i32 %243, -1695703724
  %245 = add i32 %240, %228
  %246 = sub i32 0, 0
  %247 = add i32 0, %246
  %248 = sub i32 0, 0
  %249 = sub i32 0, %228
  %250 = sub i32 %247, %249
  %251 = add i32 %247, %228
  %252 = shl i32 0, %228
  %253 = sub i32 0, %228
  %254 = add i32 0, %253
  %255 = sub i32 0, %228
  %256 = mul i32 %254, %228
  %257 = add i32 0, 1080347702
  %258 = sub i32 %257, %228
  %259 = sub i32 %258, 1080347702
  %260 = sub i32 0, %228
  %261 = mul i32 %259, %228
  %262 = shl i32 0, %228
  %263 = sub i32 0, 1600391053
  %264 = sub i32 %263, %228
  %265 = add i32 %264, 1600391053
  %266 = sub nsw i32 0, %228
  store i32 %265, i32* %5, align 4
  store i32 -1387032138, i32* %10
  br label %329

; <label>:267:                                    ; preds = %13
  store i32 350508984, i32* %10
  br label %329

; <label>:268:                                    ; preds = %13
  %269 = load i32*, i32** %4, align 8
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, 10
  %272 = add i32 %270, %271
  %273 = sub i32 %270, 10
  %274 = mul i32 %272, 10
  %275 = sub i32 0, 10
  %276 = add i32 %270, %275
  %277 = sub i32 %270, 10
  %278 = mul i32 %276, 10
  %279 = shl i32 %270, 10
  %280 = shl i32 %270, 10
  %281 = shl i32 %270, 10
  %282 = sub i32 0, %270
  %283 = add i32 0, %282
  %284 = sub i32 0, %270
  %285 = add i32 %283, -302066910
  %286 = add i32 %285, 10
  %287 = sub i32 %286, -302066910
  %288 = add i32 %283, 10
  %289 = add i32 0, 1922569112
  %290 = sub i32 %289, %270
  %291 = sub i32 %290, 1922569112
  %292 = sub i32 0, %270
  %293 = sub i32 0, %291
  %294 = sub i32 0, 10
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add i32 %291, 10
  %298 = mul nsw i32 %270, 10
  %299 = load i8, i8* %6, align 1
  %300 = sext i8 %299 to i32
  %301 = sub i32 %298, -756372241
  %302 = add i32 %301, %300
  %303 = add i32 %302, -756372241
  %304 = add nsw i32 %298, %300
  %305 = sub i32 0, 48
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 48
  %308 = mul i32 %306, 48
  %309 = add i32 0, -721162865
  %310 = sub i32 %309, %303
  %311 = sub i32 %310, -721162865
  %312 = sub i32 0, %303
  %313 = add i32 %311, 461599131
  %314 = add i32 %313, 48
  %315 = sub i32 %314, 461599131
  %316 = add i32 %311, 48
  %317 = sub i32 %303, -1281126825
  %318 = sub i32 %317, 48
  %319 = add i32 %318, -1281126825
  %320 = sub i32 %303, 48
  %321 = mul i32 %319, 48
  %322 = sub i32 %303, -664038336
  %323 = sub i32 %322, 48
  %324 = add i32 %323, -664038336
  %325 = sub nsw i32 %303, 48
  %326 = load i32*, i32** %4, align 8
  store i32 %324, i32* %326, align 4
  %327 = call i32 @getchar()
  %328 = trunc i32 %327 to i8
  store i8 %328, i8* %6, align 1
  store i32 -1226950800, i32* %10
  br label %329

; <label>:329:                                    ; preds = %268, %267, %227, %223, %217, %188, %161, %158, %142, %126, %122, %117, %116, %113, %112, %80, %64, %61, %43, %28, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3plsRii(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, -2084043747
  %10 = add i32 %9, %6
  %11 = add i32 %10, -2084043747
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 258921735, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 258921735, label %19
    i32 1484316026, label %23
    i32 648340709, label %30
    i32 291804829, label %45
    i32 1864052318, label %60
    i32 2089612810, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 1484316026, i32 648340709
  store i32 %22, i32* %15
  br label %62

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, 808075093
  %27 = sub i32 %26, 1000000007
  %28 = sub i32 %27, 808075093
  %29 = sub nsw i32 %25, 1000000007
  store i32 %28, i32* %24, align 4
  store i32 648340709, i32* %15
  br label %62

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 291804829, i32 2089612810
  store i32 %44, i32* %15
  br label %62

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1864052318, i32 2089612810
  store i32 %59, i32* %15
  br label %62

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  store i32 291804829, i32* %15
  br label %62

; <label>:62:                                     ; preds = %61, %45, %30, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %7, -1755440295
  %9 = add i32 %8, %6
  %10 = add i32 %9, -1755440295
  %11 = add nsw i32 %7, %6
  store i32 %10, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -828935032, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %29
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -828935032, label %17
    i32 -1371885840, label %21
    i32 -775283994, label %27
  ]

; <label>:16:                                     ; preds = %14
  br label %29

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %18, 1000000007
  %20 = select i1 %19, i32 -1371885840, i32 -775283994
  store i32 %20, i32* %13
  br label %29

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, -1675545691
  %24 = sub i32 %23, 1000000007
  %25 = add i32 %24, -1675545691
  %26 = sub nsw i32 %22, 1000000007
  store i32 %25, i32* %4, align 4
  store i32 -775283994, i32* %13
  br label %29

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %21, %17, %16
  br label %14
}

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
