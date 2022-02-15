; ModuleID = 'Project_CodeNet_C++1400/p03104/s850946230.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s850946230.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850946230.cpp, i8* null }]
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
define i64 @_Z4F_0_x(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -388599568
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -388599568
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1530986150, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %138
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1530986150, label %21
    i32 994608226, label %41
    i32 -1539761374, label %75
    i32 257277345, label %78
    i32 780125248, label %103
    i32 806451805, label %116
    i32 71634529, label %119
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 994608226, i32 71634529
  store i32 %40, i32* %17
  br label %138

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = load volatile i64*, i64** %4
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %4
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %46, 2
  %48 = icmp eq i64 %47, 0
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1539761374, i32 71634529
  store i32 %74, i32* %17
  br label %138

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 257277345, i32 780125248
  store i32 %77, i32* %17
  br label %138

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64*, i64** %4
  %80 = load i64, i64* %79, align 8
  %81 = sdiv i64 %80, 2
  %82 = srem i64 %81, 2
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 0, i32 1
  %85 = sext i32 %84 to i64
  %86 = load volatile i64*, i64** %3
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64*, i64** %4
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %3
  %90 = load i64, i64* %89, align 8
  %91 = xor i64 %90, -1
  %92 = and i64 -6862937706041966314, %91
  %93 = xor i64 -6862937706041966314, -1
  %94 = and i64 %90, %93
  %95 = xor i64 %88, -1
  %96 = and i64 %95, -6862937706041966314
  %97 = and i64 %88, %93
  %98 = or i64 %92, %94
  %99 = or i64 %96, %97
  %100 = xor i64 %98, %99
  %101 = xor i64 %90, %88
  %102 = load volatile i64*, i64** %3
  store i64 %100, i64* %102, align 8
  store i32 806451805, i32* %17
  br label %138

; <label>:103:                                    ; preds = %18
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 %105, 1692575355914639238
  %107 = add i64 %106, 1
  %108 = add i64 %107, 1692575355914639238
  %109 = add nsw i64 %105, 1
  %110 = sdiv i64 %108, 2
  %111 = srem i64 %110, 2
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 0, i32 1
  %114 = sext i32 %113 to i64
  %115 = load volatile i64*, i64** %3
  store i64 %114, i64* %115, align 8
  store i32 806451805, i32* %17
  br label %138

; <label>:116:                                    ; preds = %18
  %117 = load volatile i64*, i64** %3
  %118 = load i64, i64* %117, align 8
  ret i64 %118

; <label>:119:                                    ; preds = %18
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  store i64 %0, i64* %120, align 8
  %122 = load i64, i64* %120, align 8
  %123 = sub i64 0, 2
  %124 = add i64 %122, %123
  %125 = sub i64 %122, 2
  %126 = mul i64 %124, 2
  %127 = sub i64 0, %122
  %128 = add i64 0, %127
  %129 = sub i64 0, %122
  %130 = sub i64 0, %128
  %131 = sub i64 0, 2
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, 2
  %135 = shl i64 %122, 2
  %136 = srem i64 %122, 2
  %137 = icmp eq i64 %136, 0
  store i32 994608226, i32* %17
  br label %138

; <label>:138:                                    ; preds = %119, %103, %78, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1291996361
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1291996361
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 62677792, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 62677792, label %17
    i32 271058620, label %37
    i32 -425381330, label %88
    i32 764003318, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %148

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
  %36 = select i1 %34, i32 271058620, i32 764003318
  store i32 %36, i32* %13
  br label %148

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i32 0, i32* %38, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %40)
  %44 = load i64, i64* %39, align 8
  %45 = sub i64 %44, 7641284669258046770
  %46 = sub i64 %45, 1
  %47 = add i64 %46, 7641284669258046770
  %48 = sub nsw i64 %44, 1
  %49 = call i64 @_Z4F_0_x(i64 %47)
  %50 = load i64, i64* %40, align 8
  %51 = call i64 @_Z4F_0_x(i64 %50)
  %52 = xor i64 %49, -1
  %53 = and i64 %51, %52
  %54 = xor i64 %51, -1
  %55 = and i64 %49, %54
  %56 = or i64 %53, %55
  %57 = xor i64 %49, %51
  store i64 %56, i64* %41, align 8
  %58 = load i64, i64* %41, align 8
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 1296176303
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1296176303
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -425381330, i32 764003318
  store i32 %87, i32* %13
  br label %148

; <label>:88:                                     ; preds = %14
  ret i32 0

; <label>:89:                                     ; preds = %14
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  store i32 0, i32* %90, align 4
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %91)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %94, i64* dereferenceable(8) %92)
  %96 = load i64, i64* %91, align 8
  %97 = add i64 %96, 7349098890684957114
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, 7349098890684957114
  %100 = sub i64 %96, 1
  %101 = mul i64 %99, 1
  %102 = add i64 %96, -5854770505333581390
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, -5854770505333581390
  %105 = sub i64 %96, 1
  %106 = mul i64 %104, 1
  %107 = shl i64 %96, 1
  %108 = shl i64 %96, 1
  %109 = sub i64 0, -6514980850994938268
  %110 = sub i64 %109, %96
  %111 = add i64 %110, -6514980850994938268
  %112 = sub i64 0, %96
  %113 = sub i64 0, %111
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, 1
  %118 = add i64 %96, 2237993234745376700
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, 2237993234745376700
  %121 = sub nsw i64 %96, 1
  %122 = call i64 @_Z4F_0_x(i64 %120)
  %123 = load i64, i64* %92, align 8
  %124 = call i64 @_Z4F_0_x(i64 %123)
  %125 = sub i64 0, %124
  %126 = add i64 %122, %125
  %127 = sub i64 %122, %124
  %128 = mul i64 %126, %124
  %129 = add i64 %122, -7404807531171722809
  %130 = sub i64 %129, %124
  %131 = sub i64 %130, -7404807531171722809
  %132 = sub i64 %122, %124
  %133 = mul i64 %131, %124
  %134 = xor i64 %122, -1
  %135 = and i64 6140883742439033172, %134
  %136 = xor i64 6140883742439033172, -1
  %137 = and i64 %122, %136
  %138 = xor i64 %124, -1
  %139 = and i64 %138, 6140883742439033172
  %140 = and i64 %124, %136
  %141 = or i64 %135, %137
  %142 = or i64 %139, %140
  %143 = xor i64 %141, %142
  %144 = xor i64 %122, %124
  store i64 %143, i64* %93, align 8
  %145 = load i64, i64* %93, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 271058620, i32* %13
  br label %148

; <label>:148:                                    ; preds = %89, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850946230.cpp() #0 section ".text.startup" {
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
