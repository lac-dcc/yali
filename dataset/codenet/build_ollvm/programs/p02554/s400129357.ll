; ModuleID = 'Project_CodeNet_C++1400/p02554/s400129357.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s400129357.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400129357.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z8fast_powxx(i64, i64) #0 {
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
  store i32 -2099930399, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %151
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2099930399, label %13
    i32 -1144446538, label %17
    i32 -1099026959, label %33
    i32 -879267130, label %60
    i32 -65257383, label %61
    i32 -409069767, label %84
    i32 -1864705030, label %89
    i32 -1652711890, label %116
    i32 -1649854437, label %145
    i32 397549266, label %146
    i32 153210203, label %148
    i32 -212605549, label %149
  ]

; <label>:12:                                     ; preds = %10
  br label %151

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1144446538, i32 -65257383
  store i32 %16, i32* %9
  br label %151

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 81159748
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 81159748
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1099026959, i32 153210203
  store i32 %32, i32* %9
  br label %151

; <label>:33:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -879267130, i32 153210203
  store i32 %59, i32* %9
  br label %151

; <label>:60:                                     ; preds = %10
  store i32 397549266, i32* %9
  br label %151

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %5, align 8
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %5, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %6, align 8
  %66 = sdiv i64 %65, 2
  %67 = call i64 @_Z8fast_powxx(i64 %64, i64 %66)
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %7, align 8
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %6, align 8
  %74 = xor i64 %73, -1
  %75 = xor i64 1, -1
  %76 = xor i64 5159669382458499132, -1
  %77 = or i64 %74, %75
  %78 = or i64 5159669382458499132, %76
  %79 = xor i64 %77, -1
  %80 = and i64 %79, %78
  %81 = and i64 %73, 1
  %82 = icmp ne i64 %80, 0
  %83 = select i1 %82, i32 -409069767, i32 -1864705030
  store i32 %83, i32* %9
  br label %151

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %5, align 8
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %7, align 8
  store i32 -1864705030, i32* %9
  br label %151

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1652711890, i32 -212605549
  store i32 %115, i32* %9
  br label %151

; <label>:116:                                    ; preds = %10
  %117 = load i64, i64* %7, align 8
  store i64 %117, i64* %4, align 8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1786264187
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1786264187
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
  %144 = select i1 %142, i32 -1649854437, i32 -212605549
  store i32 %144, i32* %9
  br label %151

; <label>:145:                                    ; preds = %10
  store i32 397549266, i32* %9
  br label %151

; <label>:146:                                    ; preds = %10
  %147 = load i64, i64* %4, align 8
  ret i64 %147

; <label>:148:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1099026959, i32* %9
  br label %151

; <label>:149:                                    ; preds = %10
  %150 = load i64, i64* %7, align 8
  store i64 %150, i64* %4, align 8
  store i32 -1652711890, i32* %9
  br label %151

; <label>:151:                                    ; preds = %149, %148, %145, %116, %89, %84, %61, %60, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1517440464
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1517440464
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1206188783, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %300
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1206188783, label %20
    i32 1961594792, label %28
    i32 -1687179814, label %75
    i32 527505670, label %78
    i32 -237715167, label %85
    i32 338174351, label %113
    i32 -514981802, label %146
    i32 1451990889, label %147
    i32 843182170, label %230
  ]

; <label>:19:                                     ; preds = %17
  br label %300

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1961594792, i32 1451990889
  store i32 %27, i32* %16
  br label %300

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = alloca i64, align 8
  store i64* %31, i64** %2
  store i32 0, i32* %29, align 4
  %32 = load volatile i64*, i64** %3
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  %34 = load volatile i64*, i64** %2
  store i64 0, i64* %34, align 8
  %35 = load volatile i64*, i64** %3
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_Z8fast_powxx(i64 10, i64 %36)
  %38 = load volatile i64*, i64** %2
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, %37
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, %37
  %43 = load volatile i64*, i64** %2
  store i64 %41, i64* %43, align 8
  %44 = load volatile i64*, i64** %3
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Z8fast_powxx(i64 9, i64 %45)
  %47 = mul nsw i64 2, %46
  %48 = load volatile i64*, i64** %2
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %47
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, %47
  %53 = load volatile i64*, i64** %2
  store i64 %51, i64* %53, align 8
  %54 = load volatile i64*, i64** %2
  %55 = load i64, i64* %54, align 8
  %56 = srem i64 %55, 1000000007
  %57 = load volatile i64*, i64** %2
  store i64 %56, i64* %57, align 8
  %58 = load volatile i64*, i64** %2
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %59, 0
  store i1 %60, i1* %1
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1687179814, i32 1451990889
  store i32 %74, i32* %16
  br label %300

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 527505670, i32 -237715167
  store i32 %77, i32* %16
  br label %300

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64*, i64** %2
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 0, 1000000007
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, 1000000007
  %84 = load volatile i64*, i64** %2
  store i64 %82, i64* %84, align 8
  store i32 -237715167, i32* %16
  br label %300

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 378783952
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 378783952
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 338174351, i32 843182170
  store i32 %112, i32* %16
  br label %300

; <label>:113:                                    ; preds = %17
  %114 = load volatile i64*, i64** %3
  %115 = load i64, i64* %114, align 8
  %116 = call i64 @_Z8fast_powxx(i64 8, i64 %115)
  %117 = load volatile i64*, i64** %2
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %118, -428049041605447855
  %120 = add i64 %119, %116
  %121 = add i64 %120, -428049041605447855
  %122 = add nsw i64 %118, %116
  %123 = load volatile i64*, i64** %2
  store i64 %121, i64* %123, align 8
  %124 = load volatile i64*, i64** %2
  %125 = load i64, i64* %124, align 8
  %126 = srem i64 %125, 1000000007
  %127 = load volatile i64*, i64** %2
  store i64 %126, i64* %127, align 8
  %128 = load volatile i64*, i64** %2
  %129 = load i64, i64* %128, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -514981802, i32 843182170
  store i32 %145, i32* %16
  br label %300

; <label>:146:                                    ; preds = %17
  ret i32 0

; <label>:147:                                    ; preds = %17
  %148 = alloca i32, align 4
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  store i32 0, i32* %148, align 4
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %149)
  store i64 0, i64* %150, align 8
  %152 = load i64, i64* %149, align 8
  %153 = call i64 @_Z8fast_powxx(i64 10, i64 %152)
  %154 = load i64, i64* %150, align 8
  %155 = shl i64 %154, %153
  %156 = sub i64 0, %153
  %157 = add i64 %154, %156
  %158 = sub i64 %154, %153
  %159 = mul i64 %157, %153
  %160 = shl i64 %154, %153
  %161 = shl i64 %154, %153
  %162 = sub i64 %154, 434888336872663116
  %163 = add i64 %162, %153
  %164 = add i64 %163, 434888336872663116
  %165 = add nsw i64 %154, %153
  store i64 %164, i64* %150, align 8
  %166 = load i64, i64* %149, align 8
  %167 = call i64 @_Z8fast_powxx(i64 9, i64 %166)
  %168 = add i64 0, 1339854936504476258
  %169 = sub i64 %168, 2
  %170 = sub i64 %169, 1339854936504476258
  %171 = sub i64 0, 2
  %172 = add i64 %170, 8810098692458618961
  %173 = add i64 %172, %167
  %174 = sub i64 %173, 8810098692458618961
  %175 = add i64 %170, %167
  %176 = shl i64 2, %167
  %177 = sub i64 0, %167
  %178 = add i64 2, %177
  %179 = sub i64 2, %167
  %180 = mul i64 %178, %167
  %181 = sub i64 0, %167
  %182 = add i64 2, %181
  %183 = sub i64 2, %167
  %184 = mul i64 %182, %167
  %185 = shl i64 2, %167
  %186 = mul nsw i64 2, %167
  %187 = load i64, i64* %150, align 8
  %188 = sub i64 0, %186
  %189 = add i64 %187, %188
  %190 = sub i64 %187, %186
  %191 = mul i64 %189, %186
  %192 = shl i64 %187, %186
  %193 = shl i64 %187, %186
  %194 = shl i64 %187, %186
  %195 = shl i64 %187, %186
  %196 = shl i64 %187, %186
  %197 = sub i64 0, -4136361785335503017
  %198 = sub i64 %197, %187
  %199 = add i64 %198, -4136361785335503017
  %200 = sub i64 0, %187
  %201 = sub i64 %199, -2205037325147026353
  %202 = add i64 %201, %186
  %203 = add i64 %202, -2205037325147026353
  %204 = add i64 %199, %186
  %205 = sub i64 0, %187
  %206 = add i64 0, %205
  %207 = sub i64 0, %187
  %208 = sub i64 0, %206
  %209 = sub i64 0, %186
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, %186
  %213 = add i64 %187, -6195529443320854241
  %214 = sub i64 %213, %186
  %215 = sub i64 %214, -6195529443320854241
  %216 = sub nsw i64 %187, %186
  store i64 %215, i64* %150, align 8
  %217 = load i64, i64* %150, align 8
  %218 = add i64 0, -6316789495438268214
  %219 = sub i64 %218, %217
  %220 = sub i64 %219, -6316789495438268214
  %221 = sub i64 0, %217
  %222 = sub i64 0, %220
  %223 = sub i64 0, 1000000007
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, 1000000007
  %227 = srem i64 %217, 1000000007
  store i64 %227, i64* %150, align 8
  %228 = load i64, i64* %150, align 8
  %229 = icmp slt i64 %228, 0
  store i32 1961594792, i32* %16
  br label %300

; <label>:230:                                    ; preds = %17
  %231 = load volatile i64*, i64** %3
  %232 = load i64, i64* %231, align 8
  %233 = call i64 @_Z8fast_powxx(i64 8, i64 %232)
  %234 = load volatile i64*, i64** %2
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, 4353728306544929290
  %237 = sub i64 %236, %235
  %238 = add i64 %237, 4353728306544929290
  %239 = sub i64 0, %235
  %240 = add i64 %238, 3714203075078129147
  %241 = add i64 %240, %233
  %242 = sub i64 %241, 3714203075078129147
  %243 = add i64 %238, %233
  %244 = sub i64 %235, 6729889097563078974
  %245 = sub i64 %244, %233
  %246 = add i64 %245, 6729889097563078974
  %247 = sub i64 %235, %233
  %248 = mul i64 %246, %233
  %249 = shl i64 %235, %233
  %250 = shl i64 %235, %233
  %251 = sub i64 0, %233
  %252 = add i64 %235, %251
  %253 = sub i64 %235, %233
  %254 = mul i64 %252, %233
  %255 = shl i64 %235, %233
  %256 = sub i64 0, %233
  %257 = add i64 %235, %256
  %258 = sub i64 %235, %233
  %259 = mul i64 %257, %233
  %260 = sub i64 0, %235
  %261 = sub i64 0, %233
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add nsw i64 %235, %233
  %265 = load volatile i64*, i64** %2
  store i64 %263, i64* %265, align 8
  %266 = load volatile i64*, i64** %2
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 0, 1000000007
  %269 = add i64 %267, %268
  %270 = sub i64 %267, 1000000007
  %271 = mul i64 %269, 1000000007
  %272 = add i64 %267, 4426137869249605576
  %273 = sub i64 %272, 1000000007
  %274 = sub i64 %273, 4426137869249605576
  %275 = sub i64 %267, 1000000007
  %276 = mul i64 %274, 1000000007
  %277 = sub i64 0, %267
  %278 = add i64 0, %277
  %279 = sub i64 0, %267
  %280 = sub i64 %278, 8998100709013223385
  %281 = add i64 %280, 1000000007
  %282 = add i64 %281, 8998100709013223385
  %283 = add i64 %278, 1000000007
  %284 = add i64 %267, -300924211331859826
  %285 = sub i64 %284, 1000000007
  %286 = sub i64 %285, -300924211331859826
  %287 = sub i64 %267, 1000000007
  %288 = mul i64 %286, 1000000007
  %289 = shl i64 %267, 1000000007
  %290 = sub i64 0, 1000000007
  %291 = add i64 %267, %290
  %292 = sub i64 %267, 1000000007
  %293 = mul i64 %291, 1000000007
  %294 = srem i64 %267, 1000000007
  %295 = load volatile i64*, i64** %2
  store i64 %294, i64* %295, align 8
  %296 = load volatile i64*, i64** %2
  %297 = load i64, i64* %296, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 338174351, i32* %16
  br label %300

; <label>:300:                                    ; preds = %230, %147, %113, %85, %78, %75, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s400129357.cpp() #0 section ".text.startup" {
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
  store i32 -427482136, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -427482136, label %16
    i32 196822142, label %24
    i32 954747384, label %52
    i32 -565559383, label %53
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
  %23 = select i1 %21, i32 196822142, i32 -565559383
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 2007480126
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2007480126
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
  %51 = select i1 %49, i32 954747384, i32 -565559383
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 196822142, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
