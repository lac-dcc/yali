; ModuleID = 'Project_CodeNet_C++1400/p03068/s843698069.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s843698069.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843698069.cpp, i8* null }]
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
define i64 @_Z7mod_powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -240683669, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -240683669, label %13
    i32 1049303976, label %17
    i32 1156197520, label %33
    i32 1401652420, label %61
    i32 1962926187, label %62
    i32 1409936994, label %77
    i32 1677065957, label %82
    i32 -963585808, label %85
    i32 -999841245, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1049303976, i32 1962926187
  store i32 %16, i32* %9
  br label %88

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1621079565
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1621079565
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1156197520, i32 -999841245
  store i32 %32, i32* %9
  br label %88

; <label>:33:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1050521441
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1050521441
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
  %60 = select i1 %58, i32 1401652420, i32 -999841245
  store i32 %60, i32* %9
  br label %88

; <label>:61:                                     ; preds = %10
  store i32 -963585808, i32* %9
  br label %88

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %5, align 8
  %65 = mul nsw i64 %63, %64
  %66 = srem i64 %65, 1000000007
  %67 = load i64, i64* %6, align 8
  %68 = sdiv i64 %67, 2
  %69 = call i64 @_Z7mod_powxx(i64 %66, i64 %68)
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %6, align 8
  %71 = xor i64 1, -1
  %72 = xor i64 %70, %71
  %73 = and i64 %72, %70
  %74 = and i64 %70, 1
  %75 = icmp ne i64 %73, 0
  %76 = select i1 %75, i32 1409936994, i32 1677065957
  store i32 %76, i32* %9
  br label %88

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %5, align 8
  %80 = mul nsw i64 %78, %79
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %7, align 8
  store i32 1677065957, i32* %9
  br label %88

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %7, align 8
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %7, align 8
  store i64 %84, i64* %4, align 8
  store i32 -963585808, i32* %9
  br label %88

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %4, align 8
  ret i64 %86

; <label>:87:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1156197520, i32* %9
  br label %88

; <label>:88:                                     ; preds = %87, %82, %77, %62, %61, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1942326377, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %155
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1942326377, label %12
    i32 2139503464, label %16
    i32 -35172804, label %32
    i32 -1836356866, label %61
    i32 1788590930, label %62
    i32 -1275910134, label %90
    i32 492560043, label %111
    i32 -773396419, label %112
    i32 -1277155986, label %114
    i32 1990178144, label %116
  ]

; <label>:11:                                     ; preds = %9
  br label %155

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 2139503464, i32 1788590930
  store i32 %15, i32* %8
  br label %155

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1931138152
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1931138152
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -35172804, i32 -1277155986
  store i32 %31, i32* %8
  br label %155

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %5, align 8
  store i64 %33, i64* %4, align 8
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -1963901870
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1963901870
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
  %60 = select i1 %58, i32 -1836356866, i32 -1277155986
  store i32 %60, i32* %8
  br label %155

; <label>:61:                                     ; preds = %9
  store i32 -773396419, i32* %8
  br label %155

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -965962814
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -965962814
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1275910134, i32 1990178144
  store i32 %89, i32* %8
  br label %155

; <label>:90:                                     ; preds = %9
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %6, align 8
  %94 = srem i64 %92, %93
  %95 = call i64 @_Z3gcdxx(i64 %91, i64 %94)
  store i64 %95, i64* %4, align 8
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 918159258
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 918159258
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 492560043, i32 1990178144
  store i32 %110, i32* %8
  br label %155

; <label>:111:                                    ; preds = %9
  store i32 -773396419, i32* %8
  br label %155

; <label>:112:                                    ; preds = %9
  %113 = load i64, i64* %4, align 8
  ret i64 %113

; <label>:114:                                    ; preds = %9
  %115 = load i64, i64* %5, align 8
  store i64 %115, i64* %4, align 8
  store i32 -35172804, i32* %8
  br label %155

; <label>:116:                                    ; preds = %9
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %5, align 8
  %119 = load i64, i64* %6, align 8
  %120 = add i64 0, 2372873008113303152
  %121 = sub i64 %120, %118
  %122 = sub i64 %121, 2372873008113303152
  %123 = sub i64 0, %118
  %124 = sub i64 %122, -8052741838855183443
  %125 = add i64 %124, %119
  %126 = add i64 %125, -8052741838855183443
  %127 = add i64 %122, %119
  %128 = shl i64 %118, %119
  %129 = add i64 0, 5138539518674637208
  %130 = sub i64 %129, %118
  %131 = sub i64 %130, 5138539518674637208
  %132 = sub i64 0, %118
  %133 = add i64 %131, -1176921622660937025
  %134 = add i64 %133, %119
  %135 = sub i64 %134, -1176921622660937025
  %136 = add i64 %131, %119
  %137 = add i64 %118, -2158733744265565279
  %138 = sub i64 %137, %119
  %139 = sub i64 %138, -2158733744265565279
  %140 = sub i64 %118, %119
  %141 = mul i64 %139, %119
  %142 = sub i64 0, -6314306036844798946
  %143 = sub i64 %142, %118
  %144 = add i64 %143, -6314306036844798946
  %145 = sub i64 0, %118
  %146 = sub i64 0, %119
  %147 = sub i64 %144, %146
  %148 = add i64 %144, %119
  %149 = sub i64 0, %119
  %150 = add i64 %118, %149
  %151 = sub i64 %118, %119
  %152 = mul i64 %150, %119
  %153 = srem i64 %118, %119
  %154 = call i64 @_Z3gcdxx(i64 %117, i64 %153)
  store i64 %154, i64* %4, align 8
  store i32 -1275910134, i32* %8
  br label %155

; <label>:155:                                    ; preds = %116, %114, %111, %90, %62, %61, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1644876922
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1644876922
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %322

; <label>:27:                                     ; preds = %0, %322
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i8*
  %32 = alloca i32
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1725972397
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1725972397
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %322

; <label>:51:                                     ; preds = %27
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %53 unwind label %175

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
          to label %55 unwind label %175

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %332

; <label>:81:                                     ; preds = %55, %332
  %82 = load i32, i32* %33, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
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
  br i1 %98, label %100, label %332

; <label>:100:                                    ; preds = %81
  %101 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %30, i64 %86)
          to label %102 unwind label %175

; <label>:102:                                    ; preds = %100
  %103 = load i8, i8* %101, align 1
  store i8 %103, i8* %34, align 1
  store i32 0, i32* %35, align 4
  br label %104

; <label>:104:                                    ; preds = %222, %102
  %105 = load i32, i32* %35, align 4
  %106 = load i32, i32* %29, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %229

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %35, align 4
  %110 = sext i32 %109 to i64
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %30, i64 %110)
          to label %112 unwind label %175

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %339

; <label>:138:                                    ; preds = %112, %339
  %139 = load i8, i8* %111, align 1
  %140 = sext i8 %139 to i32
  %141 = load i8, i8* %34, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %140, %142
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %339

; <label>:169:                                    ; preds = %138
  br i1 %143, label %170, label %179

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %35, align 4
  %172 = sext i32 %171 to i64
  %173 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %30, i64 %172)
          to label %174 unwind label %175

; <label>:174:                                    ; preds = %170
  store i8 42, i8* %173, align 1
  br label %179

; <label>:175:                                    ; preds = %313, %270, %170, %108, %100, %53, %51
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %31, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %317

; <label>:179:                                    ; preds = %174, %169
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = add i32 %180, 1174541124
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1174541124
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %345

; <label>:206:                                    ; preds = %179, %345
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, -1426763072
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1426763072
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %345

; <label>:221:                                    ; preds = %206
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %35, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %35, align 4
  br label %104

; <label>:229:                                    ; preds = %104
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %346

; <label>:243:                                    ; preds = %229, %346
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = add i32 %244, 428183822
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 428183822
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %346

; <label>:270:                                    ; preds = %243
  %271 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %272 unwind label %175

; <label>:272:                                    ; preds = %270
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 %273, 1531764787
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1531764787
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %347

; <label>:287:                                    ; preds = %272, %347
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  br i1 %311, label %313, label %347

; <label>:313:                                    ; preds = %287
  %314 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %315 unwind label %175

; <label>:315:                                    ; preds = %313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %316 = load i32, i32* %28, align 4
  ret i32 %316

; <label>:317:                                    ; preds = %175
  %318 = load i8*, i8** %31, align 8
  %319 = load i32, i32* %32, align 4
  %320 = insertvalue { i8*, i32 } undef, i8* %318, 0
  %321 = insertvalue { i8*, i32 } %320, i32 %319, 1
  resume { i8*, i32 } %321

; <label>:322:                                    ; preds = %27, %0
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca %"class.std::__cxx11::basic_string", align 8
  %326 = alloca i8*
  %327 = alloca i32
  %328 = alloca i32, align 4
  %329 = alloca i8, align 1
  %330 = alloca i32, align 4
  store i32 0, i32* %323, align 4
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %324)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %325) #3
  br label %27

; <label>:332:                                    ; preds = %81, %55
  %333 = load i32, i32* %33, align 4
  %334 = add i32 %333, -760678073
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -760678073
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  br label %81

; <label>:339:                                    ; preds = %138, %112
  %340 = load i8, i8* %111, align 1
  %341 = sext i8 %340 to i32
  %342 = load i8, i8* %34, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp ne i32 %341, %343
  br label %138

; <label>:345:                                    ; preds = %206, %179
  br label %206

; <label>:346:                                    ; preds = %243, %229
  br label %243

; <label>:347:                                    ; preds = %287, %272
  br label %287
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843698069.cpp() #0 section ".text.startup" {
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
