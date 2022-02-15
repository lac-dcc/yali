; ModuleID = 'Project_CodeNet_C++1400/p03104/s405623308.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s405623308.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405623308.cpp, i8* null }]
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
define i64 @_Z11ruiseki_xorx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 4
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -1988954126, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1988954126, label %11
    i32 717515547, label %15
    i32 2029360713, label %17
    i32 -188940879, label %22
    i32 763033966, label %50
    i32 -402935860, label %66
    i32 883458439, label %67
    i32 1111623040, label %72
    i32 -1967975122, label %79
    i32 -2031655800, label %84
    i32 -600568547, label %85
    i32 840119924, label %86
    i32 901124126, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 717515547, i32 2029360713
  store i32 %14, i32* %7
  br label %89

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %3, align 8
  store i32 840119924, i32* %7
  br label %89

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %18, 4
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 -188940879, i32 883458439
  store i32 %21, i32* %7
  br label %89

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 932648587
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 932648587
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 763033966, i32 901124126
  store i32 %49, i32* %7
  br label %89

; <label>:50:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 599465458
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 599465458
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -402935860, i32 901124126
  store i32 %65, i32* %7
  br label %89

; <label>:66:                                     ; preds = %8
  store i32 840119924, i32* %7
  br label %89

; <label>:67:                                     ; preds = %8
  %68 = load i64, i64* %4, align 8
  %69 = srem i64 %68, 4
  %70 = icmp eq i64 %69, 2
  %71 = select i1 %70, i32 1111623040, i32 -1967975122
  store i32 %71, i32* %7
  br label %89

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  store i64 %77, i64* %3, align 8
  store i32 840119924, i32* %7
  br label %89

; <label>:79:                                     ; preds = %8
  %80 = load i64, i64* %4, align 8
  %81 = srem i64 %80, 4
  %82 = icmp eq i64 %81, 3
  %83 = select i1 %82, i32 -2031655800, i32 -600568547
  store i32 %83, i32* %7
  br label %89

; <label>:84:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 840119924, i32* %7
  br label %89

; <label>:85:                                     ; preds = %8
  call void @llvm.trap()
  unreachable

; <label>:86:                                     ; preds = %8
  %87 = load i64, i64* %3, align 8
  ret i64 %87

; <label>:88:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 763033966, i32* %7
  br label %89

; <label>:89:                                     ; preds = %88, %84, %79, %72, %67, %66, %50, %22, %17, %15, %11, %10
  br label %8
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  store i32 1312879295, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1312879295, label %16
    i32 1355977707, label %36
    i32 1215957004, label %74
    i32 -1725029349, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %171

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
  %35 = select i1 %33, i32 1355977707, i32 -1725029349
  store i32 %35, i32* %12
  br label %171

; <label>:36:                                     ; preds = %13
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %38)
  %42 = load i64, i64* %37, align 8
  %43 = add i64 %42, -7312360314379031310
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, -7312360314379031310
  %46 = sub nsw i64 %42, 1
  %47 = call i64 @_Z11ruiseki_xorx(i64 %45)
  %48 = load i64, i64* %38, align 8
  %49 = call i64 @_Z11ruiseki_xorx(i64 %48)
  %50 = xor i64 %47, -1
  %51 = and i64 %49, %50
  %52 = xor i64 %49, -1
  %53 = and i64 %47, %52
  %54 = or i64 %51, %53
  %55 = xor i64 %47, %49
  store i64 %54, i64* %39, align 8
  %56 = load i64, i64* %39, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 941494613
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 941494613
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1215957004, i32 -1725029349
  store i32 %73, i32* %12
  br label %171

; <label>:74:                                     ; preds = %13
  ret i32 0

; <label>:75:                                     ; preds = %13
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %76)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %79, i64* dereferenceable(8) %77)
  %81 = load i64, i64* %76, align 8
  %82 = sub i64 0, %81
  %83 = add i64 0, %82
  %84 = sub i64 0, %81
  %85 = sub i64 %83, 8913967319055197941
  %86 = add i64 %85, 1
  %87 = add i64 %86, 8913967319055197941
  %88 = add i64 %83, 1
  %89 = sub i64 0, 6720005087660121663
  %90 = sub i64 %89, %81
  %91 = add i64 %90, 6720005087660121663
  %92 = sub i64 0, %81
  %93 = sub i64 0, %91
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add i64 %91, 1
  %98 = add i64 %81, -7781669445107288539
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, -7781669445107288539
  %101 = sub i64 %81, 1
  %102 = mul i64 %100, 1
  %103 = add i64 0, -3542408531804649471
  %104 = sub i64 %103, %81
  %105 = sub i64 %104, -3542408531804649471
  %106 = sub i64 0, %81
  %107 = sub i64 0, 1
  %108 = sub i64 %105, %107
  %109 = add i64 %105, 1
  %110 = add i64 %81, 6974313736401042645
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, 6974313736401042645
  %113 = sub nsw i64 %81, 1
  %114 = call i64 @_Z11ruiseki_xorx(i64 %112)
  %115 = load i64, i64* %77, align 8
  %116 = call i64 @_Z11ruiseki_xorx(i64 %115)
  %117 = sub i64 0, 8736957884119065102
  %118 = sub i64 %117, %114
  %119 = add i64 %118, 8736957884119065102
  %120 = sub i64 0, %114
  %121 = sub i64 0, %119
  %122 = sub i64 0, %116
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add i64 %119, %116
  %126 = sub i64 0, %114
  %127 = add i64 0, %126
  %128 = sub i64 0, %114
  %129 = sub i64 0, %127
  %130 = sub i64 0, %116
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, %116
  %134 = sub i64 %114, -2488414642936340613
  %135 = sub i64 %134, %116
  %136 = add i64 %135, -2488414642936340613
  %137 = sub i64 %114, %116
  %138 = mul i64 %136, %116
  %139 = shl i64 %114, %116
  %140 = sub i64 0, %114
  %141 = add i64 0, %140
  %142 = sub i64 0, %114
  %143 = sub i64 0, %141
  %144 = sub i64 0, %116
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, %116
  %148 = sub i64 0, -7259526149225052713
  %149 = sub i64 %148, %114
  %150 = add i64 %149, -7259526149225052713
  %151 = sub i64 0, %114
  %152 = sub i64 %150, 4021643297768102720
  %153 = add i64 %152, %116
  %154 = add i64 %153, 4021643297768102720
  %155 = add i64 %150, %116
  %156 = shl i64 %114, %116
  %157 = xor i64 %114, -1
  %158 = and i64 2139234415182429929, %157
  %159 = xor i64 2139234415182429929, -1
  %160 = and i64 %114, %159
  %161 = xor i64 %116, -1
  %162 = and i64 %161, 2139234415182429929
  %163 = and i64 %116, %159
  %164 = or i64 %158, %160
  %165 = or i64 %162, %163
  %166 = xor i64 %164, %165
  %167 = xor i64 %114, %116
  store i64 %166, i64* %78, align 8
  %168 = load i64, i64* %78, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1355977707, i32* %12
  br label %171

; <label>:171:                                    ; preds = %75, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405623308.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 511237637
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 511237637
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -509506970, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -509506970, label %17
    i32 -211790905, label %25
    i32 -1321240819, label %41
    i32 -954017405, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -211790905, i32 -954017405
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1795846586
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1795846586
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1321240819, i32 -954017405
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -211790905, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
