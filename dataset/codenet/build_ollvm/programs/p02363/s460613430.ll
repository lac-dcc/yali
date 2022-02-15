; ModuleID = 'Project_CodeNet_C++1400/p02363/s460613430.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s460613430.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global i32 0, align 4
@g = global [100 x [100 x i32]] zeroinitializer, align 16
@d = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 2147483647, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460613430.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z13warshallfloydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 0, i32 0), i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 1, i64 0, i32 0), i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i32 0))
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 929233502, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %766
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 929233502, label %19
    i32 1253816653, label %34
    i32 -26287542, label %53
    i32 -1655586828, label %56
    i32 1041424761, label %84
    i32 1139714765, label %118
    i32 990777392, label %119
    i32 581932047, label %135
    i32 754688110, label %154
    i32 -674123197, label %155
    i32 386546522, label %156
    i32 1984667342, label %171
    i32 454335648, label %202
    i32 932363018, label %205
    i32 -858389556, label %206
    i32 -619046763, label %234
    i32 -629633550, label %253
    i32 -770261173, label %256
    i32 -1996985101, label %283
    i32 -604764051, label %298
    i32 666262190, label %299
    i32 569250132, label %304
    i32 1851281422, label %314
    i32 67575499, label %341
    i32 378168018, label %377
    i32 18175656, label %380
    i32 -1882202929, label %408
    i32 972340992, label %456
    i32 -1627216177, label %457
    i32 831955387, label %458
    i32 -1018132456, label %463
    i32 -1827011300, label %464
    i32 444259043, label %470
    i32 -468428379, label %471
    i32 1745558086, label %477
    i32 -1723844705, label %478
    i32 -1428821166, label %483
    i32 -188947879, label %510
    i32 518620137, label %545
    i32 -1245888379, label %548
    i32 2080112151, label %549
    i32 1938533389, label %550
    i32 566578753, label %577
    i32 -761640248, label %599
    i32 -1037464145, label %600
    i32 47392125, label %601
    i32 1521328605, label %617
    i32 1454445948, label %634
    i32 931967827, label %636
    i32 1074595363, label %640
    i32 -922263157, label %647
    i32 -1518629790, label %674
    i32 -1863138754, label %678
    i32 -13384865, label %682
    i32 718518821, label %683
    i32 1699599528, label %692
    i32 365220638, label %732
    i32 525912752, label %741
    i32 -1496649326, label %764
  ]

; <label>:18:                                     ; preds = %16
  br label %766

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1253816653, i32 931967827
  store i32 %33, i32* %15
  br label %766

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* @v, align 4
  %37 = icmp slt i32 %35, %36
  store i1 %37, i1* %6
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -521821795
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -521821795
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -26287542, i32 931967827
  store i32 %52, i32* %15
  br label %766

; <label>:53:                                     ; preds = %16
  %54 = load volatile i1, i1* %6
  %55 = select i1 %54, i32 -1655586828, i32 -674123197
  store i32 %55, i32* %15
  br label %766

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1794078732
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1794078732
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1041424761, i32 1074595363
  store i32 %83, i32* %15
  br label %766

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -2043532413
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2043532413
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1139714765, i32 1074595363
  store i32 %117, i32* %15
  br label %766

; <label>:118:                                    ; preds = %16
  store i32 990777392, i32* %15
  br label %766

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, 116126496
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 116126496
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 581932047, i32 -922263157
  store i32 %134, i32* %15
  br label %766

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %8, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 754688110, i32 -922263157
  store i32 %153, i32* %15
  br label %766

; <label>:154:                                    ; preds = %16
  store i32 929233502, i32* %15
  br label %766

; <label>:155:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 386546522, i32* %15
  br label %766

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1984667342, i32 -1518629790
  store i32 %170, i32* %15
  br label %766

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* @v, align 4
  %174 = icmp slt i32 %172, %173
  store i1 %174, i1* %5
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, 228596307
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 228596307
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 454335648, i32 -1518629790
  store i32 %201, i32* %15
  br label %766

; <label>:202:                                    ; preds = %16
  %203 = load volatile i1, i1* %5
  %204 = select i1 %203, i32 932363018, i32 1745558086
  store i32 %204, i32* %15
  br label %766

; <label>:205:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -858389556, i32* %15
  br label %766

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, -1819024401
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1819024401
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -619046763, i32 -1863138754
  store i32 %233, i32* %15
  br label %766

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* @v, align 4
  %237 = icmp slt i32 %235, %236
  store i1 %237, i1* %4
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, -1606857570
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1606857570
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -629633550, i32 -1863138754
  store i32 %252, i32* %15
  br label %766

; <label>:253:                                    ; preds = %16
  %254 = load volatile i1, i1* %4
  %255 = select i1 %254, i32 -770261173, i32 444259043
  store i32 %255, i32* %15
  br label %766

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1996985101, i32 -13384865
  store i32 %282, i32* %15
  br label %766

; <label>:283:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -604764051, i32 -13384865
  store i32 %297, i32* %15
  br label %766

; <label>:298:                                    ; preds = %16
  store i32 666262190, i32* %15
  br label %766

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %11, align 4
  %301 = load i32, i32* @v, align 4
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32 569250132, i32 -1018132456
  store i32 %303, i32* %15
  br label %766

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %306
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp ne i32 %311, 2147483647
  %313 = select i1 %312, i32 1851281422, i32 -1627216177
  store i32 %313, i32* %15
  br label %766

; <label>:314:                                    ; preds = %16
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 67575499, i32 718518821
  store i32 %340, i32* %15
  br label %766

; <label>:341:                                    ; preds = %16
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %343
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp ne i32 %348, 2147483647
  store i1 %349, i1* %3
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1067379435
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1067379435
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 378168018, i32 718518821
  store i32 %376, i32* %15
  br label %766

; <label>:377:                                    ; preds = %16
  %378 = load volatile i1, i1* %3
  %379 = select i1 %378, i32 18175656, i32 -1627216177
  store i32 %379, i32* %15
  br label %766

; <label>:380:                                    ; preds = %16
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, -304617421
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -304617421
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1882202929, i32 1699599528
  store i32 %407, i32* %15
  br label %766

; <label>:408:                                    ; preds = %16
  %409 = load i32, i32* %10, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %410
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %416
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %423
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = add i32 %421, 1020844615
  %430 = add i32 %429, %428
  %431 = sub i32 %430, 1020844615
  %432 = add nsw i32 %421, %428
  store i32 %431, i32* %12, align 4
  %433 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %414, i32* dereferenceable(4) %12)
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %436
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %437, i64 0, i64 %439
  store i32 %434, i32* %440, align 4
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, -1458695173
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1458695173
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 972340992, i32 1699599528
  store i32 %455, i32* %15
  br label %766

; <label>:456:                                    ; preds = %16
  store i32 -1627216177, i32* %15
  br label %766

; <label>:457:                                    ; preds = %16
  store i32 831955387, i32* %15
  br label %766

; <label>:458:                                    ; preds = %16
  %459 = load i32, i32* %11, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, 1
  store i32 %461, i32* %11, align 4
  store i32 666262190, i32* %15
  br label %766

; <label>:463:                                    ; preds = %16
  store i32 -1827011300, i32* %15
  br label %766

; <label>:464:                                    ; preds = %16
  %465 = load i32, i32* %10, align 4
  %466 = add i32 %465, 966109820
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 966109820
  %469 = add nsw i32 %465, 1
  store i32 %468, i32* %10, align 4
  store i32 -858389556, i32* %15
  br label %766

; <label>:470:                                    ; preds = %16
  store i32 -468428379, i32* %15
  br label %766

; <label>:471:                                    ; preds = %16
  %472 = load i32, i32* %9, align 4
  %473 = add i32 %472, 2002540274
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 2002540274
  %476 = add nsw i32 %472, 1
  store i32 %475, i32* %9, align 4
  store i32 386546522, i32* %15
  br label %766

; <label>:477:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -1723844705, i32* %15
  br label %766

; <label>:478:                                    ; preds = %16
  %479 = load i32, i32* %13, align 4
  %480 = load i32, i32* @v, align 4
  %481 = icmp slt i32 %479, %480
  %482 = select i1 %481, i32 -1428821166, i32 -1037464145
  store i32 %482, i32* %15
  br label %766

; <label>:483:                                    ; preds = %16
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -188947879, i32 365220638
  store i32 %509, i32* %15
  br label %766

; <label>:510:                                    ; preds = %16
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %512
  %514 = load i32, i32* %13, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i32], [100 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp slt i32 %517, 0
  store i1 %518, i1* %2
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 518620137, i32 365220638
  store i32 %544, i32* %15
  br label %766

; <label>:545:                                    ; preds = %16
  %546 = load volatile i1, i1* %2
  %547 = select i1 %546, i32 -1245888379, i32 2080112151
  store i32 %547, i32* %15
  br label %766

; <label>:548:                                    ; preds = %16
  store i1 false, i1* %7, align 1
  store i32 47392125, i32* %15
  br label %766

; <label>:549:                                    ; preds = %16
  store i32 1938533389, i32* %15
  br label %766

; <label>:550:                                    ; preds = %16
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 566578753, i32 525912752
  store i32 %576, i32* %15
  br label %766

; <label>:577:                                    ; preds = %16
  %578 = load i32, i32* %13, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %578, 1
  store i32 %582, i32* %13, align 4
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = add i32 %584, 765945702
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 765945702
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -761640248, i32 525912752
  store i32 %598, i32* %15
  br label %766

; <label>:599:                                    ; preds = %16
  store i32 -1723844705, i32* %15
  br label %766

; <label>:600:                                    ; preds = %16
  store i1 true, i1* %7, align 1
  store i32 47392125, i32* %15
  br label %766

; <label>:601:                                    ; preds = %16
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = sub i32 %602, 1312401559
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1312401559
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1521328605, i32 -1496649326
  store i32 %616, i32* %15
  br label %766

; <label>:617:                                    ; preds = %16
  %618 = load i1, i1* %7, align 1
  store i1 %618, i1* %1
  %619 = load i32, i32* @x.3
  %620 = load i32, i32* @y.4
  %621 = add i32 %619, -1935959170
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1935959170
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1454445948, i32 -1496649326
  store i32 %633, i32* %15
  br label %766

; <label>:634:                                    ; preds = %16
  %635 = load volatile i1, i1* %1
  ret i1 %635

; <label>:636:                                    ; preds = %16
  %637 = load i32, i32* %8, align 4
  %638 = load i32, i32* @v, align 4
  %639 = icmp slt i32 %637, %638
  store i32 1253816653, i32* %15
  br label %766

; <label>:640:                                    ; preds = %16
  %641 = load i32, i32* %8, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %642
  %644 = load i32, i32* %8, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x i32], [100 x i32]* %643, i64 0, i64 %645
  store i32 0, i32* %646, align 4
  store i32 1041424761, i32* %15
  br label %766

; <label>:647:                                    ; preds = %16
  %648 = load i32, i32* %8, align 4
  %649 = shl i32 %648, 1
  %650 = shl i32 %648, 1
  %651 = sub i32 0, %648
  %652 = add i32 0, %651
  %653 = sub i32 0, %648
  %654 = add i32 %652, -823899421
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -823899421
  %657 = add i32 %652, 1
  %658 = add i32 0, 378147373
  %659 = sub i32 %658, %648
  %660 = sub i32 %659, 378147373
  %661 = sub i32 0, %648
  %662 = sub i32 %660, -32013234
  %663 = add i32 %662, 1
  %664 = add i32 %663, -32013234
  %665 = add i32 %660, 1
  %666 = sub i32 %648, 1302444528
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1302444528
  %669 = sub i32 %648, 1
  %670 = mul i32 %668, 1
  %671 = sub i32 0, 1
  %672 = sub i32 %648, %671
  %673 = add nsw i32 %648, 1
  store i32 %672, i32* %8, align 4
  store i32 581932047, i32* %15
  br label %766

; <label>:674:                                    ; preds = %16
  %675 = load i32, i32* %9, align 4
  %676 = load i32, i32* @v, align 4
  %677 = icmp slt i32 %675, %676
  store i32 1984667342, i32* %15
  br label %766

; <label>:678:                                    ; preds = %16
  %679 = load i32, i32* %10, align 4
  %680 = load i32, i32* @v, align 4
  %681 = icmp slt i32 %679, %680
  store i32 -619046763, i32* %15
  br label %766

; <label>:682:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1996985101, i32* %15
  br label %766

; <label>:683:                                    ; preds = %16
  %684 = load i32, i32* %9, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %685
  %687 = load i32, i32* %11, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x i32], [100 x i32]* %686, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = icmp ne i32 %690, 2147483647
  store i32 67575499, i32* %15
  br label %766

; <label>:692:                                    ; preds = %16
  %693 = load i32, i32* %10, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %694
  %696 = load i32, i32* %11, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x i32], [100 x i32]* %695, i64 0, i64 %697
  %699 = load i32, i32* %10, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %700
  %702 = load i32, i32* %9, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x i32], [100 x i32]* %701, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %9, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %707
  %709 = load i32, i32* %11, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [100 x i32], [100 x i32]* %708, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 0, 723657588
  %714 = sub i32 %713, %705
  %715 = add i32 %714, 723657588
  %716 = sub i32 0, %705
  %717 = sub i32 0, %712
  %718 = sub i32 %715, %717
  %719 = add i32 %715, %712
  %720 = sub i32 %705, -1992314401
  %721 = add i32 %720, %712
  %722 = add i32 %721, -1992314401
  %723 = add nsw i32 %705, %712
  store i32 %722, i32* %12, align 4
  %724 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %698, i32* dereferenceable(4) %12)
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %10, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %727
  %729 = load i32, i32* %11, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100 x i32], [100 x i32]* %728, i64 0, i64 %730
  store i32 %725, i32* %731, align 4
  store i32 -1882202929, i32* %15
  br label %766

; <label>:732:                                    ; preds = %16
  %733 = load i32, i32* %13, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %734
  %736 = load i32, i32* %13, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100 x i32], [100 x i32]* %735, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = icmp slt i32 %739, 0
  store i32 -188947879, i32* %15
  br label %766

; <label>:741:                                    ; preds = %16
  %742 = load i32, i32* %13, align 4
  %743 = sub i32 %742, -866929242
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -866929242
  %746 = sub i32 %742, 1
  %747 = mul i32 %745, 1
  %748 = sub i32 0, %742
  %749 = add i32 0, %748
  %750 = sub i32 0, %742
  %751 = sub i32 %749, 2063711060
  %752 = add i32 %751, 1
  %753 = add i32 %752, 2063711060
  %754 = add i32 %749, 1
  %755 = sub i32 %742, -1276426132
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1276426132
  %758 = sub i32 %742, 1
  %759 = mul i32 %757, 1
  %760 = add i32 %742, -1165788827
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -1165788827
  %763 = add nsw i32 %742, 1
  store i32 %762, i32* %13, align 4
  store i32 566578753, i32* %15
  br label %766

; <label>:764:                                    ; preds = %16
  %765 = load i1, i1* %7, align 1
  store i32 1521328605, i32* %15
  br label %766

; <label>:766:                                    ; preds = %764, %741, %732, %692, %683, %682, %678, %674, %647, %640, %636, %617, %601, %600, %599, %577, %550, %549, %548, %545, %510, %483, %478, %477, %471, %470, %464, %463, %458, %457, %456, %408, %380, %377, %341, %314, %304, %299, %298, %283, %256, %253, %234, %206, %205, %202, %171, %156, %155, %154, %135, %119, %118, %84, %56, %53, %34, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, -520875796
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -520875796
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2085922326, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2085922326, label %21
    i32 -336949891, label %29
    i32 -1498368087, label %66
    i32 -485970808, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -336949891, i32 -485970808
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, 404538913
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 404538913
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1498368087, i32 -485970808
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %76)
  store i32 -336949891, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1508037062, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1508037062, label %16
    i32 616565924, label %21
    i32 1528766125, label %23
    i32 -1472769361, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 616565924, i32 1528766125
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1472769361, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1472769361, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* @v, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 0, i32 0), i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 1, i64 0, i32 0), i32* dereferenceable(4) @_ZL3INF)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1319140619, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %510
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1319140619, label %21
    i32 2068618677, label %26
    i32 -499285522, label %42
    i32 -1014187880, label %79
    i32 22607730, label %80
    i32 172691923, label %87
    i32 1816410703, label %90
    i32 -111676179, label %91
    i32 1564287911, label %118
    i32 1888496807, label %148
    i32 -1087802679, label %151
    i32 134836287, label %152
    i32 1751443375, label %179
    i32 575534715, label %197
    i32 -615205967, label %200
    i32 381677552, label %215
    i32 -1025429272, label %250
    i32 -1775938344, label %253
    i32 -367928549, label %281
    i32 36625259, label %305
    i32 911555296, label %306
    i32 763879569, label %308
    i32 -1660232139, label %323
    i32 1332125161, label %358
    i32 -1028124066, label %361
    i32 1940327712, label %363
    i32 -1199996061, label %365
    i32 1481306076, label %393
    i32 1402715471, label %409
    i32 1673475472, label %410
    i32 224513708, label %415
    i32 1070441067, label %430
    i32 -492133729, label %445
    i32 527465621, label %446
    i32 657218659, label %451
    i32 14671355, label %452
    i32 -2000404952, label %455
    i32 -732517333, label %457
    i32 238254384, label %468
    i32 1472630860, label %472
    i32 -660744449, label %476
    i32 -227685855, label %485
    i32 3933377, label %494
    i32 1622187113, label %508
    i32 -2082746182, label %509
  ]

; <label>:20:                                     ; preds = %18
  br label %510

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2068618677, i32 172691923
  store i32 %25, i32* %17
  br label %510

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1506798041
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1506798041
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -499285522, i32 -732517333
  store i32 %41, i32* %17
  br label %510

; <label>:42:                                     ; preds = %18
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %10)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %11)
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1014187880, i32 -732517333
  store i32 %78, i32* %17
  br label %510

; <label>:79:                                     ; preds = %18
  store i32 22607730, i32* %17
  br label %510

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %8, align 4
  store i32 -1319140619, i32* %17
  br label %510

; <label>:87:                                     ; preds = %18
  %88 = call zeroext i1 @_Z13warshallfloydv()
  %89 = select i1 %88, i32 1816410703, i32 14671355
  store i32 %89, i32* %17
  br label %510

; <label>:90:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -111676179, i32* %17
  br label %510

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1564287911, i32 238254384
  store i32 %117, i32* %17
  br label %510

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* @v, align 4
  %121 = icmp slt i32 %119, %120
  store i1 %121, i1* %4
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
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
  %147 = select i1 %145, i32 1888496807, i32 238254384
  store i32 %147, i32* %17
  br label %510

; <label>:148:                                    ; preds = %18
  %149 = load volatile i1, i1* %4
  %150 = select i1 %149, i32 -1087802679, i32 657218659
  store i32 %150, i32* %17
  br label %510

; <label>:151:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 134836287, i32* %17
  br label %510

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1751443375, i32 1472630860
  store i32 %178, i32* %17
  br label %510

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* @v, align 4
  %182 = icmp slt i32 %180, %181
  store i1 %182, i1* %3
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 575534715, i32 1472630860
  store i32 %196, i32* %17
  br label %510

; <label>:197:                                    ; preds = %18
  %198 = load volatile i1, i1* %3
  %199 = select i1 %198, i32 -615205967, i32 224513708
  store i32 %199, i32* %17
  br label %510

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* @x.9
  %202 = load i32, i32* @y.10
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 381677552, i32 -660744449
  store i32 %214, i32* %17
  br label %510

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %217
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 2147483647
  store i1 %223, i1* %2
  %224 = load i32, i32* @x.9
  %225 = load i32, i32* @y.10
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1025429272, i32 -660744449
  store i32 %249, i32* %17
  br label %510

; <label>:250:                                    ; preds = %18
  %251 = load volatile i1, i1* %2
  %252 = select i1 %251, i32 -1775938344, i32 911555296
  store i32 %252, i32* %17
  br label %510

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* @x.9
  %255 = load i32, i32* @y.10
  %256 = sub i32 %254, -1994411042
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1994411042
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -367928549, i32 -227685855
  store i32 %280, i32* %17
  br label %510

; <label>:281:                                    ; preds = %18
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %283
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = load i32, i32* @x.9
  %291 = load i32, i32* @y.10
  %292 = sub i32 %290, -1025231592
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1025231592
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 36625259, i32 -227685855
  store i32 %304, i32* %17
  br label %510

; <label>:305:                                    ; preds = %18
  store i32 763879569, i32* %17
  br label %510

; <label>:306:                                    ; preds = %18
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 763879569, i32* %17
  br label %510

; <label>:308:                                    ; preds = %18
  %309 = load i32, i32* @x.9
  %310 = load i32, i32* @y.10
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1660232139, i32 3933377
  store i32 %322, i32* %17
  br label %510

; <label>:323:                                    ; preds = %18
  %324 = load i32, i32* %13, align 4
  %325 = load i32, i32* @v, align 4
  %326 = add i32 %325, -1526272542
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1526272542
  %329 = sub nsw i32 %325, 1
  %330 = icmp ne i32 %324, %328
  store i1 %330, i1* %1
  %331 = load i32, i32* @x.9
  %332 = load i32, i32* @y.10
  %333 = add i32 %331, 483217012
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 483217012
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1332125161, i32 3933377
  store i32 %357, i32* %17
  br label %510

; <label>:358:                                    ; preds = %18
  %359 = load volatile i1, i1* %1
  %360 = select i1 %359, i32 -1028124066, i32 1940327712
  store i32 %360, i32* %17
  br label %510

; <label>:361:                                    ; preds = %18
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1199996061, i32* %17
  br label %510

; <label>:363:                                    ; preds = %18
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1199996061, i32* %17
  br label %510

; <label>:365:                                    ; preds = %18
  %366 = load i32, i32* @x.9
  %367 = load i32, i32* @y.10
  %368 = sub i32 %366, 996036789
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 996036789
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1481306076, i32 1622187113
  store i32 %392, i32* %17
  br label %510

; <label>:393:                                    ; preds = %18
  %394 = load i32, i32* @x.9
  %395 = load i32, i32* @y.10
  %396 = sub i32 %394, -2014263635
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -2014263635
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1402715471, i32 1622187113
  store i32 %408, i32* %17
  br label %510

; <label>:409:                                    ; preds = %18
  store i32 1673475472, i32* %17
  br label %510

; <label>:410:                                    ; preds = %18
  %411 = load i32, i32* %13, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  store i32 %413, i32* %13, align 4
  store i32 134836287, i32* %17
  br label %510

; <label>:415:                                    ; preds = %18
  %416 = load i32, i32* @x.9
  %417 = load i32, i32* @y.10
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1070441067, i32 -2082746182
  store i32 %429, i32* %17
  br label %510

; <label>:430:                                    ; preds = %18
  %431 = load i32, i32* @x.9
  %432 = load i32, i32* @y.10
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -492133729, i32 -2082746182
  store i32 %444, i32* %17
  br label %510

; <label>:445:                                    ; preds = %18
  store i32 527465621, i32* %17
  br label %510

; <label>:446:                                    ; preds = %18
  %447 = load i32, i32* %12, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 1
  store i32 %449, i32* %12, align 4
  store i32 -111676179, i32* %17
  br label %510

; <label>:451:                                    ; preds = %18
  store i32 -2000404952, i32* %17
  br label %510

; <label>:452:                                    ; preds = %18
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2000404952, i32* %17
  br label %510

; <label>:455:                                    ; preds = %18
  %456 = load i32, i32* %5, align 4
  ret i32 %456

; <label>:457:                                    ; preds = %18
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %458, i32* dereferenceable(4) %10)
  %460 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %459, i32* dereferenceable(4) %11)
  %461 = load i32, i32* %11, align 4
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 %463
  %465 = load i32, i32* %10, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %464, i64 0, i64 %466
  store i32 %461, i32* %467, align 4
  store i32 -499285522, i32* %17
  br label %510

; <label>:468:                                    ; preds = %18
  %469 = load i32, i32* %12, align 4
  %470 = load i32, i32* @v, align 4
  %471 = icmp slt i32 %469, %470
  store i32 1564287911, i32* %17
  br label %510

; <label>:472:                                    ; preds = %18
  %473 = load i32, i32* %13, align 4
  %474 = load i32, i32* @v, align 4
  %475 = icmp slt i32 %473, %474
  store i32 1751443375, i32* %17
  br label %510

; <label>:476:                                    ; preds = %18
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %478
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp ne i32 %483, 2147483647
  store i32 381677552, i32* %17
  br label %510

; <label>:485:                                    ; preds = %18
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %487
  %489 = load i32, i32* %13, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %492)
  store i32 -367928549, i32* %17
  br label %510

; <label>:494:                                    ; preds = %18
  %495 = load i32, i32* %13, align 4
  %496 = load i32, i32* @v, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 %496, -1801524218
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1801524218
  %501 = sub i32 %496, 1
  %502 = mul i32 %500, 1
  %503 = add i32 %496, -867424395
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -867424395
  %506 = sub nsw i32 %496, 1
  %507 = icmp ne i32 %495, %505
  store i32 -1660232139, i32* %17
  br label %510

; <label>:508:                                    ; preds = %18
  store i32 1481306076, i32* %17
  br label %510

; <label>:509:                                    ; preds = %18
  store i32 1070441067, i32* %17
  br label %510

; <label>:510:                                    ; preds = %509, %508, %494, %485, %476, %472, %468, %457, %452, %451, %446, %445, %430, %415, %410, %409, %393, %365, %363, %361, %358, %323, %308, %306, %305, %281, %253, %250, %215, %200, %197, %179, %152, %151, %148, %118, %91, %90, %87, %80, %79, %42, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = add i32 %7, -622259020
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -622259020
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 901728893, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 901728893, label %21
    i32 929337449, label %41
    i32 1379803539, label %78
    i32 -728017974, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %91

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 929337449, i32 -728017974
  store i32 %40, i32* %17
  br label %91

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1379803539, i32 -728017974
  store i32 %77, i32* %17
  br label %91

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %4
  ret i32* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %84)
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %86)
  %88 = load i32*, i32** %83, align 8
  %89 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %88)
  %90 = call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %85, i32* %87, i32* %89)
  store i32 929337449, i32* %17
  br label %91

; <label>:91:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, -6938950391315171606
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -6938950391315171606
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -904662803, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -904662803, label %23
    i32 -238144502, label %27
    i32 -311052932, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -238144502, i32 -311052932
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %5, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -311052932, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  ret i32* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -225695495, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %213
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -225695495, label %15
    i32 -1806839853, label %43
    i32 662586303, label %61
    i32 874188826, label %64
    i32 590183492, label %92
    i32 -145592821, label %110
    i32 1121532306, label %111
    i32 -1670632751, label %126
    i32 1654114873, label %144
    i32 -999676003, label %145
    i32 -587158061, label %173
    i32 -1580023652, label %201
    i32 339040741, label %202
    i32 499148366, label %206
    i32 -1344698910, label %209
    i32 -1338254427, label %212
  ]

; <label>:14:                                     ; preds = %12
  br label %213

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.25
  %17 = load i32, i32* @y.26
  %18 = add i32 %16, 1959825365
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1959825365
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1806839853, i32 339040741
  store i32 %42, i32* %11
  br label %213

; <label>:43:                                     ; preds = %12
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = icmp ne i32* %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
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
  %60 = select i1 %58, i32 662586303, i32 339040741
  store i32 %60, i32* %11
  br label %213

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 874188826, i32 -999676003
  store i32 %63, i32* %11
  br label %213

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = add i32 %65, -1773937592
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1773937592
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 590183492, i32 499148366
  store i32 %91, i32* %11
  br label %213

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = load i32*, i32** %5, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* @x.25
  %96 = load i32, i32* @y.26
  %97 = sub i32 %95, -1294494076
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1294494076
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -145592821, i32 499148366
  store i32 %109, i32* %11
  br label %213

; <label>:110:                                    ; preds = %12
  store i32 1121532306, i32* %11
  br label %213

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* @x.25
  %113 = load i32, i32* @y.26
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1670632751, i32 -1344698910
  store i32 %125, i32* %11
  br label %213

; <label>:126:                                    ; preds = %12
  %127 = load i32*, i32** %5, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 1
  store i32* %128, i32** %5, align 8
  %129 = load i32, i32* @x.25
  %130 = load i32, i32* @y.26
  %131 = sub i32 %129, -1511338084
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1511338084
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1654114873, i32 -1344698910
  store i32 %143, i32* %11
  br label %213

; <label>:144:                                    ; preds = %12
  store i32 -225695495, i32* %11
  br label %213

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* @x.25
  %147 = load i32, i32* @y.26
  %148 = sub i32 %146, -1987813427
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1987813427
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -587158061, i32 -1338254427
  store i32 %172, i32* %11
  br label %213

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* @x.25
  %175 = load i32, i32* @y.26
  %176 = sub i32 %174, 746450441
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 746450441
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1580023652, i32 -1338254427
  store i32 %200, i32* %11
  br label %213

; <label>:201:                                    ; preds = %12
  ret void

; <label>:202:                                    ; preds = %12
  %203 = load i32*, i32** %5, align 8
  %204 = load i32*, i32** %6, align 8
  %205 = icmp ne i32* %203, %204
  store i32 -1806839853, i32* %11
  br label %213

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %8, align 4
  %208 = load i32*, i32** %5, align 8
  store i32 %207, i32* %208, align 4
  store i32 590183492, i32* %11
  br label %213

; <label>:209:                                    ; preds = %12
  %210 = load i32*, i32** %5, align 8
  %211 = getelementptr inbounds i32, i32* %210, i32 1
  store i32* %211, i32** %5, align 8
  store i32 -1670632751, i32* %11
  br label %213

; <label>:212:                                    ; preds = %12
  store i32 -587158061, i32* %11
  br label %213

; <label>:213:                                    ; preds = %212, %209, %206, %202, %173, %145, %144, %126, %111, %110, %92, %64, %61, %43, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460613430.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, 1588745648
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1588745648
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -140013545, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -140013545, label %17
    i32 -1267939656, label %25
    i32 977053938, label %40
    i32 -544725567, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1267939656, i32 -544725567
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.27
  %27 = load i32, i32* @y.28
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 977053938, i32 -544725567
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1267939656, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
