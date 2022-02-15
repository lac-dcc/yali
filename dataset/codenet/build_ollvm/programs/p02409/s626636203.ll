; ModuleID = 'Project_CodeNet_C++1400/p02409/s626636203.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s626636203.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626636203.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  %9 = alloca [30 x i32], align 16
  %10 = alloca [30 x i32], align 16
  %11 = alloca [30 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %12, align 4
  %23 = alloca i32
  store i32 -116562864, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %850
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -116562864, label %27
    i32 -1496334943, label %43
    i32 -1857948020, label %73
    i32 2047384001, label %76
    i32 -121465088, label %77
    i32 -817462339, label %82
    i32 1790713862, label %83
    i32 322190905, label %98
    i32 1727119777, label %117
    i32 1410370827, label %120
    i32 -1194855587, label %148
    i32 -607936398, label %169
    i32 -1052910585, label %172
    i32 -1270157051, label %192
    i32 -1972561018, label %196
    i32 1339898259, label %217
    i32 -205442093, label %221
    i32 -1335372645, label %245
    i32 -2033741911, label %249
    i32 1720650874, label %272
    i32 721415334, label %287
    i32 -274071852, label %302
    i32 -794897788, label %303
    i32 966624296, label %308
    i32 1051344400, label %309
    i32 857842559, label %313
    i32 1742309828, label %324
    i32 1885021764, label %340
    i32 -1716362834, label %357
    i32 1268072805, label %358
    i32 1428290494, label %359
    i32 1777247690, label %365
    i32 -1123693531, label %368
    i32 -1841557651, label %372
    i32 -2080453833, label %388
    i32 -80294640, label %425
    i32 456139059, label %428
    i32 -2041236473, label %430
    i32 787635394, label %446
    i32 -1291541837, label %474
    i32 -1091484677, label %475
    i32 636362102, label %491
    i32 -1796544051, label %511
    i32 2009550602, label %512
    i32 1360566456, label %515
    i32 109636061, label %519
    i32 1385276927, label %530
    i32 -1389573502, label %558
    i32 1194223206, label %587
    i32 -1047211807, label %588
    i32 -1108830617, label %589
    i32 -1758386297, label %596
    i32 2036162278, label %611
    i32 -1258509941, label %629
    i32 -1147144989, label %630
    i32 1372226478, label %634
    i32 1275361454, label %662
    i32 652620469, label %687
    i32 -1346938260, label %690
    i32 2077743469, label %692
    i32 618618577, label %720
    i32 -1363979877, label %736
    i32 410787092, label %737
    i32 1832282798, label %742
    i32 348945252, label %744
    i32 1695394323, label %759
    i32 1161936749, label %763
    i32 1935902936, label %770
    i32 63785575, label %771
    i32 -2087309901, label %773
    i32 -1414916220, label %785
    i32 205457353, label %786
    i32 1501660220, label %811
    i32 918481747, label %813
    i32 1559636098, label %816
    i32 1858774724, label %849
  ]

; <label>:26:                                     ; preds = %24
  br label %850

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -202027138
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -202027138
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1496334943, i32 348945252
  store i32 %42, i32* %23
  br label %850

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %11, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %56, 29
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 278679814
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 278679814
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1857948020, i32 348945252
  store i32 %72, i32* %23
  br label %850

; <label>:73:                                     ; preds = %24
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 2047384001, i32 -121465088
  store i32 %75, i32* %23
  br label %850

; <label>:76:                                     ; preds = %24
  store i32 -817462339, i32* %23
  br label %850

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %12, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %12, align 4
  store i32 -116562864, i32* %23
  br label %850

; <label>:82:                                     ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 1790713862, i32* %23
  br label %850

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 322190905, i32 1695394323
  store i32 %97, i32* %23
  br label %850

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %17, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, 1553416503
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1553416503
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1727119777, i32 1695394323
  store i32 %116, i32* %23
  br label %850

; <label>:117:                                    ; preds = %24
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 1410370827, i32 966624296
  store i32 %119, i32* %23
  br label %850

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 2122873894
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2122873894
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
  %147 = select i1 %145, i32 -1194855587, i32 1161936749
  store i32 %147, i32* %23
  br label %850

; <label>:148:                                    ; preds = %24
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %149, i32* dereferenceable(4) %14)
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %150, i32* dereferenceable(4) %15)
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %151, i32* dereferenceable(4) %16)
  %153 = load i32, i32* %13, align 4
  %154 = icmp eq i32 %153, 1
  store i1 %154, i1* %3
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -607936398, i32 1161936749
  store i32 %168, i32* %23
  br label %850

; <label>:169:                                    ; preds = %24
  %170 = load volatile i1, i1* %3
  %171 = select i1 %170, i32 -1052910585, i32 -1270157051
  store i32 %171, i32* %23
  br label %850

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = mul nsw i32 %176, 10
  %179 = load i32, i32* %15, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %178, %180
  %182 = add nsw i32 %178, %179
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %173
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, %173
  store i32 %190, i32* %187, align 4
  store i32 -1270157051, i32* %23
  br label %850

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* %13, align 4
  %194 = icmp eq i32 %193, 2
  %195 = select i1 %194, i32 -1972561018, i32 1339898259
  store i32 %195, i32* %23
  br label %850

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %16, align 4
  %198 = load i32, i32* %14, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = mul nsw i32 %200, 10
  %203 = load i32, i32* %15, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %202, %204
  %206 = add nsw i32 %202, %203
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %212, -448149797
  %214 = add i32 %213, %197
  %215 = add i32 %214, -448149797
  %216 = add nsw i32 %212, %197
  store i32 %215, i32* %211, align 4
  store i32 1339898259, i32* %23
  br label %850

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* %13, align 4
  %219 = icmp eq i32 %218, 3
  %220 = select i1 %219, i32 -205442093, i32 -1335372645
  store i32 %220, i32* %23
  br label %850

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %16, align 4
  %223 = load i32, i32* %14, align 4
  %224 = add i32 %223, -1827441570
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1827441570
  %227 = sub nsw i32 %223, 1
  %228 = mul nsw i32 %226, 10
  %229 = load i32, i32* %15, align 4
  %230 = sub i32 %228, -1293374167
  %231 = add i32 %230, %229
  %232 = add i32 %231, -1293374167
  %233 = add nsw i32 %228, %229
  %234 = sub i32 %232, -521180423
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -521180423
  %237 = sub nsw i32 %232, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %240, 1053427823
  %242 = add i32 %241, %222
  %243 = add i32 %242, 1053427823
  %244 = add nsw i32 %240, %222
  store i32 %243, i32* %239, align 4
  store i32 -1335372645, i32* %23
  br label %850

; <label>:245:                                    ; preds = %24
  %246 = load i32, i32* %13, align 4
  %247 = icmp eq i32 %246, 4
  %248 = select i1 %247, i32 -2033741911, i32 1720650874
  store i32 %248, i32* %23
  br label %850

; <label>:249:                                    ; preds = %24
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* %14, align 4
  %252 = sub i32 %251, -1873945922
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1873945922
  %255 = sub nsw i32 %251, 1
  %256 = mul nsw i32 %254, 10
  %257 = load i32, i32* %15, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %256, %258
  %260 = add nsw i32 %256, %257
  %261 = add i32 %259, -1644230891
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1644230891
  %264 = sub nsw i32 %259, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [30 x i32], [30 x i32]* %11, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, -1370366357
  %269 = add i32 %268, %250
  %270 = sub i32 %269, -1370366357
  %271 = add nsw i32 %267, %250
  store i32 %270, i32* %266, align 4
  store i32 1720650874, i32* %23
  br label %850

; <label>:272:                                    ; preds = %24
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 721415334, i32 1935902936
  store i32 %286, i32* %23
  br label %850

; <label>:287:                                    ; preds = %24
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -274071852, i32 1935902936
  store i32 %301, i32* %23
  br label %850

; <label>:302:                                    ; preds = %24
  store i32 -794897788, i32* %23
  br label %850

; <label>:303:                                    ; preds = %24
  %304 = load i32, i32* %17, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %17, align 4
  store i32 1790713862, i32* %23
  br label %850

; <label>:308:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 1051344400, i32* %23
  br label %850

; <label>:309:                                    ; preds = %24
  %310 = load i32, i32* %18, align 4
  %311 = icmp slt i32 %310, 30
  %312 = select i1 %311, i32 857842559, i32 1777247690
  store i32 %312, i32* %23
  br label %850

; <label>:313:                                    ; preds = %24
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %315 = load i32, i32* %18, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %314, i32 %318)
  %320 = load i32, i32* %18, align 4
  %321 = srem i32 %320, 10
  %322 = icmp eq i32 %321, 9
  %323 = select i1 %322, i32 1742309828, i32 1268072805
  store i32 %323, i32* %23
  br label %850

; <label>:324:                                    ; preds = %24
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, -1170368718
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1170368718
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1885021764, i32 63785575
  store i32 %339, i32* %23
  br label %850

; <label>:340:                                    ; preds = %24
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = add i32 %342, 586797515
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 586797515
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1716362834, i32 63785575
  store i32 %356, i32* %23
  br label %850

; <label>:357:                                    ; preds = %24
  store i32 1268072805, i32* %23
  br label %850

; <label>:358:                                    ; preds = %24
  store i32 1428290494, i32* %23
  br label %850

; <label>:359:                                    ; preds = %24
  %360 = load i32, i32* %18, align 4
  %361 = add i32 %360, -979066585
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -979066585
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %18, align 4
  store i32 1051344400, i32* %23
  br label %850

; <label>:365:                                    ; preds = %24
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %19, align 4
  store i32 -1123693531, i32* %23
  br label %850

; <label>:368:                                    ; preds = %24
  %369 = load i32, i32* %19, align 4
  %370 = icmp slt i32 %369, 30
  %371 = select i1 %370, i32 -1841557651, i32 2009550602
  store i32 %371, i32* %23
  br label %850

; <label>:372:                                    ; preds = %24
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, -625288158
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -625288158
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2080453833, i32 -2087309901
  store i32 %387, i32* %23
  br label %850

; <label>:388:                                    ; preds = %24
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %390 = load i32, i32* %19, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %393)
  %395 = load i32, i32* %19, align 4
  %396 = srem i32 %395, 10
  %397 = icmp eq i32 %396, 9
  store i1 %397, i1* %2
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = add i32 %398, 673869157
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 673869157
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
  %424 = select i1 %422, i32 -80294640, i32 -2087309901
  store i32 %424, i32* %23
  br label %850

; <label>:425:                                    ; preds = %24
  %426 = load volatile i1, i1* %2
  %427 = select i1 %426, i32 456139059, i32 -2041236473
  store i32 %427, i32* %23
  br label %850

; <label>:428:                                    ; preds = %24
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2041236473, i32* %23
  br label %850

; <label>:430:                                    ; preds = %24
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = add i32 %431, 2111956602
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 2111956602
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 787635394, i32 -1414916220
  store i32 %445, i32* %23
  br label %850

; <label>:446:                                    ; preds = %24
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = add i32 %447, 1186801745
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1186801745
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1291541837, i32 -1414916220
  store i32 %473, i32* %23
  br label %850

; <label>:474:                                    ; preds = %24
  store i32 -1091484677, i32* %23
  br label %850

; <label>:475:                                    ; preds = %24
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, 199239039
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 199239039
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 636362102, i32 205457353
  store i32 %490, i32* %23
  br label %850

; <label>:491:                                    ; preds = %24
  %492 = load i32, i32* %19, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %495 = add nsw i32 %492, 1
  store i32 %494, i32* %19, align 4
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 %496, -2107049127
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -2107049127
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1796544051, i32 205457353
  store i32 %510, i32* %23
  br label %850

; <label>:511:                                    ; preds = %24
  store i32 -1123693531, i32* %23
  br label %850

; <label>:512:                                    ; preds = %24
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %20, align 4
  store i32 1360566456, i32* %23
  br label %850

; <label>:515:                                    ; preds = %24
  %516 = load i32, i32* %20, align 4
  %517 = icmp slt i32 %516, 30
  %518 = select i1 %517, i32 109636061, i32 -1758386297
  store i32 %518, i32* %23
  br label %850

; <label>:519:                                    ; preds = %24
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %521 = load i32, i32* %20, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %520, i32 %524)
  %526 = load i32, i32* %20, align 4
  %527 = srem i32 %526, 10
  %528 = icmp eq i32 %527, 9
  %529 = select i1 %528, i32 1385276927, i32 -1047211807
  store i32 %529, i32* %23
  br label %850

; <label>:530:                                    ; preds = %24
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 %531, 351471994
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 351471994
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1389573502, i32 1501660220
  store i32 %557, i32* %23
  br label %850

; <label>:558:                                    ; preds = %24
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = sub i32 %560, 1891867018
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1891867018
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1194223206, i32 1501660220
  store i32 %586, i32* %23
  br label %850

; <label>:587:                                    ; preds = %24
  store i32 -1047211807, i32* %23
  br label %850

; <label>:588:                                    ; preds = %24
  store i32 -1108830617, i32* %23
  br label %850

; <label>:589:                                    ; preds = %24
  %590 = load i32, i32* %20, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %590, 1
  store i32 %594, i32* %20, align 4
  store i32 1360566456, i32* %23
  br label %850

; <label>:596:                                    ; preds = %24
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 2036162278, i32 918481747
  store i32 %610, i32* %23
  br label %850

; <label>:611:                                    ; preds = %24
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %612, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %21, align 4
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = sub i32 %614, 634472633
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 634472633
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1258509941, i32 918481747
  store i32 %628, i32* %23
  br label %850

; <label>:629:                                    ; preds = %24
  store i32 -1147144989, i32* %23
  br label %850

; <label>:630:                                    ; preds = %24
  %631 = load i32, i32* %21, align 4
  %632 = icmp slt i32 %631, 30
  %633 = select i1 %632, i32 1372226478, i32 1832282798
  store i32 %633, i32* %23
  br label %850

; <label>:634:                                    ; preds = %24
  %635 = load i32, i32* @x.2
  %636 = load i32, i32* @y.3
  %637 = add i32 %635, 123839933
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 123839933
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1275361454, i32 1559636098
  store i32 %661, i32* %23
  br label %850

; <label>:662:                                    ; preds = %24
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %664 = load i32, i32* %21, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [30 x i32], [30 x i32]* %11, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %663, i32 %667)
  %669 = load i32, i32* %21, align 4
  %670 = srem i32 %669, 10
  %671 = icmp eq i32 %670, 9
  store i1 %671, i1* %1
  %672 = load i32, i32* @x.2
  %673 = load i32, i32* @y.3
  %674 = sub i32 %672, -144742555
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -144742555
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 652620469, i32 1559636098
  store i32 %686, i32* %23
  br label %850

; <label>:687:                                    ; preds = %24
  %688 = load volatile i1, i1* %1
  %689 = select i1 %688, i32 -1346938260, i32 2077743469
  store i32 %689, i32* %23
  br label %850

; <label>:690:                                    ; preds = %24
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2077743469, i32* %23
  br label %850

; <label>:692:                                    ; preds = %24
  %693 = load i32, i32* @x.2
  %694 = load i32, i32* @y.3
  %695 = add i32 %693, 1833297782
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1833297782
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 618618577, i32 1858774724
  store i32 %719, i32* %23
  br label %850

; <label>:720:                                    ; preds = %24
  %721 = load i32, i32* @x.2
  %722 = load i32, i32* @y.3
  %723 = add i32 %721, 1865018738
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1865018738
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1363979877, i32 1858774724
  store i32 %735, i32* %23
  br label %850

; <label>:736:                                    ; preds = %24
  store i32 410787092, i32* %23
  br label %850

; <label>:737:                                    ; preds = %24
  %738 = load i32, i32* %21, align 4
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %741 = add nsw i32 %738, 1
  store i32 %740, i32* %21, align 4
  store i32 -1147144989, i32* %23
  br label %850

; <label>:742:                                    ; preds = %24
  %743 = load i32, i32* %6, align 4
  ret i32 %743

; <label>:744:                                    ; preds = %24
  %745 = load i32, i32* %12, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %746
  store i32 0, i32* %747, align 4
  %748 = load i32, i32* %12, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %749
  store i32 0, i32* %750, align 4
  %751 = load i32, i32* %12, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %752
  store i32 0, i32* %753, align 4
  %754 = load i32, i32* %12, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [30 x i32], [30 x i32]* %11, i64 0, i64 %755
  store i32 0, i32* %756, align 4
  %757 = load i32, i32* %12, align 4
  %758 = icmp eq i32 %757, 29
  store i32 -1496334943, i32* %23
  br label %850

; <label>:759:                                    ; preds = %24
  %760 = load i32, i32* %17, align 4
  %761 = load i32, i32* %7, align 4
  %762 = icmp slt i32 %760, %761
  store i32 322190905, i32* %23
  br label %850

; <label>:763:                                    ; preds = %24
  %764 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %765 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %764, i32* dereferenceable(4) %14)
  %766 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %765, i32* dereferenceable(4) %15)
  %767 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %766, i32* dereferenceable(4) %16)
  %768 = load i32, i32* %13, align 4
  %769 = icmp eq i32 %768, 1
  store i32 -1194855587, i32* %23
  br label %850

; <label>:770:                                    ; preds = %24
  store i32 721415334, i32* %23
  br label %850

; <label>:771:                                    ; preds = %24
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1885021764, i32* %23
  br label %850

; <label>:773:                                    ; preds = %24
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %775 = load i32, i32* %19, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %774, i32 %778)
  %780 = load i32, i32* %19, align 4
  %781 = shl i32 %780, 10
  %782 = shl i32 %780, 10
  %783 = srem i32 %780, 10
  %784 = icmp eq i32 %783, 9
  store i32 -2080453833, i32* %23
  br label %850

; <label>:785:                                    ; preds = %24
  store i32 787635394, i32* %23
  br label %850

; <label>:786:                                    ; preds = %24
  %787 = load i32, i32* %19, align 4
  %788 = sub i32 0, 1305585752
  %789 = sub i32 %788, %787
  %790 = add i32 %789, 1305585752
  %791 = sub i32 0, %787
  %792 = sub i32 0, 1
  %793 = sub i32 %790, %792
  %794 = add i32 %790, 1
  %795 = shl i32 %787, 1
  %796 = shl i32 %787, 1
  %797 = sub i32 0, %787
  %798 = add i32 0, %797
  %799 = sub i32 0, %787
  %800 = add i32 %798, -712952191
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -712952191
  %803 = add i32 %798, 1
  %804 = sub i32 0, 1
  %805 = add i32 %787, %804
  %806 = sub i32 %787, 1
  %807 = mul i32 %805, 1
  %808 = sub i32 0, 1
  %809 = sub i32 %787, %808
  %810 = add nsw i32 %787, 1
  store i32 %809, i32* %19, align 4
  store i32 636362102, i32* %23
  br label %850

; <label>:811:                                    ; preds = %24
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1389573502, i32* %23
  br label %850

; <label>:813:                                    ; preds = %24
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %814, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %21, align 4
  store i32 2036162278, i32* %23
  br label %850

; <label>:816:                                    ; preds = %24
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %818 = load i32, i32* %21, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [30 x i32], [30 x i32]* %11, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %817, i32 %821)
  %823 = load i32, i32* %21, align 4
  %824 = shl i32 %823, 10
  %825 = sub i32 0, %823
  %826 = add i32 0, %825
  %827 = sub i32 0, %823
  %828 = sub i32 %826, -258070728
  %829 = add i32 %828, 10
  %830 = add i32 %829, -258070728
  %831 = add i32 %826, 10
  %832 = shl i32 %823, 10
  %833 = shl i32 %823, 10
  %834 = add i32 %823, 652958059
  %835 = sub i32 %834, 10
  %836 = sub i32 %835, 652958059
  %837 = sub i32 %823, 10
  %838 = mul i32 %836, 10
  %839 = sub i32 0, %823
  %840 = add i32 0, %839
  %841 = sub i32 0, %823
  %842 = sub i32 0, %840
  %843 = sub i32 0, 10
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %846 = add i32 %840, 10
  %847 = srem i32 %823, 10
  %848 = icmp eq i32 %847, 9
  store i32 1275361454, i32* %23
  br label %850

; <label>:849:                                    ; preds = %24
  store i32 618618577, i32* %23
  br label %850

; <label>:850:                                    ; preds = %849, %816, %813, %811, %786, %785, %773, %771, %770, %763, %759, %744, %737, %736, %720, %692, %690, %687, %662, %634, %630, %629, %611, %596, %589, %588, %587, %558, %530, %519, %515, %512, %511, %491, %475, %474, %446, %430, %428, %425, %388, %372, %368, %365, %359, %358, %357, %340, %324, %313, %309, %308, %303, %302, %287, %272, %249, %245, %221, %217, %196, %192, %172, %169, %148, %120, %117, %98, %83, %82, %77, %76, %73, %43, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626636203.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
