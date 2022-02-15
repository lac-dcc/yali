; ModuleID = 'Project_CodeNet_C++1400/p04014/s877350913.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s877350913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877350913.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5findfxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1911931401
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1911931401
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -9693448, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -9693448, label %23
    i32 -1386836128, label %43
    i32 1958662507, label %65
    i32 1097277962, label %66
    i32 -987281598, label %71
    i32 -1984774557, label %89
    i32 1953193903, label %104
    i32 211943083, label %133
    i32 -1089640593, label %135
    i32 2036879318, label %139
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1386836128, i32 -1089640593
  store i32 %42, i32* %19
  br label %142

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 0, i64* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1192680341
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1192680341
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1958662507, i32 -1089640593
  store i32 %64, i32* %19
  br label %142

; <label>:65:                                     ; preds = %20
  store i32 1097277962, i32* %19
  br label %142

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64*, i64** %6
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %68, 0
  %70 = select i1 %69, i32 -987281598, i32 -1984774557
  store i32 %70, i32* %19
  br label %142

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %6
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %73, %75
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %76
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %78, %76
  %82 = load volatile i64*, i64** %4
  store i64 %80, i64* %82, align 8
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = sdiv i64 %86, %84
  %88 = load volatile i64*, i64** %6
  store i64 %87, i64* %88, align 8
  store i32 1097277962, i32* %19
  br label %142

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1953193903, i32 2036879318
  store i32 %103, i32* %19
  br label %142

; <label>:104:                                    ; preds = %20
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %3
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 211943083, i32 2036879318
  store i32 %132, i32* %19
  br label %142

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64, i64* %3
  ret i64 %134

; <label>:135:                                    ; preds = %20
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  store i64 %0, i64* %136, align 8
  store i64 %1, i64* %137, align 8
  store i64 0, i64* %138, align 8
  store i32 -1386836128, i32* %19
  br label %142

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %4
  %141 = load i64, i64* %140, align 8
  store i32 1953193903, i32* %19
  br label %142

; <label>:142:                                    ; preds = %139, %135, %104, %89, %71, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %8)
  store i64 -1, i64* %9, align 8
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %5
  %24 = load i64, i64* %8, align 8
  store i64 %24, i64* %4
  %25 = alloca i32
  store i32 -1081716758, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %441
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1081716758, label %29
    i32 -330511057, label %34
    i32 1303183249, label %50
    i32 -281288452, label %69
    i32 -559093922, label %72
    i32 -1180632581, label %78
    i32 -166780608, label %106
    i32 1985474158, label %124
    i32 345096531, label %127
    i32 -75881490, label %128
    i32 -453977503, label %135
    i32 -1072282470, label %142
    i32 1063816869, label %144
    i32 269350582, label %145
    i32 -1017956818, label %151
    i32 -25125485, label %167
    i32 362290001, label %195
    i32 405141352, label %196
    i32 -1987252929, label %200
    i32 146454100, label %201
    i32 -1267514247, label %217
    i32 -1302652591, label %250
    i32 1459333702, label %253
    i32 1091724596, label %263
    i32 396197262, label %291
    i32 -1339813884, label %319
    i32 -540318465, label %320
    i32 1330786973, label %339
    i32 -969396254, label %351
    i32 363382768, label %353
    i32 103511166, label %354
    i32 -584822098, label %359
    i32 1708051754, label %360
    i32 -388175044, label %387
    i32 1984897825, label %403
    i32 -126603332, label %404
    i32 1173901890, label %408
    i32 1616847006, label %412
    i32 2121805583, label %415
    i32 -1678337497, label %416
    i32 -209518455, label %439
    i32 616975486, label %440
  ]

; <label>:28:                                     ; preds = %26
  br label %441

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %5
  %31 = load volatile i64, i64* %4
  %32 = icmp sge i64 %30, %31
  %33 = select i1 %32, i32 -330511057, i32 -126603332
  store i32 %33, i32* %25
  br label %441

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -1738888967
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1738888967
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1303183249, i32 1173901890
  store i32 %49, i32* %25
  br label %441

; <label>:50:                                     ; preds = %26
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = icmp eq i64 %51, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -463864811
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -463864811
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -281288452, i32 1173901890
  store i32 %68, i32* %25
  br label %441

; <label>:69:                                     ; preds = %26
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -559093922, i32 -1180632581
  store i32 %71, i32* %25
  br label %441

; <label>:72:                                     ; preds = %26
  %73 = load i64, i64* %7, align 8
  %74 = add i64 %73, -27974588616944518
  %75 = add i64 %74, 1
  %76 = sub i64 %75, -27974588616944518
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %9, align 8
  store i32 -1180632581, i32* %25
  br label %441

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -399527813
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -399527813
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -166780608, i32 1616847006
  store i32 %105, i32* %25
  br label %441

; <label>:106:                                    ; preds = %26
  %107 = load i64, i64* %9, align 8
  %108 = icmp eq i64 %107, -1
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1842149041
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1842149041
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1985474158, i32 1616847006
  store i32 %123, i32* %25
  br label %441

; <label>:124:                                    ; preds = %26
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 345096531, i32 405141352
  store i32 %126, i32* %25
  br label %441

; <label>:127:                                    ; preds = %26
  store i64 2, i64* %10, align 8
  store i32 -75881490, i32* %25
  br label %441

; <label>:128:                                    ; preds = %26
  %129 = load i64, i64* %10, align 8
  %130 = load i64, i64* %10, align 8
  %131 = mul nsw i64 %129, %130
  %132 = load i64, i64* %7, align 8
  %133 = icmp sle i64 %131, %132
  %134 = select i1 %133, i32 -453977503, i32 -1017956818
  store i32 %134, i32* %25
  br label %441

; <label>:135:                                    ; preds = %26
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %10, align 8
  %138 = call i64 @_Z5findfxx(i64 %136, i64 %137)
  %139 = load i64, i64* %8, align 8
  %140 = icmp eq i64 %138, %139
  %141 = select i1 %140, i32 -1072282470, i32 1063816869
  store i32 %141, i32* %25
  br label %441

; <label>:142:                                    ; preds = %26
  %143 = load i64, i64* %10, align 8
  store i64 %143, i64* %9, align 8
  store i32 -1017956818, i32* %25
  br label %441

; <label>:144:                                    ; preds = %26
  store i32 269350582, i32* %25
  br label %441

; <label>:145:                                    ; preds = %26
  %146 = load i64, i64* %10, align 8
  %147 = add i64 %146, -7595761690207702089
  %148 = add i64 %147, 1
  %149 = sub i64 %148, -7595761690207702089
  %150 = add nsw i64 %146, 1
  store i64 %149, i64* %10, align 8
  store i32 -75881490, i32* %25
  br label %441

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1986948665
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1986948665
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -25125485, i32 2121805583
  store i32 %166, i32* %25
  br label %441

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -256510689
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -256510689
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 362290001, i32 2121805583
  store i32 %194, i32* %25
  br label %441

; <label>:195:                                    ; preds = %26
  store i32 405141352, i32* %25
  br label %441

; <label>:196:                                    ; preds = %26
  %197 = load i64, i64* %9, align 8
  %198 = icmp eq i64 %197, -1
  %199 = select i1 %198, i32 -1987252929, i32 1708051754
  store i32 %199, i32* %25
  br label %441

; <label>:200:                                    ; preds = %26
  store i64 1, i64* %11, align 8
  store i32 146454100, i32* %25
  br label %441

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, -857696659
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -857696659
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1267514247, i32 -1678337497
  store i32 %216, i32* %25
  br label %441

; <label>:217:                                    ; preds = %26
  %218 = load i64, i64* %11, align 8
  %219 = load i64, i64* %11, align 8
  %220 = mul nsw i64 %218, %219
  %221 = load i64, i64* %7, align 8
  %222 = icmp slt i64 %220, %221
  store i1 %222, i1* %1
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, -2109094714
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -2109094714
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1302652591, i32 -1678337497
  store i32 %249, i32* %25
  br label %441

; <label>:250:                                    ; preds = %26
  %251 = load volatile i1, i1* %1
  %252 = select i1 %251, i32 1459333702, i32 -584822098
  store i32 %252, i32* %25
  br label %441

; <label>:253:                                    ; preds = %26
  %254 = load i64, i64* %7, align 8
  %255 = load i64, i64* %8, align 8
  %256 = sub i64 0, %255
  %257 = add i64 %254, %256
  %258 = sub nsw i64 %254, %255
  %259 = load i64, i64* %11, align 8
  %260 = srem i64 %257, %259
  %261 = icmp ne i64 %260, 0
  %262 = select i1 %261, i32 1091724596, i32 -540318465
  store i32 %262, i32* %25
  br label %441

; <label>:263:                                    ; preds = %26
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, 112695766
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 112695766
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 396197262, i32 -209518455
  store i32 %290, i32* %25
  br label %441

; <label>:291:                                    ; preds = %26
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, -1361418774
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1361418774
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1339813884, i32 -209518455
  store i32 %318, i32* %25
  br label %441

; <label>:319:                                    ; preds = %26
  store i32 103511166, i32* %25
  br label %441

; <label>:320:                                    ; preds = %26
  %321 = load i64, i64* %7, align 8
  %322 = load i64, i64* %8, align 8
  %323 = sub i64 0, %322
  %324 = add i64 %321, %323
  %325 = sub nsw i64 %321, %322
  %326 = load i64, i64* %11, align 8
  %327 = sdiv i64 %324, %326
  %328 = add i64 %327, 7606357799458323497
  %329 = add i64 %328, 1
  %330 = sub i64 %329, 7606357799458323497
  %331 = add nsw i64 %327, 1
  store i64 %330, i64* %12, align 8
  %332 = load i64, i64* %7, align 8
  %333 = load i64, i64* %12, align 8
  %334 = sdiv i64 %332, %333
  %335 = load i64, i64* %12, align 8
  %336 = sdiv i64 %334, %335
  %337 = icmp eq i64 %336, 0
  %338 = select i1 %337, i32 1330786973, i32 363382768
  store i32 %338, i32* %25
  br label %441

; <label>:339:                                    ; preds = %26
  %340 = load i64, i64* %8, align 8
  %341 = load i64, i64* %11, align 8
  %342 = add i64 %340, -8297899362474758014
  %343 = sub i64 %342, %341
  %344 = sub i64 %343, -8297899362474758014
  %345 = sub nsw i64 %340, %341
  %346 = load i64, i64* %7, align 8
  %347 = load i64, i64* %12, align 8
  %348 = srem i64 %346, %347
  %349 = icmp eq i64 %344, %348
  %350 = select i1 %349, i32 -969396254, i32 363382768
  store i32 %350, i32* %25
  br label %441

; <label>:351:                                    ; preds = %26
  %352 = load i64, i64* %12, align 8
  store i64 %352, i64* %9, align 8
  store i32 363382768, i32* %25
  br label %441

; <label>:353:                                    ; preds = %26
  store i32 103511166, i32* %25
  br label %441

; <label>:354:                                    ; preds = %26
  %355 = load i64, i64* %11, align 8
  %356 = sub i64 0, 1
  %357 = sub i64 %355, %356
  %358 = add nsw i64 %355, 1
  store i64 %357, i64* %11, align 8
  store i32 146454100, i32* %25
  br label %441

; <label>:359:                                    ; preds = %26
  store i32 1708051754, i32* %25
  br label %441

; <label>:360:                                    ; preds = %26
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -388175044, i32 616975486
  store i32 %386, i32* %25
  br label %441

; <label>:387:                                    ; preds = %26
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = add i32 %388, -553237265
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -553237265
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1984897825, i32 616975486
  store i32 %402, i32* %25
  br label %441

; <label>:403:                                    ; preds = %26
  store i32 -126603332, i32* %25
  br label %441

; <label>:404:                                    ; preds = %26
  %405 = load i64, i64* %9, align 8
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %406, i8 signext 10)
  ret i32 0

; <label>:408:                                    ; preds = %26
  %409 = load i64, i64* %7, align 8
  %410 = load i64, i64* %8, align 8
  %411 = icmp eq i64 %409, %410
  store i32 1303183249, i32* %25
  br label %441

; <label>:412:                                    ; preds = %26
  %413 = load i64, i64* %9, align 8
  %414 = icmp eq i64 %413, -1
  store i32 -166780608, i32* %25
  br label %441

; <label>:415:                                    ; preds = %26
  store i32 -25125485, i32* %25
  br label %441

; <label>:416:                                    ; preds = %26
  %417 = load i64, i64* %11, align 8
  %418 = load i64, i64* %11, align 8
  %419 = sub i64 0, -1856860632355490702
  %420 = sub i64 %419, %417
  %421 = add i64 %420, -1856860632355490702
  %422 = sub i64 0, %417
  %423 = sub i64 0, %421
  %424 = sub i64 0, %418
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add i64 %421, %418
  %428 = add i64 0, -3667162204743073096
  %429 = sub i64 %428, %417
  %430 = sub i64 %429, -3667162204743073096
  %431 = sub i64 0, %417
  %432 = sub i64 %430, 4999157117628631933
  %433 = add i64 %432, %418
  %434 = add i64 %433, 4999157117628631933
  %435 = add i64 %430, %418
  %436 = mul nsw i64 %417, %418
  %437 = load i64, i64* %7, align 8
  %438 = icmp slt i64 %436, %437
  store i32 -1267514247, i32* %25
  br label %441

; <label>:439:                                    ; preds = %26
  store i32 396197262, i32* %25
  br label %441

; <label>:440:                                    ; preds = %26
  store i32 -388175044, i32* %25
  br label %441

; <label>:441:                                    ; preds = %440, %439, %416, %415, %412, %408, %403, %387, %360, %359, %354, %353, %351, %339, %320, %319, %291, %263, %253, %250, %217, %201, %200, %196, %195, %167, %151, %145, %144, %142, %135, %128, %127, %124, %106, %78, %72, %69, %50, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877350913.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
