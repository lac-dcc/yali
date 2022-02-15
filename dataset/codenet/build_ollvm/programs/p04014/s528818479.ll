; ModuleID = 'Project_CodeNet_C++1400/p04014/s528818479.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s528818479.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528818479.cpp, i8* null }]
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
define i64 @_Z3sumxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %6
  %12 = alloca i32
  store i32 -954279310, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %165
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -954279310, label %16
    i32 -2089523855, label %20
    i32 1316006822, label %36
    i32 324352608, label %54
    i32 -145934994, label %57
    i32 32885619, label %58
    i32 753139428, label %59
    i32 1742872326, label %75
    i32 -1130275776, label %93
    i32 -1004218781, label %96
    i32 582866883, label %108
    i32 305476688, label %110
    i32 -897560102, label %126
    i32 -200370129, label %155
    i32 1769320951, label %157
    i32 -438800517, label %160
    i32 -1497445984, label %163
  ]

; <label>:15:                                     ; preds = %13
  br label %165

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %6
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -145934994, i32 -2089523855
  store i32 %19, i32* %12
  br label %165

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1776857667
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1776857667
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1316006822, i32 1769320951
  store i32 %35, i32* %12
  br label %165

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %9, align 8
  %38 = icmp eq i64 %37, 1
  store i1 %38, i1* %5
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 344083
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 344083
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 324352608, i32 1769320951
  store i32 %53, i32* %12
  br label %165

; <label>:54:                                     ; preds = %13
  %55 = load volatile i1, i1* %5
  %56 = select i1 %55, i32 -145934994, i32 32885619
  store i32 %56, i32* %12
  br label %165

; <label>:57:                                     ; preds = %13
  store i64 -1, i64* %7, align 8
  store i32 305476688, i32* %12
  br label %165

; <label>:58:                                     ; preds = %13
  store i64 0, i64* %10, align 8
  store i32 753139428, i32* %12
  br label %165

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -2109323017
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2109323017
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1742872326, i32 -438800517
  store i32 %74, i32* %12
  br label %165

; <label>:75:                                     ; preds = %13
  %76 = load i64, i64* %8, align 8
  %77 = icmp sgt i64 %76, 0
  store i1 %77, i1* %4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1439562015
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1439562015
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1130275776, i32 -438800517
  store i32 %92, i32* %12
  br label %165

; <label>:93:                                     ; preds = %13
  %94 = load volatile i1, i1* %4
  %95 = select i1 %94, i32 -1004218781, i32 582866883
  store i32 %95, i32* %12
  br label %165

; <label>:96:                                     ; preds = %13
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %9, align 8
  %99 = srem i64 %97, %98
  %100 = load i64, i64* %10, align 8
  %101 = add i64 %100, -728785711582902048
  %102 = add i64 %101, %99
  %103 = sub i64 %102, -728785711582902048
  %104 = add nsw i64 %100, %99
  store i64 %103, i64* %10, align 8
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %8, align 8
  %107 = sdiv i64 %106, %105
  store i64 %107, i64* %8, align 8
  store i32 753139428, i32* %12
  br label %165

; <label>:108:                                    ; preds = %13
  %109 = load i64, i64* %10, align 8
  store i64 %109, i64* %7, align 8
  store i32 305476688, i32* %12
  br label %165

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 807933259
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 807933259
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -897560102, i32 -1497445984
  store i32 %125, i32* %12
  br label %165

; <label>:126:                                    ; preds = %13
  %127 = load i64, i64* %7, align 8
  store i64 %127, i64* %3
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -697731994
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -697731994
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -200370129, i32 -1497445984
  store i32 %154, i32* %12
  br label %165

; <label>:155:                                    ; preds = %13
  %156 = load volatile i64, i64* %3
  ret i64 %156

; <label>:157:                                    ; preds = %13
  %158 = load i64, i64* %9, align 8
  %159 = icmp eq i64 %158, 1
  store i32 1316006822, i32* %12
  br label %165

; <label>:160:                                    ; preds = %13
  %161 = load i64, i64* %8, align 8
  %162 = icmp sgt i64 %161, 0
  store i32 1742872326, i32* %12
  br label %165

; <label>:163:                                    ; preds = %13
  %164 = load i64, i64* %7, align 8
  store i32 -897560102, i32* %12
  br label %165

; <label>:165:                                    ; preds = %163, %160, %157, %126, %110, %108, %96, %93, %75, %59, %58, %57, %54, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %9)
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %6
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %5
  %16 = alloca i32
  store i32 -1260692412, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %651
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1260692412, label %20
    i32 1115213336, label %25
    i32 1440259114, label %53
    i32 2022954410, label %88
    i32 -1143486154, label %89
    i32 1963619082, label %117
    i32 -1856228617, label %145
    i32 -1633001985, label %146
    i32 -1272146495, label %162
    i32 601560384, label %195
    i32 -791033080, label %198
    i32 -107507066, label %213
    i32 -899430322, label %246
    i32 1229084691, label %249
    i32 -1624891354, label %253
    i32 -1411857399, label %254
    i32 -1725790996, label %259
    i32 1363705629, label %264
    i32 -783170289, label %280
    i32 1440831127, label %298
    i32 2129424777, label %301
    i32 -959764610, label %329
    i32 363808991, label %371
    i32 -1812773904, label %374
    i32 -2107910227, label %401
    i32 -1949422222, label %431
    i32 -830633748, label %432
    i32 79146707, label %433
    i32 540672163, label %438
    i32 -700681940, label %441
    i32 -1205000164, label %443
    i32 771671810, label %494
    i32 -1008272435, label %495
    i32 1773265483, label %502
    i32 1717660474, label %508
    i32 -1885985370, label %511
    i32 1098078316, label %591
  ]

; <label>:19:                                     ; preds = %17
  br label %651

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %6
  %22 = load volatile i64, i64* %5
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 1115213336, i32 -1143486154
  store i32 %24, i32* %16
  br label %651

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -2098032344
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2098032344
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1440259114, i32 -1205000164
  store i32 %52, i32* %16
  br label %651

; <label>:53:                                     ; preds = %17
  %54 = load i64, i64* %8, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %58)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2022954410, i32 -1205000164
  store i32 %87, i32* %16
  br label %651

; <label>:88:                                     ; preds = %17
  store i32 -700681940, i32* %16
  br label %651

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -764301940
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -764301940
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1963619082, i32 771671810
  store i32 %116, i32* %16
  br label %651

; <label>:117:                                    ; preds = %17
  store i64 2, i64* %10, align 8
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, 1974031552
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1974031552
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1856228617, i32 771671810
  store i32 %144, i32* %16
  br label %651

; <label>:145:                                    ; preds = %17
  store i32 -1633001985, i32* %16
  br label %651

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, 978859222
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 978859222
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1272146495, i32 -1008272435
  store i32 %161, i32* %16
  br label %651

; <label>:162:                                    ; preds = %17
  %163 = load i64, i64* %10, align 8
  %164 = sitofp i64 %163 to double
  %165 = load i64, i64* %8, align 8
  %166 = sitofp i64 %165 to double
  %167 = call double @sqrt(double %166) #3
  %168 = fcmp ole double %164, %167
  store i1 %168, i1* %4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 601560384, i32 -1008272435
  store i32 %194, i32* %16
  br label %651

; <label>:195:                                    ; preds = %17
  %196 = load volatile i1, i1* %4
  %197 = select i1 %196, i32 -791033080, i32 -1725790996
  store i32 %197, i32* %16
  br label %651

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -107507066, i32 1773265483
  store i32 %212, i32* %16
  br label %651

; <label>:213:                                    ; preds = %17
  %214 = load i64, i64* %8, align 8
  %215 = load i64, i64* %10, align 8
  %216 = call i64 @_Z3sumxx(i64 %214, i64 %215)
  %217 = load i64, i64* %9, align 8
  %218 = icmp eq i64 %216, %217
  store i1 %218, i1* %3
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, -1592600092
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1592600092
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -899430322, i32 1773265483
  store i32 %245, i32* %16
  br label %651

; <label>:246:                                    ; preds = %17
  %247 = load volatile i1, i1* %3
  %248 = select i1 %247, i32 1229084691, i32 -1624891354
  store i32 %248, i32* %16
  br label %651

; <label>:249:                                    ; preds = %17
  %250 = load i64, i64* %10, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -700681940, i32* %16
  br label %651

; <label>:253:                                    ; preds = %17
  store i32 -1411857399, i32* %16
  br label %651

; <label>:254:                                    ; preds = %17
  %255 = load i64, i64* %10, align 8
  %256 = sub i64 0, 1
  %257 = sub i64 %255, %256
  %258 = add nsw i64 %255, 1
  store i64 %257, i64* %10, align 8
  store i32 -1633001985, i32* %16
  br label %651

; <label>:259:                                    ; preds = %17
  %260 = load i64, i64* %8, align 8
  %261 = sitofp i64 %260 to double
  %262 = call double @sqrt(double %261) #3
  %263 = fptosi double %262 to i64
  store i64 %263, i64* %11, align 8
  store i32 1363705629, i32* %16
  br label %651

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, 1917033782
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1917033782
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -783170289, i32 1717660474
  store i32 %279, i32* %16
  br label %651

; <label>:280:                                    ; preds = %17
  %281 = load i64, i64* %11, align 8
  %282 = icmp sgt i64 %281, 0
  store i1 %282, i1* %2
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = add i32 %283, 1790290050
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1790290050
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1440831127, i32 1717660474
  store i32 %297, i32* %16
  br label %651

; <label>:298:                                    ; preds = %17
  %299 = load volatile i1, i1* %2
  %300 = select i1 %299, i32 2129424777, i32 540672163
  store i32 %300, i32* %16
  br label %651

; <label>:301:                                    ; preds = %17
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, 997634287
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 997634287
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -959764610, i32 -1885985370
  store i32 %328, i32* %16
  br label %651

; <label>:329:                                    ; preds = %17
  %330 = load i64, i64* %8, align 8
  %331 = load i64, i64* %8, align 8
  %332 = load i64, i64* %9, align 8
  %333 = sub i64 %331, -8208185727330949103
  %334 = sub i64 %333, %332
  %335 = add i64 %334, -8208185727330949103
  %336 = sub nsw i64 %331, %332
  %337 = load i64, i64* %11, align 8
  %338 = sdiv i64 %335, %337
  %339 = sub i64 0, 1
  %340 = sub i64 %338, %339
  %341 = add nsw i64 %338, 1
  %342 = call i64 @_Z3sumxx(i64 %330, i64 %340)
  %343 = load i64, i64* %9, align 8
  %344 = icmp eq i64 %342, %343
  store i1 %344, i1* %1
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 363808991, i32 -1885985370
  store i32 %370, i32* %16
  br label %651

; <label>:371:                                    ; preds = %17
  %372 = load volatile i1, i1* %1
  %373 = select i1 %372, i32 -1812773904, i32 -830633748
  store i32 %373, i32* %16
  br label %651

; <label>:374:                                    ; preds = %17
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -2107910227, i32 1098078316
  store i32 %400, i32* %16
  br label %651

; <label>:401:                                    ; preds = %17
  %402 = load i64, i64* %8, align 8
  %403 = load i64, i64* %9, align 8
  %404 = add i64 %402, 7249591921402570922
  %405 = sub i64 %404, %403
  %406 = sub i64 %405, 7249591921402570922
  %407 = sub nsw i64 %402, %403
  %408 = load i64, i64* %11, align 8
  %409 = sdiv i64 %406, %408
  %410 = add i64 %409, 4611899699081877939
  %411 = add i64 %410, 1
  %412 = sub i64 %411, 4611899699081877939
  %413 = add nsw i64 %409, 1
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %412)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = add i32 %416, -539181213
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -539181213
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1949422222, i32 1098078316
  store i32 %430, i32* %16
  br label %651

; <label>:431:                                    ; preds = %17
  store i32 -700681940, i32* %16
  br label %651

; <label>:432:                                    ; preds = %17
  store i32 79146707, i32* %16
  br label %651

; <label>:433:                                    ; preds = %17
  %434 = load i64, i64* %11, align 8
  %435 = sub i64 0, -1
  %436 = sub i64 %434, %435
  %437 = add nsw i64 %434, -1
  store i64 %436, i64* %11, align 8
  store i32 1363705629, i32* %16
  br label %651

; <label>:438:                                    ; preds = %17
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -700681940, i32* %16
  br label %651

; <label>:441:                                    ; preds = %17
  %442 = load i32, i32* %7, align 4
  ret i32 %442

; <label>:443:                                    ; preds = %17
  %444 = load i64, i64* %8, align 8
  %445 = sub i64 0, %444
  %446 = add i64 0, %445
  %447 = sub i64 0, %444
  %448 = sub i64 0, 1
  %449 = sub i64 %446, %448
  %450 = add i64 %446, 1
  %451 = add i64 %444, 5261583955551450393
  %452 = sub i64 %451, 1
  %453 = sub i64 %452, 5261583955551450393
  %454 = sub i64 %444, 1
  %455 = mul i64 %453, 1
  %456 = sub i64 0, %444
  %457 = add i64 0, %456
  %458 = sub i64 0, %444
  %459 = add i64 %457, 1188925505721679419
  %460 = add i64 %459, 1
  %461 = sub i64 %460, 1188925505721679419
  %462 = add i64 %457, 1
  %463 = sub i64 %444, -8477365837027274925
  %464 = sub i64 %463, 1
  %465 = add i64 %464, -8477365837027274925
  %466 = sub i64 %444, 1
  %467 = mul i64 %465, 1
  %468 = add i64 %444, -2225311331650573052
  %469 = sub i64 %468, 1
  %470 = sub i64 %469, -2225311331650573052
  %471 = sub i64 %444, 1
  %472 = mul i64 %470, 1
  %473 = sub i64 %444, -8831217917745096907
  %474 = sub i64 %473, 1
  %475 = add i64 %474, -8831217917745096907
  %476 = sub i64 %444, 1
  %477 = mul i64 %475, 1
  %478 = sub i64 0, %444
  %479 = add i64 0, %478
  %480 = sub i64 0, %444
  %481 = sub i64 %479, 8320982324023022873
  %482 = add i64 %481, 1
  %483 = add i64 %482, 8320982324023022873
  %484 = add i64 %479, 1
  %485 = sub i64 0, 1
  %486 = add i64 %444, %485
  %487 = sub i64 %444, 1
  %488 = mul i64 %486, 1
  %489 = sub i64 0, 1
  %490 = sub i64 %444, %489
  %491 = add nsw i64 %444, 1
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %490)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %492, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1440259114, i32* %16
  br label %651

; <label>:494:                                    ; preds = %17
  store i64 2, i64* %10, align 8
  store i32 1963619082, i32* %16
  br label %651

; <label>:495:                                    ; preds = %17
  %496 = load i64, i64* %10, align 8
  %497 = sitofp i64 %496 to double
  %498 = load i64, i64* %8, align 8
  %499 = sitofp i64 %498 to double
  %500 = call double @sqrt(double %499) #3
  %501 = fcmp ole double %497, %500
  store i32 -1272146495, i32* %16
  br label %651

; <label>:502:                                    ; preds = %17
  %503 = load i64, i64* %8, align 8
  %504 = load i64, i64* %10, align 8
  %505 = call i64 @_Z3sumxx(i64 %503, i64 %504)
  %506 = load i64, i64* %9, align 8
  %507 = icmp eq i64 %505, %506
  store i32 -107507066, i32* %16
  br label %651

; <label>:508:                                    ; preds = %17
  %509 = load i64, i64* %11, align 8
  %510 = icmp sgt i64 %509, 0
  store i32 -783170289, i32* %16
  br label %651

; <label>:511:                                    ; preds = %17
  %512 = load i64, i64* %8, align 8
  %513 = load i64, i64* %8, align 8
  %514 = load i64, i64* %9, align 8
  %515 = shl i64 %513, %514
  %516 = shl i64 %513, %514
  %517 = sub i64 0, %513
  %518 = add i64 0, %517
  %519 = sub i64 0, %513
  %520 = sub i64 0, %518
  %521 = sub i64 0, %514
  %522 = add i64 %520, %521
  %523 = sub i64 0, %522
  %524 = add i64 %518, %514
  %525 = shl i64 %513, %514
  %526 = sub i64 %513, 7149514694667588341
  %527 = sub i64 %526, %514
  %528 = add i64 %527, 7149514694667588341
  %529 = sub nsw i64 %513, %514
  %530 = load i64, i64* %11, align 8
  %531 = shl i64 %528, %530
  %532 = sub i64 %528, -1873629129608162409
  %533 = sub i64 %532, %530
  %534 = add i64 %533, -1873629129608162409
  %535 = sub i64 %528, %530
  %536 = mul i64 %534, %530
  %537 = sub i64 0, -6038903431007001665
  %538 = sub i64 %537, %528
  %539 = add i64 %538, -6038903431007001665
  %540 = sub i64 0, %528
  %541 = add i64 %539, -2652443586915221193
  %542 = add i64 %541, %530
  %543 = sub i64 %542, -2652443586915221193
  %544 = add i64 %539, %530
  %545 = shl i64 %528, %530
  %546 = add i64 0, -5233153429580151238
  %547 = sub i64 %546, %528
  %548 = sub i64 %547, -5233153429580151238
  %549 = sub i64 0, %528
  %550 = sub i64 0, %548
  %551 = sub i64 0, %530
  %552 = add i64 %550, %551
  %553 = sub i64 0, %552
  %554 = add i64 %548, %530
  %555 = add i64 %528, 5731619021263528200
  %556 = sub i64 %555, %530
  %557 = sub i64 %556, 5731619021263528200
  %558 = sub i64 %528, %530
  %559 = mul i64 %557, %530
  %560 = sdiv i64 %528, %530
  %561 = sub i64 %560, -3341963980725391346
  %562 = sub i64 %561, 1
  %563 = add i64 %562, -3341963980725391346
  %564 = sub i64 %560, 1
  %565 = mul i64 %563, 1
  %566 = sub i64 0, 1
  %567 = add i64 %560, %566
  %568 = sub i64 %560, 1
  %569 = mul i64 %567, 1
  %570 = add i64 0, -706491588990370067
  %571 = sub i64 %570, %560
  %572 = sub i64 %571, -706491588990370067
  %573 = sub i64 0, %560
  %574 = sub i64 %572, 3328277373595128939
  %575 = add i64 %574, 1
  %576 = add i64 %575, 3328277373595128939
  %577 = add i64 %572, 1
  %578 = shl i64 %560, 1
  %579 = sub i64 0, 1
  %580 = add i64 %560, %579
  %581 = sub i64 %560, 1
  %582 = mul i64 %580, 1
  %583 = sub i64 0, %560
  %584 = sub i64 0, 1
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %587 = add nsw i64 %560, 1
  %588 = call i64 @_Z3sumxx(i64 %512, i64 %586)
  %589 = load i64, i64* %9, align 8
  %590 = icmp eq i64 %588, %589
  store i32 -959764610, i32* %16
  br label %651

; <label>:591:                                    ; preds = %17
  %592 = load i64, i64* %8, align 8
  %593 = load i64, i64* %9, align 8
  %594 = sub i64 0, 2330144628234196091
  %595 = sub i64 %594, %592
  %596 = add i64 %595, 2330144628234196091
  %597 = sub i64 0, %592
  %598 = sub i64 %596, -6979906213189195727
  %599 = add i64 %598, %593
  %600 = add i64 %599, -6979906213189195727
  %601 = add i64 %596, %593
  %602 = sub i64 0, 4662079257966603944
  %603 = sub i64 %602, %592
  %604 = add i64 %603, 4662079257966603944
  %605 = sub i64 0, %592
  %606 = sub i64 0, %593
  %607 = sub i64 %604, %606
  %608 = add i64 %604, %593
  %609 = sub i64 0, %592
  %610 = add i64 0, %609
  %611 = sub i64 0, %592
  %612 = sub i64 %610, 1281385858207794656
  %613 = add i64 %612, %593
  %614 = add i64 %613, 1281385858207794656
  %615 = add i64 %610, %593
  %616 = shl i64 %592, %593
  %617 = sub i64 %592, -2776984589872818423
  %618 = sub i64 %617, %593
  %619 = add i64 %618, -2776984589872818423
  %620 = sub i64 %592, %593
  %621 = mul i64 %619, %593
  %622 = sub i64 0, %593
  %623 = add i64 %592, %622
  %624 = sub nsw i64 %592, %593
  %625 = load i64, i64* %11, align 8
  %626 = shl i64 %623, %625
  %627 = shl i64 %623, %625
  %628 = sdiv i64 %623, %625
  %629 = add i64 %628, 3949708202700821059
  %630 = sub i64 %629, 1
  %631 = sub i64 %630, 3949708202700821059
  %632 = sub i64 %628, 1
  %633 = mul i64 %631, 1
  %634 = add i64 0, 4131024207869674662
  %635 = sub i64 %634, %628
  %636 = sub i64 %635, 4131024207869674662
  %637 = sub i64 0, %628
  %638 = sub i64 0, %636
  %639 = sub i64 0, 1
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add i64 %636, 1
  %643 = shl i64 %628, 1
  %644 = sub i64 0, %628
  %645 = sub i64 0, 1
  %646 = add i64 %644, %645
  %647 = sub i64 0, %646
  %648 = add nsw i64 %628, 1
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %647)
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %649, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -2107910227, i32* %16
  br label %651

; <label>:651:                                    ; preds = %591, %511, %508, %502, %495, %494, %443, %438, %433, %432, %431, %401, %374, %371, %329, %301, %298, %280, %264, %259, %254, %253, %249, %246, %213, %198, %195, %162, %146, %145, %117, %89, %88, %53, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528818479.cpp() #0 section ".text.startup" {
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
