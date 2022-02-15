; ModuleID = 'Project_CodeNet_C++1400/p03833/s423791393.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s423791393.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@r = global i64 0, align 8
@sum = global [5010 x i64] zeroinitializer, align 16
@q = global [5010 x i64] zeroinitializer, align 16
@le = global [202 x [5010 x i64]] zeroinitializer, align 16
@re = global [202 x [5010 x i64]] zeroinitializer, align 16
@aa = global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x [202 x i64]] zeroinitializer, align 16
@b = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423791393.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 1, i64* @i, align 8
  %11 = alloca i32
  store i32 -1026052525, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %1189
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1026052525, label %17
    i32 -1414826831, label %22
    i32 945071074, label %26
    i32 -1349661178, label %53
    i32 -911083457, label %86
    i32 -1959430917, label %87
    i32 -978273102, label %88
    i32 1746401608, label %93
    i32 2092937759, label %110
    i32 -1854594407, label %117
    i32 -1821328496, label %133
    i32 -473680520, label %161
    i32 -336780377, label %162
    i32 -1664111940, label %178
    i32 -1663785439, label %197
    i32 1688651943, label %200
    i32 -99244862, label %201
    i32 -210924638, label %206
    i32 239884287, label %212
    i32 -1607261472, label %218
    i32 1740956002, label %245
    i32 -184937919, label %272
    i32 1594300205, label %273
    i32 850341625, label %279
    i32 131617372, label %294
    i32 -588342424, label %321
    i32 -1464569312, label %322
    i32 1249513935, label %338
    i32 -535893310, label %356
    i32 -1203405372, label %359
    i32 -1780036103, label %360
    i32 881327528, label %365
    i32 -1491971450, label %380
    i32 730233804, label %396
    i32 1366641153, label %397
    i32 -1621921908, label %425
    i32 132742677, label %454
    i32 451129869, label %457
    i32 -38070611, label %484
    i32 -2060630408, label %524
    i32 -883189890, label %526
    i32 766185519, label %529
    i32 -946824592, label %557
    i32 -579504047, label %577
    i32 -1201366069, label %578
    i32 -1012314519, label %598
    i32 675554457, label %604
    i32 825588510, label %620
    i32 1078829355, label %637
    i32 1668473695, label %638
    i32 -1994864339, label %642
    i32 1336925297, label %643
    i32 -1995255568, label %647
    i32 -422651987, label %663
    i32 -245889373, label %691
    i32 855688513, label %693
    i32 -1161898693, label %696
    i32 -690009661, label %702
    i32 1752625668, label %706
    i32 -855390660, label %712
    i32 107063381, label %724
    i32 230157640, label %731
    i32 1136660565, label %737
    i32 330715426, label %738
    i32 -1498254573, label %754
    i32 601544316, label %773
    i32 1129857591, label %776
    i32 179581663, label %867
    i32 -2106414930, label %873
    i32 -1590319063, label %874
    i32 -158009944, label %881
    i32 -1868016203, label %897
    i32 -723368645, label %912
    i32 -1955203406, label %913
    i32 20444720, label %929
    i32 1689370107, label %960
    i32 -418978526, label %963
    i32 -736106792, label %964
    i32 541784073, label %969
    i32 1735842678, label %1020
    i32 -1767979183, label %1048
    i32 -28297978, label %1049
    i32 -871146986, label %1056
    i32 1762957558, label %1057
    i32 -18276636, label %1063
    i32 -1137924114, label %1067
    i32 -885938808, label %1100
    i32 -714310921, label %1101
    i32 -631199794, label %1105
    i32 -784728328, label %1106
    i32 182184389, label %1107
    i32 686972674, label %1111
    i32 1960142721, label %1112
    i32 -1082287118, label %1115
    i32 -507927798, label %1129
    i32 2027462727, label %1164
    i32 1773937393, label %1166
    i32 529468540, label %1180
    i32 1160321176, label %1184
    i32 871606941, label %1185
  ]

; <label>:16:                                     ; preds = %14
  br label %1189

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* @i, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1414826831, i32 -1959430917
  store i32 %21, i32* %11
  br label %1189

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* @i, align 8
  %24 = getelementptr inbounds [5010 x i64], [5010 x i64]* @aa, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %24)
  store i32 945071074, i32* %11
  br label %1189

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1349661178, i32 -1137924114
  store i32 %52, i32* %11
  br label %1189

; <label>:53:                                     ; preds = %14
  %54 = load i64, i64* @i, align 8
  %55 = sub i64 %54, -4638903681200091941
  %56 = add i64 %55, 1
  %57 = add i64 %56, -4638903681200091941
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* @i, align 8
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, 1852368478
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1852368478
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -911083457, i32 -1137924114
  store i32 %85, i32* %11
  br label %1189

; <label>:86:                                     ; preds = %14
  store i32 -1026052525, i32* %11
  br label %1189

; <label>:87:                                     ; preds = %14
  store i64 1, i64* @i, align 8
  store i32 -978273102, i32* %11
  br label %1189

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* @i, align 8
  %90 = load i64, i64* @n, align 8
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i32 1746401608, i32 -1854594407
  store i32 %92, i32* %11
  br label %1189

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* @i, align 8
  %95 = add i64 %94, 8105938136175739760
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, 8105938136175739760
  %98 = sub nsw i64 %94, 1
  %99 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* @i, align 8
  %102 = getelementptr inbounds [5010 x i64], [5010 x i64]* @aa, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %100, 7580216502095331441
  %105 = add i64 %104, %103
  %106 = add i64 %105, 7580216502095331441
  %107 = add nsw i64 %100, %103
  %108 = load i64, i64* @i, align 8
  %109 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %108
  store i64 %106, i64* %109, align 8
  store i32 2092937759, i32* %11
  br label %1189

; <label>:110:                                    ; preds = %14
  %111 = load i64, i64* @i, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  store i64 %115, i64* @i, align 8
  store i32 -978273102, i32* %11
  br label %1189

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, 107055282
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 107055282
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1821328496, i32 -885938808
  store i32 %132, i32* %11
  br label %1189

; <label>:133:                                    ; preds = %14
  store i64 1, i64* @i, align 8
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, 307189774
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 307189774
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -473680520, i32 -885938808
  store i32 %160, i32* %11
  br label %1189

; <label>:161:                                    ; preds = %14
  store i32 -336780377, i32* %11
  br label %1189

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 26231851
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 26231851
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1664111940, i32 -714310921
  store i32 %177, i32* %11
  br label %1189

; <label>:178:                                    ; preds = %14
  %179 = load i64, i64* @i, align 8
  %180 = load i64, i64* @n, align 8
  %181 = icmp sle i64 %179, %180
  store i1 %181, i1* %7
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 952620961
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 952620961
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1663785439, i32 -714310921
  store i32 %196, i32* %11
  br label %1189

; <label>:197:                                    ; preds = %14
  %198 = load volatile i1, i1* %7
  %199 = select i1 %198, i32 1688651943, i32 850341625
  store i32 %199, i32* %11
  br label %1189

; <label>:200:                                    ; preds = %14
  store i64 1, i64* @j, align 8
  store i32 -99244862, i32* %11
  br label %1189

; <label>:201:                                    ; preds = %14
  %202 = load i64, i64* @j, align 8
  %203 = load i64, i64* @m, align 8
  %204 = icmp sle i64 %202, %203
  %205 = select i1 %204, i32 -210924638, i32 -1607261472
  store i32 %205, i32* %11
  br label %1189

; <label>:206:                                    ; preds = %14
  %207 = load i64, i64* @i, align 8
  %208 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %207
  %209 = load i64, i64* @j, align 8
  %210 = getelementptr inbounds [202 x i64], [202 x i64]* %208, i64 0, i64 %209
  %211 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %210)
  store i32 239884287, i32* %11
  br label %1189

; <label>:212:                                    ; preds = %14
  %213 = load i64, i64* @j, align 8
  %214 = sub i64 %213, 2402940789373752160
  %215 = add i64 %214, 1
  %216 = add i64 %215, 2402940789373752160
  %217 = add nsw i64 %213, 1
  store i64 %216, i64* @j, align 8
  store i32 -99244862, i32* %11
  br label %1189

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1740956002, i32 -631199794
  store i32 %244, i32* %11
  br label %1189

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -184937919, i32 -631199794
  store i32 %271, i32* %11
  br label %1189

; <label>:272:                                    ; preds = %14
  store i32 1594300205, i32* %11
  br label %1189

; <label>:273:                                    ; preds = %14
  %274 = load i64, i64* @i, align 8
  %275 = sub i64 %274, -2910590632540009733
  %276 = add i64 %275, 1
  %277 = add i64 %276, -2910590632540009733
  %278 = add nsw i64 %274, 1
  store i64 %277, i64* @i, align 8
  store i32 -336780377, i32* %11
  br label %1189

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 131617372, i32 -784728328
  store i32 %293, i32* %11
  br label %1189

; <label>:294:                                    ; preds = %14
  store i64 1, i64* @j, align 8
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -588342424, i32 -784728328
  store i32 %320, i32* %11
  br label %1189

; <label>:321:                                    ; preds = %14
  store i32 -1464569312, i32* %11
  br label %1189

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = add i32 %323, -2063154108
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2063154108
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1249513935, i32 182184389
  store i32 %337, i32* %11
  br label %1189

; <label>:338:                                    ; preds = %14
  %339 = load i64, i64* @j, align 8
  %340 = load i64, i64* @m, align 8
  %341 = icmp sle i64 %339, %340
  store i1 %341, i1* %6
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -535893310, i32 182184389
  store i32 %355, i32* %11
  br label %1189

; <label>:356:                                    ; preds = %14
  %357 = load volatile i1, i1* %6
  %358 = select i1 %357, i32 -1203405372, i32 -158009944
  store i32 %358, i32* %11
  br label %1189

; <label>:359:                                    ; preds = %14
  store i64 0, i64* @r, align 8
  store i64 1, i64* @i, align 8
  store i32 -1780036103, i32* %11
  br label %1189

; <label>:360:                                    ; preds = %14
  %361 = load i64, i64* @i, align 8
  %362 = load i64, i64* @n, align 8
  %363 = icmp sle i64 %361, %362
  %364 = select i1 %363, i32 881327528, i32 675554457
  store i32 %364, i32* %11
  br label %1189

; <label>:365:                                    ; preds = %14
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1491971450, i32 686972674
  store i32 %379, i32* %11
  br label %1189

; <label>:380:                                    ; preds = %14
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, -275990923
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -275990923
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 730233804, i32 686972674
  store i32 %395, i32* %11
  br label %1189

; <label>:396:                                    ; preds = %14
  store i32 1366641153, i32* %11
  br label %1189

; <label>:397:                                    ; preds = %14
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = add i32 %398, 771752084
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 771752084
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1621921908, i32 1960142721
  store i32 %424, i32* %11
  br label %1189

; <label>:425:                                    ; preds = %14
  %426 = load i64, i64* @r, align 8
  %427 = icmp ne i64 %426, 0
  store i1 %427, i1* %5
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 132742677, i32 1960142721
  store i32 %453, i32* %11
  br label %1189

; <label>:454:                                    ; preds = %14
  %455 = load volatile i1, i1* %5
  %456 = select i1 %455, i32 451129869, i32 -883189890
  store i32 %456, i32* %11
  store i1 false, i1* %12
  br label %1189

; <label>:457:                                    ; preds = %14
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -38070611, i32 -1082287118
  store i32 %483, i32* %11
  br label %1189

; <label>:484:                                    ; preds = %14
  %485 = load i64, i64* @i, align 8
  %486 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %485
  %487 = load i64, i64* @j, align 8
  %488 = getelementptr inbounds [202 x i64], [202 x i64]* %486, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = load i64, i64* @r, align 8
  %491 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %492
  %494 = load i64, i64* @j, align 8
  %495 = getelementptr inbounds [202 x i64], [202 x i64]* %493, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = icmp sge i64 %489, %496
  store i1 %497, i1* %4
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2060630408, i32 -1082287118
  store i32 %523, i32* %11
  br label %1189

; <label>:524:                                    ; preds = %14
  store i32 -883189890, i32* %11
  %525 = load volatile i1, i1* %4
  store i1 %525, i1* %12
  br label %1189

; <label>:526:                                    ; preds = %14
  %527 = load i1, i1* %12
  %528 = select i1 %527, i32 766185519, i32 -1201366069
  store i32 %528, i32* %11
  br label %1189

; <label>:529:                                    ; preds = %14
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = add i32 %530, 569343572
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 569343572
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -946824592, i32 -507927798
  store i32 %556, i32* %11
  br label %1189

; <label>:557:                                    ; preds = %14
  %558 = load i64, i64* @r, align 8
  %559 = sub i64 0, -1
  %560 = sub i64 %558, %559
  %561 = add nsw i64 %558, -1
  store i64 %560, i64* @r, align 8
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = add i32 %562, -853416485
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -853416485
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -579504047, i32 -507927798
  store i32 %576, i32* %11
  br label %1189

; <label>:577:                                    ; preds = %14
  store i32 1366641153, i32* %11
  br label %1189

; <label>:578:                                    ; preds = %14
  %579 = load i64, i64* @r, align 8
  %580 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = sub i64 %581, -2393927900162158479
  %583 = add i64 %582, 1
  %584 = add i64 %583, -2393927900162158479
  %585 = add nsw i64 %581, 1
  %586 = load i64, i64* @j, align 8
  %587 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @le, i64 0, i64 %586
  %588 = load i64, i64* @i, align 8
  %589 = getelementptr inbounds [5010 x i64], [5010 x i64]* %587, i64 0, i64 %588
  store i64 %584, i64* %589, align 8
  %590 = load i64, i64* @i, align 8
  %591 = load i64, i64* @r, align 8
  %592 = sub i64 0, %591
  %593 = sub i64 0, 1
  %594 = add i64 %592, %593
  %595 = sub i64 0, %594
  %596 = add nsw i64 %591, 1
  store i64 %595, i64* @r, align 8
  %597 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %595
  store i64 %590, i64* %597, align 8
  store i32 -1012314519, i32* %11
  br label %1189

; <label>:598:                                    ; preds = %14
  %599 = load i64, i64* @i, align 8
  %600 = sub i64 %599, 3511217607694061188
  %601 = add i64 %600, 1
  %602 = add i64 %601, 3511217607694061188
  %603 = add nsw i64 %599, 1
  store i64 %602, i64* @i, align 8
  store i32 -1780036103, i32* %11
  br label %1189

; <label>:604:                                    ; preds = %14
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = add i32 %605, -1086578548
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1086578548
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 825588510, i32 2027462727
  store i32 %619, i32* %11
  br label %1189

; <label>:620:                                    ; preds = %14
  store i64 0, i64* @r, align 8
  %621 = load i64, i64* @n, align 8
  store i64 %621, i64* @i, align 8
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = add i32 %622, 183675851
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 183675851
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1078829355, i32 2027462727
  store i32 %636, i32* %11
  br label %1189

; <label>:637:                                    ; preds = %14
  store i32 1668473695, i32* %11
  br label %1189

; <label>:638:                                    ; preds = %14
  %639 = load i64, i64* @i, align 8
  %640 = icmp ne i64 %639, 0
  %641 = select i1 %640, i32 -1994864339, i32 1136660565
  store i32 %641, i32* %11
  br label %1189

; <label>:642:                                    ; preds = %14
  store i32 1336925297, i32* %11
  br label %1189

; <label>:643:                                    ; preds = %14
  %644 = load i64, i64* @r, align 8
  %645 = icmp ne i64 %644, 0
  %646 = select i1 %645, i32 -1995255568, i32 855688513
  store i32 %646, i32* %11
  store i1 false, i1* %13
  br label %1189

; <label>:647:                                    ; preds = %14
  %648 = load i32, i32* @x.2
  %649 = load i32, i32* @y.3
  %650 = sub i32 %648, 977359733
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 977359733
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -422651987, i32 1773937393
  store i32 %662, i32* %11
  br label %1189

; <label>:663:                                    ; preds = %14
  %664 = load i64, i64* @i, align 8
  %665 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %664
  %666 = load i64, i64* @j, align 8
  %667 = getelementptr inbounds [202 x i64], [202 x i64]* %665, i64 0, i64 %666
  %668 = load i64, i64* %667, align 8
  %669 = load i64, i64* @r, align 8
  %670 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %671
  %673 = load i64, i64* @j, align 8
  %674 = getelementptr inbounds [202 x i64], [202 x i64]* %672, i64 0, i64 %673
  %675 = load i64, i64* %674, align 8
  %676 = icmp sgt i64 %668, %675
  store i1 %676, i1* %3
  %677 = load i32, i32* @x.2
  %678 = load i32, i32* @y.3
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -245889373, i32 1773937393
  store i32 %690, i32* %11
  br label %1189

; <label>:691:                                    ; preds = %14
  store i32 855688513, i32* %11
  %692 = load volatile i1, i1* %3
  store i1 %692, i1* %13
  br label %1189

; <label>:693:                                    ; preds = %14
  %694 = load i1, i1* %13
  %695 = select i1 %694, i32 -1161898693, i32 -690009661
  store i32 %695, i32* %11
  br label %1189

; <label>:696:                                    ; preds = %14
  %697 = load i64, i64* @r, align 8
  %698 = add i64 %697, 8257414862023923360
  %699 = add i64 %698, -1
  %700 = sub i64 %699, 8257414862023923360
  %701 = add nsw i64 %697, -1
  store i64 %700, i64* @r, align 8
  store i32 1336925297, i32* %11
  br label %1189

; <label>:702:                                    ; preds = %14
  %703 = load i64, i64* @r, align 8
  %704 = icmp ne i64 %703, 0
  %705 = select i1 %704, i32 -855390660, i32 1752625668
  store i32 %705, i32* %11
  br label %1189

; <label>:706:                                    ; preds = %14
  %707 = load i64, i64* @n, align 8
  %708 = load i64, i64* @j, align 8
  %709 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %708
  %710 = load i64, i64* @i, align 8
  %711 = getelementptr inbounds [5010 x i64], [5010 x i64]* %709, i64 0, i64 %710
  store i64 %707, i64* %711, align 8
  store i32 107063381, i32* %11
  br label %1189

; <label>:712:                                    ; preds = %14
  %713 = load i64, i64* @r, align 8
  %714 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %713
  %715 = load i64, i64* %714, align 8
  %716 = add i64 %715, -2571376079053892409
  %717 = sub i64 %716, 1
  %718 = sub i64 %717, -2571376079053892409
  %719 = sub nsw i64 %715, 1
  %720 = load i64, i64* @j, align 8
  %721 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %720
  %722 = load i64, i64* @i, align 8
  %723 = getelementptr inbounds [5010 x i64], [5010 x i64]* %721, i64 0, i64 %722
  store i64 %718, i64* %723, align 8
  store i32 107063381, i32* %11
  br label %1189

; <label>:724:                                    ; preds = %14
  %725 = load i64, i64* @i, align 8
  %726 = load i64, i64* @r, align 8
  %727 = sub i64 0, 1
  %728 = sub i64 %726, %727
  %729 = add nsw i64 %726, 1
  store i64 %728, i64* @r, align 8
  %730 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %728
  store i64 %725, i64* %730, align 8
  store i32 230157640, i32* %11
  br label %1189

; <label>:731:                                    ; preds = %14
  %732 = load i64, i64* @i, align 8
  %733 = sub i64 %732, -1774150945788676670
  %734 = add i64 %733, -1
  %735 = add i64 %734, -1774150945788676670
  %736 = add nsw i64 %732, -1
  store i64 %735, i64* @i, align 8
  store i32 1668473695, i32* %11
  br label %1189

; <label>:737:                                    ; preds = %14
  store i64 1, i64* @i, align 8
  store i32 330715426, i32* %11
  br label %1189

; <label>:738:                                    ; preds = %14
  %739 = load i32, i32* @x.2
  %740 = load i32, i32* @y.3
  %741 = sub i32 %739, 1349293820
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1349293820
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -1498254573, i32 529468540
  store i32 %753, i32* %11
  br label %1189

; <label>:754:                                    ; preds = %14
  %755 = load i64, i64* @i, align 8
  %756 = load i64, i64* @n, align 8
  %757 = icmp sle i64 %755, %756
  store i1 %757, i1* %2
  %758 = load i32, i32* @x.2
  %759 = load i32, i32* @y.3
  %760 = sub i32 %758, 557371656
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 557371656
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 601544316, i32 529468540
  store i32 %772, i32* %11
  br label %1189

; <label>:773:                                    ; preds = %14
  %774 = load volatile i1, i1* %2
  %775 = select i1 %774, i32 1129857591, i32 -2106414930
  store i32 %775, i32* %11
  br label %1189

; <label>:776:                                    ; preds = %14
  %777 = load i64, i64* @i, align 8
  %778 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %777
  %779 = load i64, i64* @j, align 8
  %780 = getelementptr inbounds [202 x i64], [202 x i64]* %778, i64 0, i64 %779
  %781 = load i64, i64* %780, align 8
  %782 = load i64, i64* @j, align 8
  %783 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @le, i64 0, i64 %782
  %784 = load i64, i64* @i, align 8
  %785 = getelementptr inbounds [5010 x i64], [5010 x i64]* %783, i64 0, i64 %784
  %786 = load i64, i64* %785, align 8
  %787 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %786
  %788 = load i64, i64* @i, align 8
  %789 = getelementptr inbounds [5010 x i64], [5010 x i64]* %787, i64 0, i64 %788
  %790 = load i64, i64* %789, align 8
  %791 = sub i64 0, %790
  %792 = sub i64 0, %781
  %793 = add i64 %791, %792
  %794 = sub i64 0, %793
  %795 = add nsw i64 %790, %781
  store i64 %794, i64* %789, align 8
  %796 = load i64, i64* @i, align 8
  %797 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %796
  %798 = load i64, i64* @j, align 8
  %799 = getelementptr inbounds [202 x i64], [202 x i64]* %797, i64 0, i64 %798
  %800 = load i64, i64* %799, align 8
  %801 = load i64, i64* @j, align 8
  %802 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @le, i64 0, i64 %801
  %803 = load i64, i64* @i, align 8
  %804 = getelementptr inbounds [5010 x i64], [5010 x i64]* %802, i64 0, i64 %803
  %805 = load i64, i64* %804, align 8
  %806 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %805
  %807 = load i64, i64* @j, align 8
  %808 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %807
  %809 = load i64, i64* @i, align 8
  %810 = getelementptr inbounds [5010 x i64], [5010 x i64]* %808, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8
  %812 = add i64 %811, -9101329811212514846
  %813 = add i64 %812, 1
  %814 = sub i64 %813, -9101329811212514846
  %815 = add nsw i64 %811, 1
  %816 = getelementptr inbounds [5010 x i64], [5010 x i64]* %806, i64 0, i64 %814
  %817 = load i64, i64* %816, align 8
  %818 = sub i64 %817, -304363023172402761
  %819 = sub i64 %818, %800
  %820 = add i64 %819, -304363023172402761
  %821 = sub nsw i64 %817, %800
  store i64 %820, i64* %816, align 8
  %822 = load i64, i64* @i, align 8
  %823 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %822
  %824 = load i64, i64* @j, align 8
  %825 = getelementptr inbounds [202 x i64], [202 x i64]* %823, i64 0, i64 %824
  %826 = load i64, i64* %825, align 8
  %827 = load i64, i64* @i, align 8
  %828 = add i64 %827, 6669539031065808005
  %829 = add i64 %828, 1
  %830 = sub i64 %829, 6669539031065808005
  %831 = add nsw i64 %827, 1
  %832 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %830
  %833 = load i64, i64* @i, align 8
  %834 = getelementptr inbounds [5010 x i64], [5010 x i64]* %832, i64 0, i64 %833
  %835 = load i64, i64* %834, align 8
  %836 = sub i64 0, %826
  %837 = add i64 %835, %836
  %838 = sub nsw i64 %835, %826
  store i64 %837, i64* %834, align 8
  %839 = load i64, i64* @i, align 8
  %840 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %839
  %841 = load i64, i64* @j, align 8
  %842 = getelementptr inbounds [202 x i64], [202 x i64]* %840, i64 0, i64 %841
  %843 = load i64, i64* %842, align 8
  %844 = load i64, i64* @i, align 8
  %845 = sub i64 0, %844
  %846 = sub i64 0, 1
  %847 = add i64 %845, %846
  %848 = sub i64 0, %847
  %849 = add nsw i64 %844, 1
  %850 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %848
  %851 = load i64, i64* @j, align 8
  %852 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %851
  %853 = load i64, i64* @i, align 8
  %854 = getelementptr inbounds [5010 x i64], [5010 x i64]* %852, i64 0, i64 %853
  %855 = load i64, i64* %854, align 8
  %856 = sub i64 %855, -1215621168638851774
  %857 = add i64 %856, 1
  %858 = add i64 %857, -1215621168638851774
  %859 = add nsw i64 %855, 1
  %860 = getelementptr inbounds [5010 x i64], [5010 x i64]* %850, i64 0, i64 %858
  %861 = load i64, i64* %860, align 8
  %862 = sub i64 0, %861
  %863 = sub i64 0, %843
  %864 = add i64 %862, %863
  %865 = sub i64 0, %864
  %866 = add nsw i64 %861, %843
  store i64 %865, i64* %860, align 8
  store i32 179581663, i32* %11
  br label %1189

; <label>:867:                                    ; preds = %14
  %868 = load i64, i64* @i, align 8
  %869 = add i64 %868, 7774318986431605694
  %870 = add i64 %869, 1
  %871 = sub i64 %870, 7774318986431605694
  %872 = add nsw i64 %868, 1
  store i64 %871, i64* @i, align 8
  store i32 330715426, i32* %11
  br label %1189

; <label>:873:                                    ; preds = %14
  store i32 -1590319063, i32* %11
  br label %1189

; <label>:874:                                    ; preds = %14
  %875 = load i64, i64* @j, align 8
  %876 = sub i64 0, %875
  %877 = sub i64 0, 1
  %878 = add i64 %876, %877
  %879 = sub i64 0, %878
  %880 = add nsw i64 %875, 1
  store i64 %879, i64* @j, align 8
  store i32 -1464569312, i32* %11
  br label %1189

; <label>:881:                                    ; preds = %14
  %882 = load i32, i32* @x.2
  %883 = load i32, i32* @y.3
  %884 = add i32 %882, -200532896
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -200532896
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 -1868016203, i32 1160321176
  store i32 %896, i32* %11
  br label %1189

; <label>:897:                                    ; preds = %14
  store i64 1, i64* @i, align 8
  %898 = load i32, i32* @x.2
  %899 = load i32, i32* @y.3
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -723368645, i32 1160321176
  store i32 %911, i32* %11
  br label %1189

; <label>:912:                                    ; preds = %14
  store i32 -1955203406, i32* %11
  br label %1189

; <label>:913:                                    ; preds = %14
  %914 = load i32, i32* @x.2
  %915 = load i32, i32* @y.3
  %916 = sub i32 %914, -1213545683
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -1213545683
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 20444720, i32 871606941
  store i32 %928, i32* %11
  br label %1189

; <label>:929:                                    ; preds = %14
  %930 = load i64, i64* @i, align 8
  %931 = load i64, i64* @n, align 8
  %932 = icmp sle i64 %930, %931
  store i1 %932, i1* %1
  %933 = load i32, i32* @x.2
  %934 = load i32, i32* @y.3
  %935 = add i32 %933, 1153970537
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 1153970537
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 1689370107, i32 871606941
  store i32 %959, i32* %11
  br label %1189

; <label>:960:                                    ; preds = %14
  %961 = load volatile i1, i1* %1
  %962 = select i1 %961, i32 -418978526, i32 -18276636
  store i32 %962, i32* %11
  br label %1189

; <label>:963:                                    ; preds = %14
  store i64 1, i64* @j, align 8
  store i32 -736106792, i32* %11
  br label %1189

; <label>:964:                                    ; preds = %14
  %965 = load i64, i64* @j, align 8
  %966 = load i64, i64* @n, align 8
  %967 = icmp sle i64 %965, %966
  %968 = select i1 %967, i32 541784073, i32 -871146986
  store i32 %968, i32* %11
  br label %1189

; <label>:969:                                    ; preds = %14
  %970 = load i64, i64* @i, align 8
  %971 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %970
  %972 = load i64, i64* @j, align 8
  %973 = getelementptr inbounds [5010 x i64], [5010 x i64]* %971, i64 0, i64 %972
  %974 = load i64, i64* %973, align 8
  %975 = load i64, i64* @i, align 8
  %976 = sub i64 0, 1
  %977 = add i64 %975, %976
  %978 = sub nsw i64 %975, 1
  %979 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %977
  %980 = load i64, i64* @j, align 8
  %981 = getelementptr inbounds [5010 x i64], [5010 x i64]* %979, i64 0, i64 %980
  %982 = load i64, i64* %981, align 8
  %983 = sub i64 0, %982
  %984 = sub i64 %974, %983
  %985 = add nsw i64 %974, %982
  %986 = load i64, i64* @i, align 8
  %987 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %986
  %988 = load i64, i64* @j, align 8
  %989 = sub i64 0, 1
  %990 = add i64 %988, %989
  %991 = sub nsw i64 %988, 1
  %992 = getelementptr inbounds [5010 x i64], [5010 x i64]* %987, i64 0, i64 %990
  %993 = load i64, i64* %992, align 8
  %994 = sub i64 0, %993
  %995 = sub i64 %984, %994
  %996 = add nsw i64 %984, %993
  %997 = load i64, i64* @i, align 8
  %998 = add i64 %997, 4147992516008792631
  %999 = sub i64 %998, 1
  %1000 = sub i64 %999, 4147992516008792631
  %1001 = sub nsw i64 %997, 1
  %1002 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %1000
  %1003 = load i64, i64* @j, align 8
  %1004 = sub i64 0, 1
  %1005 = add i64 %1003, %1004
  %1006 = sub nsw i64 %1003, 1
  %1007 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1002, i64 0, i64 %1005
  %1008 = load i64, i64* %1007, align 8
  %1009 = sub i64 0, %1008
  %1010 = add i64 %995, %1009
  %1011 = sub nsw i64 %995, %1008
  %1012 = load i64, i64* @i, align 8
  %1013 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %1012
  %1014 = load i64, i64* @j, align 8
  %1015 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1013, i64 0, i64 %1014
  store i64 %1010, i64* %1015, align 8
  %1016 = load i64, i64* @i, align 8
  %1017 = load i64, i64* @j, align 8
  %1018 = icmp sle i64 %1016, %1017
  %1019 = select i1 %1018, i32 1735842678, i32 -1767979183
  store i32 %1019, i32* %11
  br label %1189

; <label>:1020:                                   ; preds = %14
  %1021 = load i64, i64* @i, align 8
  %1022 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %1021
  %1023 = load i64, i64* @j, align 8
  %1024 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1022, i64 0, i64 %1023
  %1025 = load i64, i64* %1024, align 8
  %1026 = load i64, i64* @j, align 8
  %1027 = add i64 %1026, -4869169403644280588
  %1028 = sub i64 %1027, 1
  %1029 = sub i64 %1028, -4869169403644280588
  %1030 = sub nsw i64 %1026, 1
  %1031 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %1029
  %1032 = load i64, i64* %1031, align 8
  %1033 = load i64, i64* @i, align 8
  %1034 = add i64 %1033, 5426419262801891848
  %1035 = sub i64 %1034, 1
  %1036 = sub i64 %1035, 5426419262801891848
  %1037 = sub nsw i64 %1033, 1
  %1038 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %1036
  %1039 = load i64, i64* %1038, align 8
  %1040 = sub i64 0, %1039
  %1041 = add i64 %1032, %1040
  %1042 = sub nsw i64 %1032, %1039
  %1043 = sub i64 0, %1041
  %1044 = add i64 %1025, %1043
  %1045 = sub nsw i64 %1025, %1041
  store i64 %1044, i64* %9, align 8
  %1046 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %1047 = load i64, i64* %1046, align 8
  store i64 %1047, i64* @ans, align 8
  store i32 -1767979183, i32* %11
  br label %1189

; <label>:1048:                                   ; preds = %14
  store i32 -28297978, i32* %11
  br label %1189

; <label>:1049:                                   ; preds = %14
  %1050 = load i64, i64* @j, align 8
  %1051 = sub i64 0, %1050
  %1052 = sub i64 0, 1
  %1053 = add i64 %1051, %1052
  %1054 = sub i64 0, %1053
  %1055 = add nsw i64 %1050, 1
  store i64 %1054, i64* @j, align 8
  store i32 -736106792, i32* %11
  br label %1189

; <label>:1056:                                   ; preds = %14
  store i32 1762957558, i32* %11
  br label %1189

; <label>:1057:                                   ; preds = %14
  %1058 = load i64, i64* @i, align 8
  %1059 = add i64 %1058, 2040792602433740175
  %1060 = add i64 %1059, 1
  %1061 = sub i64 %1060, 2040792602433740175
  %1062 = add nsw i64 %1058, 1
  store i64 %1061, i64* @i, align 8
  store i32 -1955203406, i32* %11
  br label %1189

; <label>:1063:                                   ; preds = %14
  %1064 = load i64, i64* @ans, align 8
  %1065 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %1064)
  %1066 = load i32, i32* %8, align 4
  ret i32 %1066

; <label>:1067:                                   ; preds = %14
  %1068 = load i64, i64* @i, align 8
  %1069 = shl i64 %1068, 1
  %1070 = shl i64 %1068, 1
  %1071 = add i64 0, -8259525769414649217
  %1072 = sub i64 %1071, %1068
  %1073 = sub i64 %1072, -8259525769414649217
  %1074 = sub i64 0, %1068
  %1075 = sub i64 0, %1073
  %1076 = sub i64 0, 1
  %1077 = add i64 %1075, %1076
  %1078 = sub i64 0, %1077
  %1079 = add i64 %1073, 1
  %1080 = shl i64 %1068, 1
  %1081 = shl i64 %1068, 1
  %1082 = sub i64 0, 1
  %1083 = add i64 %1068, %1082
  %1084 = sub i64 %1068, 1
  %1085 = mul i64 %1083, 1
  %1086 = shl i64 %1068, 1
  %1087 = add i64 0, 2072048002547956032
  %1088 = sub i64 %1087, %1068
  %1089 = sub i64 %1088, 2072048002547956032
  %1090 = sub i64 0, %1068
  %1091 = sub i64 %1089, 3158283499631158218
  %1092 = add i64 %1091, 1
  %1093 = add i64 %1092, 3158283499631158218
  %1094 = add i64 %1089, 1
  %1095 = shl i64 %1068, 1
  %1096 = sub i64 %1068, 8473996197245935429
  %1097 = add i64 %1096, 1
  %1098 = add i64 %1097, 8473996197245935429
  %1099 = add nsw i64 %1068, 1
  store i64 %1098, i64* @i, align 8
  store i32 -1349661178, i32* %11
  br label %1189

; <label>:1100:                                   ; preds = %14
  store i64 1, i64* @i, align 8
  store i32 -1821328496, i32* %11
  br label %1189

; <label>:1101:                                   ; preds = %14
  %1102 = load i64, i64* @i, align 8
  %1103 = load i64, i64* @n, align 8
  %1104 = icmp sle i64 %1102, %1103
  store i32 -1664111940, i32* %11
  br label %1189

; <label>:1105:                                   ; preds = %14
  store i32 1740956002, i32* %11
  br label %1189

; <label>:1106:                                   ; preds = %14
  store i64 1, i64* @j, align 8
  store i32 131617372, i32* %11
  br label %1189

; <label>:1107:                                   ; preds = %14
  %1108 = load i64, i64* @j, align 8
  %1109 = load i64, i64* @m, align 8
  %1110 = icmp sle i64 %1108, %1109
  store i32 1249513935, i32* %11
  br label %1189

; <label>:1111:                                   ; preds = %14
  store i32 -1491971450, i32* %11
  br label %1189

; <label>:1112:                                   ; preds = %14
  %1113 = load i64, i64* @r, align 8
  %1114 = icmp ne i64 %1113, 0
  store i32 -1621921908, i32* %11
  br label %1189

; <label>:1115:                                   ; preds = %14
  %1116 = load i64, i64* @i, align 8
  %1117 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %1116
  %1118 = load i64, i64* @j, align 8
  %1119 = getelementptr inbounds [202 x i64], [202 x i64]* %1117, i64 0, i64 %1118
  %1120 = load i64, i64* %1119, align 8
  %1121 = load i64, i64* @r, align 8
  %1122 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %1121
  %1123 = load i64, i64* %1122, align 8
  %1124 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %1123
  %1125 = load i64, i64* @j, align 8
  %1126 = getelementptr inbounds [202 x i64], [202 x i64]* %1124, i64 0, i64 %1125
  %1127 = load i64, i64* %1126, align 8
  %1128 = icmp sge i64 %1120, %1127
  store i32 -38070611, i32* %11
  br label %1189

; <label>:1129:                                   ; preds = %14
  %1130 = load i64, i64* @r, align 8
  %1131 = sub i64 0, %1130
  %1132 = add i64 0, %1131
  %1133 = sub i64 0, %1130
  %1134 = sub i64 0, %1132
  %1135 = sub i64 0, -1
  %1136 = add i64 %1134, %1135
  %1137 = sub i64 0, %1136
  %1138 = add i64 %1132, -1
  %1139 = sub i64 0, -1
  %1140 = add i64 %1130, %1139
  %1141 = sub i64 %1130, -1
  %1142 = mul i64 %1140, -1
  %1143 = sub i64 0, -1
  %1144 = add i64 %1130, %1143
  %1145 = sub i64 %1130, -1
  %1146 = mul i64 %1144, -1
  %1147 = add i64 0, -4985049376150545459
  %1148 = sub i64 %1147, %1130
  %1149 = sub i64 %1148, -4985049376150545459
  %1150 = sub i64 0, %1130
  %1151 = sub i64 0, -1
  %1152 = sub i64 %1149, %1151
  %1153 = add i64 %1149, -1
  %1154 = sub i64 0, %1130
  %1155 = add i64 0, %1154
  %1156 = sub i64 0, %1130
  %1157 = sub i64 %1155, -1623515272605980910
  %1158 = add i64 %1157, -1
  %1159 = add i64 %1158, -1623515272605980910
  %1160 = add i64 %1155, -1
  %1161 = sub i64 0, -1
  %1162 = sub i64 %1130, %1161
  %1163 = add nsw i64 %1130, -1
  store i64 %1162, i64* @r, align 8
  store i32 -946824592, i32* %11
  br label %1189

; <label>:1164:                                   ; preds = %14
  store i64 0, i64* @r, align 8
  %1165 = load i64, i64* @n, align 8
  store i64 %1165, i64* @i, align 8
  store i32 825588510, i32* %11
  br label %1189

; <label>:1166:                                   ; preds = %14
  %1167 = load i64, i64* @i, align 8
  %1168 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %1167
  %1169 = load i64, i64* @j, align 8
  %1170 = getelementptr inbounds [202 x i64], [202 x i64]* %1168, i64 0, i64 %1169
  %1171 = load i64, i64* %1170, align 8
  %1172 = load i64, i64* @r, align 8
  %1173 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %1172
  %1174 = load i64, i64* %1173, align 8
  %1175 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %1174
  %1176 = load i64, i64* @j, align 8
  %1177 = getelementptr inbounds [202 x i64], [202 x i64]* %1175, i64 0, i64 %1176
  %1178 = load i64, i64* %1177, align 8
  %1179 = icmp sgt i64 %1171, %1178
  store i32 -422651987, i32* %11
  br label %1189

; <label>:1180:                                   ; preds = %14
  %1181 = load i64, i64* @i, align 8
  %1182 = load i64, i64* @n, align 8
  %1183 = icmp sle i64 %1181, %1182
  store i32 -1498254573, i32* %11
  br label %1189

; <label>:1184:                                   ; preds = %14
  store i64 1, i64* @i, align 8
  store i32 -1868016203, i32* %11
  br label %1189

; <label>:1185:                                   ; preds = %14
  %1186 = load i64, i64* @i, align 8
  %1187 = load i64, i64* @n, align 8
  %1188 = icmp sle i64 %1186, %1187
  store i32 20444720, i32* %11
  br label %1189

; <label>:1189:                                   ; preds = %1185, %1184, %1180, %1166, %1164, %1129, %1115, %1112, %1111, %1107, %1106, %1105, %1101, %1100, %1067, %1057, %1056, %1049, %1048, %1020, %969, %964, %963, %960, %929, %913, %912, %897, %881, %874, %873, %867, %776, %773, %754, %738, %737, %731, %724, %712, %706, %702, %696, %693, %691, %663, %647, %643, %642, %638, %637, %620, %604, %598, %578, %577, %557, %529, %526, %524, %484, %457, %454, %425, %397, %396, %380, %365, %360, %359, %356, %338, %322, %321, %294, %279, %273, %272, %245, %218, %212, %206, %201, %200, %197, %178, %162, %161, %133, %117, %110, %93, %88, %87, %86, %53, %26, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1345088198, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1345088198, label %16
    i32 -422478981, label %21
    i32 -935587337, label %23
    i32 424170758, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -422478981, i32 -935587337
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 424170758, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 424170758, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423791393.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
