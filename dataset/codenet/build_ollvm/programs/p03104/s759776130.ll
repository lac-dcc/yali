; ModuleID = 'Project_CodeNet_C++1400/p03104/s759776130.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s759776130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759776130.cpp, i8* null }]
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
  %5 = sub i32 %3, 2063646909
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2063646909
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2028158826, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2028158826, label %17
    i32 1382666826, label %37
    i32 -828160046, label %66
    i32 -1035179253, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1382666826, i32 -1035179253
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1653768056
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1653768056
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -828160046, i32 -1035179253
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1382666826, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, -2683619729140043879
  %8 = add i64 %7, 1
  %9 = sub i64 %8, -2683619729140043879
  %10 = add nsw i64 %6, 1
  %11 = sdiv i64 %9, 2
  %12 = srem i64 %11, 2
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 1934972205, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %163
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1934972205, label %17
    i32 -1852038909, label %21
    i32 -1034373841, label %49
    i32 74093803, label %81
    i32 36832007, label %82
    i32 -166805549, label %87
    i32 660630711, label %95
    i32 -392012661, label %96
    i32 -220995145, label %111
    i32 1278220632, label %140
    i32 1623352414, label %142
    i32 -765345751, label %161
  ]

; <label>:16:                                     ; preds = %14
  br label %163

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 -1852038909, i32 36832007
  store i32 %20, i32* %13
  br label %163

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 478193144
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 478193144
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1034373841, i32 1623352414
  store i32 %48, i32* %13
  br label %163

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %5, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  store i64 %52, i64* %5, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 760435394
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 760435394
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 74093803, i32 1623352414
  store i32 %80, i32* %13
  br label %163

; <label>:81:                                     ; preds = %14
  store i32 36832007, i32* %13
  br label %163

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %4, align 8
  %84 = srem i64 %83, 2
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 -166805549, i32 660630711
  store i32 %86, i32* %13
  br label %163

; <label>:87:                                     ; preds = %14
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %5, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, %88
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, %88
  store i64 %93, i64* %5, align 8
  store i32 -392012661, i32* %13
  br label %163

; <label>:95:                                     ; preds = %14
  store i32 -392012661, i32* %13
  br label %163

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -220995145, i32 -765345751
  store i32 %110, i32* %13
  br label %163

; <label>:111:                                    ; preds = %14
  %112 = load i64, i64* %5, align 8
  store i64 %112, i64* %2
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 2062891597
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2062891597
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1278220632, i32 -765345751
  store i32 %139, i32* %13
  br label %163

; <label>:140:                                    ; preds = %14
  %141 = load volatile i64, i64* %2
  ret i64 %141

; <label>:142:                                    ; preds = %14
  %143 = load i64, i64* %5, align 8
  %144 = add i64 %143, 1599913102930385862
  %145 = sub i64 %144, 1
  %146 = sub i64 %145, 1599913102930385862
  %147 = sub i64 %143, 1
  %148 = mul i64 %146, 1
  %149 = sub i64 0, %143
  %150 = add i64 0, %149
  %151 = sub i64 0, %143
  %152 = sub i64 %150, -5541155318769252355
  %153 = add i64 %152, 1
  %154 = add i64 %153, -5541155318769252355
  %155 = add i64 %150, 1
  %156 = sub i64 0, %143
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %143, 1
  store i64 %159, i64* %5, align 8
  store i32 -1034373841, i32* %13
  br label %163

; <label>:161:                                    ; preds = %14
  %162 = load i64, i64* %5, align 8
  store i32 -220995145, i32* %13
  br label %163

; <label>:163:                                    ; preds = %161, %142, %111, %96, %95, %87, %82, %81, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %5)
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %2
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %1
  %10 = alloca i32
  store i32 -393896043, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %151
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -393896043, label %14
    i32 645767998, label %19
    i32 730002306, label %23
    i32 1174937959, label %39
    i32 639635040, label %83
    i32 668062709, label %84
    i32 -193038768, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = load volatile i64, i64* %1
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 645767998, i32 730002306
  store i32 %18, i32* %10
  br label %151

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %4, align 8
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 668062709, i32* %10
  br label %151

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1719518642
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1719518642
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1174937959, i32 -193038768
  store i32 %38, i32* %10
  br label %151

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %4, align 8
  %41 = add i64 %40, -2413338948105551367
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, -2413338948105551367
  %44 = sub nsw i64 %40, 1
  %45 = call i64 @_Z1fx(i64 %43)
  %46 = load i64, i64* %5, align 8
  %47 = call i64 @_Z1fx(i64 %46)
  %48 = xor i64 %45, -1
  %49 = and i64 %47, %48
  %50 = xor i64 %47, -1
  %51 = and i64 %45, %50
  %52 = or i64 %49, %51
  %53 = xor i64 %45, %47
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -2143560011
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2143560011
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 639635040, i32 -193038768
  store i32 %82, i32* %10
  br label %151

; <label>:83:                                     ; preds = %11
  store i32 668062709, i32* %10
  br label %151

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %4, align 8
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub i64 %87, 1
  %91 = mul i64 %89, 1
  %92 = shl i64 %87, 1
  %93 = add i64 %87, 6489911870949011309
  %94 = sub i64 %93, 1
  %95 = sub i64 %94, 6489911870949011309
  %96 = sub nsw i64 %87, 1
  %97 = call i64 @_Z1fx(i64 %95)
  %98 = load i64, i64* %5, align 8
  %99 = call i64 @_Z1fx(i64 %98)
  %100 = add i64 0, -4625115862582501031
  %101 = sub i64 %100, %97
  %102 = sub i64 %101, -4625115862582501031
  %103 = sub i64 0, %97
  %104 = add i64 %102, 2098755562176787091
  %105 = add i64 %104, %99
  %106 = sub i64 %105, 2098755562176787091
  %107 = add i64 %102, %99
  %108 = add i64 %97, -4316085495187859175
  %109 = sub i64 %108, %99
  %110 = sub i64 %109, -4316085495187859175
  %111 = sub i64 %97, %99
  %112 = mul i64 %110, %99
  %113 = shl i64 %97, %99
  %114 = sub i64 0, %97
  %115 = add i64 0, %114
  %116 = sub i64 0, %97
  %117 = sub i64 0, %99
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %99
  %120 = sub i64 0, %97
  %121 = add i64 0, %120
  %122 = sub i64 0, %97
  %123 = sub i64 0, %121
  %124 = sub i64 0, %99
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, %99
  %128 = sub i64 0, 6610442009197053720
  %129 = sub i64 %128, %97
  %130 = add i64 %129, 6610442009197053720
  %131 = sub i64 0, %97
  %132 = sub i64 0, %130
  %133 = sub i64 0, %99
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, %99
  %137 = shl i64 %97, %99
  %138 = xor i64 %97, -1
  %139 = and i64 8257986121179649428, %138
  %140 = xor i64 8257986121179649428, -1
  %141 = and i64 %97, %140
  %142 = xor i64 %99, -1
  %143 = and i64 %142, 8257986121179649428
  %144 = and i64 %99, %140
  %145 = or i64 %139, %141
  %146 = or i64 %143, %144
  %147 = xor i64 %145, %146
  %148 = xor i64 %97, %99
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1174937959, i32* %10
  br label %151

; <label>:151:                                    ; preds = %86, %83, %39, %23, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759776130.cpp() #0 section ".text.startup" {
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
