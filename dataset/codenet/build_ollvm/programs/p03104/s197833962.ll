; ModuleID = 'Project_CodeNet_C++1400/p03104/s197833962.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s197833962.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197833962.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 718649263
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 718649263
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1567934176, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1567934176, label %17
    i32 450108743, label %37
    i32 299240004, label %65
    i32 197107180, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 450108743, i32 197107180
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 299240004, i32 197107180
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 450108743, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4funcl(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
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
  store i32 1172790223, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %174
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1172790223, label %23
    i32 -1064856816, label %31
    i32 -1741324491, label %76
    i32 -252455195, label %79
    i32 -1654452995, label %89
    i32 -552085166, label %91
    i32 -1423377890, label %93
    i32 1440090710, label %107
    i32 -334863563, label %111
    i32 754523018, label %121
    i32 1752510828, label %124
  ]

; <label>:22:                                     ; preds = %20
  br label %174

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1064856816, i32 1752510828
  store i32 %30, i32* %19
  br label %174

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = alloca i64, align 8
  store i64* %36, i64** %3
  %37 = load volatile i64*, i64** %6
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 %39, -2289762686922797143
  %41 = add i64 %40, 1
  %42 = add i64 %41, -2289762686922797143
  %43 = add nsw i64 %39, 1
  %44 = load volatile i64*, i64** %5
  store i64 %42, i64* %44, align 8
  %45 = load volatile i64*, i64** %5
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %46, 2
  %48 = icmp eq i64 %47, 0
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1496793863
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1496793863
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1741324491, i32 1752510828
  store i32 %75, i32* %19
  br label %174

; <label>:76:                                     ; preds = %20
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 -252455195, i32 -1423377890
  store i32 %78, i32* %19
  br label %174

; <label>:79:                                     ; preds = %20
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = sdiv i64 %81, 2
  %83 = load volatile i64*, i64** %4
  store i64 %82, i64* %83, align 8
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = srem i64 %85, 2
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -1654452995, i32 -552085166
  store i32 %88, i32* %19
  br label %174

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64*, i64** %7
  store i64 0, i64* %90, align 8
  store i32 754523018, i32* %19
  br label %174

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64*, i64** %7
  store i64 1, i64* %92, align 8
  store i32 754523018, i32* %19
  br label %174

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, 6261005560826986005
  %97 = sub i64 %96, 1
  %98 = sub i64 %97, 6261005560826986005
  %99 = sub nsw i64 %95, 1
  %100 = sdiv i64 %98, 2
  %101 = load volatile i64*, i64** %3
  store i64 %100, i64* %101, align 8
  %102 = load volatile i64*, i64** %3
  %103 = load i64, i64* %102, align 8
  %104 = srem i64 %103, 2
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 1440090710, i32 -334863563
  store i32 %106, i32* %19
  br label %174

; <label>:107:                                    ; preds = %20
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %7
  store i64 %109, i64* %110, align 8
  store i32 754523018, i32* %19
  br label %174

; <label>:111:                                    ; preds = %20
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = xor i64 %113, -1
  %115 = and i64 1, %114
  %116 = xor i64 1, -1
  %117 = and i64 %113, %116
  %118 = or i64 %115, %117
  %119 = xor i64 %113, 1
  %120 = load volatile i64*, i64** %7
  store i64 %118, i64* %120, align 8
  store i32 754523018, i32* %19
  br label %174

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64*, i64** %7
  %123 = load i64, i64* %122, align 8
  ret i64 %123

; <label>:124:                                    ; preds = %20
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  store i64 %0, i64* %126, align 8
  %130 = load i64, i64* %126, align 8
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub i64 %130, 1
  %134 = mul i64 %132, 1
  %135 = sub i64 0, 1
  %136 = add i64 %130, %135
  %137 = sub i64 %130, 1
  %138 = mul i64 %136, 1
  %139 = shl i64 %130, 1
  %140 = shl i64 %130, 1
  %141 = sub i64 0, %130
  %142 = add i64 0, %141
  %143 = sub i64 0, %130
  %144 = sub i64 0, 1
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 1
  %147 = sub i64 0, 1
  %148 = add i64 %130, %147
  %149 = sub i64 %130, 1
  %150 = mul i64 %148, 1
  %151 = sub i64 0, %130
  %152 = add i64 0, %151
  %153 = sub i64 0, %130
  %154 = sub i64 %152, 5222498250494163998
  %155 = add i64 %154, 1
  %156 = add i64 %155, 5222498250494163998
  %157 = add i64 %152, 1
  %158 = sub i64 %130, 8610894661887448674
  %159 = sub i64 %158, 1
  %160 = add i64 %159, 8610894661887448674
  %161 = sub i64 %130, 1
  %162 = mul i64 %160, 1
  %163 = sub i64 0, 1
  %164 = sub i64 %130, %163
  %165 = add nsw i64 %130, 1
  store i64 %164, i64* %127, align 8
  %166 = load i64, i64* %127, align 8
  %167 = sub i64 %166, -2629687572694130217
  %168 = sub i64 %167, 2
  %169 = add i64 %168, -2629687572694130217
  %170 = sub i64 %166, 2
  %171 = mul i64 %169, 2
  %172 = srem i64 %166, 2
  %173 = icmp eq i64 %172, 0
  store i32 -1064856816, i32* %19
  br label %174

; <label>:174:                                    ; preds = %124, %111, %107, %93, %91, %89, %79, %76, %31, %23, %22
  br label %20
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
  store i32 -1610285087, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %174
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1610285087, label %16
    i32 663395038, label %24
    i32 1577049047, label %77
    i32 452633079, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %174

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 663395038, i32 452633079
  store i32 %23, i32* %12
  br label %174

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %25, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %27)
  %30 = load i64, i64* %26, align 8
  %31 = sub i64 %30, -2566903045781761012
  %32 = sub i64 %31, 1
  %33 = add i64 %32, -2566903045781761012
  %34 = sub nsw i64 %30, 1
  %35 = call i64 @_Z4funcl(i64 %33)
  %36 = load i64, i64* %27, align 8
  %37 = call i64 @_Z4funcl(i64 %36)
  %38 = xor i64 %35, -1
  %39 = and i64 -760986456966524525, %38
  %40 = xor i64 -760986456966524525, -1
  %41 = and i64 %35, %40
  %42 = xor i64 %37, -1
  %43 = and i64 %42, -760986456966524525
  %44 = and i64 %37, %40
  %45 = or i64 %39, %41
  %46 = or i64 %43, %44
  %47 = xor i64 %45, %46
  %48 = xor i64 %35, %37
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %47)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 1577049047, i32 452633079
  store i32 %76, i32* %12
  br label %174

; <label>:77:                                     ; preds = %13
  ret i32 0

; <label>:78:                                     ; preds = %13
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i32 0, i32* %79, align 4
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %80)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %82, i64* dereferenceable(8) %81)
  %84 = load i64, i64* %80, align 8
  %85 = sub i64 0, -4235402829630815677
  %86 = sub i64 %85, %84
  %87 = add i64 %86, -4235402829630815677
  %88 = sub i64 0, %84
  %89 = sub i64 %87, -7234799121460257478
  %90 = add i64 %89, 1
  %91 = add i64 %90, -7234799121460257478
  %92 = add i64 %87, 1
  %93 = shl i64 %84, 1
  %94 = shl i64 %84, 1
  %95 = sub i64 %84, 1883499972104513960
  %96 = sub i64 %95, 1
  %97 = add i64 %96, 1883499972104513960
  %98 = sub i64 %84, 1
  %99 = mul i64 %97, 1
  %100 = add i64 0, 6717138458710449816
  %101 = sub i64 %100, %84
  %102 = sub i64 %101, 6717138458710449816
  %103 = sub i64 0, %84
  %104 = add i64 %102, -5946894963711703973
  %105 = add i64 %104, 1
  %106 = sub i64 %105, -5946894963711703973
  %107 = add i64 %102, 1
  %108 = add i64 %84, 1975824599267396179
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, 1975824599267396179
  %111 = sub i64 %84, 1
  %112 = mul i64 %110, 1
  %113 = shl i64 %84, 1
  %114 = shl i64 %84, 1
  %115 = add i64 0, 1919048100354078570
  %116 = sub i64 %115, %84
  %117 = sub i64 %116, 1919048100354078570
  %118 = sub i64 0, %84
  %119 = sub i64 0, %117
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, 1
  %124 = add i64 %84, -6002993412967287413
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, -6002993412967287413
  %127 = sub nsw i64 %84, 1
  %128 = call i64 @_Z4funcl(i64 %126)
  %129 = load i64, i64* %81, align 8
  %130 = call i64 @_Z4funcl(i64 %129)
  %131 = sub i64 0, %130
  %132 = add i64 %128, %131
  %133 = sub i64 %128, %130
  %134 = mul i64 %132, %130
  %135 = sub i64 0, -8530681164773059136
  %136 = sub i64 %135, %128
  %137 = add i64 %136, -8530681164773059136
  %138 = sub i64 0, %128
  %139 = sub i64 %137, -5175207340544093990
  %140 = add i64 %139, %130
  %141 = add i64 %140, -5175207340544093990
  %142 = add i64 %137, %130
  %143 = sub i64 0, -9058382564991592578
  %144 = sub i64 %143, %128
  %145 = add i64 %144, -9058382564991592578
  %146 = sub i64 0, %128
  %147 = sub i64 0, %145
  %148 = sub i64 0, %130
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, %130
  %152 = sub i64 0, %130
  %153 = add i64 %128, %152
  %154 = sub i64 %128, %130
  %155 = mul i64 %153, %130
  %156 = add i64 %128, 480947266743508580
  %157 = sub i64 %156, %130
  %158 = sub i64 %157, 480947266743508580
  %159 = sub i64 %128, %130
  %160 = mul i64 %158, %130
  %161 = xor i64 %128, -1
  %162 = and i64 496542274163572552, %161
  %163 = xor i64 496542274163572552, -1
  %164 = and i64 %128, %163
  %165 = xor i64 %130, -1
  %166 = and i64 %165, 496542274163572552
  %167 = and i64 %130, %163
  %168 = or i64 %162, %164
  %169 = or i64 %166, %167
  %170 = xor i64 %168, %169
  %171 = xor i64 %128, %130
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %170)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 663395038, i32* %12
  br label %174

; <label>:174:                                    ; preds = %78, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197833962.cpp() #0 section ".text.startup" {
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
