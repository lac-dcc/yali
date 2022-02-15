; ModuleID = 'Project_CodeNet_C++1400/p03104/s168814345.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s168814345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168814345.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1691978432, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1691978432, label %16
    i32 146236209, label %24
    i32 -868621715, label %41
    i32 -389776078, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 146236209, i32 -389776078
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 95618418
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 95618418
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -868621715, i32 -389776078
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 146236209, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -380538069, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %665
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -380538069, label %25
    i32 2045510985, label %45
    i32 922560078, label %70
    i32 -428845997, label %73
    i32 -1237411042, label %77
    i32 1807672037, label %81
    i32 -227261915, label %85
    i32 1301249031, label %89
    i32 901968204, label %93
    i32 115671404, label %97
    i32 1773858075, label %102
    i32 1639294839, label %105
    i32 1581123218, label %114
    i32 -185669452, label %142
    i32 -1088478919, label %159
    i32 -1339490161, label %160
    i32 -1526641371, label %161
    i32 1550871895, label %162
    i32 1247400119, label %166
    i32 -1526776176, label %170
    i32 -1369531269, label %174
    i32 793563632, label %178
    i32 -1720520458, label %182
    i32 -201232707, label %186
    i32 273480003, label %193
    i32 -660107013, label %197
    i32 -1733933314, label %201
    i32 -210209902, label %205
    i32 -2127439134, label %209
    i32 -584228061, label %213
    i32 222424563, label %235
    i32 -2114401826, label %246
    i32 -1060795516, label %259
    i32 1963962161, label %264
    i32 2124528901, label %265
    i32 -210336818, label %266
    i32 -2101750657, label %274
    i32 -506111883, label %278
    i32 -567273725, label %282
    i32 -399506844, label %286
    i32 -1534229793, label %290
    i32 909699779, label %294
    i32 -570496200, label %309
    i32 -723580813, label %324
    i32 -1452513326, label %342
    i32 -767759284, label %343
    i32 1135893862, label %354
    i32 1978486501, label %382
    i32 626729034, label %411
    i32 -373689682, label %412
    i32 2052122378, label %413
    i32 353533535, label %414
    i32 -278554353, label %422
    i32 1067814333, label %426
    i32 -1391591305, label %430
    i32 -80715922, label %434
    i32 1097845513, label %438
    i32 1007014167, label %442
    i32 -1916172132, label %468
    i32 582138995, label %484
    i32 1217804229, label %524
    i32 691584157, label %525
    i32 -1982751497, label %541
    i32 163418348, label %550
    i32 662657046, label %551
    i32 152447324, label %552
    i32 -828995131, label %560
    i32 -554272274, label %564
    i32 -15408582, label %568
    i32 226206504, label %572
    i32 744917207, label %576
    i32 1225233131, label %580
    i32 2104501193, label %589
    i32 -2134140668, label %592
    i32 1381437456, label %597
    i32 836750654, label %600
    i32 2121436562, label %601
    i32 -1576302537, label %602
    i32 1419919275, label %603
    i32 -1387930709, label %604
    i32 1661943209, label %605
    i32 -39191993, label %613
    i32 -1373378873, label %616
    i32 1739063515, label %619
    i32 289873450, label %622
  ]

; <label>:24:                                     ; preds = %22
  br label %665

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2045510985, i32 1661943209
  store i32 %44, i32* %21
  br label %665

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  store i32 0, i32* %46, align 4
  %49 = load volatile i64*, i64** %9
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %9
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 0
  store i1 %55, i1* %7
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 922560078, i32 1661943209
  store i32 %69, i32* %21
  br label %665

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %7
  %72 = select i1 %71, i32 -428845997, i32 1550871895
  store i32 %72, i32* %21
  br label %665

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64*, i64** %8
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %75, 4
  store i64 %76, i64* %6
  store i32 -1237411042, i32* %21
  br label %665

; <label>:77:                                     ; preds = %22
  %78 = load volatile i64, i64* %6
  %79 = icmp slt i64 %78, 2
  %80 = select i1 %79, i32 1301249031, i32 1807672037
  store i32 %80, i32* %21
  br label %665

; <label>:81:                                     ; preds = %22
  %82 = load volatile i64, i64* %6
  %83 = icmp slt i64 %82, 3
  %84 = select i1 %83, i32 1639294839, i32 -227261915
  store i32 %84, i32* %21
  br label %665

; <label>:85:                                     ; preds = %22
  %86 = load volatile i64, i64* %6
  %87 = icmp eq i64 %86, 3
  %88 = select i1 %87, i32 1581123218, i32 -1339490161
  store i32 %88, i32* %21
  br label %665

; <label>:89:                                     ; preds = %22
  %90 = load volatile i64, i64* %6
  %91 = icmp slt i64 %90, 1
  %92 = select i1 %91, i32 901968204, i32 1773858075
  store i32 %92, i32* %21
  br label %665

; <label>:93:                                     ; preds = %22
  %94 = load volatile i64, i64* %6
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 115671404, i32 -1339490161
  store i32 %96, i32* %21
  br label %665

; <label>:97:                                     ; preds = %22
  %98 = load volatile i64*, i64** %8
  %99 = load i64, i64* %98, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1526641371, i32* %21
  br label %665

; <label>:102:                                    ; preds = %22
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1526641371, i32* %21
  br label %665

; <label>:105:                                    ; preds = %22
  %106 = load volatile i64*, i64** %8
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, 5658818525577480194
  %109 = add i64 %108, 1
  %110 = sub i64 %109, 5658818525577480194
  %111 = add nsw i64 %107, 1
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1526641371, i32* %21
  br label %665

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -919706511
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -919706511
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -185669452, i32 -39191993
  store i32 %141, i32* %21
  br label %665

; <label>:142:                                    ; preds = %22
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1088478919, i32 -39191993
  store i32 %158, i32* %21
  br label %665

; <label>:159:                                    ; preds = %22
  store i32 -1526641371, i32* %21
  br label %665

; <label>:160:                                    ; preds = %22
  store i32 -1526641371, i32* %21
  br label %665

; <label>:161:                                    ; preds = %22
  store i32 -1387930709, i32* %21
  br label %665

; <label>:162:                                    ; preds = %22
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  %165 = srem i64 %164, 4
  store i64 %165, i64* %5
  store i32 1247400119, i32* %21
  br label %665

; <label>:166:                                    ; preds = %22
  %167 = load volatile i64, i64* %5
  %168 = icmp slt i64 %167, 2
  %169 = select i1 %168, i32 793563632, i32 -1526776176
  store i32 %169, i32* %21
  br label %665

; <label>:170:                                    ; preds = %22
  %171 = load volatile i64, i64* %5
  %172 = icmp slt i64 %171, 3
  %173 = select i1 %172, i32 353533535, i32 -1369531269
  store i32 %173, i32* %21
  br label %665

; <label>:174:                                    ; preds = %22
  %175 = load volatile i64, i64* %5
  %176 = icmp eq i64 %175, 3
  %177 = select i1 %176, i32 152447324, i32 -1576302537
  store i32 %177, i32* %21
  br label %665

; <label>:178:                                    ; preds = %22
  %179 = load volatile i64, i64* %5
  %180 = icmp slt i64 %179, 1
  %181 = select i1 %180, i32 -1720520458, i32 -210336818
  store i32 %181, i32* %21
  br label %665

; <label>:182:                                    ; preds = %22
  %183 = load volatile i64, i64* %5
  %184 = icmp eq i64 %183, 0
  %185 = select i1 %184, i32 -201232707, i32 -1576302537
  store i32 %185, i32* %21
  br label %665

; <label>:186:                                    ; preds = %22
  %187 = load volatile i64*, i64** %9
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub nsw i64 %188, 1
  %192 = srem i64 %190, 4
  store i64 %192, i64* %4
  store i32 273480003, i32* %21
  br label %665

; <label>:193:                                    ; preds = %22
  %194 = load volatile i64, i64* %4
  %195 = icmp slt i64 %194, 2
  %196 = select i1 %195, i32 -210209902, i32 -660107013
  store i32 %196, i32* %21
  br label %665

; <label>:197:                                    ; preds = %22
  %198 = load volatile i64, i64* %4
  %199 = icmp slt i64 %198, 3
  %200 = select i1 %199, i32 -2114401826, i32 -1733933314
  store i32 %200, i32* %21
  br label %665

; <label>:201:                                    ; preds = %22
  %202 = load volatile i64, i64* %4
  %203 = icmp eq i64 %202, 3
  %204 = select i1 %203, i32 -1060795516, i32 1963962161
  store i32 %204, i32* %21
  br label %665

; <label>:205:                                    ; preds = %22
  %206 = load volatile i64, i64* %4
  %207 = icmp slt i64 %206, 1
  %208 = select i1 %207, i32 -2127439134, i32 222424563
  store i32 %208, i32* %21
  br label %665

; <label>:209:                                    ; preds = %22
  %210 = load volatile i64, i64* %4
  %211 = icmp eq i64 %210, 0
  %212 = select i1 %211, i32 -584228061, i32 1963962161
  store i32 %212, i32* %21
  br label %665

; <label>:213:                                    ; preds = %22
  %214 = load volatile i64*, i64** %9
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %215, -1494930861867137753
  %217 = sub i64 %216, 1
  %218 = add i64 %217, -1494930861867137753
  %219 = sub nsw i64 %215, 1
  %220 = load volatile i64*, i64** %8
  %221 = load i64, i64* %220, align 8
  %222 = xor i64 %218, -1
  %223 = and i64 6507516962158043717, %222
  %224 = xor i64 6507516962158043717, -1
  %225 = and i64 %218, %224
  %226 = xor i64 %221, -1
  %227 = and i64 %226, 6507516962158043717
  %228 = and i64 %221, %224
  %229 = or i64 %223, %225
  %230 = or i64 %227, %228
  %231 = xor i64 %229, %230
  %232 = xor i64 %218, %221
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %231)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2124528901, i32* %21
  br label %665

; <label>:235:                                    ; preds = %22
  %236 = load volatile i64*, i64** %8
  %237 = load i64, i64* %236, align 8
  %238 = xor i64 1, -1
  %239 = and i64 %237, %238
  %240 = xor i64 %237, -1
  %241 = and i64 1, %240
  %242 = or i64 %239, %241
  %243 = xor i64 1, %237
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %242)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2124528901, i32* %21
  br label %665

; <label>:246:                                    ; preds = %22
  %247 = load volatile i64*, i64** %9
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %8
  %250 = load i64, i64* %249, align 8
  %251 = xor i64 %248, -1
  %252 = and i64 %250, %251
  %253 = xor i64 %250, -1
  %254 = and i64 %248, %253
  %255 = or i64 %252, %254
  %256 = xor i64 %248, %250
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %255)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2124528901, i32* %21
  br label %665

; <label>:259:                                    ; preds = %22
  %260 = load volatile i64*, i64** %8
  %261 = load i64, i64* %260, align 8
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2124528901, i32* %21
  br label %665

; <label>:264:                                    ; preds = %22
  store i32 2124528901, i32* %21
  br label %665

; <label>:265:                                    ; preds = %22
  store i32 1419919275, i32* %21
  br label %665

; <label>:266:                                    ; preds = %22
  %267 = load volatile i64*, i64** %9
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %268, 8279505265751562717
  %270 = sub i64 %269, 1
  %271 = sub i64 %270, 8279505265751562717
  %272 = sub nsw i64 %268, 1
  %273 = srem i64 %271, 4
  store i64 %273, i64* %3
  store i32 -2101750657, i32* %21
  br label %665

; <label>:274:                                    ; preds = %22
  %275 = load volatile i64, i64* %3
  %276 = icmp slt i64 %275, 2
  %277 = select i1 %276, i32 -399506844, i32 -506111883
  store i32 %277, i32* %21
  br label %665

; <label>:278:                                    ; preds = %22
  %279 = load volatile i64, i64* %3
  %280 = icmp slt i64 %279, 3
  %281 = select i1 %280, i32 -767759284, i32 -567273725
  store i32 %281, i32* %21
  br label %665

; <label>:282:                                    ; preds = %22
  %283 = load volatile i64, i64* %3
  %284 = icmp eq i64 %283, 3
  %285 = select i1 %284, i32 1135893862, i32 -373689682
  store i32 %285, i32* %21
  br label %665

; <label>:286:                                    ; preds = %22
  %287 = load volatile i64, i64* %3
  %288 = icmp slt i64 %287, 1
  %289 = select i1 %288, i32 -1534229793, i32 -570496200
  store i32 %289, i32* %21
  br label %665

; <label>:290:                                    ; preds = %22
  %291 = load volatile i64, i64* %3
  %292 = icmp eq i64 %291, 0
  %293 = select i1 %292, i32 909699779, i32 -373689682
  store i32 %293, i32* %21
  br label %665

; <label>:294:                                    ; preds = %22
  %295 = load volatile i64*, i64** %9
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %296, -1990731182440454632
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, -1990731182440454632
  %300 = sub nsw i64 %296, 1
  %301 = xor i64 %299, -1
  %302 = and i64 1, %301
  %303 = xor i64 1, -1
  %304 = and i64 %299, %303
  %305 = or i64 %302, %304
  %306 = xor i64 %299, 1
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %305)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2052122378, i32* %21
  br label %665

; <label>:309:                                    ; preds = %22
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -723580813, i32 -1373378873
  store i32 %323, i32* %21
  br label %665

; <label>:324:                                    ; preds = %22
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -1156389096
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1156389096
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1452513326, i32 -1373378873
  store i32 %341, i32* %21
  br label %665

; <label>:342:                                    ; preds = %22
  store i32 2052122378, i32* %21
  br label %665

; <label>:343:                                    ; preds = %22
  %344 = load volatile i64*, i64** %9
  %345 = load i64, i64* %344, align 8
  %346 = xor i64 %345, -1
  %347 = and i64 1, %346
  %348 = xor i64 1, -1
  %349 = and i64 %345, %348
  %350 = or i64 %347, %349
  %351 = xor i64 %345, 1
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %350)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2052122378, i32* %21
  br label %665

; <label>:354:                                    ; preds = %22
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -2000764453
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -2000764453
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1978486501, i32 1739063515
  store i32 %381, i32* %21
  br label %665

; <label>:382:                                    ; preds = %22
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 626729034, i32 1739063515
  store i32 %410, i32* %21
  br label %665

; <label>:411:                                    ; preds = %22
  store i32 2052122378, i32* %21
  br label %665

; <label>:412:                                    ; preds = %22
  store i32 2052122378, i32* %21
  br label %665

; <label>:413:                                    ; preds = %22
  store i32 1419919275, i32* %21
  br label %665

; <label>:414:                                    ; preds = %22
  %415 = load volatile i64*, i64** %9
  %416 = load i64, i64* %415, align 8
  %417 = sub i64 %416, 1347723439219291975
  %418 = sub i64 %417, 1
  %419 = add i64 %418, 1347723439219291975
  %420 = sub nsw i64 %416, 1
  %421 = srem i64 %419, 4
  store i64 %421, i64* %2
  store i32 -278554353, i32* %21
  br label %665

; <label>:422:                                    ; preds = %22
  %423 = load volatile i64, i64* %2
  %424 = icmp slt i64 %423, 2
  %425 = select i1 %424, i32 -80715922, i32 1067814333
  store i32 %425, i32* %21
  br label %665

; <label>:426:                                    ; preds = %22
  %427 = load volatile i64, i64* %2
  %428 = icmp slt i64 %427, 3
  %429 = select i1 %428, i32 691584157, i32 -1391591305
  store i32 %429, i32* %21
  br label %665

; <label>:430:                                    ; preds = %22
  %431 = load volatile i64, i64* %2
  %432 = icmp eq i64 %431, 3
  %433 = select i1 %432, i32 -1982751497, i32 163418348
  store i32 %433, i32* %21
  br label %665

; <label>:434:                                    ; preds = %22
  %435 = load volatile i64, i64* %2
  %436 = icmp slt i64 %435, 1
  %437 = select i1 %436, i32 1097845513, i32 -1916172132
  store i32 %437, i32* %21
  br label %665

; <label>:438:                                    ; preds = %22
  %439 = load volatile i64, i64* %2
  %440 = icmp eq i64 %439, 0
  %441 = select i1 %440, i32 1007014167, i32 163418348
  store i32 %441, i32* %21
  br label %665

; <label>:442:                                    ; preds = %22
  %443 = load volatile i64*, i64** %9
  %444 = load i64, i64* %443, align 8
  %445 = sub i64 %444, -7520156441634898542
  %446 = sub i64 %445, 1
  %447 = add i64 %446, -7520156441634898542
  %448 = sub nsw i64 %444, 1
  %449 = load volatile i64*, i64** %8
  %450 = load i64, i64* %449, align 8
  %451 = sub i64 %450, 7506196932319938991
  %452 = add i64 %451, 1
  %453 = add i64 %452, 7506196932319938991
  %454 = add nsw i64 %450, 1
  %455 = xor i64 %447, -1
  %456 = and i64 5252161115576474618, %455
  %457 = xor i64 5252161115576474618, -1
  %458 = and i64 %447, %457
  %459 = xor i64 %453, -1
  %460 = and i64 %459, 5252161115576474618
  %461 = and i64 %453, %457
  %462 = or i64 %456, %458
  %463 = or i64 %460, %461
  %464 = xor i64 %462, %463
  %465 = xor i64 %447, %453
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %464)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 662657046, i32* %21
  br label %665

; <label>:468:                                    ; preds = %22
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -294993437
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -294993437
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 582138995, i32 289873450
  store i32 %483, i32* %21
  br label %665

; <label>:484:                                    ; preds = %22
  %485 = load volatile i64*, i64** %8
  %486 = load i64, i64* %485, align 8
  %487 = sub i64 0, 1
  %488 = sub i64 %486, %487
  %489 = add nsw i64 %486, 1
  %490 = xor i64 1, -1
  %491 = and i64 %488, %490
  %492 = xor i64 %488, -1
  %493 = and i64 1, %492
  %494 = or i64 %491, %493
  %495 = xor i64 1, %488
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %494)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1217804229, i32 289873450
  store i32 %523, i32* %21
  br label %665

; <label>:524:                                    ; preds = %22
  store i32 662657046, i32* %21
  br label %665

; <label>:525:                                    ; preds = %22
  %526 = load volatile i64*, i64** %9
  %527 = load i64, i64* %526, align 8
  %528 = load volatile i64*, i64** %8
  %529 = load i64, i64* %528, align 8
  %530 = sub i64 0, 1
  %531 = sub i64 %529, %530
  %532 = add nsw i64 %529, 1
  %533 = xor i64 %527, -1
  %534 = and i64 %531, %533
  %535 = xor i64 %531, -1
  %536 = and i64 %527, %535
  %537 = or i64 %534, %536
  %538 = xor i64 %527, %531
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %537)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %539, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 662657046, i32* %21
  br label %665

; <label>:541:                                    ; preds = %22
  %542 = load volatile i64*, i64** %8
  %543 = load i64, i64* %542, align 8
  %544 = sub i64 %543, 428241942486406201
  %545 = add i64 %544, 1
  %546 = add i64 %545, 428241942486406201
  %547 = add nsw i64 %543, 1
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %546)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %548, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 662657046, i32* %21
  br label %665

; <label>:550:                                    ; preds = %22
  store i32 662657046, i32* %21
  br label %665

; <label>:551:                                    ; preds = %22
  store i32 1419919275, i32* %21
  br label %665

; <label>:552:                                    ; preds = %22
  %553 = load volatile i64*, i64** %9
  %554 = load i64, i64* %553, align 8
  %555 = add i64 %554, 5648924481384338834
  %556 = sub i64 %555, 1
  %557 = sub i64 %556, 5648924481384338834
  %558 = sub nsw i64 %554, 1
  %559 = srem i64 %557, 4
  store i64 %559, i64* %1
  store i32 -828995131, i32* %21
  br label %665

; <label>:560:                                    ; preds = %22
  %561 = load volatile i64, i64* %1
  %562 = icmp slt i64 %561, 2
  %563 = select i1 %562, i32 226206504, i32 -554272274
  store i32 %563, i32* %21
  br label %665

; <label>:564:                                    ; preds = %22
  %565 = load volatile i64, i64* %1
  %566 = icmp slt i64 %565, 3
  %567 = select i1 %566, i32 -2134140668, i32 -15408582
  store i32 %567, i32* %21
  br label %665

; <label>:568:                                    ; preds = %22
  %569 = load volatile i64, i64* %1
  %570 = icmp eq i64 %569, 3
  %571 = select i1 %570, i32 1381437456, i32 836750654
  store i32 %571, i32* %21
  br label %665

; <label>:572:                                    ; preds = %22
  %573 = load volatile i64, i64* %1
  %574 = icmp slt i64 %573, 1
  %575 = select i1 %574, i32 744917207, i32 2104501193
  store i32 %575, i32* %21
  br label %665

; <label>:576:                                    ; preds = %22
  %577 = load volatile i64, i64* %1
  %578 = icmp eq i64 %577, 0
  %579 = select i1 %578, i32 1225233131, i32 836750654
  store i32 %579, i32* %21
  br label %665

; <label>:580:                                    ; preds = %22
  %581 = load volatile i64*, i64** %9
  %582 = load i64, i64* %581, align 8
  %583 = add i64 %582, 8591292633913100274
  %584 = sub i64 %583, 1
  %585 = sub i64 %584, 8591292633913100274
  %586 = sub nsw i64 %582, 1
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %585)
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %587, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2121436562, i32* %21
  br label %665

; <label>:589:                                    ; preds = %22
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %590, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2121436562, i32* %21
  br label %665

; <label>:592:                                    ; preds = %22
  %593 = load volatile i64*, i64** %9
  %594 = load i64, i64* %593, align 8
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %594)
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %595, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2121436562, i32* %21
  br label %665

; <label>:597:                                    ; preds = %22
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %598, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2121436562, i32* %21
  br label %665

; <label>:600:                                    ; preds = %22
  store i32 2121436562, i32* %21
  br label %665

; <label>:601:                                    ; preds = %22
  store i32 1419919275, i32* %21
  br label %665

; <label>:602:                                    ; preds = %22
  store i32 1419919275, i32* %21
  br label %665

; <label>:603:                                    ; preds = %22
  store i32 -1387930709, i32* %21
  br label %665

; <label>:604:                                    ; preds = %22
  ret i32 0

; <label>:605:                                    ; preds = %22
  %606 = alloca i32, align 4
  %607 = alloca i64, align 8
  %608 = alloca i64, align 8
  store i32 0, i32* %606, align 4
  %609 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %607)
  %610 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %609, i64* dereferenceable(8) %608)
  %611 = load i64, i64* %607, align 8
  %612 = icmp eq i64 %611, 0
  store i32 2045510985, i32* %21
  br label %665

; <label>:613:                                    ; preds = %22
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %614, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -185669452, i32* %21
  br label %665

; <label>:616:                                    ; preds = %22
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %617, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -723580813, i32* %21
  br label %665

; <label>:619:                                    ; preds = %22
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1978486501, i32* %21
  br label %665

; <label>:622:                                    ; preds = %22
  %623 = load volatile i64*, i64** %8
  %624 = load i64, i64* %623, align 8
  %625 = add i64 0, -3465420893756527265
  %626 = sub i64 %625, %624
  %627 = sub i64 %626, -3465420893756527265
  %628 = sub i64 0, %624
  %629 = sub i64 0, %627
  %630 = sub i64 0, 1
  %631 = add i64 %629, %630
  %632 = sub i64 0, %631
  %633 = add i64 %627, 1
  %634 = sub i64 0, %624
  %635 = add i64 0, %634
  %636 = sub i64 0, %624
  %637 = sub i64 %635, 5008913102437312708
  %638 = add i64 %637, 1
  %639 = add i64 %638, 5008913102437312708
  %640 = add i64 %635, 1
  %641 = shl i64 %624, 1
  %642 = sub i64 0, 1431443747336380019
  %643 = sub i64 %642, %624
  %644 = add i64 %643, 1431443747336380019
  %645 = sub i64 0, %624
  %646 = add i64 %644, -4882053403771847610
  %647 = add i64 %646, 1
  %648 = sub i64 %647, -4882053403771847610
  %649 = add i64 %644, 1
  %650 = shl i64 %624, 1
  %651 = shl i64 %624, 1
  %652 = add i64 %624, -2234577793395216871
  %653 = add i64 %652, 1
  %654 = sub i64 %653, -2234577793395216871
  %655 = add nsw i64 %624, 1
  %656 = shl i64 1, %654
  %657 = xor i64 1, -1
  %658 = and i64 %654, %657
  %659 = xor i64 %654, -1
  %660 = and i64 1, %659
  %661 = or i64 %658, %660
  %662 = xor i64 1, %654
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %661)
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %663, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 582138995, i32* %21
  br label %665

; <label>:665:                                    ; preds = %622, %619, %616, %613, %605, %603, %602, %601, %600, %597, %592, %589, %580, %576, %572, %568, %564, %560, %552, %551, %550, %541, %525, %524, %484, %468, %442, %438, %434, %430, %426, %422, %414, %413, %412, %411, %382, %354, %343, %342, %324, %309, %294, %290, %286, %282, %278, %274, %266, %265, %264, %259, %246, %235, %213, %209, %205, %201, %197, %193, %186, %182, %178, %174, %170, %166, %162, %161, %160, %159, %142, %114, %105, %102, %97, %93, %89, %85, %81, %77, %73, %70, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168814345.cpp() #0 section ".text.startup" {
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
