; ModuleID = 'Project_CodeNet_C++1400/p03265/s877720188.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s877720188.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877720188.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
define void @_Z3yesv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z2nov() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 624497436
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 624497436
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 142884030, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 142884030, label %17
    i32 1579771616, label %37
    i32 -67291183, label %55
    i32 201358513, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1579771616, i32 201358513
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, -1534325552
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1534325552
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -67291183, i32 201358513
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1579771616, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3celxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1511501342, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %184
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1511501342, label %14
    i32 1245526282, label %18
    i32 1685769100, label %34
    i32 2062888622, label %53
    i32 -309711714, label %54
    i32 240318521, label %81
    i32 803346468, label %117
    i32 784803852, label %118
    i32 716921165, label %120
    i32 333968230, label %157
  ]

; <label>:13:                                     ; preds = %11
  br label %184

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1245526282, i32 -309711714
  store i32 %17, i32* %10
  br label %184

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = add i32 %19, 1903965793
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1903965793
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1685769100, i32 716921165
  store i32 %33, i32* %10
  br label %184

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = sdiv i64 %35, %36
  store i64 %37, i64* %4, align 8
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -764628181
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -764628181
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2062888622, i32 716921165
  store i32 %52, i32* %10
  br label %184

; <label>:53:                                     ; preds = %11
  store i32 784803852, i32* %10
  br label %184

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 240318521, i32 333968230
  store i32 %80, i32* %10
  br label %184

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %6, align 8
  %84 = sdiv i64 %82, %83
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  store i64 %88, i64* %4, align 8
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = add i32 %90, 64057009
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 64057009
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 803346468, i32 333968230
  store i32 %116, i32* %10
  br label %184

; <label>:117:                                    ; preds = %11
  store i32 784803852, i32* %10
  br label %184

; <label>:118:                                    ; preds = %11
  %119 = load i64, i64* %4, align 8
  ret i64 %119

; <label>:120:                                    ; preds = %11
  %121 = load i64, i64* %5, align 8
  %122 = load i64, i64* %6, align 8
  %123 = sub i64 0, %121
  %124 = add i64 0, %123
  %125 = sub i64 0, %121
  %126 = sub i64 0, %122
  %127 = sub i64 %124, %126
  %128 = add i64 %124, %122
  %129 = shl i64 %121, %122
  %130 = add i64 0, 4002046273427292981
  %131 = sub i64 %130, %121
  %132 = sub i64 %131, 4002046273427292981
  %133 = sub i64 0, %121
  %134 = sub i64 %132, -1001936874695505309
  %135 = add i64 %134, %122
  %136 = add i64 %135, -1001936874695505309
  %137 = add i64 %132, %122
  %138 = sub i64 %121, 8266411933672947171
  %139 = sub i64 %138, %122
  %140 = add i64 %139, 8266411933672947171
  %141 = sub i64 %121, %122
  %142 = mul i64 %140, %122
  %143 = sub i64 0, %122
  %144 = add i64 %121, %143
  %145 = sub i64 %121, %122
  %146 = mul i64 %144, %122
  %147 = add i64 %121, 4658780332782621692
  %148 = sub i64 %147, %122
  %149 = sub i64 %148, 4658780332782621692
  %150 = sub i64 %121, %122
  %151 = mul i64 %149, %122
  %152 = sub i64 0, %122
  %153 = add i64 %121, %152
  %154 = sub i64 %121, %122
  %155 = mul i64 %153, %122
  %156 = sdiv i64 %121, %122
  store i64 %156, i64* %4, align 8
  store i32 1685769100, i32* %10
  br label %184

; <label>:157:                                    ; preds = %11
  %158 = load i64, i64* %5, align 8
  %159 = load i64, i64* %6, align 8
  %160 = shl i64 %158, %159
  %161 = sdiv i64 %158, %159
  %162 = shl i64 %161, 1
  %163 = add i64 0, -2978346016465468926
  %164 = sub i64 %163, %161
  %165 = sub i64 %164, -2978346016465468926
  %166 = sub i64 0, %161
  %167 = sub i64 %165, 367604196251635149
  %168 = add i64 %167, 1
  %169 = add i64 %168, 367604196251635149
  %170 = add i64 %165, 1
  %171 = shl i64 %161, 1
  %172 = add i64 0, 3662968218273370862
  %173 = sub i64 %172, %161
  %174 = sub i64 %173, 3662968218273370862
  %175 = sub i64 0, %161
  %176 = add i64 %174, -4005090865276145478
  %177 = add i64 %176, 1
  %178 = sub i64 %177, -4005090865276145478
  %179 = add i64 %174, 1
  %180 = sub i64 %161, -3333414877175928432
  %181 = add i64 %180, 1
  %182 = add i64 %181, -3333414877175928432
  %183 = add nsw i64 %161, 1
  store i64 %182, i64* %4, align 8
  store i32 240318521, i32* %10
  br label %184

; <label>:184:                                    ; preds = %157, %120, %117, %81, %54, %53, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4gcdsxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %7, align 8
  %11 = alloca i32
  store i32 -1520508376, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1520508376, label %15
    i32 -1219825821, label %42
    i32 732434161, label %72
    i32 1698880250, label %75
    i32 -1013119606, label %81
    i32 1518350039, label %97
    i32 -1148215742, label %125
    i32 -145102593, label %127
    i32 846494121, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1219825821, i32 -145102593
  store i32 %41, i32* %11
  br label %132

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %7, align 8
  %44 = icmp ne i64 %43, 0
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, 1613555604
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1613555604
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 732434161, i32 -145102593
  store i32 %71, i32* %11
  br label %132

; <label>:72:                                     ; preds = %12
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1698880250, i32 -1013119606
  store i32 %74, i32* %11
  br label %132

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %6, align 8
  store i64 %76, i64* %5, align 8
  %77 = load i64, i64* %7, align 8
  store i64 %77, i64* %6, align 8
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %6, align 8
  %80 = srem i64 %78, %79
  store i64 %80, i64* %7, align 8
  store i32 -1520508376, i32* %11
  br label %132

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = add i32 %82, -654945670
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -654945670
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1518350039, i32 846494121
  store i32 %96, i32* %11
  br label %132

; <label>:97:                                     ; preds = %12
  %98 = load i64, i64* %6, align 8
  store i64 %98, i64* %3
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1148215742, i32 846494121
  store i32 %124, i32* %11
  br label %132

; <label>:125:                                    ; preds = %12
  %126 = load volatile i64, i64* %3
  ret i64 %126

; <label>:127:                                    ; preds = %12
  %128 = load i64, i64* %7, align 8
  %129 = icmp ne i64 %128, 0
  store i32 -1219825821, i32* %11
  br label %132

; <label>:130:                                    ; preds = %12
  %131 = load i64, i64* %6, align 8
  store i32 1518350039, i32* %11
  br label %132

; <label>:132:                                    ; preds = %130, %127, %97, %81, %75, %72, %42, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z3kaiRSt4pairIiiE(%"struct.std::pair"* dereferenceable(8)) #0 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %3, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, %13
  %15 = add i32 0, %14
  %16 = sub nsw i32 0, %13
  store i32 %15, i32* %6, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %5, i32* dereferenceable(4) %6, i32* dereferenceable(4) %3)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
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
  store i32 -494160184, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %271
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -494160184, label %16
    i32 321846462, label %24
    i32 -581299322, label %122
    i32 1252510768, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %271

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 321846462, i32 1252510768
  store i32 %23, i32* %12
  br label %271

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::pair", align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %26)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %27)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %28)
  %40 = load i32, i32* %27, align 4
  %41 = load i32, i32* %25, align 4
  %42 = sub i32 %40, 775946806
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 775946806
  %45 = sub nsw i32 %40, %41
  store i32 %44, i32* %30, align 4
  %46 = load i32, i32* %28, align 4
  %47 = load i32, i32* %26, align 4
  %48 = sub i32 %46, -56808872
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -56808872
  %51 = sub nsw i32 %46, %47
  store i32 %50, i32* %31, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %29, i32* dereferenceable(4) %30, i32* dereferenceable(4) %31)
  call void @_Z3kaiRSt4pairIiiE(%"struct.std::pair"* dereferenceable(8) %29)
  %52 = load i32, i32* %27, align 4
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %52
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %52, %54
  store i32 %58, i32* %32, align 4
  %60 = load i32, i32* %28, align 4
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %60
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %60, %62
  store i32 %66, i32* %33, align 4
  call void @_Z3kaiRSt4pairIiiE(%"struct.std::pair"* dereferenceable(8) %29)
  %68 = load i32, i32* %32, align 4
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %68
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %68, %70
  store i32 %74, i32* %34, align 4
  %76 = load i32, i32* %33, align 4
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %76, 375832433
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 375832433
  %82 = add nsw i32 %76, %78
  store i32 %81, i32* %35, align 4
  %83 = load i32, i32* %32, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %86 = load i32, i32* %33, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %85, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %89 = load i32, i32* %34, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %88, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %92 = load i32, i32* %35, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %91, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* @x.17
  %96 = load i32, i32* @y.18
  %97 = sub i32 %95, -862500933
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -862500933
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -581299322, i32 1252510768
  store i32 %121, i32* %12
  br label %271

; <label>:122:                                    ; preds = %13
  ret i32 0

; <label>:123:                                    ; preds = %13
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca %"struct.std::pair", align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %124)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %135, i32* dereferenceable(4) %125)
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %136, i32* dereferenceable(4) %126)
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %137, i32* dereferenceable(4) %127)
  %139 = load i32, i32* %126, align 4
  %140 = load i32, i32* %124, align 4
  %141 = sub i32 0, %139
  %142 = add i32 0, %141
  %143 = sub i32 0, %139
  %144 = add i32 %142, 1870391429
  %145 = add i32 %144, %140
  %146 = sub i32 %145, 1870391429
  %147 = add i32 %142, %140
  %148 = shl i32 %139, %140
  %149 = sub i32 %139, 835958429
  %150 = sub i32 %149, %140
  %151 = add i32 %150, 835958429
  %152 = sub nsw i32 %139, %140
  store i32 %151, i32* %129, align 4
  %153 = load i32, i32* %127, align 4
  %154 = load i32, i32* %125, align 4
  %155 = shl i32 %153, %154
  %156 = add i32 %153, -1720347980
  %157 = sub i32 %156, %154
  %158 = sub i32 %157, -1720347980
  %159 = sub nsw i32 %153, %154
  store i32 %158, i32* %130, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %128, i32* dereferenceable(4) %129, i32* dereferenceable(4) %130)
  call void @_Z3kaiRSt4pairIiiE(%"struct.std::pair"* dereferenceable(8) %128)
  %160 = load i32, i32* %126, align 4
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = shl i32 %160, %162
  %164 = add i32 0, 376734309
  %165 = sub i32 %164, %160
  %166 = sub i32 %165, 376734309
  %167 = sub i32 0, %160
  %168 = sub i32 0, %166
  %169 = sub i32 0, %162
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add i32 %166, %162
  %173 = sub i32 %160, -1399527161
  %174 = sub i32 %173, %162
  %175 = add i32 %174, -1399527161
  %176 = sub i32 %160, %162
  %177 = mul i32 %175, %162
  %178 = sub i32 %160, 733457547
  %179 = sub i32 %178, %162
  %180 = add i32 %179, 733457547
  %181 = sub i32 %160, %162
  %182 = mul i32 %180, %162
  %183 = shl i32 %160, %162
  %184 = sub i32 0, %160
  %185 = sub i32 0, %162
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %160, %162
  store i32 %187, i32* %131, align 4
  %189 = load i32, i32* %127, align 4
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = add i32 0, 1030900259
  %193 = sub i32 %192, %189
  %194 = sub i32 %193, 1030900259
  %195 = sub i32 0, %189
  %196 = sub i32 0, %191
  %197 = sub i32 %194, %196
  %198 = add i32 %194, %191
  %199 = shl i32 %189, %191
  %200 = add i32 %189, -424688761
  %201 = sub i32 %200, %191
  %202 = sub i32 %201, -424688761
  %203 = sub i32 %189, %191
  %204 = mul i32 %202, %191
  %205 = sub i32 %189, -1775713010
  %206 = sub i32 %205, %191
  %207 = add i32 %206, -1775713010
  %208 = sub i32 %189, %191
  %209 = mul i32 %207, %191
  %210 = sub i32 %189, -1277337599
  %211 = sub i32 %210, %191
  %212 = add i32 %211, -1277337599
  %213 = sub i32 %189, %191
  %214 = mul i32 %212, %191
  %215 = shl i32 %189, %191
  %216 = sub i32 0, %189
  %217 = sub i32 0, %191
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %189, %191
  store i32 %219, i32* %132, align 4
  call void @_Z3kaiRSt4pairIiiE(%"struct.std::pair"* dereferenceable(8) %128)
  %221 = load i32, i32* %131, align 4
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 0, i32 0
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, 755517045
  %225 = sub i32 %224, %221
  %226 = add i32 %225, 755517045
  %227 = sub i32 0, %221
  %228 = sub i32 0, %226
  %229 = sub i32 0, %223
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add i32 %226, %223
  %233 = sub i32 %221, -252012245
  %234 = sub i32 %233, %223
  %235 = add i32 %234, -252012245
  %236 = sub i32 %221, %223
  %237 = mul i32 %235, %223
  %238 = shl i32 %221, %223
  %239 = shl i32 %221, %223
  %240 = sub i32 %221, 2071618065
  %241 = add i32 %240, %223
  %242 = add i32 %241, 2071618065
  %243 = add nsw i32 %221, %223
  store i32 %242, i32* %133, align 4
  %244 = load i32, i32* %132, align 4
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = shl i32 %244, %246
  %248 = shl i32 %244, %246
  %249 = add i32 %244, 1182330180
  %250 = sub i32 %249, %246
  %251 = sub i32 %250, 1182330180
  %252 = sub i32 %244, %246
  %253 = mul i32 %251, %246
  %254 = sub i32 0, %244
  %255 = sub i32 0, %246
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %244, %246
  store i32 %257, i32* %134, align 4
  %259 = load i32, i32* %131, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %262 = load i32, i32* %132, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %265 = load i32, i32* %133, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %268 = load i32, i32* %134, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 321846462, i32* %12
  br label %271

; <label>:271:                                    ; preds = %123, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, -1821485679
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1821485679
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1446053008, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1446053008, label %19
    i32 623781087, label %39
    i32 -1018974675, label %57
    i32 -768806575, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 623781087, i32 -768806575
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 %42, 72003411
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 72003411
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1018974675, i32 -768806575
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 623781087, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877720188.cpp() #0 section ".text.startup" {
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
