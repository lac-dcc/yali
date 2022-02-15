; ModuleID = 'Project_CodeNet_C++1400/p03466/s977831333.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s977831333.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977831333.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1733815513
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1733815513
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -35926781, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -35926781, label %17
    i32 511458999, label %37
    i32 -48117230, label %53
    i32 -494182645, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 511458999, i32 -494182645
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -48117230, i32 -494182645
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 511458999, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %29 = alloca i32
  store i32 -346266498, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1062
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -346266498, label %33
    i32 1806643420, label %42
    i32 2072379384, label %69
    i32 -2016665663, label %85
    i32 1358685295, label %104
    i32 -121286950, label %107
    i32 1208036805, label %123
    i32 1189241721, label %199
    i32 -811414385, label %202
    i32 -456524608, label %230
    i32 1193636021, label %260
    i32 980927768, label %263
    i32 -1566762524, label %267
    i32 -141739013, label %278
    i32 -944831342, label %305
    i32 713874879, label %334
    i32 -1814607110, label %335
    i32 1414924397, label %363
    i32 -1265920047, label %396
    i32 -1869199426, label %397
    i32 -897514210, label %413
    i32 408266069, label %441
    i32 1217380488, label %442
    i32 1963975515, label %446
    i32 884454678, label %461
    i32 -1112138250, label %491
    i32 -1862708124, label %494
    i32 1098499055, label %509
    i32 -1478369943, label %511
    i32 995197797, label %516
    i32 1950806260, label %531
    i32 -1966713376, label %547
    i32 1744468744, label %548
    i32 -1942883573, label %549
    i32 999489656, label %551
    i32 1392739268, label %556
    i32 -640798005, label %561
    i32 1477005494, label %570
    i32 -1499255423, label %572
    i32 1809958296, label %574
    i32 1627996865, label %575
    i32 -1870614808, label %591
    i32 -443800839, label %626
    i32 -632423185, label %629
    i32 451655197, label %631
    i32 328007328, label %633
    i32 -142399916, label %634
    i32 -245538867, label %650
    i32 -157191769, label %666
    i32 1903068190, label %667
    i32 -728313178, label %695
    i32 -1983609131, label %716
    i32 -1973870151, label %717
    i32 667872664, label %719
    i32 -646506031, label %721
    i32 2087345837, label %725
    i32 1915127385, label %948
    i32 -2058960862, label %951
    i32 -783462929, label %953
    i32 50955679, label %958
    i32 717076575, label %959
    i32 -986968996, label %962
    i32 -260608135, label %963
    i32 -1082648734, label %1049
    i32 2075735951, label %1050
  ]

; <label>:32:                                     ; preds = %30
  br label %1062

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, -1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, -1
  store i32 %38, i32* %7, align 4
  %40 = icmp ne i32 %34, 0
  %41 = select i1 %40, i32 1806643420, i32 667872664
  store i32 %41, i32* %29
  br label %1062

; <label>:42:                                     ; preds = %30
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %9)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %10)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %11)
  %47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, 1984680752
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1984680752
  %57 = add nsw i32 %53, 1
  %58 = sdiv i32 %50, %56
  %59 = add i32 %58, -351507129
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -351507129
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %63, 743946183
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 743946183
  %68 = add nsw i32 %63, %64
  store i32 %67, i32* %14, align 4
  store i32 2072379384, i32* %29
  br label %1062

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1688944677
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1688944677
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2016665663, i32 -646506031
  store i32 %84, i32* %29
  br label %1062

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %14, align 4
  %88 = icmp slt i32 %86, %87
  store i1 %88, i1* %5
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1756946215
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1756946215
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1358685295, i32 -646506031
  store i32 %103, i32* %29
  br label %1062

; <label>:104:                                    ; preds = %30
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 -121286950, i32 -1942883573
  store i32 %106, i32* %29
  br label %1062

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1487681710
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1487681710
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1208036805, i32 2087345837
  store i32 %122, i32* %29
  br label %1062

; <label>:123:                                    ; preds = %30
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %14, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %124, %125
  %131 = add i32 %129, 1595496952
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1595496952
  %134 = add nsw i32 %129, 1
  %135 = ashr i32 %133, 1
  store i32 %135, i32* %15, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = sdiv i32 %138, %141
  %144 = sub i32 %137, 2057254510
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 2057254510
  %147 = sub nsw i32 %137, %143
  %148 = add i32 %136, 1685524544
  %149 = sub i32 %148, %146
  %150 = sub i32 %149, 1685524544
  %151 = sub nsw i32 %136, %146
  store i32 %150, i32* %16, align 4
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sdiv i32 %153, %158
  %161 = add i32 %152, -26482222
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -26482222
  %164 = sub nsw i32 %152, %160
  store i32 %163, i32* %17, align 4
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %12, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = srem i32 %165, %168
  %171 = icmp eq i32 %170, 0
  store i1 %171, i1* %4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -580656955
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -580656955
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1189241721, i32 2087345837
  store i32 %198, i32* %29
  br label %1062

; <label>:199:                                    ; preds = %30
  %200 = load volatile i1, i1* %4
  %201 = select i1 %200, i32 -811414385, i32 1217380488
  store i32 %201, i32* %29
  br label %1062

; <label>:202:                                    ; preds = %30
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1674215438
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1674215438
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -456524608, i32 1915127385
  store i32 %229, i32* %29
  br label %1062

; <label>:230:                                    ; preds = %30
  %231 = load i32, i32* %16, align 4
  %232 = icmp sge i32 %231, 0
  store i1 %232, i1* %3
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -185358195
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -185358195
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1193636021, i32 1915127385
  store i32 %259, i32* %29
  br label %1062

; <label>:260:                                    ; preds = %30
  %261 = load volatile i1, i1* %3
  %262 = select i1 %261, i32 980927768, i32 -1814607110
  store i32 %262, i32* %29
  br label %1062

; <label>:263:                                    ; preds = %30
  %264 = load i32, i32* %17, align 4
  %265 = icmp sge i32 %264, 0
  %266 = select i1 %265, i32 -1566762524, i32 -1814607110
  store i32 %266, i32* %29
  br label %1062

; <label>:267:                                    ; preds = %30
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 1, %269
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %270, %272
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = icmp sge i64 %273, %275
  %277 = select i1 %276, i32 -141739013, i32 -1814607110
  store i32 %277, i32* %29
  br label %1062

; <label>:278:                                    ; preds = %30
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -944831342, i32 -2058960862
  store i32 %304, i32* %29
  br label %1062

; <label>:305:                                    ; preds = %30
  %306 = load i32, i32* %15, align 4
  store i32 %306, i32* %13, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 803223599
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 803223599
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 713874879, i32 -2058960862
  store i32 %333, i32* %29
  br label %1062

; <label>:334:                                    ; preds = %30
  store i32 -1869199426, i32* %29
  br label %1062

; <label>:335:                                    ; preds = %30
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1856924326
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1856924326
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1414924397, i32 -783462929
  store i32 %362, i32* %29
  br label %1062

; <label>:363:                                    ; preds = %30
  %364 = load i32, i32* %15, align 4
  %365 = sub i32 %364, 812633260
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 812633260
  %368 = sub nsw i32 %364, 1
  store i32 %367, i32* %14, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -265805598
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -265805598
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1265920047, i32 -783462929
  store i32 %395, i32* %29
  br label %1062

; <label>:396:                                    ; preds = %30
  store i32 -1869199426, i32* %29
  br label %1062

; <label>:397:                                    ; preds = %30
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 1917662147
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1917662147
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -897514210, i32 50955679
  store i32 %412, i32* %29
  br label %1062

; <label>:413:                                    ; preds = %30
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1485379465
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1485379465
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 408266069, i32 50955679
  store i32 %440, i32* %29
  br label %1062

; <label>:441:                                    ; preds = %30
  store i32 1744468744, i32* %29
  br label %1062

; <label>:442:                                    ; preds = %30
  %443 = load i32, i32* %16, align 4
  %444 = icmp sge i32 %443, 0
  %445 = select i1 %444, i32 1963975515, i32 -1478369943
  store i32 %445, i32* %29
  br label %1062

; <label>:446:                                    ; preds = %30
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 884454678, i32 717076575
  store i32 %460, i32* %29
  br label %1062

; <label>:461:                                    ; preds = %30
  %462 = load i32, i32* %17, align 4
  %463 = icmp sge i32 %462, 0
  store i1 %463, i1* %2
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -662007898
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -662007898
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1112138250, i32 717076575
  store i32 %490, i32* %29
  br label %1062

; <label>:491:                                    ; preds = %30
  %492 = load volatile i1, i1* %2
  %493 = select i1 %492, i32 -1862708124, i32 -1478369943
  store i32 %493, i32* %29
  br label %1062

; <label>:494:                                    ; preds = %30
  %495 = load i32, i32* %16, align 4
  %496 = sub i32 %495, 726458362
  %497 = add i32 %496, 1
  %498 = add i32 %497, 726458362
  %499 = add nsw i32 %495, 1
  %500 = sext i32 %498 to i64
  %501 = mul nsw i64 1, %500
  %502 = load i32, i32* %12, align 4
  %503 = sext i32 %502 to i64
  %504 = mul nsw i64 %501, %503
  %505 = load i32, i32* %17, align 4
  %506 = sext i32 %505 to i64
  %507 = icmp sge i64 %504, %506
  %508 = select i1 %507, i32 1098499055, i32 -1478369943
  store i32 %508, i32* %29
  br label %1062

; <label>:509:                                    ; preds = %30
  %510 = load i32, i32* %15, align 4
  store i32 %510, i32* %13, align 4
  store i32 995197797, i32* %29
  br label %1062

; <label>:511:                                    ; preds = %30
  %512 = load i32, i32* %15, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub nsw i32 %512, 1
  store i32 %514, i32* %14, align 4
  store i32 995197797, i32* %29
  br label %1062

; <label>:516:                                    ; preds = %30
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1950806260, i32 -986968996
  store i32 %530, i32* %29
  br label %1062

; <label>:531:                                    ; preds = %30
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 378570333
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 378570333
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1966713376, i32 -986968996
  store i32 %546, i32* %29
  br label %1062

; <label>:547:                                    ; preds = %30
  store i32 1744468744, i32* %29
  br label %1062

; <label>:548:                                    ; preds = %30
  store i32 2072379384, i32* %29
  br label %1062

; <label>:549:                                    ; preds = %30
  %550 = load i32, i32* %10, align 4
  store i32 %550, i32* %18, align 4
  store i32 999489656, i32* %29
  br label %1062

; <label>:551:                                    ; preds = %30
  %552 = load i32, i32* %18, align 4
  %553 = load i32, i32* %11, align 4
  %554 = icmp sle i32 %552, %553
  %555 = select i1 %554, i32 1392739268, i32 -1973870151
  store i32 %555, i32* %29
  br label %1062

; <label>:556:                                    ; preds = %30
  %557 = load i32, i32* %18, align 4
  %558 = load i32, i32* %13, align 4
  %559 = icmp sle i32 %557, %558
  %560 = select i1 %559, i32 -640798005, i32 1627996865
  store i32 %560, i32* %29
  br label %1062

; <label>:561:                                    ; preds = %30
  %562 = load i32, i32* %18, align 4
  %563 = load i32, i32* %12, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %566 = add nsw i32 %563, 1
  %567 = srem i32 %562, %565
  %568 = icmp eq i32 %567, 0
  %569 = select i1 %568, i32 1477005494, i32 -1499255423
  store i32 %569, i32* %29
  br label %1062

; <label>:570:                                    ; preds = %30
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1809958296, i32* %29
  br label %1062

; <label>:572:                                    ; preds = %30
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1809958296, i32* %29
  br label %1062

; <label>:574:                                    ; preds = %30
  store i32 -142399916, i32* %29
  br label %1062

; <label>:575:                                    ; preds = %30
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, -1466802613
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1466802613
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1870614808, i32 -260608135
  store i32 %590, i32* %29
  br label %1062

; <label>:591:                                    ; preds = %30
  %592 = load i32, i32* %8, align 4
  %593 = load i32, i32* %9, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 %592, %594
  %596 = add nsw i32 %592, %593
  %597 = sub i32 0, 1
  %598 = sub i32 %595, %597
  %599 = add nsw i32 %595, 1
  %600 = load i32, i32* %18, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %598, %601
  %603 = sub nsw i32 %598, %600
  store i32 %602, i32* %19, align 4
  %604 = load i32, i32* %19, align 4
  %605 = load i32, i32* %12, align 4
  %606 = sub i32 %605, -1552975893
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1552975893
  %609 = add nsw i32 %605, 1
  %610 = srem i32 %604, %608
  %611 = icmp eq i32 %610, 0
  store i1 %611, i1* %1
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -443800839, i32 -260608135
  store i32 %625, i32* %29
  br label %1062

; <label>:626:                                    ; preds = %30
  %627 = load volatile i1, i1* %1
  %628 = select i1 %627, i32 -632423185, i32 451655197
  store i32 %628, i32* %29
  br label %1062

; <label>:629:                                    ; preds = %30
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 328007328, i32* %29
  br label %1062

; <label>:631:                                    ; preds = %30
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 328007328, i32* %29
  br label %1062

; <label>:633:                                    ; preds = %30
  store i32 -142399916, i32* %29
  br label %1062

; <label>:634:                                    ; preds = %30
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1943683220
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1943683220
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -245538867, i32 -1082648734
  store i32 %649, i32* %29
  br label %1062

; <label>:650:                                    ; preds = %30
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, 1359204298
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1359204298
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -157191769, i32 -1082648734
  store i32 %665, i32* %29
  br label %1062

; <label>:666:                                    ; preds = %30
  store i32 1903068190, i32* %29
  br label %1062

; <label>:667:                                    ; preds = %30
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, 628355163
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 628355163
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -728313178, i32 2075735951
  store i32 %694, i32* %29
  br label %1062

; <label>:695:                                    ; preds = %30
  %696 = load i32, i32* %18, align 4
  %697 = sub i32 %696, -1787236971
  %698 = add i32 %697, 1
  %699 = add i32 %698, -1787236971
  %700 = add nsw i32 %696, 1
  store i32 %699, i32* %18, align 4
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, 1539270853
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1539270853
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1983609131, i32 2075735951
  store i32 %715, i32* %29
  br label %1062

; <label>:716:                                    ; preds = %30
  store i32 999489656, i32* %29
  br label %1062

; <label>:717:                                    ; preds = %30
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -346266498, i32* %29
  br label %1062

; <label>:719:                                    ; preds = %30
  %720 = load i32, i32* %6, align 4
  ret i32 %720

; <label>:721:                                    ; preds = %30
  %722 = load i32, i32* %13, align 4
  %723 = load i32, i32* %14, align 4
  %724 = icmp slt i32 %722, %723
  store i32 -2016665663, i32* %29
  br label %1062

; <label>:725:                                    ; preds = %30
  %726 = load i32, i32* %13, align 4
  %727 = load i32, i32* %14, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %726, %728
  %730 = sub i32 %726, %727
  %731 = mul i32 %729, %727
  %732 = sub i32 %726, 651787089
  %733 = add i32 %732, %727
  %734 = add i32 %733, 651787089
  %735 = add nsw i32 %726, %727
  %736 = sub i32 %734, -89716191
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -89716191
  %739 = sub i32 %734, 1
  %740 = mul i32 %738, 1
  %741 = shl i32 %734, 1
  %742 = shl i32 %734, 1
  %743 = sub i32 0, %734
  %744 = add i32 0, %743
  %745 = sub i32 0, %734
  %746 = add i32 %744, -1107568846
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -1107568846
  %749 = add i32 %744, 1
  %750 = sub i32 0, 1
  %751 = sub i32 %734, %750
  %752 = add nsw i32 %734, 1
  %753 = shl i32 %751, 1
  %754 = add i32 %751, 1900477551
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1900477551
  %757 = sub i32 %751, 1
  %758 = mul i32 %756, 1
  %759 = add i32 %751, 1643476911
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1643476911
  %762 = sub i32 %751, 1
  %763 = mul i32 %761, 1
  %764 = ashr i32 %751, 1
  store i32 %764, i32* %15, align 4
  %765 = load i32, i32* %8, align 4
  %766 = load i32, i32* %15, align 4
  %767 = load i32, i32* %15, align 4
  %768 = load i32, i32* %12, align 4
  %769 = sub i32 0, 705015700
  %770 = sub i32 %769, %768
  %771 = add i32 %770, 705015700
  %772 = sub i32 0, %768
  %773 = add i32 %771, 378166077
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 378166077
  %776 = add i32 %771, 1
  %777 = add i32 0, 94932688
  %778 = sub i32 %777, %768
  %779 = sub i32 %778, 94932688
  %780 = sub i32 0, %768
  %781 = sub i32 %779, 1026034634
  %782 = add i32 %781, 1
  %783 = add i32 %782, 1026034634
  %784 = add i32 %779, 1
  %785 = add i32 0, 2081216229
  %786 = sub i32 %785, %768
  %787 = sub i32 %786, 2081216229
  %788 = sub i32 0, %768
  %789 = sub i32 %787, 651617249
  %790 = add i32 %789, 1
  %791 = add i32 %790, 651617249
  %792 = add i32 %787, 1
  %793 = add i32 %768, 169655743
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 169655743
  %796 = add nsw i32 %768, 1
  %797 = sub i32 0, %795
  %798 = add i32 %767, %797
  %799 = sub i32 %767, %795
  %800 = mul i32 %798, %795
  %801 = add i32 %767, 568053745
  %802 = sub i32 %801, %795
  %803 = sub i32 %802, 568053745
  %804 = sub i32 %767, %795
  %805 = mul i32 %803, %795
  %806 = sdiv i32 %767, %795
  %807 = add i32 %766, -302990832
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, -302990832
  %810 = sub i32 %766, %806
  %811 = mul i32 %809, %806
  %812 = sub i32 0, %766
  %813 = add i32 0, %812
  %814 = sub i32 0, %766
  %815 = sub i32 0, %813
  %816 = sub i32 0, %806
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add i32 %813, %806
  %820 = sub i32 0, %766
  %821 = add i32 0, %820
  %822 = sub i32 0, %766
  %823 = sub i32 0, %806
  %824 = sub i32 %821, %823
  %825 = add i32 %821, %806
  %826 = sub i32 %766, -533344254
  %827 = sub i32 %826, %806
  %828 = add i32 %827, -533344254
  %829 = sub nsw i32 %766, %806
  %830 = shl i32 %765, %828
  %831 = shl i32 %765, %828
  %832 = add i32 %765, -39583552
  %833 = sub i32 %832, %828
  %834 = sub i32 %833, -39583552
  %835 = sub nsw i32 %765, %828
  store i32 %834, i32* %16, align 4
  %836 = load i32, i32* %9, align 4
  %837 = load i32, i32* %15, align 4
  %838 = load i32, i32* %12, align 4
  %839 = sub i32 %838, -1729770778
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1729770778
  %842 = sub i32 %838, 1
  %843 = mul i32 %841, 1
  %844 = sub i32 0, %838
  %845 = add i32 0, %844
  %846 = sub i32 0, %838
  %847 = sub i32 0, 1
  %848 = sub i32 %845, %847
  %849 = add i32 %845, 1
  %850 = sub i32 0, -18881067
  %851 = sub i32 %850, %838
  %852 = add i32 %851, -18881067
  %853 = sub i32 0, %838
  %854 = sub i32 0, 1
  %855 = sub i32 %852, %854
  %856 = add i32 %852, 1
  %857 = add i32 0, -1825102571
  %858 = sub i32 %857, %838
  %859 = sub i32 %858, -1825102571
  %860 = sub i32 0, %838
  %861 = sub i32 0, %859
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %865 = add i32 %859, 1
  %866 = add i32 0, 1615390058
  %867 = sub i32 %866, %838
  %868 = sub i32 %867, 1615390058
  %869 = sub i32 0, %838
  %870 = add i32 %868, 51492062
  %871 = add i32 %870, 1
  %872 = sub i32 %871, 51492062
  %873 = add i32 %868, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %838, %874
  %876 = add nsw i32 %838, 1
  %877 = sub i32 0, %837
  %878 = add i32 0, %877
  %879 = sub i32 0, %837
  %880 = sub i32 %878, -550588508
  %881 = add i32 %880, %875
  %882 = add i32 %881, -550588508
  %883 = add i32 %878, %875
  %884 = shl i32 %837, %875
  %885 = sub i32 0, %837
  %886 = add i32 0, %885
  %887 = sub i32 0, %837
  %888 = sub i32 %886, -775012447
  %889 = add i32 %888, %875
  %890 = add i32 %889, -775012447
  %891 = add i32 %886, %875
  %892 = shl i32 %837, %875
  %893 = sub i32 0, %837
  %894 = add i32 0, %893
  %895 = sub i32 0, %837
  %896 = sub i32 0, %875
  %897 = sub i32 %894, %896
  %898 = add i32 %894, %875
  %899 = shl i32 %837, %875
  %900 = sdiv i32 %837, %875
  %901 = shl i32 %836, %900
  %902 = sub i32 0, %900
  %903 = add i32 %836, %902
  %904 = sub i32 %836, %900
  %905 = mul i32 %903, %900
  %906 = sub i32 %836, 695108227
  %907 = sub i32 %906, %900
  %908 = add i32 %907, 695108227
  %909 = sub nsw i32 %836, %900
  store i32 %908, i32* %17, align 4
  %910 = load i32, i32* %15, align 4
  %911 = load i32, i32* %12, align 4
  %912 = add i32 0, -547870026
  %913 = sub i32 %912, %911
  %914 = sub i32 %913, -547870026
  %915 = sub i32 0, %911
  %916 = add i32 %914, 365420082
  %917 = add i32 %916, 1
  %918 = sub i32 %917, 365420082
  %919 = add i32 %914, 1
  %920 = sub i32 %911, -1556870695
  %921 = add i32 %920, 1
  %922 = add i32 %921, -1556870695
  %923 = add nsw i32 %911, 1
  %924 = shl i32 %910, %922
  %925 = shl i32 %910, %922
  %926 = sub i32 0, 1335353890
  %927 = sub i32 %926, %910
  %928 = add i32 %927, 1335353890
  %929 = sub i32 0, %910
  %930 = add i32 %928, -631190814
  %931 = add i32 %930, %922
  %932 = sub i32 %931, -631190814
  %933 = add i32 %928, %922
  %934 = shl i32 %910, %922
  %935 = sub i32 0, %910
  %936 = add i32 0, %935
  %937 = sub i32 0, %910
  %938 = sub i32 0, %922
  %939 = sub i32 %936, %938
  %940 = add i32 %936, %922
  %941 = sub i32 %910, 1547259125
  %942 = sub i32 %941, %922
  %943 = add i32 %942, 1547259125
  %944 = sub i32 %910, %922
  %945 = mul i32 %943, %922
  %946 = srem i32 %910, %922
  %947 = icmp eq i32 %946, 0
  store i32 1208036805, i32* %29
  br label %1062

; <label>:948:                                    ; preds = %30
  %949 = load i32, i32* %16, align 4
  %950 = icmp sge i32 %949, 0
  store i32 -456524608, i32* %29
  br label %1062

; <label>:951:                                    ; preds = %30
  %952 = load i32, i32* %15, align 4
  store i32 %952, i32* %13, align 4
  store i32 -944831342, i32* %29
  br label %1062

; <label>:953:                                    ; preds = %30
  %954 = load i32, i32* %15, align 4
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub nsw i32 %954, 1
  store i32 %956, i32* %14, align 4
  store i32 1414924397, i32* %29
  br label %1062

; <label>:958:                                    ; preds = %30
  store i32 -897514210, i32* %29
  br label %1062

; <label>:959:                                    ; preds = %30
  %960 = load i32, i32* %17, align 4
  %961 = icmp sge i32 %960, 0
  store i32 884454678, i32* %29
  br label %1062

; <label>:962:                                    ; preds = %30
  store i32 1950806260, i32* %29
  br label %1062

; <label>:963:                                    ; preds = %30
  %964 = load i32, i32* %8, align 4
  %965 = load i32, i32* %9, align 4
  %966 = shl i32 %964, %965
  %967 = sub i32 0, %964
  %968 = sub i32 0, %965
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %971 = add nsw i32 %964, %965
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %973, 1
  %976 = sub i32 0, 1
  %977 = sub i32 %970, %976
  %978 = add nsw i32 %970, 1
  %979 = load i32, i32* %18, align 4
  %980 = sub i32 0, %977
  %981 = add i32 0, %980
  %982 = sub i32 0, %977
  %983 = sub i32 0, %981
  %984 = sub i32 0, %979
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %987 = add i32 %981, %979
  %988 = sub i32 %977, 500568621
  %989 = sub i32 %988, %979
  %990 = add i32 %989, 500568621
  %991 = sub i32 %977, %979
  %992 = mul i32 %990, %979
  %993 = add i32 %977, -1366347886
  %994 = sub i32 %993, %979
  %995 = sub i32 %994, -1366347886
  %996 = sub nsw i32 %977, %979
  store i32 %995, i32* %19, align 4
  %997 = load i32, i32* %19, align 4
  %998 = load i32, i32* %12, align 4
  %999 = shl i32 %998, 1
  %1000 = sub i32 0, 349210416
  %1001 = sub i32 %1000, %998
  %1002 = add i32 %1001, 349210416
  %1003 = sub i32 0, %998
  %1004 = sub i32 %1002, 464673448
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, 464673448
  %1007 = add i32 %1002, 1
  %1008 = shl i32 %998, 1
  %1009 = add i32 %998, 1420497673
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 1420497673
  %1012 = sub i32 %998, 1
  %1013 = mul i32 %1011, 1
  %1014 = sub i32 %998, -1185255735
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1185255735
  %1017 = sub i32 %998, 1
  %1018 = mul i32 %1016, 1
  %1019 = sub i32 %998, 1920015864
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, 1920015864
  %1022 = add nsw i32 %998, 1
  %1023 = sub i32 0, 1697975345
  %1024 = sub i32 %1023, %997
  %1025 = add i32 %1024, 1697975345
  %1026 = sub i32 0, %997
  %1027 = sub i32 0, %1025
  %1028 = sub i32 0, %1021
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %1031 = add i32 %1025, %1021
  %1032 = sub i32 0, %997
  %1033 = add i32 0, %1032
  %1034 = sub i32 0, %997
  %1035 = sub i32 0, %1021
  %1036 = sub i32 %1033, %1035
  %1037 = add i32 %1033, %1021
  %1038 = sub i32 0, 202474013
  %1039 = sub i32 %1038, %997
  %1040 = add i32 %1039, 202474013
  %1041 = sub i32 0, %997
  %1042 = add i32 %1040, 1777613087
  %1043 = add i32 %1042, %1021
  %1044 = sub i32 %1043, 1777613087
  %1045 = add i32 %1040, %1021
  %1046 = shl i32 %997, %1021
  %1047 = srem i32 %997, %1021
  %1048 = icmp eq i32 %1047, 0
  store i32 -1870614808, i32* %29
  br label %1062

; <label>:1049:                                   ; preds = %30
  store i32 -245538867, i32* %29
  br label %1062

; <label>:1050:                                   ; preds = %30
  %1051 = load i32, i32* %18, align 4
  %1052 = shl i32 %1051, 1
  %1053 = shl i32 %1051, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1051, %1054
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1055, 1
  %1058 = add i32 %1051, -1596980734
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, -1596980734
  %1061 = add nsw i32 %1051, 1
  store i32 %1060, i32* %18, align 4
  store i32 -728313178, i32* %29
  br label %1062

; <label>:1062:                                   ; preds = %1050, %1049, %963, %962, %959, %958, %953, %951, %948, %725, %721, %717, %716, %695, %667, %666, %650, %634, %633, %631, %629, %626, %591, %575, %574, %572, %570, %561, %556, %551, %549, %548, %547, %531, %516, %511, %509, %494, %491, %461, %446, %442, %441, %413, %397, %396, %363, %335, %334, %305, %278, %267, %263, %260, %230, %202, %199, %123, %107, %104, %85, %69, %42, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 864423080, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 864423080, label %16
    i32 -1851306733, label %21
    i32 71000045, label %37
    i32 1286040370, label %66
    i32 -1166164422, label %67
    i32 -1439986752, label %69
    i32 1854020794, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1851306733, i32 -1166164422
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -875451032
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -875451032
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 71000045, i32 1854020794
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 2110361541
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2110361541
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1286040370, i32 1854020794
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -1439986752, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 -1439986752, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 71000045, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -171231829, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -171231829, label %16
    i32 -997973855, label %21
    i32 -399136194, label %23
    i32 -1608169371, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -997973855, i32 -399136194
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1608169371, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1608169371, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977831333.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 723987964, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 723987964, label %16
    i32 -29590760, label %24
    i32 -446422321, label %40
    i32 -124731777, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -29590760, i32 -124731777
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 198495750
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 198495750
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -446422321, i32 -124731777
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -29590760, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
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
