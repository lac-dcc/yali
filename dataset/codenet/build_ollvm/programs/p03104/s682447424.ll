; ModuleID = 'Project_CodeNet_C++1400/p03104/s682447424.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s682447424.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682447424.cpp, i8* null }]
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
  %5 = sub i32 %3, -2058653012
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2058653012
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 22059446, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 22059446, label %17
    i32 -1400480585, label %37
    i32 -1715070057, label %54
    i32 417913234, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1400480585, i32 417913234
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1904555818
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1904555818
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1715070057, i32 417913234
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1400480585, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 1784405387, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %165
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1784405387, label %10
    i32 1216207063, label %14
    i32 496035974, label %15
    i32 1387905473, label %20
    i32 -2115421330, label %31
    i32 -2030031041, label %47
    i32 -1138942754, label %70
    i32 950541001, label %71
    i32 1617778617, label %73
  ]

; <label>:9:                                      ; preds = %7
  br label %165

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 1216207063, i32 496035974
  store i32 %13, i32* %6
  br label %165

; <label>:14:                                     ; preds = %7
  store i64 0, i64* %3, align 8
  store i32 950541001, i32* %6
  br label %165

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 1387905473, i32 -2115421330
  store i32 %19, i32* %6
  br label %165

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sdiv i64 %22, 2
  %24 = srem i64 %23, 2
  %25 = xor i64 %21, -1
  %26 = and i64 %24, %25
  %27 = xor i64 %24, -1
  %28 = and i64 %21, %27
  %29 = or i64 %26, %28
  %30 = xor i64 %21, %24
  store i64 %29, i64* %3, align 8
  store i32 950541001, i32* %6
  br label %165

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1818529654
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1818529654
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2030031041, i32 1617778617
  store i32 %46, i32* %6
  br label %165

; <label>:47:                                     ; preds = %7
  %48 = load i64, i64* %4, align 8
  %49 = sdiv i64 %48, 2
  %50 = add i64 %49, 4744623587420125532
  %51 = add i64 %50, 1
  %52 = sub i64 %51, 4744623587420125532
  %53 = add nsw i64 %49, 1
  %54 = srem i64 %52, 2
  store i64 %54, i64* %3, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1404565610
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1404565610
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1138942754, i32 1617778617
  store i32 %69, i32* %6
  br label %165

; <label>:70:                                     ; preds = %7
  store i32 950541001, i32* %6
  br label %165

; <label>:71:                                     ; preds = %7
  %72 = load i64, i64* %3, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %7
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 %74, -7216214411571508896
  %76 = sub i64 %75, 2
  %77 = add i64 %76, -7216214411571508896
  %78 = sub i64 %74, 2
  %79 = mul i64 %77, 2
  %80 = sub i64 0, 2
  %81 = add i64 %74, %80
  %82 = sub i64 %74, 2
  %83 = mul i64 %81, 2
  %84 = sub i64 0, -4267187059220832020
  %85 = sub i64 %84, %74
  %86 = add i64 %85, -4267187059220832020
  %87 = sub i64 0, %74
  %88 = add i64 %86, -7134790244051554253
  %89 = add i64 %88, 2
  %90 = sub i64 %89, -7134790244051554253
  %91 = add i64 %86, 2
  %92 = sdiv i64 %74, 2
  %93 = sub i64 %92, -864583812623391802
  %94 = sub i64 %93, 1
  %95 = add i64 %94, -864583812623391802
  %96 = sub i64 %92, 1
  %97 = mul i64 %95, 1
  %98 = shl i64 %92, 1
  %99 = add i64 0, 8695523381539775912
  %100 = sub i64 %99, %92
  %101 = sub i64 %100, 8695523381539775912
  %102 = sub i64 0, %92
  %103 = sub i64 %101, 4574515912824195305
  %104 = add i64 %103, 1
  %105 = add i64 %104, 4574515912824195305
  %106 = add i64 %101, 1
  %107 = shl i64 %92, 1
  %108 = add i64 %92, 2784515321057914330
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, 2784515321057914330
  %111 = sub i64 %92, 1
  %112 = mul i64 %110, 1
  %113 = add i64 %92, -2191277326466267451
  %114 = add i64 %113, 1
  %115 = sub i64 %114, -2191277326466267451
  %116 = add nsw i64 %92, 1
  %117 = add i64 %115, -2628265893703311765
  %118 = sub i64 %117, 2
  %119 = sub i64 %118, -2628265893703311765
  %120 = sub i64 %115, 2
  %121 = mul i64 %119, 2
  %122 = sub i64 0, 6229270305795560330
  %123 = sub i64 %122, %115
  %124 = add i64 %123, 6229270305795560330
  %125 = sub i64 0, %115
  %126 = sub i64 %124, -2061958321766357871
  %127 = add i64 %126, 2
  %128 = add i64 %127, -2061958321766357871
  %129 = add i64 %124, 2
  %130 = add i64 %115, -652553356886452621
  %131 = sub i64 %130, 2
  %132 = sub i64 %131, -652553356886452621
  %133 = sub i64 %115, 2
  %134 = mul i64 %132, 2
  %135 = add i64 0, 3926210143690539566
  %136 = sub i64 %135, %115
  %137 = sub i64 %136, 3926210143690539566
  %138 = sub i64 0, %115
  %139 = sub i64 0, %137
  %140 = sub i64 0, 2
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, 2
  %144 = sub i64 0, -8806427996811360473
  %145 = sub i64 %144, %115
  %146 = add i64 %145, -8806427996811360473
  %147 = sub i64 0, %115
  %148 = add i64 %146, 7990627914145038939
  %149 = add i64 %148, 2
  %150 = sub i64 %149, 7990627914145038939
  %151 = add i64 %146, 2
  %152 = sub i64 %115, -5550640098191070597
  %153 = sub i64 %152, 2
  %154 = add i64 %153, -5550640098191070597
  %155 = sub i64 %115, 2
  %156 = mul i64 %154, 2
  %157 = shl i64 %115, 2
  %158 = shl i64 %115, 2
  %159 = sub i64 %115, -5547772786512611226
  %160 = sub i64 %159, 2
  %161 = add i64 %160, -5547772786512611226
  %162 = sub i64 %115, 2
  %163 = mul i64 %161, 2
  %164 = srem i64 %115, 2
  store i64 %164, i64* %3, align 8
  store i32 -2030031041, i32* %6
  br label %165

; <label>:165:                                    ; preds = %73, %70, %47, %31, %20, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8
  %14 = call i64 @_Z1fx(i64 %13)
  %15 = load i64, i64* %1, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = call i64 @_Z1fx(i64 %17)
  %20 = xor i64 %14, -1
  %21 = and i64 %19, %20
  %22 = xor i64 %19, -1
  %23 = and i64 %14, %22
  %24 = or i64 %21, %23
  %25 = xor i64 %14, %19
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %24)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s682447424.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1940524698, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1940524698, label %16
    i32 1313263072, label %24
    i32 -1686184313, label %52
    i32 -1596986761, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1313263072, i32 -1596986761
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1387960592
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1387960592
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1686184313, i32 -1596986761
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1313263072, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
