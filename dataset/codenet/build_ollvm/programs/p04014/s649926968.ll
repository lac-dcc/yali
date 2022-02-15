; ModuleID = 'Project_CodeNet_C++1400/p04014/s649926968.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s649926968.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649926968.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 911881848
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 911881848
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -542862209, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -542862209, label %23
    i32 -1906232836, label %43
    i32 407325310, label %77
    i32 -1056566221, label %78
    i32 637284927, label %83
    i32 -1132342118, label %102
    i32 673998571, label %117
    i32 -1507058891, label %134
    i32 -2001988925, label %136
    i32 -1233424715, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %143

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
  %42 = select i1 %40, i32 -1906232836, i32 -2001988925
  store i32 %42, i32* %19
  br label %143

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
  %52 = sub i32 %50, -319965410
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -319965410
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 407325310, i32 -2001988925
  store i32 %76, i32* %19
  br label %143

; <label>:77:                                     ; preds = %20
  store i32 -1056566221, i32* %19
  br label %143

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64*, i64** %6
  %80 = load i64, i64* %79, align 8
  %81 = icmp ne i64 %80, 0
  %82 = select i1 %81, i32 637284927, i32 -1132342118
  store i32 %82, i32* %19
  br label %143

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = srem i64 %85, %87
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 %90, 1460842293171977253
  %92 = add i64 %91, %88
  %93 = add i64 %92, 1460842293171977253
  %94 = add nsw i64 %90, %88
  %95 = load volatile i64*, i64** %4
  store i64 %93, i64* %95, align 8
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = sdiv i64 %99, %97
  %101 = load volatile i64*, i64** %6
  store i64 %100, i64* %101, align 8
  store i32 -1056566221, i32* %19
  br label %143

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 673998571, i32 -1233424715
  store i32 %116, i32* %19
  br label %143

; <label>:117:                                    ; preds = %20
  %118 = load volatile i64*, i64** %4
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %3
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1507058891, i32 -1233424715
  store i32 %133, i32* %19
  br label %143

; <label>:134:                                    ; preds = %20
  %135 = load volatile i64, i64* %3
  ret i64 %135

; <label>:136:                                    ; preds = %20
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  store i64 %0, i64* %137, align 8
  store i64 %1, i64* %138, align 8
  store i64 0, i64* %139, align 8
  store i32 -1906232836, i32* %19
  br label %143

; <label>:140:                                    ; preds = %20
  %141 = load volatile i64*, i64** %4
  %142 = load i64, i64* %141, align 8
  store i32 673998571, i32* %19
  br label %143

; <label>:143:                                    ; preds = %140, %136, %117, %102, %83, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %6)
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %3
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %2
  %15 = alloca i32
  store i32 -303274193, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %386
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -303274193, label %19
    i32 -926648804, label %24
    i32 498116089, label %33
    i32 943025270, label %61
    i32 -312571872, label %76
    i32 -1854586418, label %77
    i32 -415823915, label %84
    i32 -2002965765, label %91
    i32 -1742493232, label %95
    i32 -1451118237, label %96
    i32 99678522, label %124
    i32 660495037, label %156
    i32 576894116, label %157
    i32 -635255435, label %158
    i32 1601702583, label %165
    i32 -243175973, label %180
    i32 -1626363641, label %181
    i32 -1755791773, label %209
    i32 -1579373388, label %229
    i32 2125430326, label %232
    i32 1513677700, label %248
    i32 805432507, label %277
    i32 -374837492, label %278
    i32 125064526, label %279
    i32 603243780, label %285
    i32 101607980, label %289
    i32 -1385288384, label %317
    i32 -758114911, label %335
    i32 -662458772, label %336
    i32 564206015, label %340
    i32 -79210041, label %341
    i32 -1022831977, label %343
    i32 -774254547, label %344
    i32 983305353, label %374
    i32 -1511483079, label %380
    i32 482312068, label %383
  ]

; <label>:18:                                     ; preds = %16
  br label %386

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = load volatile i64, i64* %2
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -926648804, i32 498116089
  store i32 %23, i32* %15
  br label %386

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -79210041, i32* %15
  br label %386

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1032646594
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1032646594
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 943025270, i32 -1022831977
  store i32 %60, i32* %15
  br label %386

; <label>:61:                                     ; preds = %16
  store i64 2, i64* %7, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -312571872, i32 -1022831977
  store i32 %75, i32* %15
  br label %386

; <label>:76:                                     ; preds = %16
  store i32 -1854586418, i32* %15
  br label %386

; <label>:77:                                     ; preds = %16
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %7, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %5, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 -415823915, i32 576894116
  store i32 %83, i32* %15
  br label %386

; <label>:84:                                     ; preds = %16
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %7, align 8
  %88 = call i64 @_Z1fxx(i64 %86, i64 %87)
  %89 = icmp eq i64 %85, %88
  %90 = select i1 %89, i32 -2002965765, i32 -1742493232
  store i32 %90, i32* %15
  br label %386

; <label>:91:                                     ; preds = %16
  %92 = load i64, i64* %7, align 8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -79210041, i32* %15
  br label %386

; <label>:95:                                     ; preds = %16
  store i32 -1451118237, i32* %15
  br label %386

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -142907764
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -142907764
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 99678522, i32 -774254547
  store i32 %123, i32* %15
  br label %386

; <label>:124:                                    ; preds = %16
  %125 = load i64, i64* %7, align 8
  %126 = sub i64 %125, -8902494060695006632
  %127 = add i64 %126, 1
  %128 = add i64 %127, -8902494060695006632
  %129 = add nsw i64 %125, 1
  store i64 %128, i64* %7, align 8
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 660495037, i32 -774254547
  store i32 %155, i32* %15
  br label %386

; <label>:156:                                    ; preds = %16
  store i32 -1854586418, i32* %15
  br label %386

; <label>:157:                                    ; preds = %16
  store i64 1000000000000000000, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -635255435, i32* %15
  br label %386

; <label>:158:                                    ; preds = %16
  %159 = load i64, i64* %9, align 8
  %160 = load i64, i64* %9, align 8
  %161 = mul nsw i64 %159, %160
  %162 = load i64, i64* %5, align 8
  %163 = icmp sle i64 %161, %162
  %164 = select i1 %163, i32 1601702583, i32 603243780
  store i32 %164, i32* %15
  br label %386

; <label>:165:                                    ; preds = %16
  %166 = load i64, i64* %5, align 8
  %167 = load i64, i64* %6, align 8
  %168 = sub i64 0, %167
  %169 = add i64 %166, %168
  %170 = sub nsw i64 %166, %167
  %171 = load i64, i64* %9, align 8
  %172 = sdiv i64 %169, %171
  %173 = add i64 %172, -3615781822191440322
  %174 = add i64 %173, 1
  %175 = sub i64 %174, -3615781822191440322
  %176 = add nsw i64 %172, 1
  store i64 %175, i64* %10, align 8
  %177 = load i64, i64* %10, align 8
  %178 = icmp sle i64 %177, 1
  %179 = select i1 %178, i32 -243175973, i32 -1626363641
  store i32 %179, i32* %15
  br label %386

; <label>:180:                                    ; preds = %16
  store i32 125064526, i32* %15
  br label %386

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, -377981618
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -377981618
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1755791773, i32 983305353
  store i32 %208, i32* %15
  br label %386

; <label>:209:                                    ; preds = %16
  %210 = load i64, i64* %6, align 8
  %211 = load i64, i64* %5, align 8
  %212 = load i64, i64* %10, align 8
  %213 = call i64 @_Z1fxx(i64 %211, i64 %212)
  %214 = icmp eq i64 %210, %213
  store i1 %214, i1* %1
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1579373388, i32 983305353
  store i32 %228, i32* %15
  br label %386

; <label>:229:                                    ; preds = %16
  %230 = load volatile i1, i1* %1
  %231 = select i1 %230, i32 2125430326, i32 -374837492
  store i32 %231, i32* %15
  br label %386

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, 536552565
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 536552565
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1513677700, i32 -1511483079
  store i32 %247, i32* %15
  br label %386

; <label>:248:                                    ; preds = %16
  %249 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* %8, align 8
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 805432507, i32 -1511483079
  store i32 %276, i32* %15
  br label %386

; <label>:277:                                    ; preds = %16
  store i32 -374837492, i32* %15
  br label %386

; <label>:278:                                    ; preds = %16
  store i32 125064526, i32* %15
  br label %386

; <label>:279:                                    ; preds = %16
  %280 = load i64, i64* %9, align 8
  %281 = sub i64 %280, 9220252803959472439
  %282 = add i64 %281, 1
  %283 = add i64 %282, 9220252803959472439
  %284 = add nsw i64 %280, 1
  store i64 %283, i64* %9, align 8
  store i32 -635255435, i32* %15
  br label %386

; <label>:285:                                    ; preds = %16
  %286 = load i64, i64* %8, align 8
  %287 = icmp eq i64 %286, 1000000000000000000
  %288 = select i1 %287, i32 101607980, i32 -662458772
  store i32 %288, i32* %15
  br label %386

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, 159800671
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 159800671
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1385288384, i32 482312068
  store i32 %316, i32* %15
  br label %386

; <label>:317:                                    ; preds = %16
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = add i32 %320, 214374683
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 214374683
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -758114911, i32 482312068
  store i32 %334, i32* %15
  br label %386

; <label>:335:                                    ; preds = %16
  store i32 564206015, i32* %15
  br label %386

; <label>:336:                                    ; preds = %16
  %337 = load i64, i64* %8, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 564206015, i32* %15
  br label %386

; <label>:340:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -79210041, i32* %15
  br label %386

; <label>:341:                                    ; preds = %16
  %342 = load i32, i32* %4, align 4
  ret i32 %342

; <label>:343:                                    ; preds = %16
  store i64 2, i64* %7, align 8
  store i32 943025270, i32* %15
  br label %386

; <label>:344:                                    ; preds = %16
  %345 = load i64, i64* %7, align 8
  %346 = shl i64 %345, 1
  %347 = sub i64 0, -2139013868716800662
  %348 = sub i64 %347, %345
  %349 = add i64 %348, -2139013868716800662
  %350 = sub i64 0, %345
  %351 = sub i64 %349, 8197389726725874980
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8197389726725874980
  %354 = add i64 %349, 1
  %355 = add i64 %345, 4879656225200532984
  %356 = sub i64 %355, 1
  %357 = sub i64 %356, 4879656225200532984
  %358 = sub i64 %345, 1
  %359 = mul i64 %357, 1
  %360 = shl i64 %345, 1
  %361 = shl i64 %345, 1
  %362 = shl i64 %345, 1
  %363 = shl i64 %345, 1
  %364 = shl i64 %345, 1
  %365 = sub i64 0, 1
  %366 = add i64 %345, %365
  %367 = sub i64 %345, 1
  %368 = mul i64 %366, 1
  %369 = shl i64 %345, 1
  %370 = add i64 %345, -3732234706164994556
  %371 = add i64 %370, 1
  %372 = sub i64 %371, -3732234706164994556
  %373 = add nsw i64 %345, 1
  store i64 %372, i64* %7, align 8
  store i32 99678522, i32* %15
  br label %386

; <label>:374:                                    ; preds = %16
  %375 = load i64, i64* %6, align 8
  %376 = load i64, i64* %5, align 8
  %377 = load i64, i64* %10, align 8
  %378 = call i64 @_Z1fxx(i64 %376, i64 %377)
  %379 = icmp eq i64 %375, %378
  store i32 -1755791773, i32* %15
  br label %386

; <label>:380:                                    ; preds = %16
  %381 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %382 = load i64, i64* %381, align 8
  store i64 %382, i64* %8, align 8
  store i32 1513677700, i32* %15
  br label %386

; <label>:383:                                    ; preds = %16
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1385288384, i32* %15
  br label %386

; <label>:386:                                    ; preds = %383, %380, %374, %344, %343, %340, %336, %335, %317, %289, %285, %279, %278, %277, %248, %232, %229, %209, %181, %180, %165, %158, %157, %156, %124, %96, %95, %91, %84, %77, %76, %61, %33, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1954015335, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1954015335, label %17
    i32 -1884405825, label %22
    i32 1666660197, label %24
    i32 -1081792478, label %26
    i32 -925140171, label %54
    i32 -1782942917, label %82
    i32 118640399, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1884405825, i32 1666660197
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1081792478, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1081792478, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1123725248
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1123725248
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -925140171, i32 118640399
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1782942917, i32 118640399
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 -925140171, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649926968.cpp() #0 section ".text.startup" {
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
