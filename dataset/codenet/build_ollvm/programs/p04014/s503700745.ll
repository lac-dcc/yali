; ModuleID = 'Project_CodeNet_C++1400/p04014/s503700745.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s503700745.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503700745.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1604130244
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1604130244
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 104529912, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 104529912, label %17
    i32 -1692749452, label %37
    i32 1909763921, label %54
    i32 1823824704, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1692749452, i32 1823824704
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -852814399
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -852814399
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1909763921, i32 1823824704
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1692749452, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -747330340
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -747330340
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1966902235, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %174
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1966902235, label %23
    i32 -1674630025, label %31
    i32 -349684481, label %56
    i32 -1502241088, label %59
    i32 -482976991, label %63
    i32 -1053085643, label %79
    i32 1640459905, label %112
    i32 -437274046, label %113
    i32 2086392938, label %116
    i32 492221124, label %123
  ]

; <label>:22:                                     ; preds = %20
  br label %174

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1674630025, i32 2086392938
  store i32 %30, i32* %19
  br label %174

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -349684481, i32 2086392938
  store i32 %55, i32* %19
  br label %174

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -1502241088, i32 -482976991
  store i32 %58, i32* %19
  br label %174

; <label>:59:                                     ; preds = %20
  %60 = load volatile i64*, i64** %4
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  store i32 -437274046, i32* %19
  br label %174

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1540495686
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1540495686
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1053085643, i32 492221124
  store i32 %78, i32* %19
  br label %174

; <label>:79:                                     ; preds = %20
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = sdiv i64 %83, %85
  %87 = call i64 @_Z1fxx(i64 %81, i64 %86)
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %89, %91
  %93 = sub i64 0, %92
  %94 = sub i64 %87, %93
  %95 = add nsw i64 %87, %92
  %96 = load volatile i64*, i64** %6
  store i64 %94, i64* %96, align 8
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1917162597
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1917162597
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1640459905, i32 492221124
  store i32 %111, i32* %19
  br label %174

; <label>:112:                                    ; preds = %20
  store i32 -437274046, i32* %19
  br label %174

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  ret i64 %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  store i64 %0, i64* %118, align 8
  store i64 %1, i64* %119, align 8
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %118, align 8
  %122 = icmp slt i64 %120, %121
  store i32 -1674630025, i32* %19
  br label %174

; <label>:123:                                    ; preds = %20
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = add i64 0, 2793987836328424624
  %131 = sub i64 %130, %127
  %132 = sub i64 %131, 2793987836328424624
  %133 = sub i64 0, %127
  %134 = add i64 %132, -1402708265928691710
  %135 = add i64 %134, %129
  %136 = sub i64 %135, -1402708265928691710
  %137 = add i64 %132, %129
  %138 = sub i64 0, %129
  %139 = add i64 %127, %138
  %140 = sub i64 %127, %129
  %141 = mul i64 %139, %129
  %142 = shl i64 %127, %129
  %143 = shl i64 %127, %129
  %144 = sdiv i64 %127, %129
  %145 = call i64 @_Z1fxx(i64 %125, i64 %144)
  %146 = load volatile i64*, i64** %4
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = shl i64 %147, %149
  %151 = sub i64 %147, 980412153425684361
  %152 = sub i64 %151, %149
  %153 = add i64 %152, 980412153425684361
  %154 = sub i64 %147, %149
  %155 = mul i64 %153, %149
  %156 = sub i64 0, %147
  %157 = add i64 0, %156
  %158 = sub i64 0, %147
  %159 = add i64 %157, 8555973116569190296
  %160 = add i64 %159, %149
  %161 = sub i64 %160, 8555973116569190296
  %162 = add i64 %157, %149
  %163 = srem i64 %147, %149
  %164 = sub i64 %145, 6697831974308116879
  %165 = sub i64 %164, %163
  %166 = add i64 %165, 6697831974308116879
  %167 = sub i64 %145, %163
  %168 = mul i64 %166, %163
  %169 = add i64 %145, 545303856352949274
  %170 = add i64 %169, %163
  %171 = sub i64 %170, 545303856352949274
  %172 = add nsw i64 %145, %163
  %173 = load volatile i64*, i64** %6
  store i64 %171, i64* %173, align 8
  store i32 -1053085643, i32* %19
  br label %174

; <label>:174:                                    ; preds = %123, %116, %112, %79, %63, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %10)
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %7
  %20 = load i64, i64* %10, align 8
  store i64 %20, i64* %6
  %21 = alloca i32
  store i32 240148170, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %922
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 240148170, label %25
    i32 501162909, label %30
    i32 -138120667, label %33
    i32 -477163900, label %38
    i32 1940884823, label %47
    i32 30052729, label %63
    i32 -1269296341, label %81
    i32 -668998071, label %84
    i32 1384623720, label %99
    i32 -1745471541, label %128
    i32 -1011736180, label %131
    i32 -1758698, label %135
    i32 -31362732, label %136
    i32 -2092085761, label %143
    i32 451693507, label %165
    i32 2147204571, label %182
    i32 -2002626001, label %190
    i32 74078780, label %193
    i32 352122017, label %209
    i32 1387849451, label %224
    i32 -2087776925, label %225
    i32 2085674840, label %241
    i32 -1064015409, label %261
    i32 1897756031, label %262
    i32 1385604977, label %290
    i32 -1052967626, label %305
    i32 -1130263508, label %306
    i32 1945777624, label %313
    i32 2097667779, label %328
    i32 338423754, label %361
    i32 -2104693289, label %364
    i32 -1448810264, label %368
    i32 1077169819, label %370
    i32 1219300160, label %386
    i32 -1494444931, label %416
    i32 1717620975, label %417
    i32 1326238948, label %418
    i32 -1991673466, label %446
    i32 2108685008, label %462
    i32 -1663151119, label %463
    i32 -589578307, label %469
    i32 2136386990, label %484
    i32 -1218049040, label %504
    i32 1397340853, label %507
    i32 984122250, label %511
    i32 -163221390, label %539
    i32 -793569668, label %585
    i32 218091395, label %586
    i32 1159832230, label %602
    i32 211591415, label %630
    i32 1788104962, label %631
    i32 -1242493816, label %632
    i32 896836190, label %633
    i32 -1808664753, label %649
    i32 2068499518, label %666
    i32 -1573343991, label %668
    i32 -862517640, label %671
    i32 172145792, label %674
    i32 1735800368, label %675
    i32 -811135555, label %686
    i32 -1973723999, label %687
    i32 -2126403818, label %693
    i32 -1773959149, label %696
    i32 -775077110, label %697
    i32 1367869916, label %703
    i32 -1083988240, label %919
    i32 -1067741102, label %920
  ]

; <label>:24:                                     ; preds = %22
  br label %922

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %7
  %27 = load volatile i64, i64* %6
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 501162909, i32 -138120667
  store i32 %29, i32* %21
  br label %922

; <label>:30:                                     ; preds = %22
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 896836190, i32* %21
  br label %922

; <label>:33:                                     ; preds = %22
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %10, align 8
  %36 = icmp eq i64 %34, %35
  %37 = select i1 %36, i32 -477163900, i32 1940884823
  store i32 %37, i32* %21
  br label %922

; <label>:38:                                     ; preds = %22
  %39 = load i64, i64* %9, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1242493816, i32* %21
  br label %922

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 616175156
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 616175156
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 30052729, i32 -1573343991
  store i32 %62, i32* %21
  br label %922

; <label>:63:                                     ; preds = %22
  %64 = load i64, i64* %9, align 8
  %65 = icmp sle i64 %64, 3
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -1821115520
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1821115520
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1269296341, i32 -1573343991
  store i32 %80, i32* %21
  br label %922

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -668998071, i32 -1758698
  store i32 %83, i32* %21
  br label %922

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1384623720, i32 -862517640
  store i32 %98, i32* %21
  br label %922

; <label>:99:                                     ; preds = %22
  %100 = load i64, i64* %10, align 8
  %101 = icmp eq i64 %100, 1
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1745471541, i32 -862517640
  store i32 %127, i32* %21
  br label %922

; <label>:128:                                    ; preds = %22
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 -1011736180, i32 -1758698
  store i32 %130, i32* %21
  br label %922

; <label>:131:                                    ; preds = %22
  %132 = load i64, i64* %9, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1788104962, i32* %21
  br label %922

; <label>:135:                                    ; preds = %22
  store i64 -1, i64* %11, align 8
  store i64 2, i64* %13, align 8
  store i32 -31362732, i32* %21
  br label %922

; <label>:136:                                    ; preds = %22
  %137 = load i64, i64* %13, align 8
  %138 = sitofp i64 %137 to double
  %139 = load i64, i64* %9, align 8
  %140 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %139)
  %141 = fcmp ole double %138, %140
  %142 = select i1 %141, i32 -2092085761, i32 1897756031
  store i32 %142, i32* %21
  br label %922

; <label>:143:                                    ; preds = %22
  %144 = load i64, i64* %9, align 8
  %145 = load i64, i64* %13, align 8
  %146 = sdiv i64 %144, %145
  %147 = sub i64 %146, 6600353756790135061
  %148 = add i64 %147, 1
  %149 = add i64 %148, 6600353756790135061
  %150 = add nsw i64 %146, 1
  store i64 %149, i64* %14, align 8
  %151 = load i64, i64* %9, align 8
  %152 = load i64, i64* %14, align 8
  %153 = srem i64 %151, %152
  %154 = load i64, i64* %13, align 8
  %155 = sub i64 %154, 6265123244660318035
  %156 = sub i64 %155, 1
  %157 = add i64 %156, 6265123244660318035
  %158 = sub nsw i64 %154, 1
  %159 = sub i64 0, %157
  %160 = sub i64 %153, %159
  %161 = add nsw i64 %153, %157
  %162 = load i64, i64* %10, align 8
  %163 = icmp sge i64 %160, %162
  %164 = select i1 %163, i32 451693507, i32 74078780
  store i32 %164, i32* %21
  br label %922

; <label>:165:                                    ; preds = %22
  %166 = load i64, i64* %9, align 8
  %167 = load i64, i64* %14, align 8
  %168 = srem i64 %166, %167
  %169 = load i64, i64* %10, align 8
  %170 = add i64 %168, 3755861942176587080
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, 3755861942176587080
  %173 = sub nsw i64 %168, %169
  %174 = load i64, i64* %13, align 8
  %175 = add i64 %174, -475246728047327001
  %176 = sub i64 %175, 1
  %177 = sub i64 %176, -475246728047327001
  %178 = sub nsw i64 %174, 1
  %179 = srem i64 %172, %177
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i32 2147204571, i32 74078780
  store i32 %181, i32* %21
  br label %922

; <label>:182:                                    ; preds = %22
  %183 = load i64, i64* %13, align 8
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub nsw i64 %183, 1
  %187 = load i64, i64* %10, align 8
  %188 = icmp sle i64 %185, %187
  %189 = select i1 %188, i32 -2002626001, i32 74078780
  store i32 %189, i32* %21
  br label %922

; <label>:190:                                    ; preds = %22
  %191 = load i64, i64* %14, align 8
  store i64 %191, i64* %11, align 8
  %192 = load i64, i64* %13, align 8
  store i64 %192, i64* %12, align 8
  store i32 74078780, i32* %21
  br label %922

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -2016716256
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2016716256
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 352122017, i32 172145792
  store i32 %208, i32* %21
  br label %922

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1387849451, i32 172145792
  store i32 %223, i32* %21
  br label %922

; <label>:224:                                    ; preds = %22
  store i32 -2087776925, i32* %21
  br label %922

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, 702013895
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 702013895
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2085674840, i32 1735800368
  store i32 %240, i32* %21
  br label %922

; <label>:241:                                    ; preds = %22
  %242 = load i64, i64* %13, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  store i64 %244, i64* %13, align 8
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, -161114932
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -161114932
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1064015409, i32 1735800368
  store i32 %260, i32* %21
  br label %922

; <label>:261:                                    ; preds = %22
  store i32 -31362732, i32* %21
  br label %922

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, -2030381608
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -2030381608
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1385604977, i32 -811135555
  store i32 %289, i32* %21
  br label %922

; <label>:290:                                    ; preds = %22
  store i64 2, i64* %15, align 8
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1052967626, i32 -811135555
  store i32 %304, i32* %21
  br label %922

; <label>:305:                                    ; preds = %22
  store i32 -1130263508, i32* %21
  br label %922

; <label>:306:                                    ; preds = %22
  %307 = load i64, i64* %15, align 8
  %308 = sitofp i64 %307 to double
  %309 = load i64, i64* %9, align 8
  %310 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %309)
  %311 = fcmp ole double %308, %310
  %312 = select i1 %311, i32 1945777624, i32 -589578307
  store i32 %312, i32* %21
  br label %922

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2097667779, i32 -1973723999
  store i32 %327, i32* %21
  br label %922

; <label>:328:                                    ; preds = %22
  %329 = load i64, i64* %15, align 8
  %330 = load i64, i64* %9, align 8
  %331 = call i64 @_Z1fxx(i64 %329, i64 %330)
  %332 = load i64, i64* %10, align 8
  %333 = icmp eq i64 %331, %332
  store i1 %333, i1* %3
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, 423588228
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 423588228
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 338423754, i32 -1973723999
  store i32 %360, i32* %21
  br label %922

; <label>:361:                                    ; preds = %22
  %362 = load volatile i1, i1* %3
  %363 = select i1 %362, i32 -2104693289, i32 1326238948
  store i32 %363, i32* %21
  br label %922

; <label>:364:                                    ; preds = %22
  %365 = load i64, i64* %11, align 8
  %366 = icmp eq i64 %365, -1
  %367 = select i1 %366, i32 -1448810264, i32 1077169819
  store i32 %367, i32* %21
  br label %922

; <label>:368:                                    ; preds = %22
  %369 = load i64, i64* %15, align 8
  store i64 %369, i64* %11, align 8
  store i32 1717620975, i32* %21
  br label %922

; <label>:370:                                    ; preds = %22
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, -833617003
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -833617003
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1219300160, i32 -2126403818
  store i32 %385, i32* %21
  br label %922

; <label>:386:                                    ; preds = %22
  %387 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %388 = load i64, i64* %387, align 8
  store i64 %388, i64* %11, align 8
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 880522799
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 880522799
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1494444931, i32 -2126403818
  store i32 %415, i32* %21
  br label %922

; <label>:416:                                    ; preds = %22
  store i32 1717620975, i32* %21
  br label %922

; <label>:417:                                    ; preds = %22
  store i32 1326238948, i32* %21
  br label %922

; <label>:418:                                    ; preds = %22
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, -837171148
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -837171148
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1991673466, i32 -1773959149
  store i32 %445, i32* %21
  br label %922

; <label>:446:                                    ; preds = %22
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, -1453957938
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1453957938
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 2108685008, i32 -1773959149
  store i32 %461, i32* %21
  br label %922

; <label>:462:                                    ; preds = %22
  store i32 -1663151119, i32* %21
  br label %922

; <label>:463:                                    ; preds = %22
  %464 = load i64, i64* %15, align 8
  %465 = add i64 %464, 632338831945897731
  %466 = add i64 %465, 1
  %467 = sub i64 %466, 632338831945897731
  %468 = add nsw i64 %464, 1
  store i64 %467, i64* %15, align 8
  store i32 -1130263508, i32* %21
  br label %922

; <label>:469:                                    ; preds = %22
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
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
  %483 = select i1 %481, i32 2136386990, i32 -775077110
  store i32 %483, i32* %21
  br label %922

; <label>:484:                                    ; preds = %22
  %485 = load i64, i64* %11, align 8
  %486 = sitofp i64 %485 to double
  %487 = load i64, i64* %9, align 8
  %488 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %487)
  %489 = fcmp ole double %486, %488
  store i1 %489, i1* %2
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1218049040, i32 -775077110
  store i32 %503, i32* %21
  br label %922

; <label>:504:                                    ; preds = %22
  %505 = load volatile i1, i1* %2
  %506 = select i1 %505, i32 1397340853, i32 984122250
  store i32 %506, i32* %21
  br label %922

; <label>:507:                                    ; preds = %22
  %508 = load i64, i64* %11, align 8
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 218091395, i32* %21
  br label %922

; <label>:511:                                    ; preds = %22
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = add i32 %512, -1285539423
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1285539423
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -163221390, i32 1367869916
  store i32 %538, i32* %21
  br label %922

; <label>:539:                                    ; preds = %22
  %540 = load i64, i64* %11, align 8
  %541 = load i64, i64* %9, align 8
  %542 = load i64, i64* %11, align 8
  %543 = srem i64 %541, %542
  %544 = load i64, i64* %12, align 8
  %545 = sub i64 %544, 8570781495763773388
  %546 = sub i64 %545, 1
  %547 = add i64 %546, 8570781495763773388
  %548 = sub nsw i64 %544, 1
  %549 = add i64 %543, -2984476731769716321
  %550 = add i64 %549, %547
  %551 = sub i64 %550, -2984476731769716321
  %552 = add nsw i64 %543, %547
  %553 = load i64, i64* %10, align 8
  %554 = sub i64 %551, 281279224678020276
  %555 = sub i64 %554, %553
  %556 = add i64 %555, 281279224678020276
  %557 = sub nsw i64 %551, %553
  %558 = load i64, i64* %12, align 8
  %559 = sub i64 %558, -3928924958647727571
  %560 = sub i64 %559, 1
  %561 = add i64 %560, -3928924958647727571
  %562 = sub nsw i64 %558, 1
  %563 = sdiv i64 %556, %561
  %564 = add i64 %540, -8981447275720702601
  %565 = add i64 %564, %563
  %566 = sub i64 %565, -8981447275720702601
  %567 = add nsw i64 %540, %563
  store i64 %566, i64* %16, align 8
  %568 = load i64, i64* %16, align 8
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %569, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y.4
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -793569668, i32 1367869916
  store i32 %584, i32* %21
  br label %922

; <label>:585:                                    ; preds = %22
  store i32 218091395, i32* %21
  br label %922

; <label>:586:                                    ; preds = %22
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = add i32 %587, -357491469
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -357491469
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1159832230, i32 -1083988240
  store i32 %601, i32* %21
  br label %922

; <label>:602:                                    ; preds = %22
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = add i32 %603, 646222049
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 646222049
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 211591415, i32 -1083988240
  store i32 %629, i32* %21
  br label %922

; <label>:630:                                    ; preds = %22
  store i32 1788104962, i32* %21
  br label %922

; <label>:631:                                    ; preds = %22
  store i32 -1242493816, i32* %21
  br label %922

; <label>:632:                                    ; preds = %22
  store i32 896836190, i32* %21
  br label %922

; <label>:633:                                    ; preds = %22
  %634 = load i32, i32* @x.3
  %635 = load i32, i32* @y.4
  %636 = add i32 %634, 1458272970
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1458272970
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1808664753, i32 -1067741102
  store i32 %648, i32* %21
  br label %922

; <label>:649:                                    ; preds = %22
  %650 = load i32, i32* %8, align 4
  store i32 %650, i32* %1
  %651 = load i32, i32* @x.3
  %652 = load i32, i32* @y.4
  %653 = add i32 %651, 895090937
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 895090937
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 2068499518, i32 -1067741102
  store i32 %665, i32* %21
  br label %922

; <label>:666:                                    ; preds = %22
  %667 = load volatile i32, i32* %1
  ret i32 %667

; <label>:668:                                    ; preds = %22
  %669 = load i64, i64* %9, align 8
  %670 = icmp sle i64 %669, 3
  store i32 30052729, i32* %21
  br label %922

; <label>:671:                                    ; preds = %22
  %672 = load i64, i64* %10, align 8
  %673 = icmp eq i64 %672, 1
  store i32 1384623720, i32* %21
  br label %922

; <label>:674:                                    ; preds = %22
  store i32 352122017, i32* %21
  br label %922

; <label>:675:                                    ; preds = %22
  %676 = load i64, i64* %13, align 8
  %677 = shl i64 %676, 1
  %678 = sub i64 %676, -2842459643832846497
  %679 = sub i64 %678, 1
  %680 = add i64 %679, -2842459643832846497
  %681 = sub i64 %676, 1
  %682 = mul i64 %680, 1
  %683 = sub i64 0, 1
  %684 = sub i64 %676, %683
  %685 = add nsw i64 %676, 1
  store i64 %684, i64* %13, align 8
  store i32 2085674840, i32* %21
  br label %922

; <label>:686:                                    ; preds = %22
  store i64 2, i64* %15, align 8
  store i32 1385604977, i32* %21
  br label %922

; <label>:687:                                    ; preds = %22
  %688 = load i64, i64* %15, align 8
  %689 = load i64, i64* %9, align 8
  %690 = call i64 @_Z1fxx(i64 %688, i64 %689)
  %691 = load i64, i64* %10, align 8
  %692 = icmp eq i64 %690, %691
  store i32 2097667779, i32* %21
  br label %922

; <label>:693:                                    ; preds = %22
  %694 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %695 = load i64, i64* %694, align 8
  store i64 %695, i64* %11, align 8
  store i32 1219300160, i32* %21
  br label %922

; <label>:696:                                    ; preds = %22
  store i32 -1991673466, i32* %21
  br label %922

; <label>:697:                                    ; preds = %22
  %698 = load i64, i64* %11, align 8
  %699 = sitofp i64 %698 to double
  %700 = load i64, i64* %9, align 8
  %701 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %700)
  %702 = fcmp ole double %699, %701
  store i32 2136386990, i32* %21
  br label %922

; <label>:703:                                    ; preds = %22
  %704 = load i64, i64* %11, align 8
  %705 = load i64, i64* %9, align 8
  %706 = load i64, i64* %11, align 8
  %707 = shl i64 %705, %706
  %708 = add i64 %705, -74976578099848064
  %709 = sub i64 %708, %706
  %710 = sub i64 %709, -74976578099848064
  %711 = sub i64 %705, %706
  %712 = mul i64 %710, %706
  %713 = sub i64 0, 8080799078768256739
  %714 = sub i64 %713, %705
  %715 = add i64 %714, 8080799078768256739
  %716 = sub i64 0, %705
  %717 = sub i64 0, %706
  %718 = sub i64 %715, %717
  %719 = add i64 %715, %706
  %720 = srem i64 %705, %706
  %721 = load i64, i64* %12, align 8
  %722 = sub i64 0, 66388370150397607
  %723 = sub i64 %722, %721
  %724 = add i64 %723, 66388370150397607
  %725 = sub i64 0, %721
  %726 = add i64 %724, 5669270456658783822
  %727 = add i64 %726, 1
  %728 = sub i64 %727, 5669270456658783822
  %729 = add i64 %724, 1
  %730 = shl i64 %721, 1
  %731 = add i64 %721, -6103031746159812533
  %732 = sub i64 %731, 1
  %733 = sub i64 %732, -6103031746159812533
  %734 = sub i64 %721, 1
  %735 = mul i64 %733, 1
  %736 = sub i64 0, -4726350154599456585
  %737 = sub i64 %736, %721
  %738 = add i64 %737, -4726350154599456585
  %739 = sub i64 0, %721
  %740 = sub i64 0, %738
  %741 = sub i64 0, 1
  %742 = add i64 %740, %741
  %743 = sub i64 0, %742
  %744 = add i64 %738, 1
  %745 = sub i64 %721, 7520992828241098034
  %746 = sub i64 %745, 1
  %747 = add i64 %746, 7520992828241098034
  %748 = sub i64 %721, 1
  %749 = mul i64 %747, 1
  %750 = shl i64 %721, 1
  %751 = sub i64 0, 1
  %752 = add i64 %721, %751
  %753 = sub i64 %721, 1
  %754 = mul i64 %752, 1
  %755 = sub i64 0, %721
  %756 = add i64 0, %755
  %757 = sub i64 0, %721
  %758 = add i64 %756, -2051075535226898582
  %759 = add i64 %758, 1
  %760 = sub i64 %759, -2051075535226898582
  %761 = add i64 %756, 1
  %762 = sub i64 0, -4581639335421103791
  %763 = sub i64 %762, %721
  %764 = add i64 %763, -4581639335421103791
  %765 = sub i64 0, %721
  %766 = sub i64 0, 1
  %767 = sub i64 %764, %766
  %768 = add i64 %764, 1
  %769 = sub i64 %721, -2803757783435333127
  %770 = sub i64 %769, 1
  %771 = add i64 %770, -2803757783435333127
  %772 = sub nsw i64 %721, 1
  %773 = shl i64 %720, %771
  %774 = shl i64 %720, %771
  %775 = sub i64 0, %720
  %776 = add i64 0, %775
  %777 = sub i64 0, %720
  %778 = sub i64 0, %776
  %779 = sub i64 0, %771
  %780 = add i64 %778, %779
  %781 = sub i64 0, %780
  %782 = add i64 %776, %771
  %783 = sub i64 %720, 1365572524526560609
  %784 = sub i64 %783, %771
  %785 = add i64 %784, 1365572524526560609
  %786 = sub i64 %720, %771
  %787 = mul i64 %785, %771
  %788 = sub i64 0, %720
  %789 = add i64 0, %788
  %790 = sub i64 0, %720
  %791 = add i64 %789, -870802697952472960
  %792 = add i64 %791, %771
  %793 = sub i64 %792, -870802697952472960
  %794 = add i64 %789, %771
  %795 = shl i64 %720, %771
  %796 = add i64 %720, 5737954861256887517
  %797 = sub i64 %796, %771
  %798 = sub i64 %797, 5737954861256887517
  %799 = sub i64 %720, %771
  %800 = mul i64 %798, %771
  %801 = sub i64 0, %720
  %802 = sub i64 0, %771
  %803 = add i64 %801, %802
  %804 = sub i64 0, %803
  %805 = add nsw i64 %720, %771
  %806 = load i64, i64* %10, align 8
  %807 = shl i64 %804, %806
  %808 = add i64 0, 2780201214723183408
  %809 = sub i64 %808, %804
  %810 = sub i64 %809, 2780201214723183408
  %811 = sub i64 0, %804
  %812 = add i64 %810, 534505521083282755
  %813 = add i64 %812, %806
  %814 = sub i64 %813, 534505521083282755
  %815 = add i64 %810, %806
  %816 = shl i64 %804, %806
  %817 = sub i64 0, 1915781483239418660
  %818 = sub i64 %817, %804
  %819 = add i64 %818, 1915781483239418660
  %820 = sub i64 0, %804
  %821 = sub i64 0, %819
  %822 = sub i64 0, %806
  %823 = add i64 %821, %822
  %824 = sub i64 0, %823
  %825 = add i64 %819, %806
  %826 = sub i64 0, %804
  %827 = add i64 0, %826
  %828 = sub i64 0, %804
  %829 = sub i64 0, %827
  %830 = sub i64 0, %806
  %831 = add i64 %829, %830
  %832 = sub i64 0, %831
  %833 = add i64 %827, %806
  %834 = sub i64 %804, -669397995689795376
  %835 = sub i64 %834, %806
  %836 = add i64 %835, -669397995689795376
  %837 = sub i64 %804, %806
  %838 = mul i64 %836, %806
  %839 = add i64 %804, -3706707000062493571
  %840 = sub i64 %839, %806
  %841 = sub i64 %840, -3706707000062493571
  %842 = sub nsw i64 %804, %806
  %843 = load i64, i64* %12, align 8
  %844 = sub i64 %843, -8960672226399787557
  %845 = sub i64 %844, 1
  %846 = add i64 %845, -8960672226399787557
  %847 = sub i64 %843, 1
  %848 = mul i64 %846, 1
  %849 = add i64 0, 8717405393844069318
  %850 = sub i64 %849, %843
  %851 = sub i64 %850, 8717405393844069318
  %852 = sub i64 0, %843
  %853 = sub i64 0, %851
  %854 = sub i64 0, 1
  %855 = add i64 %853, %854
  %856 = sub i64 0, %855
  %857 = add i64 %851, 1
  %858 = add i64 %843, -2845332370996287526
  %859 = sub i64 %858, 1
  %860 = sub i64 %859, -2845332370996287526
  %861 = sub nsw i64 %843, 1
  %862 = sub i64 0, %841
  %863 = add i64 0, %862
  %864 = sub i64 0, %841
  %865 = add i64 %863, -2838685565609217679
  %866 = add i64 %865, %860
  %867 = sub i64 %866, -2838685565609217679
  %868 = add i64 %863, %860
  %869 = sub i64 0, %860
  %870 = add i64 %841, %869
  %871 = sub i64 %841, %860
  %872 = mul i64 %870, %860
  %873 = add i64 %841, -2168434061638620843
  %874 = sub i64 %873, %860
  %875 = sub i64 %874, -2168434061638620843
  %876 = sub i64 %841, %860
  %877 = mul i64 %875, %860
  %878 = shl i64 %841, %860
  %879 = shl i64 %841, %860
  %880 = shl i64 %841, %860
  %881 = sdiv i64 %841, %860
  %882 = add i64 %704, -1022312990908920168
  %883 = sub i64 %882, %881
  %884 = sub i64 %883, -1022312990908920168
  %885 = sub i64 %704, %881
  %886 = mul i64 %884, %881
  %887 = shl i64 %704, %881
  %888 = add i64 0, 8568623832699451781
  %889 = sub i64 %888, %704
  %890 = sub i64 %889, 8568623832699451781
  %891 = sub i64 0, %704
  %892 = sub i64 0, %890
  %893 = sub i64 0, %881
  %894 = add i64 %892, %893
  %895 = sub i64 0, %894
  %896 = add i64 %890, %881
  %897 = add i64 %704, -7989303642006663971
  %898 = sub i64 %897, %881
  %899 = sub i64 %898, -7989303642006663971
  %900 = sub i64 %704, %881
  %901 = mul i64 %899, %881
  %902 = shl i64 %704, %881
  %903 = sub i64 0, 8006154004953912886
  %904 = sub i64 %903, %704
  %905 = add i64 %904, 8006154004953912886
  %906 = sub i64 0, %704
  %907 = sub i64 0, %905
  %908 = sub i64 0, %881
  %909 = add i64 %907, %908
  %910 = sub i64 0, %909
  %911 = add i64 %905, %881
  %912 = shl i64 %704, %881
  %913 = sub i64 0, %881
  %914 = sub i64 %704, %913
  %915 = add nsw i64 %704, %881
  store i64 %914, i64* %16, align 8
  %916 = load i64, i64* %16, align 8
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %916)
  %918 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %917, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -163221390, i32* %21
  br label %922

; <label>:919:                                    ; preds = %22
  store i32 1159832230, i32* %21
  br label %922

; <label>:920:                                    ; preds = %22
  %921 = load i32, i32* %8, align 4
  store i32 -1808664753, i32* %21
  br label %922

; <label>:922:                                    ; preds = %920, %919, %703, %697, %696, %693, %687, %686, %675, %674, %671, %668, %649, %633, %632, %631, %630, %602, %586, %585, %539, %511, %507, %504, %484, %469, %463, %462, %446, %418, %417, %416, %386, %370, %368, %364, %361, %328, %313, %306, %305, %290, %262, %261, %241, %225, %224, %209, %193, %190, %182, %165, %143, %136, %135, %131, %128, %99, %84, %81, %63, %47, %38, %33, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 245236843
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 245236843
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 228790110, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 228790110, label %19
    i32 -1319165059, label %39
    i32 -1623503963, label %59
    i32 -1736407363, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1319165059, i32 -1736407363
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -1702154580
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1702154580
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1623503963, i32 -1736407363
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i64, align 8
  store i64 %0, i64* %62, align 8
  %63 = load i64, i64* %62, align 8
  %64 = sitofp i64 %63 to double
  %65 = call double @sqrt(double %64) #7
  store i32 -1319165059, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -557695393, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -557695393, label %16
    i32 -441430534, label %21
    i32 105583512, label %23
    i32 -436675145, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -441430534, i32 105583512
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -436675145, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -436675145, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s503700745.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1394745840
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1394745840
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1249225435, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1249225435, label %17
    i32 -211588783, label %37
    i32 551459923, label %65
    i32 1666820640, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -211588783, i32 1666820640
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -701248761
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -701248761
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
  %64 = select i1 %62, i32 551459923, i32 1666820640
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -211588783, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
