; ModuleID = 'Project_CodeNet_C++1400/p04014/s112987993.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s112987993.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112987993.cpp, i8* null }]
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
  store i32 356310283, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 356310283, label %16
    i32 -1814597273, label %36
    i32 1307495103, label %64
    i32 1192097101, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 -1814597273, i32 1192097101
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1307495103, i32 1192097101
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1814597273, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkxxx(i64, i64, i64) #4 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1034747973, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %113
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1034747973, label %23
    i32 663772776, label %43
    i32 -1418722216, label %78
    i32 -690267298, label %79
    i32 -1741001768, label %84
    i32 1088647774, label %102
    i32 77127244, label %108
  ]

; <label>:22:                                     ; preds = %20
  br label %113

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 663772776, i32 77127244
  store i32 %42, i32* %19
  br label %113

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 %2, i64* %50, align 8
  %51 = load volatile i64*, i64** %4
  store i64 0, i64* %51, align 8
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
  %77 = select i1 %75, i32 -1418722216, i32 77127244
  store i32 %77, i32* %19
  br label %113

; <label>:78:                                     ; preds = %20
  store i32 -690267298, i32* %19
  br label %113

; <label>:79:                                     ; preds = %20
  %80 = load volatile i64*, i64** %7
  %81 = load i64, i64* %80, align 8
  %82 = icmp ne i64 %81, 0
  %83 = select i1 %82, i32 -1741001768, i32 1088647774
  store i32 %83, i32* %19
  br label %113

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %86, %88
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %89
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, %89
  %95 = load volatile i64*, i64** %4
  store i64 %93, i64* %95, align 8
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = sdiv i64 %99, %97
  %101 = load volatile i64*, i64** %7
  store i64 %100, i64* %101, align 8
  store i32 -690267298, i32* %19
  br label %113

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %104, %106
  ret i1 %107

; <label>:108:                                    ; preds = %20
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  store i64 %0, i64* %109, align 8
  store i64 %1, i64* %110, align 8
  store i64 %2, i64* %111, align 8
  store i64 0, i64* %112, align 8
  store i32 663772776, i32* %19
  br label %113

; <label>:113:                                    ; preds = %108, %84, %79, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %6, align 8
  store i64 %26, i64* %4
  %27 = load i64, i64* %7, align 8
  store i64 %27, i64* %3
  %28 = alloca i32
  store i32 -1153767892, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %442
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1153767892, label %32
    i32 180298115, label %37
    i32 199609771, label %64
    i32 -1704274894, label %93
    i32 -138893699, label %94
    i32 114998830, label %99
    i32 -2007339293, label %126
    i32 -616415093, label %161
    i32 1448216566, label %162
    i32 -390175931, label %163
    i32 -1210956822, label %167
    i32 1448080579, label %172
    i32 -1147789351, label %181
    i32 -907486019, label %185
    i32 -339794649, label %186
    i32 805129790, label %192
    i32 -41048460, label %198
    i32 983999769, label %226
    i32 1262288172, label %257
    i32 -166949128, label %260
    i32 -1186549373, label %266
    i32 -279254996, label %280
    i32 -1472467342, label %293
    i32 1917469041, label %309
    i32 60729082, label %339
    i32 -1976755986, label %342
    i32 1831147476, label %344
    i32 1254073271, label %360
    i32 117130877, label %376
    i32 1353172422, label %377
    i32 1374833737, label %378
    i32 1488112519, label %379
    i32 1724299002, label %385
    i32 1882722545, label %389
    i32 -1855925419, label %392
    i32 -1155976299, label %434
    i32 2105596159, label %438
    i32 725408637, label %441
  ]

; <label>:31:                                     ; preds = %29
  br label %442

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %4
  %34 = load volatile i64, i64* %3
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 180298115, i32 -138893699
  store i32 %36, i32* %28
  br label %442

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 199609771, i32 1882722545
  store i32 %63, i32* %28
  br label %442

; <label>:64:                                     ; preds = %29
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1704274894, i32 1882722545
  store i32 %92, i32* %28
  br label %442

; <label>:93:                                     ; preds = %29
  unreachable

; <label>:94:                                     ; preds = %29
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %6, align 8
  %97 = icmp eq i64 %95, %96
  %98 = select i1 %97, i32 114998830, i32 1448216566
  store i32 %98, i32* %28
  br label %442

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2007339293, i32 -1855925419
  store i32 %125, i32* %28
  br label %442

; <label>:126:                                    ; preds = %29
  %127 = load i64, i64* %6, align 8
  %128 = add i64 %127, 3359848867520332881
  %129 = add i64 %128, 1
  %130 = sub i64 %129, 3359848867520332881
  %131 = add nsw i64 %127, 1
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -292511764
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -292511764
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -616415093, i32 -1855925419
  store i32 %160, i32* %28
  br label %442

; <label>:161:                                    ; preds = %29
  unreachable

; <label>:162:                                    ; preds = %29
  store i32 -390175931, i32* %28
  br label %442

; <label>:163:                                    ; preds = %29
  %164 = load i64, i64* %6, align 8
  %165 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %164)
  %166 = fptosi double %165 to i64
  store i64 %166, i64* %8, align 8
  store i64 2, i64* %9, align 8
  store i32 -1210956822, i32* %28
  br label %442

; <label>:167:                                    ; preds = %29
  %168 = load i64, i64* %9, align 8
  %169 = load i64, i64* %8, align 8
  %170 = icmp sle i64 %168, %169
  %171 = select i1 %170, i32 1448080579, i32 805129790
  store i32 %171, i32* %28
  br label %442

; <label>:172:                                    ; preds = %29
  %173 = load i64, i64* %6, align 8
  %174 = load i64, i64* %9, align 8
  %175 = load i64, i64* %7, align 8
  %176 = call zeroext i1 @_Z5checkxxx(i64 %173, i64 %174, i64 %175)
  %177 = zext i1 %176 to i8
  store i8 %177, i8* %10, align 1
  %178 = load i8, i8* %10, align 1
  %179 = trunc i8 %178 to i1
  %180 = select i1 %179, i32 -1147789351, i32 -907486019
  store i32 %180, i32* %28
  br label %442

; <label>:181:                                    ; preds = %29
  %182 = load i64, i64* %9, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  unreachable

; <label>:185:                                    ; preds = %29
  store i32 -339794649, i32* %28
  br label %442

; <label>:186:                                    ; preds = %29
  %187 = load i64, i64* %9, align 8
  %188 = add i64 %187, 6444380396587904696
  %189 = add i64 %188, 1
  %190 = sub i64 %189, 6444380396587904696
  %191 = add nsw i64 %187, 1
  store i64 %190, i64* %9, align 8
  store i32 -1210956822, i32* %28
  br label %442

; <label>:192:                                    ; preds = %29
  %193 = load i64, i64* %6, align 8
  %194 = load i64, i64* %7, align 8
  %195 = sub i64 0, %194
  %196 = add i64 %193, %195
  %197 = sub nsw i64 %193, %194
  store i64 %196, i64* %11, align 8
  store i64 -1, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i32 -41048460, i32* %28
  br label %442

; <label>:198:                                    ; preds = %29
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, 1404834341
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1404834341
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 983999769, i32 -1155976299
  store i32 %225, i32* %28
  br label %442

; <label>:226:                                    ; preds = %29
  %227 = load i64, i64* %13, align 8
  %228 = load i64, i64* %8, align 8
  %229 = icmp sle i64 %227, %228
  store i1 %229, i1* %2
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = add i32 %230, -890037670
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -890037670
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1262288172, i32 -1155976299
  store i32 %256, i32* %28
  br label %442

; <label>:257:                                    ; preds = %29
  %258 = load volatile i1, i1* %2
  %259 = select i1 %258, i32 -166949128, i32 1724299002
  store i32 %259, i32* %28
  br label %442

; <label>:260:                                    ; preds = %29
  %261 = load i64, i64* %11, align 8
  %262 = load i64, i64* %13, align 8
  %263 = srem i64 %261, %262
  %264 = icmp eq i64 %263, 0
  %265 = select i1 %264, i32 -1186549373, i32 1374833737
  store i32 %265, i32* %28
  br label %442

; <label>:266:                                    ; preds = %29
  %267 = load i64, i64* %6, align 8
  %268 = load i64, i64* %11, align 8
  %269 = load i64, i64* %13, align 8
  %270 = sdiv i64 %268, %269
  %271 = sub i64 0, 1
  %272 = sub i64 %270, %271
  %273 = add nsw i64 %270, 1
  %274 = load i64, i64* %7, align 8
  %275 = call zeroext i1 @_Z5checkxxx(i64 %267, i64 %272, i64 %274)
  %276 = zext i1 %275 to i8
  store i8 %276, i8* %14, align 1
  %277 = load i8, i8* %14, align 1
  %278 = trunc i8 %277 to i1
  %279 = select i1 %278, i32 -279254996, i32 1353172422
  store i32 %279, i32* %28
  br label %442

; <label>:280:                                    ; preds = %29
  %281 = load i64, i64* %11, align 8
  %282 = load i64, i64* %13, align 8
  %283 = sdiv i64 %281, %282
  %284 = sub i64 0, %283
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %283, 1
  store i64 %287, i64* %15, align 8
  %289 = load i64, i64* %12, align 8
  %290 = load i64, i64* %15, align 8
  %291 = icmp sgt i64 %289, %290
  %292 = select i1 %291, i32 -1976755986, i32 -1472467342
  store i32 %292, i32* %28
  br label %442

; <label>:293:                                    ; preds = %29
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, -512759309
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -512759309
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1917469041, i32 2105596159
  store i32 %308, i32* %28
  br label %442

; <label>:309:                                    ; preds = %29
  %310 = load i64, i64* %12, align 8
  %311 = icmp eq i64 %310, -1
  store i1 %311, i1* %1
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, 1563925443
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1563925443
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 60729082, i32 2105596159
  store i32 %338, i32* %28
  br label %442

; <label>:339:                                    ; preds = %29
  %340 = load volatile i1, i1* %1
  %341 = select i1 %340, i32 -1976755986, i32 1831147476
  store i32 %341, i32* %28
  br label %442

; <label>:342:                                    ; preds = %29
  %343 = load i64, i64* %15, align 8
  store i64 %343, i64* %12, align 8
  store i32 1831147476, i32* %28
  br label %442

; <label>:344:                                    ; preds = %29
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = add i32 %345, -1043054532
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1043054532
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1254073271, i32 725408637
  store i32 %359, i32* %28
  br label %442

; <label>:360:                                    ; preds = %29
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = add i32 %361, 297545201
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 297545201
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 117130877, i32 725408637
  store i32 %375, i32* %28
  br label %442

; <label>:376:                                    ; preds = %29
  store i32 1353172422, i32* %28
  br label %442

; <label>:377:                                    ; preds = %29
  store i32 1374833737, i32* %28
  br label %442

; <label>:378:                                    ; preds = %29
  store i32 1488112519, i32* %28
  br label %442

; <label>:379:                                    ; preds = %29
  %380 = load i64, i64* %13, align 8
  %381 = sub i64 %380, -7501410395245212472
  %382 = add i64 %381, 1
  %383 = add i64 %382, -7501410395245212472
  %384 = add nsw i64 %380, 1
  store i64 %383, i64* %13, align 8
  store i32 -41048460, i32* %28
  br label %442

; <label>:385:                                    ; preds = %29
  %386 = load i64, i64* %12, align 8
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:389:                                    ; preds = %29
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  store i32 199609771, i32* %28
  br label %442

; <label>:392:                                    ; preds = %29
  %393 = load i64, i64* %6, align 8
  %394 = shl i64 %393, 1
  %395 = sub i64 0, %393
  %396 = add i64 0, %395
  %397 = sub i64 0, %393
  %398 = sub i64 0, 1
  %399 = sub i64 %396, %398
  %400 = add i64 %396, 1
  %401 = shl i64 %393, 1
  %402 = add i64 %393, 6701158394751750861
  %403 = sub i64 %402, 1
  %404 = sub i64 %403, 6701158394751750861
  %405 = sub i64 %393, 1
  %406 = mul i64 %404, 1
  %407 = sub i64 0, 2523272461420288330
  %408 = sub i64 %407, %393
  %409 = add i64 %408, 2523272461420288330
  %410 = sub i64 0, %393
  %411 = sub i64 0, %409
  %412 = sub i64 0, 1
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add i64 %409, 1
  %416 = add i64 0, 1516907582933725429
  %417 = sub i64 %416, %393
  %418 = sub i64 %417, 1516907582933725429
  %419 = sub i64 0, %393
  %420 = add i64 %418, -4194221807835771677
  %421 = add i64 %420, 1
  %422 = sub i64 %421, -4194221807835771677
  %423 = add i64 %418, 1
  %424 = sub i64 0, 1
  %425 = add i64 %393, %424
  %426 = sub i64 %393, 1
  %427 = mul i64 %425, 1
  %428 = sub i64 %393, -5988038677996878584
  %429 = add i64 %428, 1
  %430 = add i64 %429, -5988038677996878584
  %431 = add nsw i64 %393, 1
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %430)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  store i32 -2007339293, i32* %28
  br label %442

; <label>:434:                                    ; preds = %29
  %435 = load i64, i64* %13, align 8
  %436 = load i64, i64* %8, align 8
  %437 = icmp sle i64 %435, %436
  store i32 983999769, i32* %28
  br label %442

; <label>:438:                                    ; preds = %29
  %439 = load i64, i64* %12, align 8
  %440 = icmp eq i64 %439, -1
  store i32 1917469041, i32* %28
  br label %442

; <label>:441:                                    ; preds = %29
  store i32 1254073271, i32* %28
  br label %442

; <label>:442:                                    ; preds = %441, %438, %434, %392, %389, %379, %378, %377, %376, %360, %344, %342, %339, %309, %293, %280, %266, %260, %257, %226, %198, %192, %186, %185, %172, %167, %163, %162, %126, %99, %94, %64, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #9
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112987993.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1747590654
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1747590654
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1791692399, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1791692399, label %17
    i32 -1561218766, label %37
    i32 -2134849964, label %65
    i32 670669026, label %66
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
  %36 = select i1 %34, i32 -1561218766, i32 670669026
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1356742394
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1356742394
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2134849964, i32 670669026
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1561218766, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
