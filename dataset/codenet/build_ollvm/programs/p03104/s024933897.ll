; ModuleID = 'Project_CodeNet_C++1400/p03104/s024933897.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s024933897.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024933897.cpp, i8* null }]
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
define i64 @_Z4xorfx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 4
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -295121795, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %117
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -295121795, label %11
    i32 1818366998, label %15
    i32 1663385853, label %43
    i32 918948660, label %60
    i32 -1604534492, label %61
    i32 981803692, label %66
    i32 -461191728, label %67
    i32 1011994182, label %72
    i32 408856877, label %78
    i32 873214963, label %94
    i32 -1224616262, label %109
    i32 -534505964, label %110
    i32 -1522000146, label %111
    i32 -918697286, label %112
    i32 -2004186575, label %114
    i32 -1409012171, label %116
  ]

; <label>:10:                                     ; preds = %8
  br label %117

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 1818366998, i32 -1604534492
  store i32 %14, i32* %7
  br label %117

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 420660260
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 420660260
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1663385853, i32 -2004186575
  store i32 %42, i32* %7
  br label %117

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %4, align 8
  store i64 %44, i64* %3, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1868906009
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1868906009
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 918948660, i32 -2004186575
  store i32 %59, i32* %7
  br label %117

; <label>:60:                                     ; preds = %8
  store i32 -918697286, i32* %7
  br label %117

; <label>:61:                                     ; preds = %8
  %62 = load i64, i64* %4, align 8
  %63 = srem i64 %62, 4
  %64 = icmp eq i64 %63, 1
  %65 = select i1 %64, i32 981803692, i32 -461191728
  store i32 %65, i32* %7
  br label %117

; <label>:66:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 -918697286, i32* %7
  br label %117

; <label>:67:                                     ; preds = %8
  %68 = load i64, i64* %4, align 8
  %69 = srem i64 %68, 4
  %70 = icmp eq i64 %69, 2
  %71 = select i1 %70, i32 1011994182, i32 408856877
  store i32 %71, i32* %7
  br label %117

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 %73, -111294805040760086
  %75 = add i64 %74, 1
  %76 = add i64 %75, -111294805040760086
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %3, align 8
  store i32 -918697286, i32* %7
  br label %117

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -655852319
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -655852319
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 873214963, i32 -1409012171
  store i32 %93, i32* %7
  br label %117

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1224616262, i32 -1409012171
  store i32 %108, i32* %7
  br label %117

; <label>:109:                                    ; preds = %8
  store i32 -534505964, i32* %7
  br label %117

; <label>:110:                                    ; preds = %8
  store i32 -1522000146, i32* %7
  br label %117

; <label>:111:                                    ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 -918697286, i32* %7
  br label %117

; <label>:112:                                    ; preds = %8
  %113 = load i64, i64* %3, align 8
  ret i64 %113

; <label>:114:                                    ; preds = %8
  %115 = load i64, i64* %4, align 8
  store i64 %115, i64* %3, align 8
  store i32 1663385853, i32* %7
  br label %117

; <label>:116:                                    ; preds = %8
  store i32 873214963, i32* %7
  br label %117

; <label>:117:                                    ; preds = %116, %114, %111, %110, %109, %94, %78, %72, %67, %66, %61, %60, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1308216903, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %177
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1308216903, label %16
    i32 -1303308806, label %36
    i32 1994289268, label %80
    i32 -463572489, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %177

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
  %35 = select i1 %33, i32 -1303308806, i32 -463572489
  store i32 %35, i32* %12
  br label %177

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i32 0, i32* %37, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %39)
  store i64 0, i64* %40, align 8
  %44 = load i64, i64* %38, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  store i64 %46, i64* %41, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %41)
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_Z4xorfx(i64 %49)
  %51 = load i64, i64* %39, align 8
  %52 = call i64 @_Z4xorfx(i64 %51)
  %53 = xor i64 %50, -1
  %54 = and i64 2676420806313047839, %53
  %55 = xor i64 2676420806313047839, -1
  %56 = and i64 %50, %55
  %57 = xor i64 %52, -1
  %58 = and i64 %57, 2676420806313047839
  %59 = and i64 %52, %55
  %60 = or i64 %54, %56
  %61 = or i64 %58, %59
  %62 = xor i64 %60, %61
  %63 = xor i64 %50, %52
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 136059925
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 136059925
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1994289268, i32 -463572489
  store i32 %79, i32* %12
  br label %177

; <label>:80:                                     ; preds = %13
  ret i32 0

; <label>:81:                                     ; preds = %13
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  store i32 0, i32* %82, align 4
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %87, i64* dereferenceable(8) %84)
  store i64 0, i64* %85, align 8
  %89 = load i64, i64* %83, align 8
  %90 = add i64 %89, -4114329077920041068
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, -4114329077920041068
  %93 = sub i64 %89, 1
  %94 = mul i64 %92, 1
  %95 = add i64 0, -284104630819290248
  %96 = sub i64 %95, %89
  %97 = sub i64 %96, -284104630819290248
  %98 = sub i64 0, %89
  %99 = add i64 %97, -3068197401831160715
  %100 = add i64 %99, 1
  %101 = sub i64 %100, -3068197401831160715
  %102 = add i64 %97, 1
  %103 = sub i64 0, 1
  %104 = add i64 %89, %103
  %105 = sub i64 %89, 1
  %106 = mul i64 %104, 1
  %107 = add i64 0, 4081978266626717018
  %108 = sub i64 %107, %89
  %109 = sub i64 %108, 4081978266626717018
  %110 = sub i64 0, %89
  %111 = sub i64 0, %109
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, 1
  %116 = add i64 %89, 7843910055688756432
  %117 = sub i64 %116, 1
  %118 = sub i64 %117, 7843910055688756432
  %119 = sub i64 %89, 1
  %120 = mul i64 %118, 1
  %121 = add i64 0, -7835583180651919774
  %122 = sub i64 %121, %89
  %123 = sub i64 %122, -7835583180651919774
  %124 = sub i64 0, %89
  %125 = sub i64 0, 1
  %126 = sub i64 %123, %125
  %127 = add i64 %123, 1
  %128 = sub i64 0, 1
  %129 = add i64 %89, %128
  %130 = sub i64 %89, 1
  %131 = mul i64 %129, 1
  %132 = sub i64 %89, 4417489221523292326
  %133 = sub i64 %132, 1
  %134 = add i64 %133, 4417489221523292326
  %135 = sub nsw i64 %89, 1
  store i64 %134, i64* %86, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %85, i64* dereferenceable(8) %86)
  %137 = load i64, i64* %136, align 8
  %138 = call i64 @_Z4xorfx(i64 %137)
  %139 = load i64, i64* %84, align 8
  %140 = call i64 @_Z4xorfx(i64 %139)
  %141 = sub i64 0, %138
  %142 = add i64 0, %141
  %143 = sub i64 0, %138
  %144 = sub i64 0, %140
  %145 = sub i64 %142, %144
  %146 = add i64 %142, %140
  %147 = shl i64 %138, %140
  %148 = add i64 %138, -5858255271241378013
  %149 = sub i64 %148, %140
  %150 = sub i64 %149, -5858255271241378013
  %151 = sub i64 %138, %140
  %152 = mul i64 %150, %140
  %153 = shl i64 %138, %140
  %154 = add i64 0, 6796740149407507990
  %155 = sub i64 %154, %138
  %156 = sub i64 %155, 6796740149407507990
  %157 = sub i64 0, %138
  %158 = sub i64 %156, -1622378420484591959
  %159 = add i64 %158, %140
  %160 = add i64 %159, -1622378420484591959
  %161 = add i64 %156, %140
  %162 = sub i64 0, %138
  %163 = add i64 0, %162
  %164 = sub i64 0, %138
  %165 = sub i64 0, %163
  %166 = sub i64 0, %140
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, %140
  %170 = xor i64 %138, -1
  %171 = and i64 %140, %170
  %172 = xor i64 %140, -1
  %173 = and i64 %138, %172
  %174 = or i64 %171, %173
  %175 = xor i64 %138, %140
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  store i32 -1303308806, i32* %12
  br label %177

; <label>:177:                                    ; preds = %81, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1215192514, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1215192514, label %16
    i32 122133680, label %21
    i32 -406934061, label %23
    i32 -1593197986, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 122133680, i32 -406934061
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1593197986, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1593197986, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024933897.cpp() #0 section ".text.startup" {
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
