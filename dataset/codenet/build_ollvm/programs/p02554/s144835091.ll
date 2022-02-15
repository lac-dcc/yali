; ModuleID = 'Project_CodeNet_C++1400/p02554/s144835091.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s144835091.cpp"
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
@dx = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144835091.cpp, i8* null }]
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
define i64 @_Z8yabaimodxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 692914599
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 692914599
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -892932008, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %194
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -892932008, label %23
    i32 1833806353, label %43
    i32 -968628495, label %78
    i32 -97067100, label %79
    i32 961106224, label %86
    i32 2068691058, label %102
    i32 2023352848, label %124
    i32 -624179500, label %125
    i32 1586901043, label %132
    i32 -415840348, label %135
    i32 893478679, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %194

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1833806353, i32 -415840348
  store i32 %42, i32* %19
  br label %194

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %4
  store i64 1, i64* %50, align 8
  %51 = load volatile i64*, i64** %3
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
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -968628495, i32 -415840348
  store i32 %77, i32* %19
  br label %194

; <label>:78:                                     ; preds = %20
  store i32 -97067100, i32* %19
  br label %194

; <label>:79:                                     ; preds = %20
  %80 = load volatile i64*, i64** %3
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = icmp slt i64 %81, %83
  %85 = select i1 %84, i32 961106224, i32 1586901043
  store i32 %85, i32* %19
  br label %194

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1264132567
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1264132567
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2068691058, i32 893478679
  store i32 %101, i32* %19
  br label %194

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %104, %106
  %108 = srem i64 %107, 1000000007
  %109 = load volatile i64*, i64** %4
  store i64 %108, i64* %109, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2023352848, i32 893478679
  store i32 %123, i32* %19
  br label %194

; <label>:124:                                    ; preds = %20
  store i32 -624179500, i32* %19
  br label %194

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64*, i64** %3
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, 1
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %127, 1
  %131 = load volatile i64*, i64** %3
  store i64 %129, i64* %131, align 8
  store i32 -97067100, i32* %19
  br label %194

; <label>:132:                                    ; preds = %20
  %133 = load volatile i64*, i64** %4
  %134 = load i64, i64* %133, align 8
  ret i64 %134

; <label>:135:                                    ; preds = %20
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  store i64 %0, i64* %136, align 8
  store i64 %1, i64* %137, align 8
  store i64 1, i64* %138, align 8
  store i64 0, i64* %139, align 8
  store i32 1833806353, i32* %19
  br label %194

; <label>:140:                                    ; preds = %20
  %141 = load volatile i64*, i64** %4
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %142, 3541731733702989799
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, 3541731733702989799
  %148 = sub i64 %142, %144
  %149 = mul i64 %147, %144
  %150 = sub i64 0, %142
  %151 = add i64 0, %150
  %152 = sub i64 0, %142
  %153 = sub i64 0, %144
  %154 = sub i64 %151, %153
  %155 = add i64 %151, %144
  %156 = add i64 0, -5072762812124922728
  %157 = sub i64 %156, %142
  %158 = sub i64 %157, -5072762812124922728
  %159 = sub i64 0, %142
  %160 = sub i64 %158, 191458624420248328
  %161 = add i64 %160, %144
  %162 = add i64 %161, 191458624420248328
  %163 = add i64 %158, %144
  %164 = mul nsw i64 %142, %144
  %165 = sub i64 0, 1000000007
  %166 = add i64 %164, %165
  %167 = sub i64 %164, 1000000007
  %168 = mul i64 %166, 1000000007
  %169 = shl i64 %164, 1000000007
  %170 = shl i64 %164, 1000000007
  %171 = shl i64 %164, 1000000007
  %172 = sub i64 0, %164
  %173 = add i64 0, %172
  %174 = sub i64 0, %164
  %175 = sub i64 0, 1000000007
  %176 = sub i64 %173, %175
  %177 = add i64 %173, 1000000007
  %178 = shl i64 %164, 1000000007
  %179 = add i64 0, -1164943211443717341
  %180 = sub i64 %179, %164
  %181 = sub i64 %180, -1164943211443717341
  %182 = sub i64 0, %164
  %183 = sub i64 %181, 3599134455454764447
  %184 = add i64 %183, 1000000007
  %185 = add i64 %184, 3599134455454764447
  %186 = add i64 %181, 1000000007
  %187 = add i64 %164, -5661888500763625141
  %188 = sub i64 %187, 1000000007
  %189 = sub i64 %188, -5661888500763625141
  %190 = sub i64 %164, 1000000007
  %191 = mul i64 %189, 1000000007
  %192 = srem i64 %164, 1000000007
  %193 = load volatile i64*, i64** %4
  store i64 %192, i64* %193, align 8
  store i32 2068691058, i32* %19
  br label %194

; <label>:194:                                    ; preds = %140, %135, %125, %124, %102, %86, %79, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 360069596
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 360069596
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1806207810, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %260
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1806207810, label %17
    i32 754718548, label %37
    i32 1774141400, label %86
    i32 -1508770518, label %87
  ]

; <label>:16:                                     ; preds = %14
  br label %260

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
  %36 = select i1 %34, i32 754718548, i32 -1508770518
  store i32 %36, i32* %13
  br label %260

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %41 = load i64, i64* %38, align 8
  %42 = call i64 @_Z8yabaimodxx(i64 10, i64 %41)
  %43 = load i64, i64* %38, align 8
  %44 = call i64 @_Z8yabaimodxx(i64 8, i64 %43)
  %45 = sub i64 0, %44
  %46 = sub i64 %42, %45
  %47 = add nsw i64 %42, %44
  %48 = load i64, i64* %38, align 8
  %49 = call i64 @_Z8yabaimodxx(i64 9, i64 %48)
  %50 = add i64 %46, -4028537412179735210
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -4028537412179735210
  %53 = sub nsw i64 %46, %49
  %54 = load i64, i64* %38, align 8
  %55 = call i64 @_Z8yabaimodxx(i64 9, i64 %54)
  %56 = add i64 %52, 5119627493995890638
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 5119627493995890638
  %59 = sub nsw i64 %52, %55
  store i64 %58, i64* %39, align 8
  %60 = load i64, i64* %39, align 8
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %39, align 8
  %62 = load i64, i64* %39, align 8
  %63 = add i64 %62, 8489324792935322232
  %64 = add i64 %63, 1000000007
  %65 = sub i64 %64, 8489324792935322232
  %66 = add nsw i64 %62, 1000000007
  %67 = srem i64 %65, 1000000007
  store i64 %67, i64* %39, align 8
  %68 = load i64, i64* %39, align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1084203927
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1084203927
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1774141400, i32 -1508770518
  store i32 %85, i32* %13
  br label %260

; <label>:86:                                     ; preds = %14
  ret i32 0

; <label>:87:                                     ; preds = %14
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %88)
  %91 = load i64, i64* %88, align 8
  %92 = call i64 @_Z8yabaimodxx(i64 10, i64 %91)
  %93 = load i64, i64* %88, align 8
  %94 = call i64 @_Z8yabaimodxx(i64 8, i64 %93)
  %95 = sub i64 %92, -3498621692197749410
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -3498621692197749410
  %98 = sub i64 %92, %94
  %99 = mul i64 %97, %94
  %100 = sub i64 0, %92
  %101 = add i64 0, %100
  %102 = sub i64 0, %92
  %103 = add i64 %101, -4071007662471205178
  %104 = add i64 %103, %94
  %105 = sub i64 %104, -4071007662471205178
  %106 = add i64 %101, %94
  %107 = add i64 %92, 6044649675215682495
  %108 = sub i64 %107, %94
  %109 = sub i64 %108, 6044649675215682495
  %110 = sub i64 %92, %94
  %111 = mul i64 %109, %94
  %112 = sub i64 0, -4738255904048766718
  %113 = sub i64 %112, %92
  %114 = add i64 %113, -4738255904048766718
  %115 = sub i64 0, %92
  %116 = sub i64 0, %94
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %94
  %119 = add i64 0, -4517010431480766343
  %120 = sub i64 %119, %92
  %121 = sub i64 %120, -4517010431480766343
  %122 = sub i64 0, %92
  %123 = sub i64 0, %94
  %124 = sub i64 %121, %123
  %125 = add i64 %121, %94
  %126 = sub i64 0, %92
  %127 = sub i64 0, %94
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %92, %94
  %131 = load i64, i64* %88, align 8
  %132 = call i64 @_Z8yabaimodxx(i64 9, i64 %131)
  %133 = sub i64 0, %129
  %134 = add i64 0, %133
  %135 = sub i64 0, %129
  %136 = sub i64 0, %134
  %137 = sub i64 0, %132
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, %132
  %141 = sub i64 0, %132
  %142 = add i64 %129, %141
  %143 = sub i64 %129, %132
  %144 = mul i64 %142, %132
  %145 = sub i64 %129, -4507463657369454511
  %146 = sub i64 %145, %132
  %147 = add i64 %146, -4507463657369454511
  %148 = sub nsw i64 %129, %132
  %149 = load i64, i64* %88, align 8
  %150 = call i64 @_Z8yabaimodxx(i64 9, i64 %149)
  %151 = sub i64 0, %147
  %152 = add i64 0, %151
  %153 = sub i64 0, %147
  %154 = add i64 %152, 9142422817251177219
  %155 = add i64 %154, %150
  %156 = sub i64 %155, 9142422817251177219
  %157 = add i64 %152, %150
  %158 = sub i64 0, %147
  %159 = add i64 0, %158
  %160 = sub i64 0, %147
  %161 = sub i64 %159, -859658827515266287
  %162 = add i64 %161, %150
  %163 = add i64 %162, -859658827515266287
  %164 = add i64 %159, %150
  %165 = shl i64 %147, %150
  %166 = shl i64 %147, %150
  %167 = sub i64 0, %147
  %168 = add i64 0, %167
  %169 = sub i64 0, %147
  %170 = sub i64 0, %168
  %171 = sub i64 0, %150
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, %150
  %175 = sub i64 0, -7974495853431312653
  %176 = sub i64 %175, %147
  %177 = add i64 %176, -7974495853431312653
  %178 = sub i64 0, %147
  %179 = sub i64 %177, -4385430813731065544
  %180 = add i64 %179, %150
  %181 = add i64 %180, -4385430813731065544
  %182 = add i64 %177, %150
  %183 = sub i64 %147, -2026201152226445808
  %184 = sub i64 %183, %150
  %185 = add i64 %184, -2026201152226445808
  %186 = sub i64 %147, %150
  %187 = mul i64 %185, %150
  %188 = sub i64 %147, -2801726149860105774
  %189 = sub i64 %188, %150
  %190 = add i64 %189, -2801726149860105774
  %191 = sub nsw i64 %147, %150
  store i64 %190, i64* %89, align 8
  %192 = load i64, i64* %89, align 8
  %193 = sub i64 0, 1000000007
  %194 = add i64 %192, %193
  %195 = sub i64 %192, 1000000007
  %196 = mul i64 %194, 1000000007
  %197 = shl i64 %192, 1000000007
  %198 = srem i64 %192, 1000000007
  store i64 %198, i64* %89, align 8
  %199 = load i64, i64* %89, align 8
  %200 = add i64 0, 2222985824185655420
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, 2222985824185655420
  %203 = sub i64 0, %199
  %204 = sub i64 0, %202
  %205 = sub i64 0, 1000000007
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 1000000007
  %209 = add i64 0, 5808646562103109088
  %210 = sub i64 %209, %199
  %211 = sub i64 %210, 5808646562103109088
  %212 = sub i64 0, %199
  %213 = sub i64 0, %211
  %214 = sub i64 0, 1000000007
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, 1000000007
  %218 = shl i64 %199, 1000000007
  %219 = sub i64 0, %199
  %220 = add i64 0, %219
  %221 = sub i64 0, %199
  %222 = sub i64 0, 1000000007
  %223 = sub i64 %220, %222
  %224 = add i64 %220, 1000000007
  %225 = sub i64 %199, -137030214556645345
  %226 = sub i64 %225, 1000000007
  %227 = add i64 %226, -137030214556645345
  %228 = sub i64 %199, 1000000007
  %229 = mul i64 %227, 1000000007
  %230 = shl i64 %199, 1000000007
  %231 = add i64 0, -4754807038012775850
  %232 = sub i64 %231, %199
  %233 = sub i64 %232, -4754807038012775850
  %234 = sub i64 0, %199
  %235 = sub i64 %233, -4260764138611814856
  %236 = add i64 %235, 1000000007
  %237 = add i64 %236, -4260764138611814856
  %238 = add i64 %233, 1000000007
  %239 = sub i64 %199, 2278103347631230405
  %240 = add i64 %239, 1000000007
  %241 = add i64 %240, 2278103347631230405
  %242 = add nsw i64 %199, 1000000007
  %243 = sub i64 0, 6627197050862949230
  %244 = sub i64 %243, %241
  %245 = add i64 %244, 6627197050862949230
  %246 = sub i64 0, %241
  %247 = sub i64 0, %245
  %248 = sub i64 0, 1000000007
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, 1000000007
  %252 = sub i64 0, 1000000007
  %253 = add i64 %241, %252
  %254 = sub i64 %241, 1000000007
  %255 = mul i64 %253, 1000000007
  %256 = srem i64 %241, 1000000007
  store i64 %256, i64* %89, align 8
  %257 = load i64, i64* %89, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 754718548, i32* %13
  br label %260

; <label>:260:                                    ; preds = %87, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s144835091.cpp() #0 section ".text.startup" {
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
