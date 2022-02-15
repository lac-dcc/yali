; ModuleID = 'Project_CodeNet_C++1400/p02840/s406190519.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s406190519.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406190519.cpp, i8* null }]
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
  %5 = add i32 %3, -727393673
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -727393673
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1754667727, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1754667727, label %17
    i32 2046145976, label %25
    i32 -194955352, label %42
    i32 -596430340, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2046145976, i32 -596430340
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -4766869
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -4766869
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -194955352, i32 -596430340
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2046145976, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 65291273
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 65291273
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 55334934, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %158
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 55334934, label %23
    i32 1097096101, label %43
    i32 222626264, label %78
    i32 1935504966, label %81
    i32 -1389155318, label %85
    i32 757727632, label %112
    i32 -1641046254, label %137
    i32 1652732282, label %138
    i32 -569294323, label %141
    i32 -1844161994, label %147
  ]

; <label>:22:                                     ; preds = %20
  br label %158

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1097096101, i32 -569294323
  store i32 %42, i32* %19
  br label %158

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 222626264, i32 -569294323
  store i32 %77, i32* %19
  br label %158

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1935504966, i32 -1389155318
  store i32 %80, i32* %19
  br label %158

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %6
  store i64 %83, i64* %84, align 8
  store i32 1652732282, i32* %19
  br label %158

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
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
  %111 = select i1 %109, i32 757727632, i32 -1844161994
  store i32 %111, i32* %19
  br label %158

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %116, %118
  %120 = call i64 @_Z3gcdxx(i64 %114, i64 %119)
  %121 = load volatile i64*, i64** %6
  store i64 %120, i64* %121, align 8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1540578330
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1540578330
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1641046254, i32 -1844161994
  store i32 %136, i32* %19
  br label %158

; <label>:137:                                    ; preds = %20
  store i32 1652732282, i32* %19
  br label %158

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  ret i64 %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  store i64 %0, i64* %143, align 8
  store i64 %1, i64* %144, align 8
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, 0
  store i32 1097096101, i32* %19
  br label %158

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %4
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %4
  %153 = load i64, i64* %152, align 8
  %154 = shl i64 %151, %153
  %155 = srem i64 %151, %153
  %156 = call i64 @_Z3gcdxx(i64 %149, i64 %155)
  %157 = load volatile i64*, i64** %6
  store i64 %156, i64* %157, align 8
  store i32 757727632, i32* %19
  br label %158

; <label>:158:                                    ; preds = %147, %141, %137, %112, %85, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %6)
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* %2
  %18 = alloca i32
  store i32 -922570324, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %2335
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -922570324, label %22
    i32 1771870430, label %26
    i32 862001580, label %30
    i32 -985658126, label %57
    i32 -109995376, label %74
    i32 1248921435, label %75
    i32 -74692158, label %84
    i32 736359761, label %112
    i32 293746437, label %140
    i32 -1897060702, label %141
    i32 -1908759181, label %145
    i32 -1736748481, label %173
    i32 -24117533, label %199
    i32 -258787489, label %200
    i32 -991632566, label %216
    i32 -735541048, label %238
    i32 -1119206491, label %239
    i32 -1514769010, label %244
    i32 -1923676004, label %249
    i32 -731126169, label %276
    i32 512809713, label %351
    i32 408741698, label %352
    i32 109987052, label %379
    i32 -665391767, label %534
    i32 -477996023, label %537
    i32 -952704885, label %542
    i32 843854619, label %560
    i32 1575450395, label %565
    i32 1828669846, label %570
    i32 -646302771, label %582
    i32 -1271953578, label %587
    i32 1609900351, label %592
    i32 1163641967, label %605
    i32 -953404832, label %633
    i32 303743761, label %661
    i32 -89501299, label %662
    i32 1346711338, label %663
    i32 -40156417, label %690
    i32 -1151422532, label %721
    i32 -1616632887, label %722
    i32 -1010007741, label %737
    i32 -1665851296, label %756
    i32 -1221026532, label %757
    i32 159542728, label %759
    i32 639459046, label %762
    i32 -83172488, label %763
    i32 -863571042, label %782
    i32 -1601459319, label %811
    i32 -1818330930, label %1285
    i32 -178412388, label %2296
    i32 -567338338, label %2297
    i32 -1301986681, label %2331
  ]

; <label>:21:                                     ; preds = %19
  br label %2335

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 1771870430, i32 -1897060702
  store i32 %25, i32* %18
  br label %2335

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %5, align 8
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 862001580, i32 1248921435
  store i32 %29, i32* %18
  br label %2335

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -985658126, i32 159542728
  store i32 %56, i32* %18
  br label %2335

; <label>:57:                                     ; preds = %19
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -109995376, i32 159542728
  store i32 %73, i32* %18
  br label %2335

; <label>:74:                                     ; preds = %19
  store i32 -74692158, i32* %18
  br label %2335

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, 1
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -74692158, i32* %18
  br label %2335

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 191192471
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 191192471
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 736359761, i32 639459046
  store i32 %111, i32* %18
  br label %2335

; <label>:112:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -396361790
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -396361790
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 293746437, i32 639459046
  store i32 %139, i32* %18
  br label %2335

; <label>:140:                                    ; preds = %19
  store i32 -1221026532, i32* %18
  br label %2335

; <label>:141:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  %142 = load i64, i64* %6, align 8
  %143 = icmp slt i64 %142, 0
  %144 = select i1 %143, i32 -1908759181, i32 -258787489
  store i32 %144, i32* %18
  br label %2335

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 526050211
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 526050211
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
  %172 = select i1 %170, i32 -1736748481, i32 -83172488
  store i32 %172, i32* %18
  br label %2335

; <label>:173:                                    ; preds = %19
  %174 = load i64, i64* %5, align 8
  %175 = add i64 0, 2924163228082754085
  %176 = sub i64 %175, %174
  %177 = sub i64 %176, 2924163228082754085
  %178 = sub nsw i64 0, %174
  store i64 %177, i64* %5, align 8
  %179 = load i64, i64* %6, align 8
  %180 = add i64 0, 4588392981303197526
  %181 = sub i64 %180, %179
  %182 = sub i64 %181, 4588392981303197526
  %183 = sub nsw i64 0, %179
  store i64 %182, i64* %6, align 8
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1121980227
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1121980227
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -24117533, i32 -83172488
  store i32 %198, i32* %18
  br label %2335

; <label>:199:                                    ; preds = %19
  store i32 -258787489, i32* %18
  br label %2335

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, -598655298
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -598655298
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -991632566, i32 -863571042
  store i32 %215, i32* %18
  br label %2335

; <label>:216:                                    ; preds = %19
  %217 = load i64, i64* %6, align 8
  %218 = load i64, i64* %5, align 8
  %219 = load i64, i64* %6, align 8
  %220 = call i64 @_Z3gcdxx(i64 %218, i64 %219)
  %221 = call i64 @_ZSt3absx(i64 %220)
  %222 = sdiv i64 %217, %221
  store i64 %222, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, -1676523138
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1676523138
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -735541048, i32 -863571042
  store i32 %237, i32* %18
  br label %2335

; <label>:238:                                    ; preds = %19
  store i32 -1119206491, i32* %18
  br label %2335

; <label>:239:                                    ; preds = %19
  %240 = load i64, i64* %9, align 8
  %241 = load i64, i64* %4, align 8
  %242 = icmp sle i64 %240, %241
  %243 = select i1 %242, i32 -1514769010, i32 -1616632887
  store i32 %243, i32* %18
  br label %2335

; <label>:244:                                    ; preds = %19
  %245 = load i64, i64* %9, align 8
  %246 = load i64, i64* %8, align 8
  %247 = icmp slt i64 %245, %246
  %248 = select i1 %247, i32 -1923676004, i32 408741698
  store i32 %248, i32* %18
  br label %2335

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -731126169, i32 -1601459319
  store i32 %275, i32* %18
  br label %2335

; <label>:276:                                    ; preds = %19
  %277 = load i64, i64* %4, align 8
  %278 = load i64, i64* %4, align 8
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub nsw i64 %278, 1
  %282 = mul nsw i64 %277, %280
  %283 = sdiv i64 %282, 2
  %284 = load i64, i64* %4, align 8
  %285 = load i64, i64* %9, align 8
  %286 = add i64 %284, 6309901955325304064
  %287 = sub i64 %286, %285
  %288 = sub i64 %287, 6309901955325304064
  %289 = sub nsw i64 %284, %285
  %290 = load i64, i64* %4, align 8
  %291 = load i64, i64* %9, align 8
  %292 = sub i64 %290, -6718501016582351411
  %293 = sub i64 %292, %291
  %294 = add i64 %293, -6718501016582351411
  %295 = sub nsw i64 %290, %291
  %296 = add i64 %294, 6513226605498921186
  %297 = sub i64 %296, 1
  %298 = sub i64 %297, 6513226605498921186
  %299 = sub nsw i64 %294, 1
  %300 = mul nsw i64 %288, %298
  %301 = sub i64 0, %300
  %302 = add i64 %283, %301
  %303 = sub nsw i64 %283, %300
  %304 = load i64, i64* %4, align 8
  %305 = load i64, i64* %4, align 8
  %306 = add i64 %305, 8252047411765927184
  %307 = sub i64 %306, 1
  %308 = sub i64 %307, 8252047411765927184
  %309 = sub nsw i64 %305, 1
  %310 = mul nsw i64 %304, %308
  %311 = sdiv i64 %310, 2
  %312 = load i64, i64* %9, align 8
  %313 = load i64, i64* %9, align 8
  %314 = sub i64 %313, 6797235611359036724
  %315 = sub i64 %314, 1
  %316 = add i64 %315, 6797235611359036724
  %317 = sub nsw i64 %313, 1
  %318 = mul nsw i64 %312, %316
  %319 = sub i64 0, %318
  %320 = add i64 %311, %319
  %321 = sub nsw i64 %311, %318
  %322 = add i64 %302, -7300002651107857860
  %323 = add i64 %322, %320
  %324 = sub i64 %323, -7300002651107857860
  %325 = add nsw i64 %302, %320
  %326 = sdiv i64 %324, 2
  %327 = sub i64 0, %326
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add nsw i64 %326, 1
  %332 = load i64, i64* %7, align 8
  %333 = sub i64 0, %330
  %334 = sub i64 %332, %333
  %335 = add nsw i64 %332, %330
  store i64 %334, i64* %7, align 8
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = add i32 %336, 2039658792
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 2039658792
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 512809713, i32 -1601459319
  store i32 %350, i32* %18
  br label %2335

; <label>:351:                                    ; preds = %19
  store i32 1346711338, i32* %18
  br label %2335

; <label>:352:                                    ; preds = %19
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 109987052, i32 -1818330930
  store i32 %378, i32* %18
  br label %2335

; <label>:379:                                    ; preds = %19
  %380 = load i64, i64* %4, align 8
  %381 = add i64 0, 3793225835067323602
  %382 = sub i64 %381, %380
  %383 = sub i64 %382, 3793225835067323602
  %384 = sub nsw i64 0, %380
  %385 = load i64, i64* %4, align 8
  %386 = add i64 %385, -6401350855116187976
  %387 = sub i64 %386, 1
  %388 = sub i64 %387, -6401350855116187976
  %389 = sub nsw i64 %385, 1
  %390 = mul nsw i64 %383, %388
  %391 = sdiv i64 %390, 2
  %392 = load i64, i64* %9, align 8
  %393 = load i64, i64* %9, align 8
  %394 = sub i64 %393, -1826546749091291664
  %395 = sub i64 %394, 1
  %396 = add i64 %395, -1826546749091291664
  %397 = sub nsw i64 %393, 1
  %398 = mul nsw i64 %392, %396
  %399 = sub i64 %391, -3962944093829607289
  %400 = add i64 %399, %398
  %401 = add i64 %400, -3962944093829607289
  %402 = add nsw i64 %391, %398
  store i64 %401, i64* %10, align 8
  %403 = load i64, i64* %4, align 8
  %404 = load i64, i64* %4, align 8
  %405 = sub i64 0, 1
  %406 = add i64 %404, %405
  %407 = sub nsw i64 %404, 1
  %408 = mul nsw i64 %403, %406
  %409 = sdiv i64 %408, 2
  %410 = load i64, i64* %4, align 8
  %411 = load i64, i64* %9, align 8
  %412 = sub i64 %410, 5602938045692363637
  %413 = sub i64 %412, %411
  %414 = add i64 %413, 5602938045692363637
  %415 = sub nsw i64 %410, %411
  %416 = load i64, i64* %4, align 8
  %417 = load i64, i64* %9, align 8
  %418 = sub i64 0, %417
  %419 = add i64 %416, %418
  %420 = sub nsw i64 %416, %417
  %421 = sub i64 0, 1
  %422 = add i64 %419, %421
  %423 = sub nsw i64 %419, 1
  %424 = mul nsw i64 %414, %422
  %425 = sub i64 %409, 6738828254983680953
  %426 = sub i64 %425, %424
  %427 = add i64 %426, 6738828254983680953
  %428 = sub nsw i64 %409, %424
  store i64 %427, i64* %11, align 8
  %429 = load i64, i64* %4, align 8
  %430 = add i64 0, 5053404987426407120
  %431 = sub i64 %430, %429
  %432 = sub i64 %431, 5053404987426407120
  %433 = sub nsw i64 0, %429
  %434 = load i64, i64* %4, align 8
  %435 = sub i64 %434, -7054158124027567414
  %436 = sub i64 %435, 1
  %437 = add i64 %436, -7054158124027567414
  %438 = sub nsw i64 %434, 1
  %439 = mul nsw i64 %432, %437
  %440 = sdiv i64 %439, 2
  %441 = load i64, i64* %9, align 8
  %442 = load i64, i64* %8, align 8
  %443 = sub i64 %441, 2878346411094472091
  %444 = sub i64 %443, %442
  %445 = add i64 %444, 2878346411094472091
  %446 = sub nsw i64 %441, %442
  %447 = load i64, i64* %9, align 8
  %448 = load i64, i64* %8, align 8
  %449 = sub i64 %447, -2551458354659701217
  %450 = sub i64 %449, %448
  %451 = add i64 %450, -2551458354659701217
  %452 = sub nsw i64 %447, %448
  %453 = sub i64 0, 1
  %454 = add i64 %451, %453
  %455 = sub nsw i64 %451, 1
  %456 = mul nsw i64 %445, %454
  %457 = sub i64 %440, 8485266903449209024
  %458 = add i64 %457, %456
  %459 = add i64 %458, 8485266903449209024
  %460 = add nsw i64 %440, %456
  %461 = load i64, i64* %5, align 8
  %462 = mul nsw i64 2, %461
  %463 = load i64, i64* %8, align 8
  %464 = mul nsw i64 %462, %463
  %465 = load i64, i64* %6, align 8
  %466 = sdiv i64 %464, %465
  %467 = sub i64 %459, -7158830348457913582
  %468 = sub i64 %467, %466
  %469 = add i64 %468, -7158830348457913582
  %470 = sub nsw i64 %459, %466
  store i64 %469, i64* %12, align 8
  %471 = load i64, i64* %4, align 8
  %472 = load i64, i64* %4, align 8
  %473 = sub i64 %472, 8453415879108831994
  %474 = sub i64 %473, 1
  %475 = add i64 %474, 8453415879108831994
  %476 = sub nsw i64 %472, 1
  %477 = mul nsw i64 %471, %475
  %478 = sdiv i64 %477, 2
  %479 = load i64, i64* %4, align 8
  %480 = load i64, i64* %9, align 8
  %481 = sub i64 %479, -6807370643787748027
  %482 = sub i64 %481, %480
  %483 = add i64 %482, -6807370643787748027
  %484 = sub nsw i64 %479, %480
  %485 = load i64, i64* %8, align 8
  %486 = sub i64 %483, -8064223686141228605
  %487 = add i64 %486, %485
  %488 = add i64 %487, -8064223686141228605
  %489 = add nsw i64 %483, %485
  %490 = load i64, i64* %4, align 8
  %491 = load i64, i64* %9, align 8
  %492 = sub i64 %490, 9114357413717603298
  %493 = sub i64 %492, %491
  %494 = add i64 %493, 9114357413717603298
  %495 = sub nsw i64 %490, %491
  %496 = load i64, i64* %8, align 8
  %497 = add i64 %494, 6657028427042847750
  %498 = add i64 %497, %496
  %499 = sub i64 %498, 6657028427042847750
  %500 = add nsw i64 %494, %496
  %501 = sub i64 0, 1
  %502 = add i64 %499, %501
  %503 = sub nsw i64 %499, 1
  %504 = mul nsw i64 %488, %502
  %505 = sub i64 0, %504
  %506 = add i64 %478, %505
  %507 = sub nsw i64 %478, %504
  %508 = load i64, i64* %5, align 8
  %509 = mul nsw i64 2, %508
  %510 = load i64, i64* %8, align 8
  %511 = mul nsw i64 %509, %510
  %512 = load i64, i64* %6, align 8
  %513 = sdiv i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add i64 %506, %514
  %516 = sub nsw i64 %506, %513
  store i64 %515, i64* %13, align 8
  %517 = load i64, i64* %11, align 8
  %518 = load i64, i64* %12, align 8
  %519 = icmp slt i64 %517, %518
  store i1 %519, i1* %1
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -665391767, i32 -1818330930
  store i32 %533, i32* %18
  br label %2335

; <label>:534:                                    ; preds = %19
  %535 = load volatile i1, i1* %1
  %536 = select i1 %535, i32 -952704885, i32 -477996023
  store i32 %536, i32* %18
  br label %2335

; <label>:537:                                    ; preds = %19
  %538 = load i64, i64* %10, align 8
  %539 = load i64, i64* %13, align 8
  %540 = icmp sgt i64 %538, %539
  %541 = select i1 %540, i32 -952704885, i32 843854619
  store i32 %541, i32* %18
  br label %2335

; <label>:542:                                    ; preds = %19
  %543 = load i64, i64* %11, align 8
  %544 = load i64, i64* %10, align 8
  %545 = add i64 %543, -452303399205157466
  %546 = sub i64 %545, %544
  %547 = sub i64 %546, -452303399205157466
  %548 = sub nsw i64 %543, %544
  %549 = sdiv i64 %547, 2
  %550 = add i64 %549, 6012007017452813214
  %551 = add i64 %550, 1
  %552 = sub i64 %551, 6012007017452813214
  %553 = add nsw i64 %549, 1
  %554 = load i64, i64* %7, align 8
  %555 = sub i64 0, %554
  %556 = sub i64 0, %552
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add nsw i64 %554, %552
  store i64 %558, i64* %7, align 8
  store i32 -89501299, i32* %18
  br label %2335

; <label>:560:                                    ; preds = %19
  %561 = load i64, i64* %10, align 8
  %562 = load i64, i64* %13, align 8
  %563 = icmp sle i64 %561, %562
  %564 = select i1 %563, i32 1575450395, i32 -646302771
  store i32 %564, i32* %18
  br label %2335

; <label>:565:                                    ; preds = %19
  %566 = load i64, i64* %13, align 8
  %567 = load i64, i64* %11, align 8
  %568 = icmp sle i64 %566, %567
  %569 = select i1 %568, i32 1828669846, i32 -646302771
  store i32 %569, i32* %18
  br label %2335

; <label>:570:                                    ; preds = %19
  %571 = load i64, i64* %11, align 8
  %572 = load i64, i64* %13, align 8
  %573 = sub i64 %571, 6190654978560218808
  %574 = sub i64 %573, %572
  %575 = add i64 %574, 6190654978560218808
  %576 = sub nsw i64 %571, %572
  %577 = sdiv i64 %575, 2
  %578 = load i64, i64* %7, align 8
  %579 = sub i64 0, %577
  %580 = sub i64 %578, %579
  %581 = add nsw i64 %578, %577
  store i64 %580, i64* %7, align 8
  store i32 -646302771, i32* %18
  br label %2335

; <label>:582:                                    ; preds = %19
  %583 = load i64, i64* %10, align 8
  %584 = load i64, i64* %12, align 8
  %585 = icmp sle i64 %583, %584
  %586 = select i1 %585, i32 -1271953578, i32 1163641967
  store i32 %586, i32* %18
  br label %2335

; <label>:587:                                    ; preds = %19
  %588 = load i64, i64* %12, align 8
  %589 = load i64, i64* %11, align 8
  %590 = icmp sle i64 %588, %589
  %591 = select i1 %590, i32 1609900351, i32 1163641967
  store i32 %591, i32* %18
  br label %2335

; <label>:592:                                    ; preds = %19
  %593 = load i64, i64* %12, align 8
  %594 = load i64, i64* %10, align 8
  %595 = add i64 %593, -1058092563017624732
  %596 = sub i64 %595, %594
  %597 = sub i64 %596, -1058092563017624732
  %598 = sub nsw i64 %593, %594
  %599 = sdiv i64 %597, 2
  %600 = load i64, i64* %7, align 8
  %601 = add i64 %600, 7045993254259089762
  %602 = add i64 %601, %599
  %603 = sub i64 %602, 7045993254259089762
  %604 = add nsw i64 %600, %599
  store i64 %603, i64* %7, align 8
  store i32 1163641967, i32* %18
  br label %2335

; <label>:605:                                    ; preds = %19
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = add i32 %606, 1868339387
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1868339387
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -953404832, i32 -178412388
  store i32 %632, i32* %18
  br label %2335

; <label>:633:                                    ; preds = %19
  %634 = load i32, i32* @x.3
  %635 = load i32, i32* @y.4
  %636 = add i32 %634, 580528360
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 580528360
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 303743761, i32 -178412388
  store i32 %660, i32* %18
  br label %2335

; <label>:661:                                    ; preds = %19
  store i32 -89501299, i32* %18
  br label %2335

; <label>:662:                                    ; preds = %19
  store i32 1346711338, i32* %18
  br label %2335

; <label>:663:                                    ; preds = %19
  %664 = load i32, i32* @x.3
  %665 = load i32, i32* @y.4
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -40156417, i32 -567338338
  store i32 %689, i32* %18
  br label %2335

; <label>:690:                                    ; preds = %19
  %691 = load i64, i64* %9, align 8
  %692 = sub i64 0, 1
  %693 = sub i64 %691, %692
  %694 = add nsw i64 %691, 1
  store i64 %693, i64* %9, align 8
  %695 = load i32, i32* @x.3
  %696 = load i32, i32* @y.4
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1151422532, i32 -567338338
  store i32 %720, i32* %18
  br label %2335

; <label>:721:                                    ; preds = %19
  store i32 -1119206491, i32* %18
  br label %2335

; <label>:722:                                    ; preds = %19
  %723 = load i32, i32* @x.3
  %724 = load i32, i32* @y.4
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1010007741, i32 -1301986681
  store i32 %736, i32* %18
  br label %2335

; <label>:737:                                    ; preds = %19
  %738 = load i64, i64* %7, align 8
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %738)
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %739, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %741 = load i32, i32* @x.3
  %742 = load i32, i32* @y.4
  %743 = sub i32 %741, 1248208432
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1248208432
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1665851296, i32 -1301986681
  store i32 %755, i32* %18
  br label %2335

; <label>:756:                                    ; preds = %19
  store i32 -1221026532, i32* %18
  br label %2335

; <label>:757:                                    ; preds = %19
  %758 = load i32, i32* %3, align 4
  ret i32 %758

; <label>:759:                                    ; preds = %19
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %760, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -985658126, i32* %18
  br label %2335

; <label>:762:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 736359761, i32* %18
  br label %2335

; <label>:763:                                    ; preds = %19
  %764 = load i64, i64* %5, align 8
  %765 = shl i64 0, %764
  %766 = sub i64 0, -4744848444401504274
  %767 = sub i64 %766, 0
  %768 = add i64 %767, -4744848444401504274
  %769 = sub i64 0, 0
  %770 = sub i64 0, %764
  %771 = sub i64 %768, %770
  %772 = add i64 %768, %764
  %773 = add i64 0, 1362266838462396846
  %774 = sub i64 %773, %764
  %775 = sub i64 %774, 1362266838462396846
  %776 = sub nsw i64 0, %764
  store i64 %775, i64* %5, align 8
  %777 = load i64, i64* %6, align 8
  %778 = shl i64 0, %777
  %779 = sub i64 0, %777
  %780 = add i64 0, %779
  %781 = sub nsw i64 0, %777
  store i64 %780, i64* %6, align 8
  store i32 -1736748481, i32* %18
  br label %2335

; <label>:782:                                    ; preds = %19
  %783 = load i64, i64* %6, align 8
  %784 = load i64, i64* %5, align 8
  %785 = load i64, i64* %6, align 8
  %786 = call i64 @_Z3gcdxx(i64 %784, i64 %785)
  %787 = call i64 @_ZSt3absx(i64 %786)
  %788 = sub i64 %783, -5694462498916972331
  %789 = sub i64 %788, %787
  %790 = add i64 %789, -5694462498916972331
  %791 = sub i64 %783, %787
  %792 = mul i64 %790, %787
  %793 = sub i64 0, -5420647654410741284
  %794 = sub i64 %793, %783
  %795 = add i64 %794, -5420647654410741284
  %796 = sub i64 0, %783
  %797 = sub i64 0, %795
  %798 = sub i64 0, %787
  %799 = add i64 %797, %798
  %800 = sub i64 0, %799
  %801 = add i64 %795, %787
  %802 = sub i64 0, %783
  %803 = add i64 0, %802
  %804 = sub i64 0, %783
  %805 = add i64 %803, 1912403924753798737
  %806 = add i64 %805, %787
  %807 = sub i64 %806, 1912403924753798737
  %808 = add i64 %803, %787
  %809 = shl i64 %783, %787
  %810 = sdiv i64 %783, %787
  store i64 %810, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -991632566, i32* %18
  br label %2335

; <label>:811:                                    ; preds = %19
  %812 = load i64, i64* %4, align 8
  %813 = load i64, i64* %4, align 8
  %814 = add i64 %813, 9180113111577624951
  %815 = sub i64 %814, 1
  %816 = sub i64 %815, 9180113111577624951
  %817 = sub i64 %813, 1
  %818 = mul i64 %816, 1
  %819 = sub i64 %813, 3564304740714772732
  %820 = sub i64 %819, 1
  %821 = add i64 %820, 3564304740714772732
  %822 = sub i64 %813, 1
  %823 = mul i64 %821, 1
  %824 = sub i64 0, %813
  %825 = add i64 0, %824
  %826 = sub i64 0, %813
  %827 = sub i64 0, %825
  %828 = sub i64 0, 1
  %829 = add i64 %827, %828
  %830 = sub i64 0, %829
  %831 = add i64 %825, 1
  %832 = sub i64 0, %813
  %833 = add i64 0, %832
  %834 = sub i64 0, %813
  %835 = sub i64 %833, 7764704579252683827
  %836 = add i64 %835, 1
  %837 = add i64 %836, 7764704579252683827
  %838 = add i64 %833, 1
  %839 = shl i64 %813, 1
  %840 = add i64 0, -951599012608577178
  %841 = sub i64 %840, %813
  %842 = sub i64 %841, -951599012608577178
  %843 = sub i64 0, %813
  %844 = add i64 %842, 219824300382811548
  %845 = add i64 %844, 1
  %846 = sub i64 %845, 219824300382811548
  %847 = add i64 %842, 1
  %848 = shl i64 %813, 1
  %849 = sub i64 0, 1
  %850 = add i64 %813, %849
  %851 = sub i64 %813, 1
  %852 = mul i64 %850, 1
  %853 = add i64 %813, -7322381681708740199
  %854 = sub i64 %853, 1
  %855 = sub i64 %854, -7322381681708740199
  %856 = sub nsw i64 %813, 1
  %857 = shl i64 %812, %855
  %858 = sub i64 %812, 6996128674201050407
  %859 = sub i64 %858, %855
  %860 = add i64 %859, 6996128674201050407
  %861 = sub i64 %812, %855
  %862 = mul i64 %860, %855
  %863 = sub i64 %812, -7408922513265113834
  %864 = sub i64 %863, %855
  %865 = add i64 %864, -7408922513265113834
  %866 = sub i64 %812, %855
  %867 = mul i64 %865, %855
  %868 = add i64 0, -8145736846327987336
  %869 = sub i64 %868, %812
  %870 = sub i64 %869, -8145736846327987336
  %871 = sub i64 0, %812
  %872 = add i64 %870, 8930712170556519241
  %873 = add i64 %872, %855
  %874 = sub i64 %873, 8930712170556519241
  %875 = add i64 %870, %855
  %876 = shl i64 %812, %855
  %877 = sub i64 0, %855
  %878 = add i64 %812, %877
  %879 = sub i64 %812, %855
  %880 = mul i64 %878, %855
  %881 = sub i64 0, %855
  %882 = add i64 %812, %881
  %883 = sub i64 %812, %855
  %884 = mul i64 %882, %855
  %885 = shl i64 %812, %855
  %886 = mul nsw i64 %812, %855
  %887 = sub i64 0, -3962261014587391324
  %888 = sub i64 %887, %886
  %889 = add i64 %888, -3962261014587391324
  %890 = sub i64 0, %886
  %891 = sub i64 0, 2
  %892 = sub i64 %889, %891
  %893 = add i64 %889, 2
  %894 = sub i64 0, %886
  %895 = add i64 0, %894
  %896 = sub i64 0, %886
  %897 = sub i64 %895, -5314476194831425729
  %898 = add i64 %897, 2
  %899 = add i64 %898, -5314476194831425729
  %900 = add i64 %895, 2
  %901 = sdiv i64 %886, 2
  %902 = load i64, i64* %4, align 8
  %903 = load i64, i64* %9, align 8
  %904 = shl i64 %902, %903
  %905 = sub i64 %902, -7578062405936521751
  %906 = sub i64 %905, %903
  %907 = add i64 %906, -7578062405936521751
  %908 = sub i64 %902, %903
  %909 = mul i64 %907, %903
  %910 = sub i64 0, %903
  %911 = add i64 %902, %910
  %912 = sub i64 %902, %903
  %913 = mul i64 %911, %903
  %914 = shl i64 %902, %903
  %915 = add i64 0, -6492392956976819906
  %916 = sub i64 %915, %902
  %917 = sub i64 %916, -6492392956976819906
  %918 = sub i64 0, %902
  %919 = sub i64 %917, -6146908776102696029
  %920 = add i64 %919, %903
  %921 = add i64 %920, -6146908776102696029
  %922 = add i64 %917, %903
  %923 = shl i64 %902, %903
  %924 = shl i64 %902, %903
  %925 = sub i64 0, -4458893754595408846
  %926 = sub i64 %925, %902
  %927 = add i64 %926, -4458893754595408846
  %928 = sub i64 0, %902
  %929 = sub i64 %927, 4849933054195854080
  %930 = add i64 %929, %903
  %931 = add i64 %930, 4849933054195854080
  %932 = add i64 %927, %903
  %933 = sub i64 0, %903
  %934 = add i64 %902, %933
  %935 = sub nsw i64 %902, %903
  %936 = load i64, i64* %4, align 8
  %937 = load i64, i64* %9, align 8
  %938 = add i64 %936, 7893320155831143610
  %939 = sub i64 %938, %937
  %940 = sub i64 %939, 7893320155831143610
  %941 = sub i64 %936, %937
  %942 = mul i64 %940, %937
  %943 = sub i64 %936, -3379173622110970364
  %944 = sub i64 %943, %937
  %945 = add i64 %944, -3379173622110970364
  %946 = sub nsw i64 %936, %937
  %947 = shl i64 %945, 1
  %948 = shl i64 %945, 1
  %949 = sub i64 %945, -6846471504785605132
  %950 = sub i64 %949, 1
  %951 = add i64 %950, -6846471504785605132
  %952 = sub i64 %945, 1
  %953 = mul i64 %951, 1
  %954 = sub i64 0, 1
  %955 = add i64 %945, %954
  %956 = sub i64 %945, 1
  %957 = mul i64 %955, 1
  %958 = shl i64 %945, 1
  %959 = sub i64 0, 1
  %960 = add i64 %945, %959
  %961 = sub nsw i64 %945, 1
  %962 = shl i64 %934, %960
  %963 = shl i64 %934, %960
  %964 = shl i64 %934, %960
  %965 = sub i64 0, %934
  %966 = add i64 0, %965
  %967 = sub i64 0, %934
  %968 = sub i64 %966, -6239279113975355595
  %969 = add i64 %968, %960
  %970 = add i64 %969, -6239279113975355595
  %971 = add i64 %966, %960
  %972 = sub i64 0, %934
  %973 = add i64 0, %972
  %974 = sub i64 0, %934
  %975 = sub i64 0, %973
  %976 = sub i64 0, %960
  %977 = add i64 %975, %976
  %978 = sub i64 0, %977
  %979 = add i64 %973, %960
  %980 = mul nsw i64 %934, %960
  %981 = shl i64 %901, %980
  %982 = add i64 %901, 5074961152898995518
  %983 = sub i64 %982, %980
  %984 = sub i64 %983, 5074961152898995518
  %985 = sub i64 %901, %980
  %986 = mul i64 %984, %980
  %987 = add i64 %901, 2342631739473898480
  %988 = sub i64 %987, %980
  %989 = sub i64 %988, 2342631739473898480
  %990 = sub nsw i64 %901, %980
  %991 = load i64, i64* %4, align 8
  %992 = load i64, i64* %4, align 8
  %993 = add i64 0, 8077085903206704868
  %994 = sub i64 %993, %992
  %995 = sub i64 %994, 8077085903206704868
  %996 = sub i64 0, %992
  %997 = sub i64 0, %995
  %998 = sub i64 0, 1
  %999 = add i64 %997, %998
  %1000 = sub i64 0, %999
  %1001 = add i64 %995, 1
  %1002 = sub i64 0, 1
  %1003 = add i64 %992, %1002
  %1004 = sub i64 %992, 1
  %1005 = mul i64 %1003, 1
  %1006 = shl i64 %992, 1
  %1007 = add i64 %992, -3157761939631579923
  %1008 = sub i64 %1007, 1
  %1009 = sub i64 %1008, -3157761939631579923
  %1010 = sub i64 %992, 1
  %1011 = mul i64 %1009, 1
  %1012 = shl i64 %992, 1
  %1013 = add i64 %992, -7970027151291312099
  %1014 = sub i64 %1013, 1
  %1015 = sub i64 %1014, -7970027151291312099
  %1016 = sub nsw i64 %992, 1
  %1017 = shl i64 %991, %1015
  %1018 = sub i64 %991, -5253966324044934430
  %1019 = sub i64 %1018, %1015
  %1020 = add i64 %1019, -5253966324044934430
  %1021 = sub i64 %991, %1015
  %1022 = mul i64 %1020, %1015
  %1023 = add i64 %991, 2278547446333281542
  %1024 = sub i64 %1023, %1015
  %1025 = sub i64 %1024, 2278547446333281542
  %1026 = sub i64 %991, %1015
  %1027 = mul i64 %1025, %1015
  %1028 = shl i64 %991, %1015
  %1029 = shl i64 %991, %1015
  %1030 = sub i64 0, %1015
  %1031 = add i64 %991, %1030
  %1032 = sub i64 %991, %1015
  %1033 = mul i64 %1031, %1015
  %1034 = shl i64 %991, %1015
  %1035 = sub i64 0, %991
  %1036 = add i64 0, %1035
  %1037 = sub i64 0, %991
  %1038 = add i64 %1036, -3240351802102700589
  %1039 = add i64 %1038, %1015
  %1040 = sub i64 %1039, -3240351802102700589
  %1041 = add i64 %1036, %1015
  %1042 = shl i64 %991, %1015
  %1043 = add i64 %991, -1346789392125880725
  %1044 = sub i64 %1043, %1015
  %1045 = sub i64 %1044, -1346789392125880725
  %1046 = sub i64 %991, %1015
  %1047 = mul i64 %1045, %1015
  %1048 = mul nsw i64 %991, %1015
  %1049 = add i64 %1048, 5669257153008219575
  %1050 = sub i64 %1049, 2
  %1051 = sub i64 %1050, 5669257153008219575
  %1052 = sub i64 %1048, 2
  %1053 = mul i64 %1051, 2
  %1054 = sub i64 0, %1048
  %1055 = add i64 0, %1054
  %1056 = sub i64 0, %1048
  %1057 = sub i64 %1055, 7826482399657370875
  %1058 = add i64 %1057, 2
  %1059 = add i64 %1058, 7826482399657370875
  %1060 = add i64 %1055, 2
  %1061 = shl i64 %1048, 2
  %1062 = shl i64 %1048, 2
  %1063 = sub i64 0, 2
  %1064 = add i64 %1048, %1063
  %1065 = sub i64 %1048, 2
  %1066 = mul i64 %1064, 2
  %1067 = sdiv i64 %1048, 2
  %1068 = load i64, i64* %9, align 8
  %1069 = load i64, i64* %9, align 8
  %1070 = add i64 0, 8422559595836712168
  %1071 = sub i64 %1070, %1069
  %1072 = sub i64 %1071, 8422559595836712168
  %1073 = sub i64 0, %1069
  %1074 = sub i64 0, 1
  %1075 = sub i64 %1072, %1074
  %1076 = add i64 %1072, 1
  %1077 = add i64 %1069, -1373621586737217834
  %1078 = sub i64 %1077, 1
  %1079 = sub i64 %1078, -1373621586737217834
  %1080 = sub i64 %1069, 1
  %1081 = mul i64 %1079, 1
  %1082 = sub i64 0, %1069
  %1083 = add i64 0, %1082
  %1084 = sub i64 0, %1069
  %1085 = add i64 %1083, 3487980840437852003
  %1086 = add i64 %1085, 1
  %1087 = sub i64 %1086, 3487980840437852003
  %1088 = add i64 %1083, 1
  %1089 = shl i64 %1069, 1
  %1090 = add i64 %1069, -8349938645611108511
  %1091 = sub i64 %1090, 1
  %1092 = sub i64 %1091, -8349938645611108511
  %1093 = sub i64 %1069, 1
  %1094 = mul i64 %1092, 1
  %1095 = sub i64 0, 1
  %1096 = add i64 %1069, %1095
  %1097 = sub i64 %1069, 1
  %1098 = mul i64 %1096, 1
  %1099 = shl i64 %1069, 1
  %1100 = shl i64 %1069, 1
  %1101 = sub i64 0, 482324968363371022
  %1102 = sub i64 %1101, %1069
  %1103 = add i64 %1102, 482324968363371022
  %1104 = sub i64 0, %1069
  %1105 = sub i64 %1103, -8695283564713296731
  %1106 = add i64 %1105, 1
  %1107 = add i64 %1106, -8695283564713296731
  %1108 = add i64 %1103, 1
  %1109 = add i64 %1069, -2031061035595799105
  %1110 = sub i64 %1109, 1
  %1111 = sub i64 %1110, -2031061035595799105
  %1112 = sub nsw i64 %1069, 1
  %1113 = add i64 %1068, 2792501079579191634
  %1114 = sub i64 %1113, %1111
  %1115 = sub i64 %1114, 2792501079579191634
  %1116 = sub i64 %1068, %1111
  %1117 = mul i64 %1115, %1111
  %1118 = sub i64 0, %1068
  %1119 = add i64 0, %1118
  %1120 = sub i64 0, %1068
  %1121 = sub i64 0, %1119
  %1122 = sub i64 0, %1111
  %1123 = add i64 %1121, %1122
  %1124 = sub i64 0, %1123
  %1125 = add i64 %1119, %1111
  %1126 = sub i64 %1068, -3800882880272825690
  %1127 = sub i64 %1126, %1111
  %1128 = add i64 %1127, -3800882880272825690
  %1129 = sub i64 %1068, %1111
  %1130 = mul i64 %1128, %1111
  %1131 = sub i64 0, %1111
  %1132 = add i64 %1068, %1131
  %1133 = sub i64 %1068, %1111
  %1134 = mul i64 %1132, %1111
  %1135 = add i64 %1068, -6003313710236260393
  %1136 = sub i64 %1135, %1111
  %1137 = sub i64 %1136, -6003313710236260393
  %1138 = sub i64 %1068, %1111
  %1139 = mul i64 %1137, %1111
  %1140 = mul nsw i64 %1068, %1111
  %1141 = sub i64 0, %1140
  %1142 = add i64 %1067, %1141
  %1143 = sub i64 %1067, %1140
  %1144 = mul i64 %1142, %1140
  %1145 = add i64 0, 4699222202830124817
  %1146 = sub i64 %1145, %1067
  %1147 = sub i64 %1146, 4699222202830124817
  %1148 = sub i64 0, %1067
  %1149 = add i64 %1147, 3903671303371337227
  %1150 = add i64 %1149, %1140
  %1151 = sub i64 %1150, 3903671303371337227
  %1152 = add i64 %1147, %1140
  %1153 = sub i64 %1067, -2125644036511833375
  %1154 = sub i64 %1153, %1140
  %1155 = add i64 %1154, -2125644036511833375
  %1156 = sub nsw i64 %1067, %1140
  %1157 = shl i64 %989, %1155
  %1158 = sub i64 0, 4795375342404221484
  %1159 = sub i64 %1158, %989
  %1160 = add i64 %1159, 4795375342404221484
  %1161 = sub i64 0, %989
  %1162 = add i64 %1160, -1513798966401611463
  %1163 = add i64 %1162, %1155
  %1164 = sub i64 %1163, -1513798966401611463
  %1165 = add i64 %1160, %1155
  %1166 = sub i64 %989, -5003642360799390944
  %1167 = sub i64 %1166, %1155
  %1168 = add i64 %1167, -5003642360799390944
  %1169 = sub i64 %989, %1155
  %1170 = mul i64 %1168, %1155
  %1171 = sub i64 0, %989
  %1172 = add i64 0, %1171
  %1173 = sub i64 0, %989
  %1174 = sub i64 0, %1172
  %1175 = sub i64 0, %1155
  %1176 = add i64 %1174, %1175
  %1177 = sub i64 0, %1176
  %1178 = add i64 %1172, %1155
  %1179 = shl i64 %989, %1155
  %1180 = sub i64 0, %1155
  %1181 = add i64 %989, %1180
  %1182 = sub i64 %989, %1155
  %1183 = mul i64 %1181, %1155
  %1184 = shl i64 %989, %1155
  %1185 = add i64 %989, -6580362296445190654
  %1186 = sub i64 %1185, %1155
  %1187 = sub i64 %1186, -6580362296445190654
  %1188 = sub i64 %989, %1155
  %1189 = mul i64 %1187, %1155
  %1190 = add i64 %989, 2311863902608277823
  %1191 = add i64 %1190, %1155
  %1192 = sub i64 %1191, 2311863902608277823
  %1193 = add nsw i64 %989, %1155
  %1194 = sub i64 0, 8033080129692017151
  %1195 = sub i64 %1194, %1192
  %1196 = add i64 %1195, 8033080129692017151
  %1197 = sub i64 0, %1192
  %1198 = add i64 %1196, 8474015918422106046
  %1199 = add i64 %1198, 2
  %1200 = sub i64 %1199, 8474015918422106046
  %1201 = add i64 %1196, 2
  %1202 = sub i64 0, %1192
  %1203 = add i64 0, %1202
  %1204 = sub i64 0, %1192
  %1205 = sub i64 0, %1203
  %1206 = sub i64 0, 2
  %1207 = add i64 %1205, %1206
  %1208 = sub i64 0, %1207
  %1209 = add i64 %1203, 2
  %1210 = sub i64 0, %1192
  %1211 = add i64 0, %1210
  %1212 = sub i64 0, %1192
  %1213 = sub i64 %1211, -4120126062954793566
  %1214 = add i64 %1213, 2
  %1215 = add i64 %1214, -4120126062954793566
  %1216 = add i64 %1211, 2
  %1217 = sub i64 0, %1192
  %1218 = add i64 0, %1217
  %1219 = sub i64 0, %1192
  %1220 = sub i64 %1218, 5129376747323282297
  %1221 = add i64 %1220, 2
  %1222 = add i64 %1221, 5129376747323282297
  %1223 = add i64 %1218, 2
  %1224 = sub i64 %1192, 4195836425677057528
  %1225 = sub i64 %1224, 2
  %1226 = add i64 %1225, 4195836425677057528
  %1227 = sub i64 %1192, 2
  %1228 = mul i64 %1226, 2
  %1229 = sdiv i64 %1192, 2
  %1230 = add i64 0, 8922889911635103934
  %1231 = sub i64 %1230, %1229
  %1232 = sub i64 %1231, 8922889911635103934
  %1233 = sub i64 0, %1229
  %1234 = add i64 %1232, 1198559862373277430
  %1235 = add i64 %1234, 1
  %1236 = sub i64 %1235, 1198559862373277430
  %1237 = add i64 %1232, 1
  %1238 = sub i64 0, 111138392577761521
  %1239 = sub i64 %1238, %1229
  %1240 = add i64 %1239, 111138392577761521
  %1241 = sub i64 0, %1229
  %1242 = sub i64 0, 1
  %1243 = sub i64 %1240, %1242
  %1244 = add i64 %1240, 1
  %1245 = sub i64 0, %1229
  %1246 = add i64 0, %1245
  %1247 = sub i64 0, %1229
  %1248 = sub i64 0, %1246
  %1249 = sub i64 0, 1
  %1250 = add i64 %1248, %1249
  %1251 = sub i64 0, %1250
  %1252 = add i64 %1246, 1
  %1253 = sub i64 %1229, -8409587877317358943
  %1254 = add i64 %1253, 1
  %1255 = add i64 %1254, -8409587877317358943
  %1256 = add nsw i64 %1229, 1
  %1257 = load i64, i64* %7, align 8
  %1258 = add i64 %1257, -219758082553788429
  %1259 = sub i64 %1258, %1255
  %1260 = sub i64 %1259, -219758082553788429
  %1261 = sub i64 %1257, %1255
  %1262 = mul i64 %1260, %1255
  %1263 = add i64 0, 4561219718142825185
  %1264 = sub i64 %1263, %1257
  %1265 = sub i64 %1264, 4561219718142825185
  %1266 = sub i64 0, %1257
  %1267 = sub i64 0, %1265
  %1268 = sub i64 0, %1255
  %1269 = add i64 %1267, %1268
  %1270 = sub i64 0, %1269
  %1271 = add i64 %1265, %1255
  %1272 = sub i64 0, %1257
  %1273 = add i64 0, %1272
  %1274 = sub i64 0, %1257
  %1275 = sub i64 %1273, 3647561828384906614
  %1276 = add i64 %1275, %1255
  %1277 = add i64 %1276, 3647561828384906614
  %1278 = add i64 %1273, %1255
  %1279 = shl i64 %1257, %1255
  %1280 = sub i64 0, %1257
  %1281 = sub i64 0, %1255
  %1282 = add i64 %1280, %1281
  %1283 = sub i64 0, %1282
  %1284 = add nsw i64 %1257, %1255
  store i64 %1283, i64* %7, align 8
  store i32 -731126169, i32* %18
  br label %2335

; <label>:1285:                                   ; preds = %19
  %1286 = load i64, i64* %4, align 8
  %1287 = shl i64 0, %1286
  %1288 = sub i64 0, %1286
  %1289 = add i64 0, %1288
  %1290 = sub i64 0, %1286
  %1291 = mul i64 %1289, %1286
  %1292 = add i64 0, -5542036329550386762
  %1293 = sub i64 %1292, 0
  %1294 = sub i64 %1293, -5542036329550386762
  %1295 = sub i64 0, 0
  %1296 = sub i64 0, %1286
  %1297 = sub i64 %1294, %1296
  %1298 = add i64 %1294, %1286
  %1299 = add i64 0, -197218538981607868
  %1300 = sub i64 %1299, 0
  %1301 = sub i64 %1300, -197218538981607868
  %1302 = sub i64 0, 0
  %1303 = sub i64 0, %1301
  %1304 = sub i64 0, %1286
  %1305 = add i64 %1303, %1304
  %1306 = sub i64 0, %1305
  %1307 = add i64 %1301, %1286
  %1308 = add i64 0, 1906976000337772494
  %1309 = sub i64 %1308, 0
  %1310 = sub i64 %1309, 1906976000337772494
  %1311 = sub i64 0, 0
  %1312 = sub i64 %1310, -3524348749334311289
  %1313 = add i64 %1312, %1286
  %1314 = add i64 %1313, -3524348749334311289
  %1315 = add i64 %1310, %1286
  %1316 = sub i64 0, %1286
  %1317 = add i64 0, %1316
  %1318 = sub nsw i64 0, %1286
  %1319 = load i64, i64* %4, align 8
  %1320 = sub i64 0, -2180645942046102174
  %1321 = sub i64 %1320, %1319
  %1322 = add i64 %1321, -2180645942046102174
  %1323 = sub i64 0, %1319
  %1324 = sub i64 0, 1
  %1325 = sub i64 %1322, %1324
  %1326 = add i64 %1322, 1
  %1327 = add i64 0, 8174111684624528016
  %1328 = sub i64 %1327, %1319
  %1329 = sub i64 %1328, 8174111684624528016
  %1330 = sub i64 0, %1319
  %1331 = add i64 %1329, 1576717545946412439
  %1332 = add i64 %1331, 1
  %1333 = sub i64 %1332, 1576717545946412439
  %1334 = add i64 %1329, 1
  %1335 = shl i64 %1319, 1
  %1336 = sub i64 0, %1319
  %1337 = add i64 0, %1336
  %1338 = sub i64 0, %1319
  %1339 = add i64 %1337, 2040725298532925546
  %1340 = add i64 %1339, 1
  %1341 = sub i64 %1340, 2040725298532925546
  %1342 = add i64 %1337, 1
  %1343 = shl i64 %1319, 1
  %1344 = sub i64 0, 1
  %1345 = add i64 %1319, %1344
  %1346 = sub nsw i64 %1319, 1
  %1347 = sub i64 0, -2527121760277318647
  %1348 = sub i64 %1347, %1317
  %1349 = add i64 %1348, -2527121760277318647
  %1350 = sub i64 0, %1317
  %1351 = sub i64 0, %1349
  %1352 = sub i64 0, %1345
  %1353 = add i64 %1351, %1352
  %1354 = sub i64 0, %1353
  %1355 = add i64 %1349, %1345
  %1356 = sub i64 0, %1317
  %1357 = add i64 0, %1356
  %1358 = sub i64 0, %1317
  %1359 = sub i64 0, %1345
  %1360 = sub i64 %1357, %1359
  %1361 = add i64 %1357, %1345
  %1362 = sub i64 %1317, 5045946022812704050
  %1363 = sub i64 %1362, %1345
  %1364 = add i64 %1363, 5045946022812704050
  %1365 = sub i64 %1317, %1345
  %1366 = mul i64 %1364, %1345
  %1367 = shl i64 %1317, %1345
  %1368 = sub i64 0, 8590512728244538900
  %1369 = sub i64 %1368, %1317
  %1370 = add i64 %1369, 8590512728244538900
  %1371 = sub i64 0, %1317
  %1372 = sub i64 0, %1370
  %1373 = sub i64 0, %1345
  %1374 = add i64 %1372, %1373
  %1375 = sub i64 0, %1374
  %1376 = add i64 %1370, %1345
  %1377 = sub i64 0, -3003923699208008087
  %1378 = sub i64 %1377, %1317
  %1379 = add i64 %1378, -3003923699208008087
  %1380 = sub i64 0, %1317
  %1381 = sub i64 0, %1379
  %1382 = sub i64 0, %1345
  %1383 = add i64 %1381, %1382
  %1384 = sub i64 0, %1383
  %1385 = add i64 %1379, %1345
  %1386 = mul nsw i64 %1317, %1345
  %1387 = sub i64 %1386, -2505185359622567321
  %1388 = sub i64 %1387, 2
  %1389 = add i64 %1388, -2505185359622567321
  %1390 = sub i64 %1386, 2
  %1391 = mul i64 %1389, 2
  %1392 = shl i64 %1386, 2
  %1393 = shl i64 %1386, 2
  %1394 = sub i64 0, -2784590734113513307
  %1395 = sub i64 %1394, %1386
  %1396 = add i64 %1395, -2784590734113513307
  %1397 = sub i64 0, %1386
  %1398 = add i64 %1396, -1620624185803423811
  %1399 = add i64 %1398, 2
  %1400 = sub i64 %1399, -1620624185803423811
  %1401 = add i64 %1396, 2
  %1402 = shl i64 %1386, 2
  %1403 = sub i64 0, 2
  %1404 = add i64 %1386, %1403
  %1405 = sub i64 %1386, 2
  %1406 = mul i64 %1404, 2
  %1407 = sub i64 %1386, -5394815035507487631
  %1408 = sub i64 %1407, 2
  %1409 = add i64 %1408, -5394815035507487631
  %1410 = sub i64 %1386, 2
  %1411 = mul i64 %1409, 2
  %1412 = shl i64 %1386, 2
  %1413 = sub i64 0, 2
  %1414 = add i64 %1386, %1413
  %1415 = sub i64 %1386, 2
  %1416 = mul i64 %1414, 2
  %1417 = sdiv i64 %1386, 2
  %1418 = load i64, i64* %9, align 8
  %1419 = load i64, i64* %9, align 8
  %1420 = shl i64 %1419, 1
  %1421 = sub i64 %1419, -4192688741328944127
  %1422 = sub i64 %1421, 1
  %1423 = add i64 %1422, -4192688741328944127
  %1424 = sub i64 %1419, 1
  %1425 = mul i64 %1423, 1
  %1426 = sub i64 0, 8165830528640220751
  %1427 = sub i64 %1426, %1419
  %1428 = add i64 %1427, 8165830528640220751
  %1429 = sub i64 0, %1419
  %1430 = sub i64 %1428, 5897443864521477852
  %1431 = add i64 %1430, 1
  %1432 = add i64 %1431, 5897443864521477852
  %1433 = add i64 %1428, 1
  %1434 = sub i64 0, 1
  %1435 = add i64 %1419, %1434
  %1436 = sub nsw i64 %1419, 1
  %1437 = sub i64 0, 3229286535634642936
  %1438 = sub i64 %1437, %1418
  %1439 = add i64 %1438, 3229286535634642936
  %1440 = sub i64 0, %1418
  %1441 = sub i64 0, %1439
  %1442 = sub i64 0, %1435
  %1443 = add i64 %1441, %1442
  %1444 = sub i64 0, %1443
  %1445 = add i64 %1439, %1435
  %1446 = sub i64 0, %1435
  %1447 = add i64 %1418, %1446
  %1448 = sub i64 %1418, %1435
  %1449 = mul i64 %1447, %1435
  %1450 = shl i64 %1418, %1435
  %1451 = mul nsw i64 %1418, %1435
  %1452 = sub i64 0, %1417
  %1453 = add i64 0, %1452
  %1454 = sub i64 0, %1417
  %1455 = sub i64 %1453, 4850412997511004349
  %1456 = add i64 %1455, %1451
  %1457 = add i64 %1456, 4850412997511004349
  %1458 = add i64 %1453, %1451
  %1459 = add i64 0, -7034168583532193193
  %1460 = sub i64 %1459, %1417
  %1461 = sub i64 %1460, -7034168583532193193
  %1462 = sub i64 0, %1417
  %1463 = sub i64 0, %1461
  %1464 = sub i64 0, %1451
  %1465 = add i64 %1463, %1464
  %1466 = sub i64 0, %1465
  %1467 = add i64 %1461, %1451
  %1468 = sub i64 0, %1451
  %1469 = sub i64 %1417, %1468
  %1470 = add nsw i64 %1417, %1451
  store i64 %1469, i64* %10, align 8
  %1471 = load i64, i64* %4, align 8
  %1472 = load i64, i64* %4, align 8
  %1473 = sub i64 0, 1
  %1474 = add i64 %1472, %1473
  %1475 = sub i64 %1472, 1
  %1476 = mul i64 %1474, 1
  %1477 = sub i64 0, 1
  %1478 = add i64 %1472, %1477
  %1479 = sub i64 %1472, 1
  %1480 = mul i64 %1478, 1
  %1481 = add i64 %1472, 8688442539543033366
  %1482 = sub i64 %1481, 1
  %1483 = sub i64 %1482, 8688442539543033366
  %1484 = sub i64 %1472, 1
  %1485 = mul i64 %1483, 1
  %1486 = shl i64 %1472, 1
  %1487 = shl i64 %1472, 1
  %1488 = add i64 %1472, 6667577834455565218
  %1489 = sub i64 %1488, 1
  %1490 = sub i64 %1489, 6667577834455565218
  %1491 = sub i64 %1472, 1
  %1492 = mul i64 %1490, 1
  %1493 = add i64 %1472, 8443985253296595818
  %1494 = sub i64 %1493, 1
  %1495 = sub i64 %1494, 8443985253296595818
  %1496 = sub nsw i64 %1472, 1
  %1497 = add i64 %1471, 3073015105694732893
  %1498 = sub i64 %1497, %1495
  %1499 = sub i64 %1498, 3073015105694732893
  %1500 = sub i64 %1471, %1495
  %1501 = mul i64 %1499, %1495
  %1502 = sub i64 0, %1471
  %1503 = add i64 0, %1502
  %1504 = sub i64 0, %1471
  %1505 = sub i64 0, %1503
  %1506 = sub i64 0, %1495
  %1507 = add i64 %1505, %1506
  %1508 = sub i64 0, %1507
  %1509 = add i64 %1503, %1495
  %1510 = mul nsw i64 %1471, %1495
  %1511 = shl i64 %1510, 2
  %1512 = sub i64 0, -6822988167582316865
  %1513 = sub i64 %1512, %1510
  %1514 = add i64 %1513, -6822988167582316865
  %1515 = sub i64 0, %1510
  %1516 = add i64 %1514, -3951013559346937805
  %1517 = add i64 %1516, 2
  %1518 = sub i64 %1517, -3951013559346937805
  %1519 = add i64 %1514, 2
  %1520 = sub i64 %1510, 655997578086430150
  %1521 = sub i64 %1520, 2
  %1522 = add i64 %1521, 655997578086430150
  %1523 = sub i64 %1510, 2
  %1524 = mul i64 %1522, 2
  %1525 = add i64 0, 5984621290183877839
  %1526 = sub i64 %1525, %1510
  %1527 = sub i64 %1526, 5984621290183877839
  %1528 = sub i64 0, %1510
  %1529 = add i64 %1527, -5894909564588121003
  %1530 = add i64 %1529, 2
  %1531 = sub i64 %1530, -5894909564588121003
  %1532 = add i64 %1527, 2
  %1533 = sub i64 0, %1510
  %1534 = add i64 0, %1533
  %1535 = sub i64 0, %1510
  %1536 = sub i64 %1534, -960707344248719413
  %1537 = add i64 %1536, 2
  %1538 = add i64 %1537, -960707344248719413
  %1539 = add i64 %1534, 2
  %1540 = sdiv i64 %1510, 2
  %1541 = load i64, i64* %4, align 8
  %1542 = load i64, i64* %9, align 8
  %1543 = sub i64 0, 905131543829916086
  %1544 = sub i64 %1543, %1541
  %1545 = add i64 %1544, 905131543829916086
  %1546 = sub i64 0, %1541
  %1547 = sub i64 0, %1542
  %1548 = sub i64 %1545, %1547
  %1549 = add i64 %1545, %1542
  %1550 = add i64 0, -3395266838185728303
  %1551 = sub i64 %1550, %1541
  %1552 = sub i64 %1551, -3395266838185728303
  %1553 = sub i64 0, %1541
  %1554 = sub i64 %1552, -4045712838037753615
  %1555 = add i64 %1554, %1542
  %1556 = add i64 %1555, -4045712838037753615
  %1557 = add i64 %1552, %1542
  %1558 = sub i64 0, %1541
  %1559 = add i64 0, %1558
  %1560 = sub i64 0, %1541
  %1561 = sub i64 %1559, -7248329038293835159
  %1562 = add i64 %1561, %1542
  %1563 = add i64 %1562, -7248329038293835159
  %1564 = add i64 %1559, %1542
  %1565 = sub i64 0, %1542
  %1566 = add i64 %1541, %1565
  %1567 = sub nsw i64 %1541, %1542
  %1568 = load i64, i64* %4, align 8
  %1569 = load i64, i64* %9, align 8
  %1570 = add i64 %1568, 4282924383399007535
  %1571 = sub i64 %1570, %1569
  %1572 = sub i64 %1571, 4282924383399007535
  %1573 = sub i64 %1568, %1569
  %1574 = mul i64 %1572, %1569
  %1575 = sub i64 %1568, -3288886603501670806
  %1576 = sub i64 %1575, %1569
  %1577 = add i64 %1576, -3288886603501670806
  %1578 = sub nsw i64 %1568, %1569
  %1579 = add i64 %1577, 5387406603027540341
  %1580 = sub i64 %1579, 1
  %1581 = sub i64 %1580, 5387406603027540341
  %1582 = sub i64 %1577, 1
  %1583 = mul i64 %1581, 1
  %1584 = shl i64 %1577, 1
  %1585 = sub i64 0, 1
  %1586 = add i64 %1577, %1585
  %1587 = sub i64 %1577, 1
  %1588 = mul i64 %1586, 1
  %1589 = shl i64 %1577, 1
  %1590 = add i64 0, -7678336627468148922
  %1591 = sub i64 %1590, %1577
  %1592 = sub i64 %1591, -7678336627468148922
  %1593 = sub i64 0, %1577
  %1594 = sub i64 0, %1592
  %1595 = sub i64 0, 1
  %1596 = add i64 %1594, %1595
  %1597 = sub i64 0, %1596
  %1598 = add i64 %1592, 1
  %1599 = sub i64 %1577, -4312468927637000601
  %1600 = sub i64 %1599, 1
  %1601 = add i64 %1600, -4312468927637000601
  %1602 = sub i64 %1577, 1
  %1603 = mul i64 %1601, 1
  %1604 = add i64 %1577, 4758320031286641605
  %1605 = sub i64 %1604, 1
  %1606 = sub i64 %1605, 4758320031286641605
  %1607 = sub nsw i64 %1577, 1
  %1608 = shl i64 %1566, %1606
  %1609 = add i64 %1566, -1587609348901606727
  %1610 = sub i64 %1609, %1606
  %1611 = sub i64 %1610, -1587609348901606727
  %1612 = sub i64 %1566, %1606
  %1613 = mul i64 %1611, %1606
  %1614 = add i64 0, 958597059112927435
  %1615 = sub i64 %1614, %1566
  %1616 = sub i64 %1615, 958597059112927435
  %1617 = sub i64 0, %1566
  %1618 = sub i64 0, %1616
  %1619 = sub i64 0, %1606
  %1620 = add i64 %1618, %1619
  %1621 = sub i64 0, %1620
  %1622 = add i64 %1616, %1606
  %1623 = mul nsw i64 %1566, %1606
  %1624 = sub i64 0, %1623
  %1625 = add i64 %1540, %1624
  %1626 = sub nsw i64 %1540, %1623
  store i64 %1625, i64* %11, align 8
  %1627 = load i64, i64* %4, align 8
  %1628 = shl i64 0, %1627
  %1629 = add i64 0, -2549423874772031931
  %1630 = sub i64 %1629, 0
  %1631 = sub i64 %1630, -2549423874772031931
  %1632 = sub i64 0, 0
  %1633 = sub i64 0, %1631
  %1634 = sub i64 0, %1627
  %1635 = add i64 %1633, %1634
  %1636 = sub i64 0, %1635
  %1637 = add i64 %1631, %1627
  %1638 = sub i64 0, %1627
  %1639 = add i64 0, %1638
  %1640 = sub i64 0, %1627
  %1641 = mul i64 %1639, %1627
  %1642 = shl i64 0, %1627
  %1643 = sub i64 0, 0
  %1644 = add i64 0, %1643
  %1645 = sub i64 0, 0
  %1646 = sub i64 0, %1644
  %1647 = sub i64 0, %1627
  %1648 = add i64 %1646, %1647
  %1649 = sub i64 0, %1648
  %1650 = add i64 %1644, %1627
  %1651 = sub i64 0, %1627
  %1652 = add i64 0, %1651
  %1653 = sub i64 0, %1627
  %1654 = mul i64 %1652, %1627
  %1655 = add i64 0, -8287422841012084118
  %1656 = sub i64 %1655, 0
  %1657 = sub i64 %1656, -8287422841012084118
  %1658 = sub i64 0, 0
  %1659 = add i64 %1657, -1867686615121435790
  %1660 = add i64 %1659, %1627
  %1661 = sub i64 %1660, -1867686615121435790
  %1662 = add i64 %1657, %1627
  %1663 = sub i64 0, -2732530160722536714
  %1664 = sub i64 %1663, %1627
  %1665 = add i64 %1664, -2732530160722536714
  %1666 = sub i64 0, %1627
  %1667 = mul i64 %1665, %1627
  %1668 = shl i64 0, %1627
  %1669 = sub i64 0, %1627
  %1670 = add i64 0, %1669
  %1671 = sub nsw i64 0, %1627
  %1672 = load i64, i64* %4, align 8
  %1673 = add i64 %1672, 5521992710734491371
  %1674 = sub i64 %1673, 1
  %1675 = sub i64 %1674, 5521992710734491371
  %1676 = sub i64 %1672, 1
  %1677 = mul i64 %1675, 1
  %1678 = sub i64 %1672, 5540454939112264035
  %1679 = sub i64 %1678, 1
  %1680 = add i64 %1679, 5540454939112264035
  %1681 = sub i64 %1672, 1
  %1682 = mul i64 %1680, 1
  %1683 = sub i64 %1672, -4119125081631038135
  %1684 = sub i64 %1683, 1
  %1685 = add i64 %1684, -4119125081631038135
  %1686 = sub i64 %1672, 1
  %1687 = mul i64 %1685, 1
  %1688 = sub i64 %1672, -3578462401100148119
  %1689 = sub i64 %1688, 1
  %1690 = add i64 %1689, -3578462401100148119
  %1691 = sub i64 %1672, 1
  %1692 = mul i64 %1690, 1
  %1693 = sub i64 %1672, -7367152480839292282
  %1694 = sub i64 %1693, 1
  %1695 = add i64 %1694, -7367152480839292282
  %1696 = sub i64 %1672, 1
  %1697 = mul i64 %1695, 1
  %1698 = add i64 0, -2299742969145121734
  %1699 = sub i64 %1698, %1672
  %1700 = sub i64 %1699, -2299742969145121734
  %1701 = sub i64 0, %1672
  %1702 = sub i64 %1700, 6296244244149026834
  %1703 = add i64 %1702, 1
  %1704 = add i64 %1703, 6296244244149026834
  %1705 = add i64 %1700, 1
  %1706 = add i64 0, 191904319051760194
  %1707 = sub i64 %1706, %1672
  %1708 = sub i64 %1707, 191904319051760194
  %1709 = sub i64 0, %1672
  %1710 = add i64 %1708, 3258819101737475324
  %1711 = add i64 %1710, 1
  %1712 = sub i64 %1711, 3258819101737475324
  %1713 = add i64 %1708, 1
  %1714 = sub i64 %1672, -4904023706384471842
  %1715 = sub i64 %1714, 1
  %1716 = add i64 %1715, -4904023706384471842
  %1717 = sub nsw i64 %1672, 1
  %1718 = sub i64 0, -717041528042667229
  %1719 = sub i64 %1718, %1670
  %1720 = add i64 %1719, -717041528042667229
  %1721 = sub i64 0, %1670
  %1722 = sub i64 0, %1720
  %1723 = sub i64 0, %1716
  %1724 = add i64 %1722, %1723
  %1725 = sub i64 0, %1724
  %1726 = add i64 %1720, %1716
  %1727 = add i64 %1670, -6158683645193853142
  %1728 = sub i64 %1727, %1716
  %1729 = sub i64 %1728, -6158683645193853142
  %1730 = sub i64 %1670, %1716
  %1731 = mul i64 %1729, %1716
  %1732 = shl i64 %1670, %1716
  %1733 = sub i64 0, -4890132476096483140
  %1734 = sub i64 %1733, %1670
  %1735 = add i64 %1734, -4890132476096483140
  %1736 = sub i64 0, %1670
  %1737 = sub i64 0, %1716
  %1738 = sub i64 %1735, %1737
  %1739 = add i64 %1735, %1716
  %1740 = mul nsw i64 %1670, %1716
  %1741 = sub i64 0, %1740
  %1742 = add i64 0, %1741
  %1743 = sub i64 0, %1740
  %1744 = sub i64 0, 2
  %1745 = sub i64 %1742, %1744
  %1746 = add i64 %1742, 2
  %1747 = sub i64 0, %1740
  %1748 = add i64 0, %1747
  %1749 = sub i64 0, %1740
  %1750 = sub i64 %1748, -6266017060507636020
  %1751 = add i64 %1750, 2
  %1752 = add i64 %1751, -6266017060507636020
  %1753 = add i64 %1748, 2
  %1754 = sub i64 0, %1740
  %1755 = add i64 0, %1754
  %1756 = sub i64 0, %1740
  %1757 = sub i64 0, %1755
  %1758 = sub i64 0, 2
  %1759 = add i64 %1757, %1758
  %1760 = sub i64 0, %1759
  %1761 = add i64 %1755, 2
  %1762 = shl i64 %1740, 2
  %1763 = add i64 0, -6962754071972128509
  %1764 = sub i64 %1763, %1740
  %1765 = sub i64 %1764, -6962754071972128509
  %1766 = sub i64 0, %1740
  %1767 = sub i64 0, %1765
  %1768 = sub i64 0, 2
  %1769 = add i64 %1767, %1768
  %1770 = sub i64 0, %1769
  %1771 = add i64 %1765, 2
  %1772 = sub i64 0, 2
  %1773 = add i64 %1740, %1772
  %1774 = sub i64 %1740, 2
  %1775 = mul i64 %1773, 2
  %1776 = shl i64 %1740, 2
  %1777 = sdiv i64 %1740, 2
  %1778 = load i64, i64* %9, align 8
  %1779 = load i64, i64* %8, align 8
  %1780 = sub i64 0, %1779
  %1781 = add i64 %1778, %1780
  %1782 = sub i64 %1778, %1779
  %1783 = mul i64 %1781, %1779
  %1784 = sub i64 0, %1779
  %1785 = add i64 %1778, %1784
  %1786 = sub nsw i64 %1778, %1779
  %1787 = load i64, i64* %9, align 8
  %1788 = load i64, i64* %8, align 8
  %1789 = shl i64 %1787, %1788
  %1790 = sub i64 %1787, -6543193755078761780
  %1791 = sub i64 %1790, %1788
  %1792 = add i64 %1791, -6543193755078761780
  %1793 = sub i64 %1787, %1788
  %1794 = mul i64 %1792, %1788
  %1795 = shl i64 %1787, %1788
  %1796 = shl i64 %1787, %1788
  %1797 = shl i64 %1787, %1788
  %1798 = sub i64 %1787, 7135880267399657092
  %1799 = sub i64 %1798, %1788
  %1800 = add i64 %1799, 7135880267399657092
  %1801 = sub nsw i64 %1787, %1788
  %1802 = shl i64 %1800, 1
  %1803 = shl i64 %1800, 1
  %1804 = shl i64 %1800, 1
  %1805 = sub i64 0, 1
  %1806 = add i64 %1800, %1805
  %1807 = sub i64 %1800, 1
  %1808 = mul i64 %1806, 1
  %1809 = sub i64 0, %1800
  %1810 = add i64 0, %1809
  %1811 = sub i64 0, %1800
  %1812 = sub i64 0, %1810
  %1813 = sub i64 0, 1
  %1814 = add i64 %1812, %1813
  %1815 = sub i64 0, %1814
  %1816 = add i64 %1810, 1
  %1817 = add i64 %1800, -6584401708229744825
  %1818 = sub i64 %1817, 1
  %1819 = sub i64 %1818, -6584401708229744825
  %1820 = sub nsw i64 %1800, 1
  %1821 = sub i64 0, -5810098803340495948
  %1822 = sub i64 %1821, %1785
  %1823 = add i64 %1822, -5810098803340495948
  %1824 = sub i64 0, %1785
  %1825 = sub i64 %1823, -3225718560372245018
  %1826 = add i64 %1825, %1819
  %1827 = add i64 %1826, -3225718560372245018
  %1828 = add i64 %1823, %1819
  %1829 = sub i64 0, %1785
  %1830 = add i64 0, %1829
  %1831 = sub i64 0, %1785
  %1832 = add i64 %1830, -7699912068688557446
  %1833 = add i64 %1832, %1819
  %1834 = sub i64 %1833, -7699912068688557446
  %1835 = add i64 %1830, %1819
  %1836 = mul nsw i64 %1785, %1819
  %1837 = add i64 %1777, -4813751435659269603
  %1838 = sub i64 %1837, %1836
  %1839 = sub i64 %1838, -4813751435659269603
  %1840 = sub i64 %1777, %1836
  %1841 = mul i64 %1839, %1836
  %1842 = sub i64 0, %1777
  %1843 = add i64 0, %1842
  %1844 = sub i64 0, %1777
  %1845 = sub i64 %1843, -5273415177324008862
  %1846 = add i64 %1845, %1836
  %1847 = add i64 %1846, -5273415177324008862
  %1848 = add i64 %1843, %1836
  %1849 = add i64 0, 8554900580654464201
  %1850 = sub i64 %1849, %1777
  %1851 = sub i64 %1850, 8554900580654464201
  %1852 = sub i64 0, %1777
  %1853 = sub i64 0, %1836
  %1854 = sub i64 %1851, %1853
  %1855 = add i64 %1851, %1836
  %1856 = sub i64 %1777, 3399509264423378912
  %1857 = sub i64 %1856, %1836
  %1858 = add i64 %1857, 3399509264423378912
  %1859 = sub i64 %1777, %1836
  %1860 = mul i64 %1858, %1836
  %1861 = add i64 %1777, 6526880710557099760
  %1862 = sub i64 %1861, %1836
  %1863 = sub i64 %1862, 6526880710557099760
  %1864 = sub i64 %1777, %1836
  %1865 = mul i64 %1863, %1836
  %1866 = shl i64 %1777, %1836
  %1867 = sub i64 0, %1777
  %1868 = add i64 0, %1867
  %1869 = sub i64 0, %1777
  %1870 = add i64 %1868, 5174219886093785684
  %1871 = add i64 %1870, %1836
  %1872 = sub i64 %1871, 5174219886093785684
  %1873 = add i64 %1868, %1836
  %1874 = add i64 %1777, -5560257864022653380
  %1875 = add i64 %1874, %1836
  %1876 = sub i64 %1875, -5560257864022653380
  %1877 = add nsw i64 %1777, %1836
  %1878 = load i64, i64* %5, align 8
  %1879 = add i64 0, 7596492963027785195
  %1880 = sub i64 %1879, 2
  %1881 = sub i64 %1880, 7596492963027785195
  %1882 = sub i64 0, 2
  %1883 = add i64 %1881, -2191960357295818858
  %1884 = add i64 %1883, %1878
  %1885 = sub i64 %1884, -2191960357295818858
  %1886 = add i64 %1881, %1878
  %1887 = shl i64 2, %1878
  %1888 = sub i64 2, -3288222469853637173
  %1889 = sub i64 %1888, %1878
  %1890 = add i64 %1889, -3288222469853637173
  %1891 = sub i64 2, %1878
  %1892 = mul i64 %1890, %1878
  %1893 = sub i64 0, %1878
  %1894 = add i64 2, %1893
  %1895 = sub i64 2, %1878
  %1896 = mul i64 %1894, %1878
  %1897 = mul nsw i64 2, %1878
  %1898 = load i64, i64* %8, align 8
  %1899 = add i64 %1897, 2960169814747657938
  %1900 = sub i64 %1899, %1898
  %1901 = sub i64 %1900, 2960169814747657938
  %1902 = sub i64 %1897, %1898
  %1903 = mul i64 %1901, %1898
  %1904 = add i64 %1897, -2272401824846190423
  %1905 = sub i64 %1904, %1898
  %1906 = sub i64 %1905, -2272401824846190423
  %1907 = sub i64 %1897, %1898
  %1908 = mul i64 %1906, %1898
  %1909 = mul nsw i64 %1897, %1898
  %1910 = load i64, i64* %6, align 8
  %1911 = sub i64 0, 1052985404337603050
  %1912 = sub i64 %1911, %1909
  %1913 = add i64 %1912, 1052985404337603050
  %1914 = sub i64 0, %1909
  %1915 = sub i64 0, %1913
  %1916 = sub i64 0, %1910
  %1917 = add i64 %1915, %1916
  %1918 = sub i64 0, %1917
  %1919 = add i64 %1913, %1910
  %1920 = sub i64 0, %1910
  %1921 = add i64 %1909, %1920
  %1922 = sub i64 %1909, %1910
  %1923 = mul i64 %1921, %1910
  %1924 = shl i64 %1909, %1910
  %1925 = sub i64 0, -365101551164851484
  %1926 = sub i64 %1925, %1909
  %1927 = add i64 %1926, -365101551164851484
  %1928 = sub i64 0, %1909
  %1929 = add i64 %1927, -4113689815055492841
  %1930 = add i64 %1929, %1910
  %1931 = sub i64 %1930, -4113689815055492841
  %1932 = add i64 %1927, %1910
  %1933 = shl i64 %1909, %1910
  %1934 = shl i64 %1909, %1910
  %1935 = add i64 0, 1801715535559000531
  %1936 = sub i64 %1935, %1909
  %1937 = sub i64 %1936, 1801715535559000531
  %1938 = sub i64 0, %1909
  %1939 = sub i64 0, %1937
  %1940 = sub i64 0, %1910
  %1941 = add i64 %1939, %1940
  %1942 = sub i64 0, %1941
  %1943 = add i64 %1937, %1910
  %1944 = shl i64 %1909, %1910
  %1945 = sdiv i64 %1909, %1910
  %1946 = sub i64 0, %1945
  %1947 = add i64 %1876, %1946
  %1948 = sub i64 %1876, %1945
  %1949 = mul i64 %1947, %1945
  %1950 = add i64 0, -4448712471250303332
  %1951 = sub i64 %1950, %1876
  %1952 = sub i64 %1951, -4448712471250303332
  %1953 = sub i64 0, %1876
  %1954 = sub i64 %1952, 8633201118095713376
  %1955 = add i64 %1954, %1945
  %1956 = add i64 %1955, 8633201118095713376
  %1957 = add i64 %1952, %1945
  %1958 = sub i64 0, %1945
  %1959 = add i64 %1876, %1958
  %1960 = sub i64 %1876, %1945
  %1961 = mul i64 %1959, %1945
  %1962 = shl i64 %1876, %1945
  %1963 = sub i64 0, %1945
  %1964 = add i64 %1876, %1963
  %1965 = sub i64 %1876, %1945
  %1966 = mul i64 %1964, %1945
  %1967 = sub i64 %1876, -260369789252809625
  %1968 = sub i64 %1967, %1945
  %1969 = add i64 %1968, -260369789252809625
  %1970 = sub nsw i64 %1876, %1945
  store i64 %1969, i64* %12, align 8
  %1971 = load i64, i64* %4, align 8
  %1972 = load i64, i64* %4, align 8
  %1973 = shl i64 %1972, 1
  %1974 = add i64 %1972, 823658409415871200
  %1975 = sub i64 %1974, 1
  %1976 = sub i64 %1975, 823658409415871200
  %1977 = sub i64 %1972, 1
  %1978 = mul i64 %1976, 1
  %1979 = sub i64 %1972, -9148967425946104922
  %1980 = sub i64 %1979, 1
  %1981 = add i64 %1980, -9148967425946104922
  %1982 = sub i64 %1972, 1
  %1983 = mul i64 %1981, 1
  %1984 = sub i64 %1972, 4951213489853437115
  %1985 = sub i64 %1984, 1
  %1986 = add i64 %1985, 4951213489853437115
  %1987 = sub i64 %1972, 1
  %1988 = mul i64 %1986, 1
  %1989 = sub i64 0, 1
  %1990 = add i64 %1972, %1989
  %1991 = sub nsw i64 %1972, 1
  %1992 = add i64 %1971, 125672310948665729
  %1993 = sub i64 %1992, %1990
  %1994 = sub i64 %1993, 125672310948665729
  %1995 = sub i64 %1971, %1990
  %1996 = mul i64 %1994, %1990
  %1997 = sub i64 0, 1937799903957562878
  %1998 = sub i64 %1997, %1971
  %1999 = add i64 %1998, 1937799903957562878
  %2000 = sub i64 0, %1971
  %2001 = sub i64 0, %1990
  %2002 = sub i64 %1999, %2001
  %2003 = add i64 %1999, %1990
  %2004 = add i64 0, -2380507688500669179
  %2005 = sub i64 %2004, %1971
  %2006 = sub i64 %2005, -2380507688500669179
  %2007 = sub i64 0, %1971
  %2008 = sub i64 %2006, 4277411067986750077
  %2009 = add i64 %2008, %1990
  %2010 = add i64 %2009, 4277411067986750077
  %2011 = add i64 %2006, %1990
  %2012 = shl i64 %1971, %1990
  %2013 = sub i64 0, %1990
  %2014 = add i64 %1971, %2013
  %2015 = sub i64 %1971, %1990
  %2016 = mul i64 %2014, %1990
  %2017 = mul nsw i64 %1971, %1990
  %2018 = sub i64 0, 2
  %2019 = add i64 %2017, %2018
  %2020 = sub i64 %2017, 2
  %2021 = mul i64 %2019, 2
  %2022 = sdiv i64 %2017, 2
  %2023 = load i64, i64* %4, align 8
  %2024 = load i64, i64* %9, align 8
  %2025 = sub i64 0, -244257511764845842
  %2026 = sub i64 %2025, %2023
  %2027 = add i64 %2026, -244257511764845842
  %2028 = sub i64 0, %2023
  %2029 = sub i64 0, %2027
  %2030 = sub i64 0, %2024
  %2031 = add i64 %2029, %2030
  %2032 = sub i64 0, %2031
  %2033 = add i64 %2027, %2024
  %2034 = shl i64 %2023, %2024
  %2035 = sub i64 %2023, -3154074886289934997
  %2036 = sub i64 %2035, %2024
  %2037 = add i64 %2036, -3154074886289934997
  %2038 = sub i64 %2023, %2024
  %2039 = mul i64 %2037, %2024
  %2040 = add i64 %2023, 4264546231193351396
  %2041 = sub i64 %2040, %2024
  %2042 = sub i64 %2041, 4264546231193351396
  %2043 = sub i64 %2023, %2024
  %2044 = mul i64 %2042, %2024
  %2045 = add i64 %2023, -1349151968049150611
  %2046 = sub i64 %2045, %2024
  %2047 = sub i64 %2046, -1349151968049150611
  %2048 = sub nsw i64 %2023, %2024
  %2049 = load i64, i64* %8, align 8
  %2050 = shl i64 %2047, %2049
  %2051 = sub i64 0, %2049
  %2052 = add i64 %2047, %2051
  %2053 = sub i64 %2047, %2049
  %2054 = mul i64 %2052, %2049
  %2055 = sub i64 %2047, -2964198597627167185
  %2056 = sub i64 %2055, %2049
  %2057 = add i64 %2056, -2964198597627167185
  %2058 = sub i64 %2047, %2049
  %2059 = mul i64 %2057, %2049
  %2060 = sub i64 0, 6129484048018272583
  %2061 = sub i64 %2060, %2047
  %2062 = add i64 %2061, 6129484048018272583
  %2063 = sub i64 0, %2047
  %2064 = sub i64 0, %2049
  %2065 = sub i64 %2062, %2064
  %2066 = add i64 %2062, %2049
  %2067 = sub i64 %2047, 8949959654301939102
  %2068 = sub i64 %2067, %2049
  %2069 = add i64 %2068, 8949959654301939102
  %2070 = sub i64 %2047, %2049
  %2071 = mul i64 %2069, %2049
  %2072 = sub i64 0, %2049
  %2073 = sub i64 %2047, %2072
  %2074 = add nsw i64 %2047, %2049
  %2075 = load i64, i64* %4, align 8
  %2076 = load i64, i64* %9, align 8
  %2077 = sub i64 0, 4886524876705648747
  %2078 = sub i64 %2077, %2075
  %2079 = add i64 %2078, 4886524876705648747
  %2080 = sub i64 0, %2075
  %2081 = sub i64 0, %2076
  %2082 = sub i64 %2079, %2081
  %2083 = add i64 %2079, %2076
  %2084 = add i64 %2075, -582013594727233511
  %2085 = sub i64 %2084, %2076
  %2086 = sub i64 %2085, -582013594727233511
  %2087 = sub i64 %2075, %2076
  %2088 = mul i64 %2086, %2076
  %2089 = sub i64 0, -1430305885394882810
  %2090 = sub i64 %2089, %2075
  %2091 = add i64 %2090, -1430305885394882810
  %2092 = sub i64 0, %2075
  %2093 = sub i64 0, %2076
  %2094 = sub i64 %2091, %2093
  %2095 = add i64 %2091, %2076
  %2096 = add i64 %2075, -4360877636891446051
  %2097 = sub i64 %2096, %2076
  %2098 = sub i64 %2097, -4360877636891446051
  %2099 = sub i64 %2075, %2076
  %2100 = mul i64 %2098, %2076
  %2101 = sub i64 %2075, -7792775684547955545
  %2102 = sub i64 %2101, %2076
  %2103 = add i64 %2102, -7792775684547955545
  %2104 = sub nsw i64 %2075, %2076
  %2105 = load i64, i64* %8, align 8
  %2106 = shl i64 %2103, %2105
  %2107 = add i64 0, 5683803836058582405
  %2108 = sub i64 %2107, %2103
  %2109 = sub i64 %2108, 5683803836058582405
  %2110 = sub i64 0, %2103
  %2111 = sub i64 %2109, -2259181766520828934
  %2112 = add i64 %2111, %2105
  %2113 = add i64 %2112, -2259181766520828934
  %2114 = add i64 %2109, %2105
  %2115 = sub i64 0, %2103
  %2116 = add i64 0, %2115
  %2117 = sub i64 0, %2103
  %2118 = sub i64 0, %2116
  %2119 = sub i64 0, %2105
  %2120 = add i64 %2118, %2119
  %2121 = sub i64 0, %2120
  %2122 = add i64 %2116, %2105
  %2123 = shl i64 %2103, %2105
  %2124 = shl i64 %2103, %2105
  %2125 = shl i64 %2103, %2105
  %2126 = sub i64 0, %2103
  %2127 = sub i64 0, %2105
  %2128 = add i64 %2126, %2127
  %2129 = sub i64 0, %2128
  %2130 = add nsw i64 %2103, %2105
  %2131 = sub i64 0, %2129
  %2132 = add i64 0, %2131
  %2133 = sub i64 0, %2129
  %2134 = add i64 %2132, -6160333292024336701
  %2135 = add i64 %2134, 1
  %2136 = sub i64 %2135, -6160333292024336701
  %2137 = add i64 %2132, 1
  %2138 = shl i64 %2129, 1
  %2139 = sub i64 %2129, -894268007693623389
  %2140 = sub i64 %2139, 1
  %2141 = add i64 %2140, -894268007693623389
  %2142 = sub i64 %2129, 1
  %2143 = mul i64 %2141, 1
  %2144 = sub i64 0, 1
  %2145 = add i64 %2129, %2144
  %2146 = sub i64 %2129, 1
  %2147 = mul i64 %2145, 1
  %2148 = sub i64 0, 8104594508282717723
  %2149 = sub i64 %2148, %2129
  %2150 = add i64 %2149, 8104594508282717723
  %2151 = sub i64 0, %2129
  %2152 = add i64 %2150, -6040971575024390892
  %2153 = add i64 %2152, 1
  %2154 = sub i64 %2153, -6040971575024390892
  %2155 = add i64 %2150, 1
  %2156 = add i64 %2129, 8598732979733070054
  %2157 = sub i64 %2156, 1
  %2158 = sub i64 %2157, 8598732979733070054
  %2159 = sub nsw i64 %2129, 1
  %2160 = shl i64 %2073, %2158
  %2161 = shl i64 %2073, %2158
  %2162 = sub i64 %2073, -2276021568980371277
  %2163 = sub i64 %2162, %2158
  %2164 = add i64 %2163, -2276021568980371277
  %2165 = sub i64 %2073, %2158
  %2166 = mul i64 %2164, %2158
  %2167 = add i64 0, -5450906463177714937
  %2168 = sub i64 %2167, %2073
  %2169 = sub i64 %2168, -5450906463177714937
  %2170 = sub i64 0, %2073
  %2171 = add i64 %2169, 252646614232847371
  %2172 = add i64 %2171, %2158
  %2173 = sub i64 %2172, 252646614232847371
  %2174 = add i64 %2169, %2158
  %2175 = add i64 0, -4627336129460461969
  %2176 = sub i64 %2175, %2073
  %2177 = sub i64 %2176, -4627336129460461969
  %2178 = sub i64 0, %2073
  %2179 = sub i64 %2177, -5473122290045359612
  %2180 = add i64 %2179, %2158
  %2181 = add i64 %2180, -5473122290045359612
  %2182 = add i64 %2177, %2158
  %2183 = sub i64 0, %2158
  %2184 = add i64 %2073, %2183
  %2185 = sub i64 %2073, %2158
  %2186 = mul i64 %2184, %2158
  %2187 = sub i64 0, %2073
  %2188 = add i64 0, %2187
  %2189 = sub i64 0, %2073
  %2190 = sub i64 0, %2188
  %2191 = sub i64 0, %2158
  %2192 = add i64 %2190, %2191
  %2193 = sub i64 0, %2192
  %2194 = add i64 %2188, %2158
  %2195 = add i64 0, 1984325802206612473
  %2196 = sub i64 %2195, %2073
  %2197 = sub i64 %2196, 1984325802206612473
  %2198 = sub i64 0, %2073
  %2199 = sub i64 0, %2197
  %2200 = sub i64 0, %2158
  %2201 = add i64 %2199, %2200
  %2202 = sub i64 0, %2201
  %2203 = add i64 %2197, %2158
  %2204 = mul nsw i64 %2073, %2158
  %2205 = sub i64 0, 4739917231610879416
  %2206 = sub i64 %2205, %2022
  %2207 = add i64 %2206, 4739917231610879416
  %2208 = sub i64 0, %2022
  %2209 = add i64 %2207, -7155333021531124282
  %2210 = add i64 %2209, %2204
  %2211 = sub i64 %2210, -7155333021531124282
  %2212 = add i64 %2207, %2204
  %2213 = sub i64 %2022, 9146271496700942772
  %2214 = sub i64 %2213, %2204
  %2215 = add i64 %2214, 9146271496700942772
  %2216 = sub i64 %2022, %2204
  %2217 = mul i64 %2215, %2204
  %2218 = shl i64 %2022, %2204
  %2219 = sub i64 %2022, 2010912838577869565
  %2220 = sub i64 %2219, %2204
  %2221 = add i64 %2220, 2010912838577869565
  %2222 = sub i64 %2022, %2204
  %2223 = mul i64 %2221, %2204
  %2224 = sub i64 %2022, -5501614463109252744
  %2225 = sub i64 %2224, %2204
  %2226 = add i64 %2225, -5501614463109252744
  %2227 = sub nsw i64 %2022, %2204
  %2228 = load i64, i64* %5, align 8
  %2229 = sub i64 2, 6530568167165433297
  %2230 = sub i64 %2229, %2228
  %2231 = add i64 %2230, 6530568167165433297
  %2232 = sub i64 2, %2228
  %2233 = mul i64 %2231, %2228
  %2234 = sub i64 0, 2
  %2235 = add i64 0, %2234
  %2236 = sub i64 0, 2
  %2237 = sub i64 %2235, -2251965262097022436
  %2238 = add i64 %2237, %2228
  %2239 = add i64 %2238, -2251965262097022436
  %2240 = add i64 %2235, %2228
  %2241 = mul nsw i64 2, %2228
  %2242 = load i64, i64* %8, align 8
  %2243 = sub i64 0, -2516552540562878746
  %2244 = sub i64 %2243, %2241
  %2245 = add i64 %2244, -2516552540562878746
  %2246 = sub i64 0, %2241
  %2247 = sub i64 0, %2242
  %2248 = sub i64 %2245, %2247
  %2249 = add i64 %2245, %2242
  %2250 = mul nsw i64 %2241, %2242
  %2251 = load i64, i64* %6, align 8
  %2252 = sub i64 0, %2251
  %2253 = add i64 %2250, %2252
  %2254 = sub i64 %2250, %2251
  %2255 = mul i64 %2253, %2251
  %2256 = shl i64 %2250, %2251
  %2257 = sub i64 0, %2251
  %2258 = add i64 %2250, %2257
  %2259 = sub i64 %2250, %2251
  %2260 = mul i64 %2258, %2251
  %2261 = add i64 %2250, -181494133706214965
  %2262 = sub i64 %2261, %2251
  %2263 = sub i64 %2262, -181494133706214965
  %2264 = sub i64 %2250, %2251
  %2265 = mul i64 %2263, %2251
  %2266 = sdiv i64 %2250, %2251
  %2267 = sub i64 0, %2226
  %2268 = add i64 0, %2267
  %2269 = sub i64 0, %2226
  %2270 = sub i64 0, %2268
  %2271 = sub i64 0, %2266
  %2272 = add i64 %2270, %2271
  %2273 = sub i64 0, %2272
  %2274 = add i64 %2268, %2266
  %2275 = add i64 %2226, 4750187450465877826
  %2276 = sub i64 %2275, %2266
  %2277 = sub i64 %2276, 4750187450465877826
  %2278 = sub i64 %2226, %2266
  %2279 = mul i64 %2277, %2266
  %2280 = shl i64 %2226, %2266
  %2281 = add i64 %2226, 2821842339408958655
  %2282 = sub i64 %2281, %2266
  %2283 = sub i64 %2282, 2821842339408958655
  %2284 = sub i64 %2226, %2266
  %2285 = mul i64 %2283, %2266
  %2286 = sub i64 0, %2266
  %2287 = add i64 %2226, %2286
  %2288 = sub i64 %2226, %2266
  %2289 = mul i64 %2287, %2266
  %2290 = sub i64 0, %2266
  %2291 = add i64 %2226, %2290
  %2292 = sub nsw i64 %2226, %2266
  store i64 %2291, i64* %13, align 8
  %2293 = load i64, i64* %11, align 8
  %2294 = load i64, i64* %12, align 8
  %2295 = icmp slt i64 %2293, %2294
  store i32 109987052, i32* %18
  br label %2335

; <label>:2296:                                   ; preds = %19
  store i32 -953404832, i32* %18
  br label %2335

; <label>:2297:                                   ; preds = %19
  %2298 = load i64, i64* %9, align 8
  %2299 = sub i64 %2298, -4032734783953259348
  %2300 = sub i64 %2299, 1
  %2301 = add i64 %2300, -4032734783953259348
  %2302 = sub i64 %2298, 1
  %2303 = mul i64 %2301, 1
  %2304 = add i64 %2298, 8617921799480375187
  %2305 = sub i64 %2304, 1
  %2306 = sub i64 %2305, 8617921799480375187
  %2307 = sub i64 %2298, 1
  %2308 = mul i64 %2306, 1
  %2309 = sub i64 0, -1874109403643456786
  %2310 = sub i64 %2309, %2298
  %2311 = add i64 %2310, -1874109403643456786
  %2312 = sub i64 0, %2298
  %2313 = add i64 %2311, 7670635163655327851
  %2314 = add i64 %2313, 1
  %2315 = sub i64 %2314, 7670635163655327851
  %2316 = add i64 %2311, 1
  %2317 = add i64 0, 6095853708460419651
  %2318 = sub i64 %2317, %2298
  %2319 = sub i64 %2318, 6095853708460419651
  %2320 = sub i64 0, %2298
  %2321 = sub i64 %2319, -7266960048192286480
  %2322 = add i64 %2321, 1
  %2323 = add i64 %2322, -7266960048192286480
  %2324 = add i64 %2319, 1
  %2325 = shl i64 %2298, 1
  %2326 = sub i64 0, %2298
  %2327 = sub i64 0, 1
  %2328 = add i64 %2326, %2327
  %2329 = sub i64 0, %2328
  %2330 = add nsw i64 %2298, 1
  store i64 %2329, i64* %9, align 8
  store i32 -40156417, i32* %18
  br label %2335

; <label>:2331:                                   ; preds = %19
  %2332 = load i64, i64* %7, align 8
  %2333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %2332)
  %2334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1010007741, i32* %18
  br label %2335

; <label>:2335:                                   ; preds = %2331, %2297, %2296, %1285, %811, %782, %763, %762, %759, %756, %737, %722, %721, %690, %663, %662, %661, %633, %605, %592, %587, %582, %570, %565, %560, %542, %537, %534, %379, %352, %351, %276, %249, %244, %239, %238, %216, %200, %199, %173, %145, %141, %140, %112, %84, %75, %74, %57, %30, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 923746959443604669
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 923746959443604669
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406190519.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 160455929
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 160455929
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -464122726, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -464122726, label %17
    i32 -416159455, label %37
    i32 -1384040128, label %53
    i32 -2035526243, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -416159455, i32 -2035526243
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -1383645536
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1383645536
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1384040128, i32 -2035526243
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -416159455, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
