; ModuleID = 'Project_CodeNet_C++1400/p03833/s709462243.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s709462243.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@A = global [5010 x i32] zeroinitializer, align 16
@B = global [5010 x [210 x i32]] zeroinitializer, align 16
@matrix = global [5010 x [5010 x i64]] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@st = global [5010 x i32] zeroinitializer, align 16
@tp = global i32 0, align 4
@sum = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709462243.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1222197314
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1222197314
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 639637656, i32* %27
  %28 = alloca i1
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %1377
  %31 = load i32, i32* %27
  switch i32 %31, label %32 [
    i32 639637656, label %33
    i32 1192629788, label %41
    i32 -513873191, label %84
    i32 -1288844353, label %85
    i32 -307246715, label %91
    i32 1468589356, label %120
    i32 -2137370836, label %148
    i32 -71744858, label %183
    i32 742522509, label %184
    i32 -727549801, label %186
    i32 -1247208136, label %192
    i32 -1671334655, label %194
    i32 2000934761, label %200
    i32 -1386164867, label %216
    i32 1734391503, label %241
    i32 1534111116, label %242
    i32 1442397157, label %250
    i32 -1007737921, label %251
    i32 -974035559, label %267
    i32 -2046325273, label %300
    i32 1293115362, label %301
    i32 665850070, label %303
    i32 -1635541289, label %309
    i32 1572858980, label %311
    i32 -726248478, label %317
    i32 -215081223, label %318
    i32 -73383782, label %346
    i32 -870500205, label %364
    i32 1884495248, label %367
    i32 -239798310, label %395
    i32 90918375, label %444
    i32 1770507563, label %446
    i32 -1883800289, label %449
    i32 -1843287033, label %466
    i32 1739808523, label %482
    i32 -859015282, label %507
    i32 -1183586215, label %508
    i32 794087729, label %536
    i32 -1264294640, label %572
    i32 -1123213047, label %573
    i32 -12201908, label %574
    i32 348638526, label %578
    i32 -731863846, label %606
    i32 801582411, label %634
    i32 -1779691664, label %635
    i32 -1971994711, label %638
    i32 -18802019, label %643
    i32 -8343341, label %644
    i32 2029843461, label %648
    i32 54970604, label %670
    i32 1293328615, label %673
    i32 -1886994575, label %690
    i32 -1717004180, label %700
    i32 -2039780975, label %709
    i32 -1006913244, label %724
    i32 -617433593, label %752
    i32 534801304, label %753
    i32 -1936140857, label %757
    i32 128763551, label %768
    i32 499074463, label %770
    i32 -1347512863, label %776
    i32 1983599352, label %897
    i32 -1922216803, label %906
    i32 412124705, label %933
    i32 349095232, label %948
    i32 1326032222, label %949
    i32 1636176732, label %958
    i32 -416039322, label %961
    i32 1556773708, label %967
    i32 1972850381, label %969
    i32 -2038201824, label %975
    i32 1688780948, label %1042
    i32 -1476218200, label %1076
    i32 2036228669, label %1077
    i32 -390934548, label %1086
    i32 417453088, label %1087
    i32 -1270801197, label %1115
    i32 1960008582, label %1149
    i32 1260367354, label %1150
    i32 -1680355872, label %1156
    i32 189118205, label %1170
    i32 -254443471, label %1194
    i32 261682527, label %1204
    i32 1860479764, label %1215
    i32 437930094, label %1218
    i32 -500383593, label %1240
    i32 343459614, label %1280
    i32 1444155060, label %1305
    i32 2064003296, label %1359
    i32 1417808431, label %1360
    i32 282163557, label %1361
  ]

; <label>:32:                                     ; preds = %30
  br label %1377

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %16
  %35 = load volatile i1, i1* %15
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1192629788, i32 -1680355872
  store i32 %40, i32* %27
  br label %1377

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca i32, align 4
  store i32* %43, i32** %13
  %44 = alloca i32, align 4
  store i32* %44, i32** %12
  %45 = alloca i32, align 4
  store i32* %45, i32** %11
  %46 = alloca i32, align 4
  store i32* %46, i32** %10
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i64, align 8
  store i64* %53, i64** %3
  %54 = load volatile i32*, i32** %14
  store i32 0, i32* %54, align 4
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %56 = load volatile i32*, i32** %13
  store i32 2, i32* %56, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 1198666292
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1198666292
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -513873191, i32 -1680355872
  store i32 %83, i32* %27
  br label %1377

; <label>:84:                                     ; preds = %30
  store i32 -1288844353, i32* %27
  br label %1377

; <label>:85:                                     ; preds = %30
  %86 = load volatile i32*, i32** %13
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -307246715, i32 742522509
  store i32 %90, i32* %27
  br label %1377

; <label>:91:                                     ; preds = %30
  %92 = load volatile i32*, i32** %13
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %95)
  %97 = load volatile i32*, i32** %13
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i32*, i32** %13
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 0, %104
  %112 = sub i64 0, %110
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %104, %110
  %116 = load volatile i32*, i32** %13
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %118
  store i64 %114, i64* %119, align 8
  store i32 1468589356, i32* %27
  br label %1377

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, -234156599
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -234156599
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2137370836, i32 189118205
  store i32 %147, i32* %27
  br label %1377

; <label>:148:                                    ; preds = %30
  %149 = load volatile i32*, i32** %13
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = load volatile i32*, i32** %13
  store i32 %154, i32* %156, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -71744858, i32 189118205
  store i32 %182, i32* %27
  br label %1377

; <label>:183:                                    ; preds = %30
  store i32 -1288844353, i32* %27
  br label %1377

; <label>:184:                                    ; preds = %30
  %185 = load volatile i32*, i32** %12
  store i32 1, i32* %185, align 4
  store i32 -727549801, i32* %27
  br label %1377

; <label>:186:                                    ; preds = %30
  %187 = load volatile i32*, i32** %12
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* @n, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 -1247208136, i32 1293115362
  store i32 %191, i32* %27
  br label %1377

; <label>:192:                                    ; preds = %30
  %193 = load volatile i32*, i32** %11
  store i32 1, i32* %193, align 4
  store i32 -1671334655, i32* %27
  br label %1377

; <label>:194:                                    ; preds = %30
  %195 = load volatile i32*, i32** %11
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* @m, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 2000934761, i32 1442397157
  store i32 %199, i32* %27
  br label %1377

; <label>:200:                                    ; preds = %30
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = add i32 %201, -858043109
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -858043109
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1386164867, i32 -254443471
  store i32 %215, i32* %27
  br label %1377

; <label>:216:                                    ; preds = %30
  %217 = load volatile i32*, i32** %12
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %219
  %221 = load volatile i32*, i32** %11
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [210 x i32], [210 x i32]* %220, i64 0, i64 %223
  %225 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %224)
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, -41708390
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -41708390
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1734391503, i32 -254443471
  store i32 %240, i32* %27
  br label %1377

; <label>:241:                                    ; preds = %30
  store i32 1534111116, i32* %27
  br label %1377

; <label>:242:                                    ; preds = %30
  %243 = load volatile i32*, i32** %11
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %244, 915111586
  %246 = add i32 %245, 1
  %247 = add i32 %246, 915111586
  %248 = add nsw i32 %244, 1
  %249 = load volatile i32*, i32** %11
  store i32 %247, i32* %249, align 4
  store i32 -1671334655, i32* %27
  br label %1377

; <label>:250:                                    ; preds = %30
  store i32 -1007737921, i32* %27
  br label %1377

; <label>:251:                                    ; preds = %30
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, 684007339
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 684007339
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -974035559, i32 261682527
  store i32 %266, i32* %27
  br label %1377

; <label>:267:                                    ; preds = %30
  %268 = load volatile i32*, i32** %12
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = load volatile i32*, i32** %12
  store i32 %271, i32* %273, align 4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2046325273, i32 261682527
  store i32 %299, i32* %27
  br label %1377

; <label>:300:                                    ; preds = %30
  store i32 -727549801, i32* %27
  br label %1377

; <label>:301:                                    ; preds = %30
  %302 = load volatile i32*, i32** %10
  store i32 1, i32* %302, align 4
  store i32 665850070, i32* %27
  br label %1377

; <label>:303:                                    ; preds = %30
  %304 = load volatile i32*, i32** %10
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* @m, align 4
  %307 = icmp sle i32 %305, %306
  %308 = select i1 %307, i32 -1635541289, i32 1636176732
  store i32 %308, i32* %27
  br label %1377

; <label>:309:                                    ; preds = %30
  store i32 0, i32* @tp, align 4
  %310 = load volatile i32*, i32** %9
  store i32 1, i32* %310, align 4
  store i32 1572858980, i32* %27
  br label %1377

; <label>:311:                                    ; preds = %30
  %312 = load volatile i32*, i32** %9
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* @n, align 4
  %315 = icmp sle i32 %313, %314
  %316 = select i1 %315, i32 -726248478, i32 -1123213047
  store i32 %316, i32* %27
  br label %1377

; <label>:317:                                    ; preds = %30
  store i32 -215081223, i32* %27
  br label %1377

; <label>:318:                                    ; preds = %30
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1881197103
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1881197103
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -73383782, i32 1860479764
  store i32 %345, i32* %27
  br label %1377

; <label>:346:                                    ; preds = %30
  %347 = load i32, i32* @tp, align 4
  %348 = icmp ne i32 %347, 0
  store i1 %348, i1* %2
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, -523312228
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -523312228
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -870500205, i32 1860479764
  store i32 %363, i32* %27
  br label %1377

; <label>:364:                                    ; preds = %30
  %365 = load volatile i1, i1* %2
  %366 = select i1 %365, i32 1884495248, i32 1770507563
  store i32 %366, i32* %27
  store i1 false, i1* %28
  br label %1377

; <label>:367:                                    ; preds = %30
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = add i32 %368, 1932742130
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1932742130
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -239798310, i32 437930094
  store i32 %394, i32* %27
  br label %1377

; <label>:395:                                    ; preds = %30
  %396 = load volatile i32*, i32** %9
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %398
  %400 = load volatile i32*, i32** %10
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [210 x i32], [210 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* @tp, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %409
  %411 = load volatile i32*, i32** %10
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [210 x i32], [210 x i32]* %410, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sgt i32 %404, %415
  store i1 %416, i1* %1
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = add i32 %417, -1110533921
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1110533921
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 90918375, i32 437930094
  store i32 %443, i32* %27
  br label %1377

; <label>:444:                                    ; preds = %30
  store i32 1770507563, i32* %27
  %445 = load volatile i1, i1* %1
  store i1 %445, i1* %28
  br label %1377

; <label>:446:                                    ; preds = %30
  %447 = load i1, i1* %28
  %448 = select i1 %447, i32 -1883800289, i32 -1843287033
  store i32 %448, i32* %27
  br label %1377

; <label>:449:                                    ; preds = %30
  %450 = load volatile i32*, i32** %9
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub nsw i32 %451, 1
  %455 = load i32, i32* @tp, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, -1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, -1
  store i32 %459, i32* @tp, align 4
  %461 = sext i32 %455 to i64
  %462 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %464
  store i32 %453, i32* %465, align 4
  store i32 -215081223, i32* %27
  br label %1377

; <label>:466:                                    ; preds = %30
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = add i32 %467, -923272787
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -923272787
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1739808523, i32 -500383593
  store i32 %481, i32* %27
  br label %1377

; <label>:482:                                    ; preds = %30
  %483 = load volatile i32*, i32** %9
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* @tp, align 4
  %486 = add i32 %485, -420822895
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -420822895
  %489 = add nsw i32 %485, 1
  store i32 %488, i32* @tp, align 4
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %490
  store i32 %484, i32* %491, align 4
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 %492, -1028611336
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1028611336
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -859015282, i32 -500383593
  store i32 %506, i32* %27
  br label %1377

; <label>:507:                                    ; preds = %30
  store i32 -1183586215, i32* %27
  br label %1377

; <label>:508:                                    ; preds = %30
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 %509, -1346573970
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1346573970
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 794087729, i32 343459614
  store i32 %535, i32* %27
  br label %1377

; <label>:536:                                    ; preds = %30
  %537 = load volatile i32*, i32** %9
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %538, 1
  %544 = load volatile i32*, i32** %9
  store i32 %542, i32* %544, align 4
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = add i32 %545, -1236380623
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1236380623
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1264294640, i32 343459614
  store i32 %571, i32* %27
  br label %1377

; <label>:572:                                    ; preds = %30
  store i32 1572858980, i32* %27
  br label %1377

; <label>:573:                                    ; preds = %30
  store i32 -12201908, i32* %27
  br label %1377

; <label>:574:                                    ; preds = %30
  %575 = load i32, i32* @tp, align 4
  %576 = icmp ne i32 %575, 0
  %577 = select i1 %576, i32 348638526, i32 -1779691664
  store i32 %577, i32* %27
  br label %1377

; <label>:578:                                    ; preds = %30
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = add i32 %579, -1783558915
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1783558915
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -731863846, i32 1444155060
  store i32 %605, i32* %27
  br label %1377

; <label>:606:                                    ; preds = %30
  %607 = load i32, i32* @n, align 4
  %608 = load i32, i32* @tp, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, -1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add nsw i32 %608, -1
  store i32 %612, i32* @tp, align 4
  %614 = sext i32 %608 to i64
  %615 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %617
  store i32 %607, i32* %618, align 4
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = add i32 %619, -426595476
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -426595476
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 801582411, i32 1444155060
  store i32 %633, i32* %27
  br label %1377

; <label>:634:                                    ; preds = %30
  store i32 -12201908, i32* %27
  br label %1377

; <label>:635:                                    ; preds = %30
  store i32 0, i32* @tp, align 4
  %636 = load i32, i32* @n, align 4
  %637 = load volatile i32*, i32** %8
  store i32 %636, i32* %637, align 4
  store i32 -1971994711, i32* %27
  br label %1377

; <label>:638:                                    ; preds = %30
  %639 = load volatile i32*, i32** %8
  %640 = load i32, i32* %639, align 4
  %641 = icmp ne i32 %640, 0
  %642 = select i1 %641, i32 -18802019, i32 -2039780975
  store i32 %642, i32* %27
  br label %1377

; <label>:643:                                    ; preds = %30
  store i32 -8343341, i32* %27
  br label %1377

; <label>:644:                                    ; preds = %30
  %645 = load i32, i32* @tp, align 4
  %646 = icmp ne i32 %645, 0
  %647 = select i1 %646, i32 2029843461, i32 54970604
  store i32 %647, i32* %27
  store i1 false, i1* %29
  br label %1377

; <label>:648:                                    ; preds = %30
  %649 = load volatile i32*, i32** %8
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %651
  %653 = load volatile i32*, i32** %10
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [210 x i32], [210 x i32]* %652, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* @tp, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %662
  %664 = load volatile i32*, i32** %10
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [210 x i32], [210 x i32]* %663, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = icmp sge i32 %657, %668
  store i32 54970604, i32* %27
  store i1 %669, i1* %29
  br label %1377

; <label>:670:                                    ; preds = %30
  %671 = load i1, i1* %29
  %672 = select i1 %671, i32 1293328615, i32 -1886994575
  store i32 %672, i32* %27
  br label %1377

; <label>:673:                                    ; preds = %30
  %674 = load volatile i32*, i32** %8
  %675 = load i32, i32* %674, align 4
  %676 = add i32 %675, -1083410826
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -1083410826
  %679 = add nsw i32 %675, 1
  %680 = load i32, i32* @tp, align 4
  %681 = add i32 %680, 1423931152
  %682 = add i32 %681, -1
  %683 = sub i32 %682, 1423931152
  %684 = add nsw i32 %680, -1
  store i32 %683, i32* @tp, align 4
  %685 = sext i32 %680 to i64
  %686 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %688
  store i32 %678, i32* %689, align 4
  store i32 -8343341, i32* %27
  br label %1377

; <label>:690:                                    ; preds = %30
  %691 = load volatile i32*, i32** %8
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* @tp, align 4
  %694 = sub i32 %693, -331430183
  %695 = add i32 %694, 1
  %696 = add i32 %695, -331430183
  %697 = add nsw i32 %693, 1
  store i32 %696, i32* @tp, align 4
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %698
  store i32 %692, i32* %699, align 4
  store i32 -1717004180, i32* %27
  br label %1377

; <label>:700:                                    ; preds = %30
  %701 = load volatile i32*, i32** %8
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, -1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add nsw i32 %702, -1
  %708 = load volatile i32*, i32** %8
  store i32 %706, i32* %708, align 4
  store i32 -1971994711, i32* %27
  br label %1377

; <label>:709:                                    ; preds = %30
  %710 = load i32, i32* @x.2
  %711 = load i32, i32* @y.3
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1006913244, i32 2064003296
  store i32 %723, i32* %27
  br label %1377

; <label>:724:                                    ; preds = %30
  %725 = load i32, i32* @x.2
  %726 = load i32, i32* @y.3
  %727 = sub i32 %725, -772729307
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -772729307
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -617433593, i32 2064003296
  store i32 %751, i32* %27
  br label %1377

; <label>:752:                                    ; preds = %30
  store i32 534801304, i32* %27
  br label %1377

; <label>:753:                                    ; preds = %30
  %754 = load i32, i32* @tp, align 4
  %755 = icmp ne i32 %754, 0
  %756 = select i1 %755, i32 -1936140857, i32 128763551
  store i32 %756, i32* %27
  br label %1377

; <label>:757:                                    ; preds = %30
  %758 = load i32, i32* @tp, align 4
  %759 = add i32 %758, 1747368389
  %760 = add i32 %759, -1
  %761 = sub i32 %760, 1747368389
  %762 = add nsw i32 %758, -1
  store i32 %761, i32* @tp, align 4
  %763 = sext i32 %758 to i64
  %764 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %766
  store i32 1, i32* %767, align 4
  store i32 534801304, i32* %27
  br label %1377

; <label>:768:                                    ; preds = %30
  %769 = load volatile i32*, i32** %7
  store i32 1, i32* %769, align 4
  store i32 499074463, i32* %27
  br label %1377

; <label>:770:                                    ; preds = %30
  %771 = load volatile i32*, i32** %7
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* @n, align 4
  %774 = icmp sle i32 %772, %773
  %775 = select i1 %774, i32 -1347512863, i32 -1922216803
  store i32 %775, i32* %27
  br label %1377

; <label>:776:                                    ; preds = %30
  %777 = load volatile i32*, i32** %7
  %778 = load i32, i32* %777, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %779
  %781 = load volatile i32*, i32** %10
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [210 x i32], [210 x i32]* %780, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = load volatile i32*, i32** %7
  %788 = load i32, i32* %787, align 4
  %789 = add i32 %788, -458414643
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -458414643
  %792 = add nsw i32 %788, 1
  %793 = sext i32 %791 to i64
  %794 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %793
  %795 = load volatile i32*, i32** %7
  %796 = load i32, i32* %795, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %804 = add nsw i32 %799, 1
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [5010 x i64], [5010 x i64]* %794, i64 0, i64 %805
  %807 = load i64, i64* %806, align 8
  %808 = sub i64 %807, 4470194456801285997
  %809 = add i64 %808, %786
  %810 = add i64 %809, 4470194456801285997
  %811 = add nsw i64 %807, %786
  store i64 %810, i64* %806, align 8
  %812 = load volatile i32*, i32** %7
  %813 = load i32, i32* %812, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %814
  %816 = load volatile i32*, i32** %10
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [210 x i32], [210 x i32]* %815, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = load volatile i32*, i32** %7
  %823 = load i32, i32* %822, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %827
  %829 = load volatile i32*, i32** %7
  %830 = load i32, i32* %829, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [5010 x i64], [5010 x i64]* %828, i64 0, i64 %831
  %833 = load i64, i64* %832, align 8
  %834 = sub i64 %833, -9203919275719787624
  %835 = add i64 %834, %821
  %836 = add i64 %835, -9203919275719787624
  %837 = add nsw i64 %833, %821
  store i64 %836, i64* %832, align 8
  %838 = load volatile i32*, i32** %7
  %839 = load i32, i32* %838, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %840
  %842 = load volatile i32*, i32** %10
  %843 = load i32, i32* %842, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [210 x i32], [210 x i32]* %841, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = sext i32 %846 to i64
  %848 = load volatile i32*, i32** %7
  %849 = load i32, i32* %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %853
  %855 = load volatile i32*, i32** %7
  %856 = load i32, i32* %855, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %864 = add nsw i32 %859, 1
  %865 = sext i32 %863 to i64
  %866 = getelementptr inbounds [5010 x i64], [5010 x i64]* %854, i64 0, i64 %865
  %867 = load i64, i64* %866, align 8
  %868 = add i64 %867, -7602399468525271689
  %869 = sub i64 %868, %847
  %870 = sub i64 %869, -7602399468525271689
  %871 = sub nsw i64 %867, %847
  store i64 %870, i64* %866, align 8
  %872 = load volatile i32*, i32** %7
  %873 = load i32, i32* %872, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %874
  %876 = load volatile i32*, i32** %10
  %877 = load i32, i32* %876, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [210 x i32], [210 x i32]* %875, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = sext i32 %880 to i64
  %882 = load volatile i32*, i32** %7
  %883 = load i32, i32* %882, align 4
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %886 = add nsw i32 %883, 1
  %887 = sext i32 %885 to i64
  %888 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %887
  %889 = load volatile i32*, i32** %7
  %890 = load i32, i32* %889, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [5010 x i64], [5010 x i64]* %888, i64 0, i64 %891
  %893 = load i64, i64* %892, align 8
  %894 = sub i64 0, %881
  %895 = add i64 %893, %894
  %896 = sub nsw i64 %893, %881
  store i64 %895, i64* %892, align 8
  store i32 1983599352, i32* %27
  br label %1377

; <label>:897:                                    ; preds = %30
  %898 = load volatile i32*, i32** %7
  %899 = load i32, i32* %898, align 4
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %904 = add nsw i32 %899, 1
  %905 = load volatile i32*, i32** %7
  store i32 %903, i32* %905, align 4
  store i32 499074463, i32* %27
  br label %1377

; <label>:906:                                    ; preds = %30
  %907 = load i32, i32* @x.2
  %908 = load i32, i32* @y.3
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 412124705, i32 1417808431
  store i32 %932, i32* %27
  br label %1377

; <label>:933:                                    ; preds = %30
  %934 = load i32, i32* @x.2
  %935 = load i32, i32* @y.3
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 349095232, i32 1417808431
  store i32 %947, i32* %27
  br label %1377

; <label>:948:                                    ; preds = %30
  store i32 1326032222, i32* %27
  br label %1377

; <label>:949:                                    ; preds = %30
  %950 = load volatile i32*, i32** %10
  %951 = load i32, i32* %950, align 4
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %956 = add nsw i32 %951, 1
  %957 = load volatile i32*, i32** %10
  store i32 %955, i32* %957, align 4
  store i32 665850070, i32* %27
  br label %1377

; <label>:958:                                    ; preds = %30
  %959 = load volatile i64*, i64** %6
  store i64 0, i64* %959, align 8
  %960 = load volatile i32*, i32** %5
  store i32 1, i32* %960, align 4
  store i32 -416039322, i32* %27
  br label %1377

; <label>:961:                                    ; preds = %30
  %962 = load volatile i32*, i32** %5
  %963 = load i32, i32* %962, align 4
  %964 = load i32, i32* @n, align 4
  %965 = icmp sle i32 %963, %964
  %966 = select i1 %965, i32 1556773708, i32 1260367354
  store i32 %966, i32* %27
  br label %1377

; <label>:967:                                    ; preds = %30
  %968 = load volatile i32*, i32** %4
  store i32 1, i32* %968, align 4
  store i32 1972850381, i32* %27
  br label %1377

; <label>:969:                                    ; preds = %30
  %970 = load volatile i32*, i32** %4
  %971 = load i32, i32* %970, align 4
  %972 = load i32, i32* @n, align 4
  %973 = icmp sle i32 %971, %972
  %974 = select i1 %973, i32 -2038201824, i32 -390934548
  store i32 %974, i32* %27
  br label %1377

; <label>:975:                                    ; preds = %30
  %976 = load volatile i32*, i32** %5
  %977 = load i32, i32* %976, align 4
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub nsw i32 %977, 1
  %981 = sext i32 %979 to i64
  %982 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %981
  %983 = load volatile i32*, i32** %4
  %984 = load i32, i32* %983, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [5010 x i64], [5010 x i64]* %982, i64 0, i64 %985
  %987 = load i64, i64* %986, align 8
  %988 = load volatile i32*, i32** %5
  %989 = load i32, i32* %988, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %990
  %992 = load volatile i32*, i32** %4
  %993 = load i32, i32* %992, align 4
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub nsw i32 %993, 1
  %997 = sext i32 %995 to i64
  %998 = getelementptr inbounds [5010 x i64], [5010 x i64]* %991, i64 0, i64 %997
  %999 = load i64, i64* %998, align 8
  %1000 = add i64 %987, 2461117979028222726
  %1001 = add i64 %1000, %999
  %1002 = sub i64 %1001, 2461117979028222726
  %1003 = add nsw i64 %987, %999
  %1004 = load volatile i32*, i32** %5
  %1005 = load i32, i32* %1004, align 4
  %1006 = add i32 %1005, -417211353
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -417211353
  %1009 = sub nsw i32 %1005, 1
  %1010 = sext i32 %1008 to i64
  %1011 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %1010
  %1012 = load volatile i32*, i32** %4
  %1013 = load i32, i32* %1012, align 4
  %1014 = sub i32 %1013, 409500176
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 409500176
  %1017 = sub nsw i32 %1013, 1
  %1018 = sext i32 %1016 to i64
  %1019 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1011, i64 0, i64 %1018
  %1020 = load i64, i64* %1019, align 8
  %1021 = sub i64 0, %1020
  %1022 = add i64 %1002, %1021
  %1023 = sub nsw i64 %1002, %1020
  %1024 = load volatile i32*, i32** %5
  %1025 = load i32, i32* %1024, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %1026
  %1028 = load volatile i32*, i32** %4
  %1029 = load i32, i32* %1028, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1027, i64 0, i64 %1030
  %1032 = load i64, i64* %1031, align 8
  %1033 = sub i64 0, %1022
  %1034 = sub i64 %1032, %1033
  %1035 = add nsw i64 %1032, %1022
  store i64 %1034, i64* %1031, align 8
  %1036 = load volatile i32*, i32** %5
  %1037 = load i32, i32* %1036, align 4
  %1038 = load volatile i32*, i32** %4
  %1039 = load i32, i32* %1038, align 4
  %1040 = icmp sle i32 %1037, %1039
  %1041 = select i1 %1040, i32 1688780948, i32 -1476218200
  store i32 %1041, i32* %27
  br label %1377

; <label>:1042:                                   ; preds = %30
  %1043 = load volatile i32*, i32** %5
  %1044 = load i32, i32* %1043, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %1045
  %1047 = load volatile i32*, i32** %4
  %1048 = load i32, i32* %1047, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1046, i64 0, i64 %1049
  %1051 = load i64, i64* %1050, align 8
  %1052 = load volatile i32*, i32** %4
  %1053 = load i32, i32* %1052, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %1054
  %1056 = load i64, i64* %1055, align 8
  %1057 = load volatile i32*, i32** %5
  %1058 = load i32, i32* %1057, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %1059
  %1061 = load i64, i64* %1060, align 8
  %1062 = add i64 %1056, 7157838465353117917
  %1063 = sub i64 %1062, %1061
  %1064 = sub i64 %1063, 7157838465353117917
  %1065 = sub nsw i64 %1056, %1061
  %1066 = add i64 %1051, 7093771660480335597
  %1067 = sub i64 %1066, %1064
  %1068 = sub i64 %1067, 7093771660480335597
  %1069 = sub nsw i64 %1051, %1064
  %1070 = load volatile i64*, i64** %3
  store i64 %1068, i64* %1070, align 8
  %1071 = load volatile i64*, i64** %6
  %1072 = load volatile i64*, i64** %3
  %1073 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1071, i64* dereferenceable(8) %1072)
  %1074 = load i64, i64* %1073, align 8
  %1075 = load volatile i64*, i64** %6
  store i64 %1074, i64* %1075, align 8
  store i32 -1476218200, i32* %27
  br label %1377

; <label>:1076:                                   ; preds = %30
  store i32 2036228669, i32* %27
  br label %1377

; <label>:1077:                                   ; preds = %30
  %1078 = load volatile i32*, i32** %4
  %1079 = load i32, i32* %1078, align 4
  %1080 = sub i32 0, %1079
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %1084 = add nsw i32 %1079, 1
  %1085 = load volatile i32*, i32** %4
  store i32 %1083, i32* %1085, align 4
  store i32 1972850381, i32* %27
  br label %1377

; <label>:1086:                                   ; preds = %30
  store i32 417453088, i32* %27
  br label %1377

; <label>:1087:                                   ; preds = %30
  %1088 = load i32, i32* @x.2
  %1089 = load i32, i32* @y.3
  %1090 = add i32 %1088, -54444400
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -54444400
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 true, true
  %1101 = and i1 %1098, true
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, true
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 true, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  %1114 = select i1 %1112, i32 -1270801197, i32 282163557
  store i32 %1114, i32* %27
  br label %1377

; <label>:1115:                                   ; preds = %30
  %1116 = load volatile i32*, i32** %5
  %1117 = load i32, i32* %1116, align 4
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1117, %1118
  %1120 = add nsw i32 %1117, 1
  %1121 = load volatile i32*, i32** %5
  store i32 %1119, i32* %1121, align 4
  %1122 = load i32, i32* @x.2
  %1123 = load i32, i32* @y.3
  %1124 = add i32 %1122, -1357120679
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, -1357120679
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1122, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1123, 10
  %1132 = xor i1 %1130, true
  %1133 = xor i1 %1131, true
  %1134 = xor i1 true, true
  %1135 = and i1 %1132, true
  %1136 = and i1 %1130, %1134
  %1137 = and i1 %1133, true
  %1138 = and i1 %1131, %1134
  %1139 = or i1 %1135, %1136
  %1140 = or i1 %1137, %1138
  %1141 = xor i1 %1139, %1140
  %1142 = or i1 %1132, %1133
  %1143 = xor i1 %1142, true
  %1144 = or i1 true, %1134
  %1145 = and i1 %1143, %1144
  %1146 = or i1 %1141, %1145
  %1147 = or i1 %1130, %1131
  %1148 = select i1 %1146, i32 1960008582, i32 282163557
  store i32 %1148, i32* %27
  br label %1377

; <label>:1149:                                   ; preds = %30
  store i32 -416039322, i32* %27
  br label %1377

; <label>:1150:                                   ; preds = %30
  %1151 = load volatile i64*, i64** %6
  %1152 = load i64, i64* %1151, align 8
  %1153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1152)
  %1154 = load volatile i32*, i32** %14
  %1155 = load i32, i32* %1154, align 4
  ret i32 %1155

; <label>:1156:                                   ; preds = %30
  %1157 = alloca i32, align 4
  %1158 = alloca i32, align 4
  %1159 = alloca i32, align 4
  %1160 = alloca i32, align 4
  %1161 = alloca i32, align 4
  %1162 = alloca i32, align 4
  %1163 = alloca i32, align 4
  %1164 = alloca i32, align 4
  %1165 = alloca i64, align 8
  %1166 = alloca i32, align 4
  %1167 = alloca i32, align 4
  %1168 = alloca i64, align 8
  store i32 0, i32* %1157, align 4
  %1169 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %1158, align 4
  store i32 1192629788, i32* %27
  br label %1377

; <label>:1170:                                   ; preds = %30
  %1171 = load volatile i32*, i32** %13
  %1172 = load i32, i32* %1171, align 4
  %1173 = shl i32 %1172, 1
  %1174 = shl i32 %1172, 1
  %1175 = add i32 0, 1180807453
  %1176 = sub i32 %1175, %1172
  %1177 = sub i32 %1176, 1180807453
  %1178 = sub i32 0, %1172
  %1179 = sub i32 0, 1
  %1180 = sub i32 %1177, %1179
  %1181 = add i32 %1177, 1
  %1182 = sub i32 0, %1172
  %1183 = add i32 0, %1182
  %1184 = sub i32 0, %1172
  %1185 = sub i32 %1183, -727270917
  %1186 = add i32 %1185, 1
  %1187 = add i32 %1186, -727270917
  %1188 = add i32 %1183, 1
  %1189 = add i32 %1172, -1022790808
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, -1022790808
  %1192 = add nsw i32 %1172, 1
  %1193 = load volatile i32*, i32** %13
  store i32 %1191, i32* %1193, align 4
  store i32 -2137370836, i32* %27
  br label %1377

; <label>:1194:                                   ; preds = %30
  %1195 = load volatile i32*, i32** %12
  %1196 = load i32, i32* %1195, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %1197
  %1199 = load volatile i32*, i32** %11
  %1200 = load i32, i32* %1199, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [210 x i32], [210 x i32]* %1198, i64 0, i64 %1201
  %1203 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1202)
  store i32 -1386164867, i32* %27
  br label %1377

; <label>:1204:                                   ; preds = %30
  %1205 = load volatile i32*, i32** %12
  %1206 = load i32, i32* %1205, align 4
  %1207 = sub i32 0, 1
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 %1206, 1
  %1210 = mul i32 %1208, 1
  %1211 = sub i32 0, 1
  %1212 = sub i32 %1206, %1211
  %1213 = add nsw i32 %1206, 1
  %1214 = load volatile i32*, i32** %12
  store i32 %1212, i32* %1214, align 4
  store i32 -974035559, i32* %27
  br label %1377

; <label>:1215:                                   ; preds = %30
  %1216 = load i32, i32* @tp, align 4
  %1217 = icmp ne i32 %1216, 0
  store i32 -73383782, i32* %27
  br label %1377

; <label>:1218:                                   ; preds = %30
  %1219 = load volatile i32*, i32** %9
  %1220 = load i32, i32* %1219, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %1221
  %1223 = load volatile i32*, i32** %10
  %1224 = load i32, i32* %1223, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [210 x i32], [210 x i32]* %1222, i64 0, i64 %1225
  %1227 = load i32, i32* %1226, align 4
  %1228 = load i32, i32* @tp, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %1229
  %1231 = load i32, i32* %1230, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %1232
  %1234 = load volatile i32*, i32** %10
  %1235 = load i32, i32* %1234, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [210 x i32], [210 x i32]* %1233, i64 0, i64 %1236
  %1238 = load i32, i32* %1237, align 4
  %1239 = icmp sgt i32 %1227, %1238
  store i32 -239798310, i32* %27
  br label %1377

; <label>:1240:                                   ; preds = %30
  %1241 = load volatile i32*, i32** %9
  %1242 = load i32, i32* %1241, align 4
  %1243 = load i32, i32* @tp, align 4
  %1244 = sub i32 0, 835081743
  %1245 = sub i32 %1244, %1243
  %1246 = add i32 %1245, 835081743
  %1247 = sub i32 0, %1243
  %1248 = add i32 %1246, -1360168625
  %1249 = add i32 %1248, 1
  %1250 = sub i32 %1249, -1360168625
  %1251 = add i32 %1246, 1
  %1252 = add i32 %1243, 1063432904
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, 1063432904
  %1255 = sub i32 %1243, 1
  %1256 = mul i32 %1254, 1
  %1257 = shl i32 %1243, 1
  %1258 = sub i32 0, 990824583
  %1259 = sub i32 %1258, %1243
  %1260 = add i32 %1259, 990824583
  %1261 = sub i32 0, %1243
  %1262 = sub i32 0, 1
  %1263 = sub i32 %1260, %1262
  %1264 = add i32 %1260, 1
  %1265 = sub i32 0, 392884519
  %1266 = sub i32 %1265, %1243
  %1267 = add i32 %1266, 392884519
  %1268 = sub i32 0, %1243
  %1269 = sub i32 0, %1267
  %1270 = sub i32 0, 1
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %1273 = add i32 %1267, 1
  %1274 = sub i32 %1243, 1311395929
  %1275 = add i32 %1274, 1
  %1276 = add i32 %1275, 1311395929
  %1277 = add nsw i32 %1243, 1
  store i32 %1276, i32* @tp, align 4
  %1278 = sext i32 %1276 to i64
  %1279 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %1278
  store i32 %1242, i32* %1279, align 4
  store i32 1739808523, i32* %27
  br label %1377

; <label>:1280:                                   ; preds = %30
  %1281 = load volatile i32*, i32** %9
  %1282 = load i32, i32* %1281, align 4
  %1283 = add i32 0, -977556992
  %1284 = sub i32 %1283, %1282
  %1285 = sub i32 %1284, -977556992
  %1286 = sub i32 0, %1282
  %1287 = sub i32 %1285, -72014254
  %1288 = add i32 %1287, 1
  %1289 = add i32 %1288, -72014254
  %1290 = add i32 %1285, 1
  %1291 = add i32 0, 1684235598
  %1292 = sub i32 %1291, %1282
  %1293 = sub i32 %1292, 1684235598
  %1294 = sub i32 0, %1282
  %1295 = sub i32 %1293, -544315143
  %1296 = add i32 %1295, 1
  %1297 = add i32 %1296, -544315143
  %1298 = add i32 %1293, 1
  %1299 = shl i32 %1282, 1
  %1300 = sub i32 %1282, -360682277
  %1301 = add i32 %1300, 1
  %1302 = add i32 %1301, -360682277
  %1303 = add nsw i32 %1282, 1
  %1304 = load volatile i32*, i32** %9
  store i32 %1302, i32* %1304, align 4
  store i32 794087729, i32* %27
  br label %1377

; <label>:1305:                                   ; preds = %30
  %1306 = load i32, i32* @n, align 4
  %1307 = load i32, i32* @tp, align 4
  %1308 = sub i32 0, -1774693340
  %1309 = sub i32 %1308, %1307
  %1310 = add i32 %1309, -1774693340
  %1311 = sub i32 0, %1307
  %1312 = add i32 %1310, 42114766
  %1313 = add i32 %1312, -1
  %1314 = sub i32 %1313, 42114766
  %1315 = add i32 %1310, -1
  %1316 = add i32 0, 258220626
  %1317 = sub i32 %1316, %1307
  %1318 = sub i32 %1317, 258220626
  %1319 = sub i32 0, %1307
  %1320 = sub i32 0, -1
  %1321 = sub i32 %1318, %1320
  %1322 = add i32 %1318, -1
  %1323 = add i32 0, 899391681
  %1324 = sub i32 %1323, %1307
  %1325 = sub i32 %1324, 899391681
  %1326 = sub i32 0, %1307
  %1327 = sub i32 0, %1325
  %1328 = sub i32 0, -1
  %1329 = add i32 %1327, %1328
  %1330 = sub i32 0, %1329
  %1331 = add i32 %1325, -1
  %1332 = shl i32 %1307, -1
  %1333 = sub i32 0, -1
  %1334 = add i32 %1307, %1333
  %1335 = sub i32 %1307, -1
  %1336 = mul i32 %1334, -1
  %1337 = sub i32 0, -1
  %1338 = add i32 %1307, %1337
  %1339 = sub i32 %1307, -1
  %1340 = mul i32 %1338, -1
  %1341 = add i32 0, 1138345451
  %1342 = sub i32 %1341, %1307
  %1343 = sub i32 %1342, 1138345451
  %1344 = sub i32 0, %1307
  %1345 = sub i32 %1343, 1197028306
  %1346 = add i32 %1345, -1
  %1347 = add i32 %1346, 1197028306
  %1348 = add i32 %1343, -1
  %1349 = sub i32 0, %1307
  %1350 = sub i32 0, -1
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 0, %1351
  %1353 = add nsw i32 %1307, -1
  store i32 %1352, i32* @tp, align 4
  %1354 = sext i32 %1307 to i64
  %1355 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %1354
  %1356 = load i32, i32* %1355, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %1357
  store i32 %1306, i32* %1358, align 4
  store i32 -731863846, i32* %27
  br label %1377

; <label>:1359:                                   ; preds = %30
  store i32 -1006913244, i32* %27
  br label %1377

; <label>:1360:                                   ; preds = %30
  store i32 412124705, i32* %27
  br label %1377

; <label>:1361:                                   ; preds = %30
  %1362 = load volatile i32*, i32** %5
  %1363 = load i32, i32* %1362, align 4
  %1364 = add i32 0, -1471563313
  %1365 = sub i32 %1364, %1363
  %1366 = sub i32 %1365, -1471563313
  %1367 = sub i32 0, %1363
  %1368 = sub i32 0, %1366
  %1369 = sub i32 0, 1
  %1370 = add i32 %1368, %1369
  %1371 = sub i32 0, %1370
  %1372 = add i32 %1366, 1
  %1373 = sub i32 0, 1
  %1374 = sub i32 %1363, %1373
  %1375 = add nsw i32 %1363, 1
  %1376 = load volatile i32*, i32** %5
  store i32 %1374, i32* %1376, align 4
  store i32 -1270801197, i32* %27
  br label %1377

; <label>:1377:                                   ; preds = %1361, %1360, %1359, %1305, %1280, %1240, %1218, %1215, %1204, %1194, %1170, %1156, %1149, %1115, %1087, %1086, %1077, %1076, %1042, %975, %969, %967, %961, %958, %949, %948, %933, %906, %897, %776, %770, %768, %757, %753, %752, %724, %709, %700, %690, %673, %670, %648, %644, %643, %638, %635, %634, %606, %578, %574, %573, %572, %536, %508, %507, %482, %466, %449, %446, %444, %395, %367, %364, %346, %318, %317, %311, %309, %303, %301, %300, %267, %251, %250, %242, %241, %216, %200, %194, %192, %186, %184, %183, %148, %120, %91, %85, %84, %41, %33, %32
  br label %30
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
  store i32 -1347453027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1347453027, label %16
    i32 516442540, label %21
    i32 2142569693, label %36
    i32 -1446516490, label %65
    i32 1126907841, label %66
    i32 1283666124, label %68
    i32 252389200, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 516442540, i32 1126907841
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2142569693, i32 252389200
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, -133940741
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -133940741
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1446516490, i32 252389200
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1283666124, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 1283666124, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 2142569693, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709462243.cpp() #0 section ".text.startup" {
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
