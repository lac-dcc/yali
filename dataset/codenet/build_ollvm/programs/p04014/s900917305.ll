; ModuleID = 'Project_CodeNet_C++1400/p04014/s900917305.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s900917305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900917305.cpp, i8* null }]
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
define i64 @_Z3calxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1244691992, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1244691992, label %21
    i32 975864146, label %29
    i32 -299356830, label %62
    i32 -1516926455, label %63
    i32 1300098408, label %68
    i32 -312500328, label %87
    i32 -1840955331, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 975864146, i32 -1840955331
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i64*, i64** %3
  store i64 0, i64* %35, align 8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -299356830, i32 -1840955331
  store i32 %61, i32* %17
  br label %94

; <label>:62:                                     ; preds = %18
  store i32 -1516926455, i32* %17
  br label %94

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %4
  %65 = load i64, i64* %64, align 8
  %66 = icmp ne i64 %65, 0
  %67 = select i1 %66, i32 1300098408, i32 -312500328
  store i32 %67, i32* %17
  br label %94

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64*, i64** %4
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = srem i64 %70, %72
  %74 = load volatile i64*, i64** %3
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 %75, 3453552419862622539
  %77 = add i64 %76, %73
  %78 = add i64 %77, 3453552419862622539
  %79 = add nsw i64 %75, %73
  %80 = load volatile i64*, i64** %3
  store i64 %78, i64* %80, align 8
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = sdiv i64 %84, %82
  %86 = load volatile i64*, i64** %4
  store i64 %85, i64* %86, align 8
  store i32 -1516926455, i32* %17
  br label %94

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64*, i64** %3
  %89 = load i64, i64* %88, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %18
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  store i64 %0, i64* %91, align 8
  store i64 %1, i64* %92, align 8
  store i64 0, i64* %93, align 8
  store i32 975864146, i32* %17
  br label %94

; <label>:94:                                     ; preds = %90, %68, %63, %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %6)
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %3
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %2
  %15 = alloca i32
  store i32 -1653915940, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %314
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1653915940, label %19
    i32 1417899024, label %24
    i32 510098520, label %52
    i32 1783724941, label %69
    i32 -1960662819, label %70
    i32 256686130, label %75
    i32 -2080829498, label %83
    i32 1603904616, label %84
    i32 -925042067, label %100
    i32 -1765219532, label %120
    i32 1779195719, label %123
    i32 511337844, label %130
    i32 -503855011, label %134
    i32 1770773329, label %135
    i32 -1472239150, label %142
    i32 323179603, label %143
    i32 -41461324, label %150
    i32 1626942587, label %160
    i32 -949721290, label %179
    i32 -1705884804, label %181
    i32 -767854358, label %182
    i32 -1232203192, label %209
    i32 1611170048, label %237
    i32 1693738668, label %238
    i32 -663739086, label %243
    i32 -2055805087, label %247
    i32 -815225604, label %262
    i32 -1254342796, label %281
    i32 36539214, label %282
    i32 177434944, label %285
    i32 341413487, label %287
    i32 1333004587, label %290
    i32 -237858869, label %309
    i32 -762441094, label %310
  ]

; <label>:18:                                     ; preds = %16
  br label %314

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = load volatile i64, i64* %2
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1417899024, i32 -1960662819
  store i32 %23, i32* %15
  br label %314

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 1359514609
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1359514609
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
  %51 = select i1 %49, i32 510098520, i32 341413487
  store i32 %51, i32* %15
  br label %314

; <label>:52:                                     ; preds = %16
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1783724941, i32 341413487
  store i32 %68, i32* %15
  br label %314

; <label>:69:                                     ; preds = %16
  store i32 177434944, i32* %15
  br label %314

; <label>:70:                                     ; preds = %16
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %6, align 8
  %73 = icmp eq i64 %71, %72
  %74 = select i1 %73, i32 256686130, i32 -2080829498
  store i32 %74, i32* %15
  br label %314

; <label>:75:                                     ; preds = %16
  %76 = load i64, i64* %5, align 8
  %77 = sub i64 %76, -207499016557550468
  %78 = add i64 %77, 1
  %79 = add i64 %78, -207499016557550468
  %80 = add nsw i64 %76, 1
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 177434944, i32* %15
  br label %314

; <label>:83:                                     ; preds = %16
  store i64 2, i64* %7, align 8
  store i32 1603904616, i32* %15
  br label %314

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1962854158
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1962854158
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -925042067, i32 1333004587
  store i32 %99, i32* %15
  br label %314

; <label>:100:                                    ; preds = %16
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %7, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %5, align 8
  %105 = icmp sle i64 %103, %104
  store i1 %105, i1* %1
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1765219532, i32 1333004587
  store i32 %119, i32* %15
  br label %314

; <label>:120:                                    ; preds = %16
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 1779195719, i32 -1472239150
  store i32 %122, i32* %15
  br label %314

; <label>:123:                                    ; preds = %16
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* %5, align 8
  %126 = call i64 @_Z3calxx(i64 %124, i64 %125)
  %127 = load i64, i64* %6, align 8
  %128 = icmp eq i64 %126, %127
  %129 = select i1 %128, i32 511337844, i32 -503855011
  store i32 %129, i32* %15
  br label %314

; <label>:130:                                    ; preds = %16
  %131 = load i64, i64* %7, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 177434944, i32* %15
  br label %314

; <label>:134:                                    ; preds = %16
  store i32 1770773329, i32* %15
  br label %314

; <label>:135:                                    ; preds = %16
  %136 = load i64, i64* %7, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, 1
  store i64 %140, i64* %7, align 8
  store i32 1603904616, i32* %15
  br label %314

; <label>:142:                                    ; preds = %16
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 323179603, i32* %15
  br label %314

; <label>:143:                                    ; preds = %16
  %144 = load i64, i64* %9, align 8
  %145 = load i64, i64* %9, align 8
  %146 = mul nsw i64 %144, %145
  %147 = load i64, i64* %5, align 8
  %148 = icmp sle i64 %146, %147
  %149 = select i1 %148, i32 -41461324, i32 -663739086
  store i32 %149, i32* %15
  br label %314

; <label>:150:                                    ; preds = %16
  %151 = load i64, i64* %5, align 8
  %152 = load i64, i64* %6, align 8
  %153 = sub i64 0, %152
  %154 = add i64 %151, %153
  %155 = sub nsw i64 %151, %152
  %156 = load i64, i64* %9, align 8
  %157 = srem i64 %154, %156
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i32 1626942587, i32 -767854358
  store i32 %159, i32* %15
  br label %314

; <label>:160:                                    ; preds = %16
  %161 = load i64, i64* %5, align 8
  %162 = load i64, i64* %6, align 8
  %163 = sub i64 %161, -7190934799348134279
  %164 = sub i64 %163, %162
  %165 = add i64 %164, -7190934799348134279
  %166 = sub nsw i64 %161, %162
  %167 = load i64, i64* %9, align 8
  %168 = sdiv i64 %165, %167
  %169 = sub i64 %168, -7933940291096537063
  %170 = add i64 %169, 1
  %171 = add i64 %170, -7933940291096537063
  %172 = add nsw i64 %168, 1
  store i64 %171, i64* %10, align 8
  %173 = load i64, i64* %10, align 8
  %174 = load i64, i64* %5, align 8
  %175 = call i64 @_Z3calxx(i64 %173, i64 %174)
  %176 = load i64, i64* %6, align 8
  %177 = icmp eq i64 %175, %176
  %178 = select i1 %177, i32 -949721290, i32 -1705884804
  store i32 %178, i32* %15
  br label %314

; <label>:179:                                    ; preds = %16
  %180 = load i64, i64* %10, align 8
  store i64 %180, i64* %8, align 8
  store i32 -1705884804, i32* %15
  br label %314

; <label>:181:                                    ; preds = %16
  store i32 -767854358, i32* %15
  br label %314

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1232203192, i32 -237858869
  store i32 %208, i32* %15
  br label %314

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, -2086499377
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2086499377
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1611170048, i32 -237858869
  store i32 %236, i32* %15
  br label %314

; <label>:237:                                    ; preds = %16
  store i32 1693738668, i32* %15
  br label %314

; <label>:238:                                    ; preds = %16
  %239 = load i64, i64* %9, align 8
  %240 = sub i64 0, 1
  %241 = sub i64 %239, %240
  %242 = add nsw i64 %239, 1
  store i64 %241, i64* %9, align 8
  store i32 323179603, i32* %15
  br label %314

; <label>:243:                                    ; preds = %16
  %244 = load i64, i64* %8, align 8
  %245 = icmp ne i64 %244, 0
  %246 = select i1 %245, i32 -2055805087, i32 36539214
  store i32 %246, i32* %15
  br label %314

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -815225604, i32 -762441094
  store i32 %261, i32* %15
  br label %314

; <label>:262:                                    ; preds = %16
  %263 = load i64, i64* %8, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, -1349940418
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1349940418
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1254342796, i32 -762441094
  store i32 %280, i32* %15
  br label %314

; <label>:281:                                    ; preds = %16
  store i32 177434944, i32* %15
  br label %314

; <label>:282:                                    ; preds = %16
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 177434944, i32* %15
  br label %314

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* %4, align 4
  ret i32 %286

; <label>:287:                                    ; preds = %16
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 510098520, i32* %15
  br label %314

; <label>:290:                                    ; preds = %16
  %291 = load i64, i64* %7, align 8
  %292 = load i64, i64* %7, align 8
  %293 = sub i64 0, %291
  %294 = add i64 0, %293
  %295 = sub i64 0, %291
  %296 = sub i64 0, %294
  %297 = sub i64 0, %292
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add i64 %294, %292
  %301 = sub i64 %291, -8333832148430958404
  %302 = sub i64 %301, %292
  %303 = add i64 %302, -8333832148430958404
  %304 = sub i64 %291, %292
  %305 = mul i64 %303, %292
  %306 = mul nsw i64 %291, %292
  %307 = load i64, i64* %5, align 8
  %308 = icmp sle i64 %306, %307
  store i32 -925042067, i32* %15
  br label %314

; <label>:309:                                    ; preds = %16
  store i32 -1232203192, i32* %15
  br label %314

; <label>:310:                                    ; preds = %16
  %311 = load i64, i64* %8, align 8
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -815225604, i32* %15
  br label %314

; <label>:314:                                    ; preds = %310, %309, %290, %287, %282, %281, %262, %247, %243, %238, %237, %209, %182, %181, %179, %160, %150, %143, %142, %135, %134, %130, %123, %120, %100, %84, %83, %75, %70, %69, %52, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900917305.cpp() #0 section ".text.startup" {
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
