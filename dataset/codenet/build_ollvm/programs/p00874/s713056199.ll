; ModuleID = 'Project_CodeNet_C++1400/p00874/s713056199.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s713056199.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713056199.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  %8 = alloca [11 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [11 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -1196593843, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %813
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1196593843, label %23
    i32 -771065029, label %29
    i32 -1618493674, label %33
    i32 746793614, label %49
    i32 1803927895, label %65
    i32 -260125043, label %66
    i32 1196855749, label %94
    i32 -1688913516, label %122
    i32 -210610089, label %123
    i32 -1852815522, label %128
    i32 -1598826286, label %133
    i32 520913904, label %138
    i32 -2020331698, label %139
    i32 -903054509, label %144
    i32 -1704324656, label %171
    i32 -239378180, label %203
    i32 1540701747, label %204
    i32 -606747505, label %211
    i32 -666691528, label %226
    i32 1764831913, label %245
    i32 215952193, label %246
    i32 1712596295, label %262
    i32 -456562975, label %281
    i32 455930716, label %284
    i32 717631791, label %285
    i32 -1745896098, label %290
    i32 -801955350, label %301
    i32 523276832, label %317
    i32 1871443090, label %338
    i32 238117641, label %341
    i32 -2002993269, label %345
    i32 -1032490541, label %352
    i32 -1459444161, label %357
    i32 1303761419, label %385
    i32 -842321110, label %422
    i32 975080180, label %425
    i32 -826575756, label %432
    i32 -195729179, label %436
    i32 -940661104, label %451
    i32 -591231175, label %466
    i32 1448534384, label %467
    i32 -746107478, label %473
    i32 -2018938040, label %501
    i32 -691597069, label %528
    i32 -1708607547, label %529
    i32 -450038510, label %544
    i32 -1876915936, label %559
    i32 -615702384, label %560
    i32 1736512804, label %561
    i32 1409555317, label %567
    i32 778130200, label %582
    i32 205247319, label %608
    i32 -717282697, label %609
    i32 -1488506079, label %625
    i32 852426403, label %657
    i32 2087451061, label %658
    i32 -1368169459, label %659
    i32 -644403496, label %664
    i32 1890014920, label %671
    i32 236016040, label %681
    i32 -767401257, label %682
    i32 -1965986097, label %688
    i32 924850927, label %692
    i32 774905859, label %708
    i32 1553410393, label %736
    i32 -1452590640, label %737
    i32 463115172, label %738
    i32 -1841782269, label %739
    i32 -1537155452, label %744
    i32 1410079517, label %748
    i32 1839735635, label %752
    i32 254995669, label %758
    i32 1361216699, label %768
    i32 1530794227, label %769
    i32 1986861626, label %770
    i32 1583480717, label %771
    i32 -660312648, label %792
    i32 -797782085, label %812
  ]

; <label>:22:                                     ; preds = %20
  br label %813

; <label>:23:                                     ; preds = %20
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %6)
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -771065029, i32 -260125043
  store i32 %28, i32* %19
  br label %813

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1618493674, i32 -260125043
  store i32 %32, i32* %19
  br label %813

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 352616142
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 352616142
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 746793614, i32 -1452590640
  store i32 %48, i32* %19
  br label %813

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1240161069
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1240161069
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1803927895, i32 -1452590640
  store i32 %64, i32* %19
  br label %813

; <label>:65:                                     ; preds = %20
  store i32 924850927, i32* %19
  br label %813

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -404600231
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -404600231
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1196855749, i32 463115172
  store i32 %93, i32* %19
  br label %813

; <label>:94:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1336657923
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1336657923
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1688913516, i32 463115172
  store i32 %121, i32* %19
  br label %813

; <label>:122:                                    ; preds = %20
  store i32 -210610089, i32* %19
  br label %813

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1852815522, i32 520913904
  store i32 %127, i32* %19
  br label %813

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %130
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %131)
  store i32 -1598826286, i32* %19
  br label %813

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %13, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %13, align 4
  store i32 -210610089, i32* %19
  br label %813

; <label>:138:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -2020331698, i32* %19
  br label %813

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -903054509, i32 -606747505
  store i32 %143, i32* %19
  br label %813

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1704324656, i32 -1841782269
  store i32 %170, i32* %19
  br label %813

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %173
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %174)
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 89908836
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 89908836
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -239378180, i32 -1841782269
  store i32 %202, i32* %19
  br label %813

; <label>:203:                                    ; preds = %20
  store i32 1540701747, i32* %19
  br label %813

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %14, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %14, align 4
  store i32 -2020331698, i32* %19
  br label %813

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -666691528, i32 -1537155452
  store i32 %225, i32* %19
  br label %813

; <label>:226:                                    ; preds = %20
  %227 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i32 0, i32 0
  %228 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i32 0, i32 0
  %229 = getelementptr inbounds i8, i8* %228, i64 11
  store i8 1, i8* %15, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %227, i8* %229, i8* dereferenceable(1) %15)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %16, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 739619501
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 739619501
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1764831913, i32 -1537155452
  store i32 %244, i32* %19
  br label %813

; <label>:245:                                    ; preds = %20
  store i32 215952193, i32* %19
  br label %813

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -2127744263
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2127744263
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1712596295, i32 1410079517
  store i32 %261, i32* %19
  br label %813

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* %16, align 4
  %264 = load i32, i32* %5, align 4
  %265 = icmp slt i32 %263, %264
  store i1 %265, i1* %3
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1364636845
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1364636845
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -456562975, i32 1410079517
  store i32 %280, i32* %19
  br label %813

; <label>:281:                                    ; preds = %20
  %282 = load volatile i1, i1* %3
  %283 = select i1 %282, i32 455930716, i32 2087451061
  store i32 %283, i32* %19
  br label %813

; <label>:284:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 717631791, i32* %19
  br label %813

; <label>:285:                                    ; preds = %20
  %286 = load i32, i32* %17, align 4
  %287 = load i32, i32* %6, align 4
  %288 = icmp slt i32 %286, %287
  %289 = select i1 %288, i32 -1745896098, i32 1409555317
  store i32 %289, i32* %19
  br label %813

; <label>:290:                                    ; preds = %20
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %294, %298
  %300 = select i1 %299, i32 -801955350, i32 -615702384
  store i32 %300, i32* %19
  br label %813

; <label>:301:                                    ; preds = %20
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -391418145
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -391418145
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 523276832, i32 1839735635
  store i32 %316, i32* %19
  br label %813

; <label>:317:                                    ; preds = %20
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = trunc i8 %321 to i1
  store i1 %322, i1* %2
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -728008682
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -728008682
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1871443090, i32 1839735635
  store i32 %337, i32* %19
  br label %813

; <label>:338:                                    ; preds = %20
  %339 = load volatile i1, i1* %2
  %340 = select i1 %339, i32 238117641, i32 -2002993269
  store i32 %340, i32* %19
  br label %813

; <label>:341:                                    ; preds = %20
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i64 0, i64 %343
  store i8 0, i8* %344, align 1
  store i32 -1708607547, i32* %19
  br label %813

; <label>:345:                                    ; preds = %20
  %346 = load i32, i32* %17, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  store i32 %350, i32* %17, align 4
  store i32 -1032490541, i32* %19
  br label %813

; <label>:352:                                    ; preds = %20
  %353 = load i32, i32* %17, align 4
  %354 = load i32, i32* %6, align 4
  %355 = icmp slt i32 %353, %354
  %356 = select i1 %355, i32 -1459444161, i32 -746107478
  store i32 %356, i32* %19
  br label %813

; <label>:357:                                    ; preds = %20
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -1009131489
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1009131489
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1303761419, i32 254995669
  store i32 %384, i32* %19
  br label %813

; <label>:385:                                    ; preds = %20
  %386 = load i32, i32* %17, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %389, %393
  store i1 %394, i1* %1
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -1687617969
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1687617969
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -842321110, i32 254995669
  store i32 %421, i32* %19
  br label %813

; <label>:422:                                    ; preds = %20
  %423 = load volatile i1, i1* %1
  %424 = select i1 %423, i32 975080180, i32 -195729179
  store i32 %424, i32* %19
  br label %813

; <label>:425:                                    ; preds = %20
  %426 = load i32, i32* %17, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = trunc i8 %429 to i1
  %431 = select i1 %430, i32 -826575756, i32 -195729179
  store i32 %431, i32* %19
  br label %813

; <label>:432:                                    ; preds = %20
  %433 = load i32, i32* %17, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i64 0, i64 %434
  store i8 0, i8* %435, align 1
  store i32 -746107478, i32* %19
  br label %813

; <label>:436:                                    ; preds = %20
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -940661104, i32 1361216699
  store i32 %450, i32* %19
  br label %813

; <label>:451:                                    ; preds = %20
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -591231175, i32 1361216699
  store i32 %465, i32* %19
  br label %813

; <label>:466:                                    ; preds = %20
  store i32 1448534384, i32* %19
  br label %813

; <label>:467:                                    ; preds = %20
  %468 = load i32, i32* %17, align 4
  %469 = add i32 %468, -822911108
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -822911108
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %17, align 4
  store i32 -1032490541, i32* %19
  br label %813

; <label>:473:                                    ; preds = %20
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 676137815
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 676137815
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -2018938040, i32 1530794227
  store i32 %500, i32* %19
  br label %813

; <label>:501:                                    ; preds = %20
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -691597069, i32 1530794227
  store i32 %527, i32* %19
  br label %813

; <label>:528:                                    ; preds = %20
  store i32 -1708607547, i32* %19
  br label %813

; <label>:529:                                    ; preds = %20
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -450038510, i32 1986861626
  store i32 %543, i32* %19
  br label %813

; <label>:544:                                    ; preds = %20
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1876915936, i32 1986861626
  store i32 %558, i32* %19
  br label %813

; <label>:559:                                    ; preds = %20
  store i32 1409555317, i32* %19
  br label %813

; <label>:560:                                    ; preds = %20
  store i32 1736512804, i32* %19
  br label %813

; <label>:561:                                    ; preds = %20
  %562 = load i32, i32* %17, align 4
  %563 = sub i32 %562, -91685299
  %564 = add i32 %563, 1
  %565 = add i32 %564, -91685299
  %566 = add nsw i32 %562, 1
  store i32 %565, i32* %17, align 4
  store i32 717631791, i32* %19
  br label %813

; <label>:567:                                    ; preds = %20
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 778130200, i32 1583480717
  store i32 %581, i32* %19
  br label %813

; <label>:582:                                    ; preds = %20
  %583 = load i32, i32* %16, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %9, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, %586
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %587, %586
  store i32 %591, i32* %9, align 4
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -1261070916
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1261070916
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 205247319, i32 1583480717
  store i32 %607, i32* %19
  br label %813

; <label>:608:                                    ; preds = %20
  store i32 -717282697, i32* %19
  br label %813

; <label>:609:                                    ; preds = %20
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, -187526771
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -187526771
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1488506079, i32 -660312648
  store i32 %624, i32* %19
  br label %813

; <label>:625:                                    ; preds = %20
  %626 = load i32, i32* %16, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %629 = add nsw i32 %626, 1
  store i32 %628, i32* %16, align 4
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1967323252
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1967323252
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 852426403, i32 -660312648
  store i32 %656, i32* %19
  br label %813

; <label>:657:                                    ; preds = %20
  store i32 215952193, i32* %19
  br label %813

; <label>:658:                                    ; preds = %20
  store i32 0, i32* %18, align 4
  store i32 -1368169459, i32* %19
  br label %813

; <label>:659:                                    ; preds = %20
  %660 = load i32, i32* %18, align 4
  %661 = load i32, i32* %6, align 4
  %662 = icmp slt i32 %660, %661
  %663 = select i1 %662, i32 -644403496, i32 -1965986097
  store i32 %663, i32* %19
  br label %813

; <label>:664:                                    ; preds = %20
  %665 = load i32, i32* %18, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = trunc i8 %668 to i1
  %670 = select i1 %669, i32 1890014920, i32 236016040
  store i32 %670, i32* %19
  br label %813

; <label>:671:                                    ; preds = %20
  %672 = load i32, i32* %18, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* %9, align 4
  %677 = add i32 %676, 2036571029
  %678 = add i32 %677, %675
  %679 = sub i32 %678, 2036571029
  %680 = add nsw i32 %676, %675
  store i32 %679, i32* %9, align 4
  store i32 236016040, i32* %19
  br label %813

; <label>:681:                                    ; preds = %20
  store i32 -767401257, i32* %19
  br label %813

; <label>:682:                                    ; preds = %20
  %683 = load i32, i32* %18, align 4
  %684 = sub i32 %683, 1331645101
  %685 = add i32 %684, 1
  %686 = add i32 %685, 1331645101
  %687 = add nsw i32 %683, 1
  store i32 %686, i32* %18, align 4
  store i32 -1368169459, i32* %19
  br label %813

; <label>:688:                                    ; preds = %20
  %689 = load i32, i32* %9, align 4
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %689)
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %690, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1196593843, i32* %19
  br label %813

; <label>:692:                                    ; preds = %20
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, -27019536
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -27019536
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 774905859, i32 -797782085
  store i32 %707, i32* %19
  br label %813

; <label>:708:                                    ; preds = %20
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, -1527634855
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1527634855
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1553410393, i32 -797782085
  store i32 %735, i32* %19
  br label %813

; <label>:736:                                    ; preds = %20
  ret i32 0

; <label>:737:                                    ; preds = %20
  store i32 746793614, i32* %19
  br label %813

; <label>:738:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 1196855749, i32* %19
  br label %813

; <label>:739:                                    ; preds = %20
  %740 = load i32, i32* %14, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %741
  %743 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %742)
  store i32 -1704324656, i32* %19
  br label %813

; <label>:744:                                    ; preds = %20
  %745 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i32 0, i32 0
  %746 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i32 0, i32 0
  %747 = getelementptr inbounds i8, i8* %746, i64 11
  store i8 1, i8* %15, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %745, i8* %747, i8* dereferenceable(1) %15)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %16, align 4
  store i32 -666691528, i32* %19
  br label %813

; <label>:748:                                    ; preds = %20
  %749 = load i32, i32* %16, align 4
  %750 = load i32, i32* %5, align 4
  %751 = icmp slt i32 %749, %750
  store i32 1712596295, i32* %19
  br label %813

; <label>:752:                                    ; preds = %20
  %753 = load i32, i32* %17, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i64 0, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = trunc i8 %756 to i1
  store i32 523276832, i32* %19
  br label %813

; <label>:758:                                    ; preds = %20
  %759 = load i32, i32* %17, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = load i32, i32* %16, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = icmp eq i32 %762, %766
  store i32 1303761419, i32* %19
  br label %813

; <label>:768:                                    ; preds = %20
  store i32 -940661104, i32* %19
  br label %813

; <label>:769:                                    ; preds = %20
  store i32 -2018938040, i32* %19
  br label %813

; <label>:770:                                    ; preds = %20
  store i32 -450038510, i32* %19
  br label %813

; <label>:771:                                    ; preds = %20
  %772 = load i32, i32* %16, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = load i32, i32* %9, align 4
  %777 = sub i32 0, -2113779346
  %778 = sub i32 %777, %776
  %779 = add i32 %778, -2113779346
  %780 = sub i32 0, %776
  %781 = sub i32 %779, 1937723062
  %782 = add i32 %781, %775
  %783 = add i32 %782, 1937723062
  %784 = add i32 %779, %775
  %785 = shl i32 %776, %775
  %786 = shl i32 %776, %775
  %787 = sub i32 0, %776
  %788 = sub i32 0, %775
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add nsw i32 %776, %775
  store i32 %790, i32* %9, align 4
  store i32 778130200, i32* %19
  br label %813

; <label>:792:                                    ; preds = %20
  %793 = load i32, i32* %16, align 4
  %794 = add i32 0, -679896201
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, -679896201
  %797 = sub i32 0, %793
  %798 = sub i32 %796, 2064458025
  %799 = add i32 %798, 1
  %800 = add i32 %799, 2064458025
  %801 = add i32 %796, 1
  %802 = sub i32 %793, 1891455790
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1891455790
  %805 = sub i32 %793, 1
  %806 = mul i32 %804, 1
  %807 = sub i32 0, %793
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %811 = add nsw i32 %793, 1
  store i32 %810, i32* %16, align 4
  store i32 -1488506079, i32* %19
  br label %813

; <label>:812:                                    ; preds = %20
  store i32 774905859, i32* %19
  br label %813

; <label>:813:                                    ; preds = %812, %792, %771, %770, %769, %768, %758, %752, %748, %744, %739, %738, %737, %708, %692, %688, %682, %681, %671, %664, %659, %658, %657, %625, %609, %608, %582, %567, %561, %560, %559, %544, %529, %528, %501, %473, %467, %466, %451, %436, %432, %425, %422, %385, %357, %352, %345, %341, %338, %317, %301, %290, %285, %284, %281, %262, %246, %245, %226, %211, %204, %203, %171, %144, %139, %138, %133, %128, %123, %122, %94, %66, %65, %49, %33, %29, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 825875748
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 825875748
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1394334127, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1394334127, label %20
    i32 2004702663, label %40
    i32 1467397110, label %76
    i32 -1666140334, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 2004702663, i32 -1666140334
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  store i8* %0, i8** %41, align 8
  store i8* %1, i8** %42, align 8
  store i8* %2, i8** %43, align 8
  %44 = load i8*, i8** %41, align 8
  %45 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %44)
  %46 = load i8*, i8** %42, align 8
  %47 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %46)
  %48 = load i8*, i8** %43, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %45, i8* %47, i8* dereferenceable(1) %48)
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 1498115618
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1498115618
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1467397110, i32 -1666140334
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca i8*, align 8
  %79 = alloca i8*, align 8
  %80 = alloca i8*, align 8
  store i8* %0, i8** %78, align 8
  store i8* %1, i8** %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load i8*, i8** %78, align 8
  %82 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %81)
  %83 = load i8*, i8** %79, align 8
  %84 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %83)
  %85 = load i8*, i8** %80, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %82, i8* %84, i8* dereferenceable(1) %85)
  store i32 2004702663, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = alloca i32
  store i32 26262268, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 26262268, label %16
    i32 -445739643, label %21
    i32 -1161899836, label %37
    i32 -1674740836, label %57
    i32 1775254569, label %58
    i32 -113887775, label %61
    i32 512552962, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 -445739643, i32 -113887775
  store i32 %20, i32* %12
  br label %67

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -2091770037
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2091770037
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1161899836, i32 512552962
  store i32 %36, i32* %12
  br label %67

; <label>:37:                                     ; preds = %13
  %38 = load i8, i8* %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i8*, i8** %4, align 8
  %41 = zext i1 %39 to i8
  store i8 %41, i8* %40, align 1
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -1164953738
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1164953738
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1674740836, i32 512552962
  store i32 %56, i32* %12
  br label %67

; <label>:57:                                     ; preds = %13
  store i32 1775254569, i32* %12
  br label %67

; <label>:58:                                     ; preds = %13
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %4, align 8
  store i32 26262268, i32* %12
  br label %67

; <label>:61:                                     ; preds = %13
  ret void

; <label>:62:                                     ; preds = %13
  %63 = load i8, i8* %7, align 1
  %64 = trunc i8 %63 to i1
  %65 = load i8*, i8** %4, align 8
  %66 = zext i1 %64 to i8
  store i8 %66, i8* %65, align 1
  store i32 -1161899836, i32* %12
  br label %67

; <label>:67:                                     ; preds = %62, %58, %57, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -1529046495
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1529046495
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2006997502, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2006997502, label %19
    i32 1263123266, label %27
    i32 -1242381884, label %46
    i32 -594426749, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1263123266, i32 -594426749
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %29)
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 214900841
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 214900841
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1242381884, i32 -594426749
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i8*, i8** %2
  ret i8* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i8*, align 8
  store i8* %0, i8** %49, align 8
  %50 = load i8*, i8** %49, align 8
  %51 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %50)
  store i32 1263123266, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713056199.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -430371926, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -430371926, label %16
    i32 -597948701, label %36
    i32 -280132716, label %51
    i32 -1323153448, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -597948701, i32 -1323153448
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -280132716, i32 -1323153448
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -597948701, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
