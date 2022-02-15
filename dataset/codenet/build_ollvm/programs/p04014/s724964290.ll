; ModuleID = 'Project_CodeNet_C++1400/p04014/s724964290.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s724964290.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724964290.cpp, i8* null }]
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
define i64 @_Z4calcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -714667219, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %180
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -714667219, label %15
    i32 594838173, label %20
    i32 -1908738565, label %22
    i32 -593717677, label %38
    i32 806594925, label %80
    i32 -1276031961, label %81
    i32 -1286961735, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %180

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 594838173, i32 -1908738565
  store i32 %19, i32* %11
  br label %180

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  store i64 %21, i64* %5, align 8
  store i32 -1276031961, i32* %11
  br label %180

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -154879250
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -154879250
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -593717677, i32 -1286961735
  store i32 %37, i32* %11
  br label %180

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = srem i64 %39, %40
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = sdiv i64 %43, %44
  %46 = load i64, i64* %7, align 8
  %47 = call i64 @_Z4calcxx(i64 %45, i64 %46)
  %48 = sub i64 0, %42
  %49 = sub i64 0, %47
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %42, %47
  store i64 %51, i64* %5, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1565672909
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1565672909
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 806594925, i32 -1286961735
  store i32 %79, i32* %11
  br label %180

; <label>:80:                                     ; preds = %12
  store i32 -1276031961, i32* %11
  br label %180

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %5, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %7, align 8
  %86 = sub i64 0, %84
  %87 = add i64 0, %86
  %88 = sub i64 0, %84
  %89 = sub i64 %87, -4060113066094951902
  %90 = add i64 %89, %85
  %91 = add i64 %90, -4060113066094951902
  %92 = add i64 %87, %85
  %93 = add i64 %84, 7829335944282128539
  %94 = sub i64 %93, %85
  %95 = sub i64 %94, 7829335944282128539
  %96 = sub i64 %84, %85
  %97 = mul i64 %95, %85
  %98 = shl i64 %84, %85
  %99 = add i64 0, -4946966221313578809
  %100 = sub i64 %99, %84
  %101 = sub i64 %100, -4946966221313578809
  %102 = sub i64 0, %84
  %103 = add i64 %101, -611595468771032977
  %104 = add i64 %103, %85
  %105 = sub i64 %104, -611595468771032977
  %106 = add i64 %101, %85
  %107 = sub i64 0, %85
  %108 = add i64 %84, %107
  %109 = sub i64 %84, %85
  %110 = mul i64 %108, %85
  %111 = srem i64 %84, %85
  store i64 %111, i64* %8, align 8
  %112 = load i64, i64* %8, align 8
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %7, align 8
  %115 = sub i64 0, -5639643195551020701
  %116 = sub i64 %115, %113
  %117 = add i64 %116, -5639643195551020701
  %118 = sub i64 0, %113
  %119 = sub i64 0, %114
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %114
  %122 = sub i64 %113, 1183987350318176967
  %123 = sub i64 %122, %114
  %124 = add i64 %123, 1183987350318176967
  %125 = sub i64 %113, %114
  %126 = mul i64 %124, %114
  %127 = sub i64 0, %113
  %128 = add i64 0, %127
  %129 = sub i64 0, %113
  %130 = add i64 %128, -5955812259919896346
  %131 = add i64 %130, %114
  %132 = sub i64 %131, -5955812259919896346
  %133 = add i64 %128, %114
  %134 = sub i64 0, %114
  %135 = add i64 %113, %134
  %136 = sub i64 %113, %114
  %137 = mul i64 %135, %114
  %138 = add i64 %113, -2331514886097204724
  %139 = sub i64 %138, %114
  %140 = sub i64 %139, -2331514886097204724
  %141 = sub i64 %113, %114
  %142 = mul i64 %140, %114
  %143 = sub i64 0, %113
  %144 = add i64 0, %143
  %145 = sub i64 0, %113
  %146 = sub i64 0, %144
  %147 = sub i64 0, %114
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, %114
  %151 = sub i64 0, %114
  %152 = add i64 %113, %151
  %153 = sub i64 %113, %114
  %154 = mul i64 %152, %114
  %155 = sub i64 0, %114
  %156 = add i64 %113, %155
  %157 = sub i64 %113, %114
  %158 = mul i64 %156, %114
  %159 = sdiv i64 %113, %114
  %160 = load i64, i64* %7, align 8
  %161 = call i64 @_Z4calcxx(i64 %159, i64 %160)
  %162 = add i64 0, -4538921570212701893
  %163 = sub i64 %162, %112
  %164 = sub i64 %163, -4538921570212701893
  %165 = sub i64 0, %112
  %166 = add i64 %164, -7454736086262047539
  %167 = add i64 %166, %161
  %168 = sub i64 %167, -7454736086262047539
  %169 = add i64 %164, %161
  %170 = add i64 %112, -7174435204622763796
  %171 = sub i64 %170, %161
  %172 = sub i64 %171, -7174435204622763796
  %173 = sub i64 %112, %161
  %174 = mul i64 %172, %161
  %175 = shl i64 %112, %161
  %176 = add i64 %112, 4919352984206620298
  %177 = add i64 %176, %161
  %178 = sub i64 %177, 4919352984206620298
  %179 = add nsw i64 %112, %161
  store i64 %178, i64* %5, align 8
  store i32 -593717677, i32* %11
  br label %180

; <label>:180:                                    ; preds = %83, %80, %38, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, -1496671115
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1496671115
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1957612962, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %653
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1957612962, label %27
    i32 -717863050, label %35
    i32 815032404, label %66
    i32 -1659934749, label %69
    i32 -1948071245, label %79
    i32 2122794785, label %86
    i32 380053933, label %101
    i32 -896409414, label %131
    i32 926734799, label %132
    i32 -952057939, label %133
    i32 -1983468078, label %135
    i32 1722824259, label %144
    i32 -139500718, label %172
    i32 1448467792, label %196
    i32 -757856620, label %199
    i32 -492183480, label %214
    i32 -907518590, label %235
    i32 -1182286551, label %236
    i32 -2070970822, label %237
    i32 1216193124, label %245
    i32 -610677285, label %251
    i32 -1194262247, label %279
    i32 -1183006650, label %309
    i32 514835069, label %312
    i32 1095498761, label %334
    i32 -1619633105, label %350
    i32 -1638133520, label %366
    i32 1039644828, label %367
    i32 -1824926231, label %395
    i32 1407989047, label %419
    i32 -1460613050, label %422
    i32 167047586, label %438
    i32 1170362591, label %470
    i32 202961544, label %471
    i32 -304975779, label %499
    i32 575456951, label %527
    i32 -2071758832, label %528
    i32 76616853, label %544
    i32 -1990271227, label %580
    i32 998869797, label %581
    i32 1101648258, label %584
    i32 842947800, label %587
    i32 1200007187, label %599
    i32 -476531704, label %603
    i32 1972659994, label %613
    i32 -1709140008, label %619
    i32 -2133093761, label %623
    i32 -2040130118, label %624
    i32 -1528028886, label %633
    i32 1767550597, label %639
    i32 -1497449067, label %640
  ]

; <label>:26:                                     ; preds = %24
  br label %653

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -717863050, i32 842947800
  store i32 %34, i32* %23
  br label %653

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = load volatile i32*, i32** %10
  store i32 0, i32* %42, align 4
  %43 = load volatile i64*, i64** %9
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  %45 = load volatile i64*, i64** %8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %45)
  %47 = load volatile i64*, i64** %8
  %48 = load i64, i64* %47, align 8
  %49 = load volatile i64*, i64** %9
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %48, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 815032404, i32 842947800
  store i32 %65, i32* %23
  br label %653

; <label>:66:                                     ; preds = %24
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1659934749, i32 -1948071245
  store i32 %68, i32* %23
  br label %653

; <label>:69:                                     ; preds = %24
  %70 = load volatile i64*, i64** %9
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 %71, -2248735690168196246
  %73 = add i64 %72, 1
  %74 = add i64 %73, -2248735690168196246
  %75 = add nsw i64 %71, 1
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load volatile i32*, i32** %10
  store i32 0, i32* %78, align 4
  store i32 1101648258, i32* %23
  br label %653

; <label>:79:                                     ; preds = %24
  %80 = load volatile i64*, i64** %8
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %9
  %83 = load i64, i64* %82, align 8
  %84 = icmp sgt i64 %81, %83
  %85 = select i1 %84, i32 2122794785, i32 926734799
  store i32 %85, i32* %23
  br label %653

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 380053933, i32 1200007187
  store i32 %100, i32* %23
  br label %653

; <label>:101:                                    ; preds = %24
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = load volatile i32*, i32** %10
  store i32 0, i32* %104, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -896409414, i32 1200007187
  store i32 %130, i32* %23
  br label %653

; <label>:131:                                    ; preds = %24
  store i32 1101648258, i32* %23
  br label %653

; <label>:132:                                    ; preds = %24
  store i32 -952057939, i32* %23
  br label %653

; <label>:133:                                    ; preds = %24
  %134 = load volatile i32*, i32** %7
  store i32 2, i32* %134, align 4
  store i32 -1983468078, i32* %23
  br label %653

; <label>:135:                                    ; preds = %24
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = load volatile i64*, i64** %9
  %140 = load i64, i64* %139, align 8
  %141 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %140)
  %142 = fcmp ole double %138, %141
  %143 = select i1 %142, i32 1722824259, i32 1216193124
  store i32 %143, i32* %23
  br label %653

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, 1734899117
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1734899117
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -139500718, i32 -476531704
  store i32 %171, i32* %23
  br label %653

; <label>:172:                                    ; preds = %24
  %173 = load volatile i64*, i64** %9
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i32*, i32** %7
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = call i64 @_Z4calcxx(i64 %174, i64 %177)
  %179 = load volatile i64*, i64** %8
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %178, %180
  store i1 %181, i1* %3
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1448467792, i32 -476531704
  store i32 %195, i32* %23
  br label %653

; <label>:196:                                    ; preds = %24
  %197 = load volatile i1, i1* %3
  %198 = select i1 %197, i32 -757856620, i32 -1182286551
  store i32 %198, i32* %23
  br label %653

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -492183480, i32 1972659994
  store i32 %213, i32* %23
  br label %653

; <label>:214:                                    ; preds = %24
  %215 = load volatile i32*, i32** %7
  %216 = load i32, i32* %215, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load volatile i32*, i32** %10
  store i32 0, i32* %219, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1313397170
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1313397170
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -907518590, i32 1972659994
  store i32 %234, i32* %23
  br label %653

; <label>:235:                                    ; preds = %24
  store i32 1101648258, i32* %23
  br label %653

; <label>:236:                                    ; preds = %24
  store i32 -2070970822, i32* %23
  br label %653

; <label>:237:                                    ; preds = %24
  %238 = load volatile i32*, i32** %7
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %239, -1809458371
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1809458371
  %243 = add nsw i32 %239, 1
  %244 = load volatile i32*, i32** %7
  store i32 %242, i32* %244, align 4
  store i32 -1983468078, i32* %23
  br label %653

; <label>:245:                                    ; preds = %24
  %246 = load volatile i64*, i64** %9
  %247 = load i64, i64* %246, align 8
  %248 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %247)
  %249 = fptosi double %248 to i32
  %250 = load volatile i32*, i32** %6
  store i32 %249, i32* %250, align 4
  store i32 -610677285, i32* %23
  br label %653

; <label>:251:                                    ; preds = %24
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, -538632060
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -538632060
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1194262247, i32 -1709140008
  store i32 %278, i32* %23
  br label %653

; <label>:279:                                    ; preds = %24
  %280 = load volatile i32*, i32** %6
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %281, 1
  store i1 %282, i1* %2
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1183006650, i32 -1709140008
  store i32 %308, i32* %23
  br label %653

; <label>:309:                                    ; preds = %24
  %310 = load volatile i1, i1* %2
  %311 = select i1 %310, i32 514835069, i32 998869797
  store i32 %311, i32* %23
  br label %653

; <label>:312:                                    ; preds = %24
  %313 = load volatile i64*, i64** %9
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %8
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 %314, 6778953172477596174
  %318 = sub i64 %317, %316
  %319 = add i64 %318, 6778953172477596174
  %320 = sub nsw i64 %314, %316
  %321 = load volatile i32*, i32** %6
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = sdiv i64 %319, %323
  %325 = sub i64 %324, 6567390489947341730
  %326 = add i64 %325, 1
  %327 = add i64 %326, 6567390489947341730
  %328 = add nsw i64 %324, 1
  %329 = load volatile i64*, i64** %5
  store i64 %327, i64* %329, align 8
  %330 = load volatile i64*, i64** %5
  %331 = load i64, i64* %330, align 8
  %332 = icmp slt i64 %331, 2
  %333 = select i1 %332, i32 1095498761, i32 1039644828
  store i32 %333, i32* %23
  br label %653

; <label>:334:                                    ; preds = %24
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1037499076
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1037499076
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1619633105, i32 -2133093761
  store i32 %349, i32* %23
  br label %653

; <label>:350:                                    ; preds = %24
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = add i32 %351, 1668327245
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1668327245
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1638133520, i32 -2133093761
  store i32 %365, i32* %23
  br label %653

; <label>:366:                                    ; preds = %24
  store i32 -2071758832, i32* %23
  br label %653

; <label>:367:                                    ; preds = %24
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = add i32 %368, -1205572763
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1205572763
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1824926231, i32 -2040130118
  store i32 %394, i32* %23
  br label %653

; <label>:395:                                    ; preds = %24
  %396 = load volatile i64*, i64** %9
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i64*, i64** %5
  %399 = load i64, i64* %398, align 8
  %400 = call i64 @_Z4calcxx(i64 %397, i64 %399)
  %401 = load volatile i64*, i64** %8
  %402 = load i64, i64* %401, align 8
  %403 = icmp eq i64 %400, %402
  store i1 %403, i1* %1
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, -1448530046
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1448530046
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1407989047, i32 -2040130118
  store i32 %418, i32* %23
  br label %653

; <label>:419:                                    ; preds = %24
  %420 = load volatile i1, i1* %1
  %421 = select i1 %420, i32 -1460613050, i32 202961544
  store i32 %421, i32* %23
  br label %653

; <label>:422:                                    ; preds = %24
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = add i32 %423, -303780084
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -303780084
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 167047586, i32 -1528028886
  store i32 %437, i32* %23
  br label %653

; <label>:438:                                    ; preds = %24
  %439 = load volatile i64*, i64** %5
  %440 = load i64, i64* %439, align 8
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %443 = load volatile i32*, i32** %10
  store i32 0, i32* %443, align 4
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1170362591, i32 -1528028886
  store i32 %469, i32* %23
  br label %653

; <label>:470:                                    ; preds = %24
  store i32 1101648258, i32* %23
  br label %653

; <label>:471:                                    ; preds = %24
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 1583665930
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1583665930
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -304975779, i32 1767550597
  store i32 %498, i32* %23
  br label %653

; <label>:499:                                    ; preds = %24
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = add i32 %500, -1849629597
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1849629597
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 575456951, i32 1767550597
  store i32 %526, i32* %23
  br label %653

; <label>:527:                                    ; preds = %24
  store i32 -2071758832, i32* %23
  br label %653

; <label>:528:                                    ; preds = %24
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 %529, 981591372
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 981591372
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 76616853, i32 -1497449067
  store i32 %543, i32* %23
  br label %653

; <label>:544:                                    ; preds = %24
  %545 = load volatile i32*, i32** %6
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, -1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add nsw i32 %546, -1
  %552 = load volatile i32*, i32** %6
  store i32 %550, i32* %552, align 4
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = sub i32 %553, -2005110947
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -2005110947
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1990271227, i32 -1497449067
  store i32 %579, i32* %23
  br label %653

; <label>:580:                                    ; preds = %24
  store i32 -610677285, i32* %23
  br label %653

; <label>:581:                                    ; preds = %24
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %582, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1101648258, i32* %23
  br label %653

; <label>:584:                                    ; preds = %24
  %585 = load volatile i32*, i32** %10
  %586 = load i32, i32* %585, align 4
  ret i32 %586

; <label>:587:                                    ; preds = %24
  %588 = alloca i32, align 4
  %589 = alloca i64, align 8
  %590 = alloca i64, align 8
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i64, align 8
  store i32 0, i32* %588, align 4
  %594 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %589)
  %595 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %594, i64* dereferenceable(8) %590)
  %596 = load i64, i64* %590, align 8
  %597 = load i64, i64* %589, align 8
  %598 = icmp eq i64 %596, %597
  store i32 -717863050, i32* %23
  br label %653

; <label>:599:                                    ; preds = %24
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %600, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %602 = load volatile i32*, i32** %10
  store i32 0, i32* %602, align 4
  store i32 380053933, i32* %23
  br label %653

; <label>:603:                                    ; preds = %24
  %604 = load volatile i64*, i64** %9
  %605 = load i64, i64* %604, align 8
  %606 = load volatile i32*, i32** %7
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = call i64 @_Z4calcxx(i64 %605, i64 %608)
  %610 = load volatile i64*, i64** %8
  %611 = load i64, i64* %610, align 8
  %612 = icmp eq i64 %609, %611
  store i32 -139500718, i32* %23
  br label %653

; <label>:613:                                    ; preds = %24
  %614 = load volatile i32*, i32** %7
  %615 = load i32, i32* %614, align 4
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %615)
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %616, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %618 = load volatile i32*, i32** %10
  store i32 0, i32* %618, align 4
  store i32 -492183480, i32* %23
  br label %653

; <label>:619:                                    ; preds = %24
  %620 = load volatile i32*, i32** %6
  %621 = load i32, i32* %620, align 4
  %622 = icmp sge i32 %621, 1
  store i32 -1194262247, i32* %23
  br label %653

; <label>:623:                                    ; preds = %24
  store i32 -1619633105, i32* %23
  br label %653

; <label>:624:                                    ; preds = %24
  %625 = load volatile i64*, i64** %9
  %626 = load i64, i64* %625, align 8
  %627 = load volatile i64*, i64** %5
  %628 = load i64, i64* %627, align 8
  %629 = call i64 @_Z4calcxx(i64 %626, i64 %628)
  %630 = load volatile i64*, i64** %8
  %631 = load i64, i64* %630, align 8
  %632 = icmp eq i64 %629, %631
  store i32 -1824926231, i32* %23
  br label %653

; <label>:633:                                    ; preds = %24
  %634 = load volatile i64*, i64** %5
  %635 = load i64, i64* %634, align 8
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %635)
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %636, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %638 = load volatile i32*, i32** %10
  store i32 0, i32* %638, align 4
  store i32 167047586, i32* %23
  br label %653

; <label>:639:                                    ; preds = %24
  store i32 -304975779, i32* %23
  br label %653

; <label>:640:                                    ; preds = %24
  %641 = load volatile i32*, i32** %6
  %642 = load i32, i32* %641, align 4
  %643 = add i32 %642, 1454240981
  %644 = sub i32 %643, -1
  %645 = sub i32 %644, 1454240981
  %646 = sub i32 %642, -1
  %647 = mul i32 %645, -1
  %648 = add i32 %642, 3187832
  %649 = add i32 %648, -1
  %650 = sub i32 %649, 3187832
  %651 = add nsw i32 %642, -1
  %652 = load volatile i32*, i32** %6
  store i32 %650, i32* %652, align 4
  store i32 76616853, i32* %23
  br label %653

; <label>:653:                                    ; preds = %640, %639, %633, %624, %623, %619, %613, %603, %599, %587, %581, %580, %544, %528, %527, %499, %471, %470, %438, %422, %419, %395, %367, %366, %350, %334, %312, %309, %279, %251, %245, %237, %236, %235, %214, %199, %196, %172, %144, %135, %133, %132, %131, %101, %86, %79, %69, %66, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s724964290.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
