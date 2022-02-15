; ModuleID = 'Project_CodeNet_C++1400/p02554/s364098975.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s364098975.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364098975.cpp, i8* null }]
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
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %100, %3
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %103

; <label>:17:                                     ; preds = %8, %103
  %18 = load i64, i64* %5, align 8
  %19 = icmp sgt i64 %18, 0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %103

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %101

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %106

; <label>:38:                                     ; preds = %29, %106
  %39 = load i64, i64* %5, align 8
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %106

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %75

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %112

; <label>:60:                                     ; preds = %51, %112
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %4, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %6, align 8
  %65 = srem i64 %63, %64
  store i64 %65, i64* %7, align 8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %112

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %74, %50
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %135

; <label>:84:                                     ; preds = %75, %135
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %4, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* %6, align 8
  %89 = srem i64 %87, %88
  store i64 %89, i64* %4, align 8
  %90 = load i64, i64* %5, align 8
  %91 = ashr i64 %90, 1
  store i64 %91, i64* %5, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %135

; <label>:100:                                    ; preds = %84
  br label %8

; <label>:101:                                    ; preds = %28
  %102 = load i64, i64* %7, align 8
  ret i64 %102

; <label>:103:                                    ; preds = %17, %8
  %104 = load i64, i64* %5, align 8
  %105 = icmp sgt i64 %104, 0
  br label %17

; <label>:106:                                    ; preds = %38, %29
  %107 = load i64, i64* %5, align 8
  %108 = sub i64 %107, 1
  %109 = mul i64 %108, 1
  %110 = and i64 %107, 1
  %111 = icmp ne i64 %110, 0
  br label %38

; <label>:112:                                    ; preds = %60, %51
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %4, align 8
  %115 = shl i64 %113, %114
  %116 = shl i64 %113, %114
  %117 = sub i64 0, %113
  %118 = add i64 %117, %114
  %119 = sub i64 %113, %114
  %120 = mul i64 %119, %114
  %121 = shl i64 %113, %114
  %122 = mul nsw i64 %113, %114
  %123 = load i64, i64* %6, align 8
  %124 = sub i64 %122, %123
  %125 = mul i64 %124, %123
  %126 = sub i64 %122, %123
  %127 = mul i64 %126, %123
  %128 = shl i64 %122, %123
  %129 = sub i64 %122, %123
  %130 = mul i64 %129, %123
  %131 = shl i64 %122, %123
  %132 = sub i64 0, %122
  %133 = add i64 %132, %123
  %134 = srem i64 %122, %123
  store i64 %134, i64* %7, align 8
  br label %60

; <label>:135:                                    ; preds = %84, %75
  %136 = load i64, i64* %4, align 8
  %137 = load i64, i64* %4, align 8
  %138 = sub i64 0, %136
  %139 = add i64 %138, %137
  %140 = shl i64 %136, %137
  %141 = sub i64 0, %136
  %142 = add i64 %141, %137
  %143 = sub i64 0, %136
  %144 = add i64 %143, %137
  %145 = sub i64 0, %136
  %146 = add i64 %145, %137
  %147 = sub i64 %136, %137
  %148 = mul i64 %147, %137
  %149 = sub i64 %136, %137
  %150 = mul i64 %149, %137
  %151 = mul nsw i64 %136, %137
  %152 = load i64, i64* %6, align 8
  %153 = sub i64 %151, %152
  %154 = mul i64 %153, %152
  %155 = sub i64 0, %151
  %156 = add i64 %155, %152
  %157 = sub i64 %151, %152
  %158 = mul i64 %157, %152
  %159 = sub i64 0, %151
  %160 = add i64 %159, %152
  %161 = srem i64 %151, %152
  store i64 %161, i64* %4, align 8
  %162 = load i64, i64* %5, align 8
  %163 = shl i64 %162, 1
  %164 = ashr i64 %162, 1
  store i64 %164, i64* %5, align 8
  br label %84
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %0, %45
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %15 = load i64, i64* %10, align 8
  %16 = call i64 @_Z6modpowxxx(i64 10, i64 %15, i64 1000000007)
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %10, align 8
  %18 = call i64 @_Z6modpowxxx(i64 8, i64 %17, i64 1000000007)
  store i64 %18, i64* %12, align 8
  %19 = load i64, i64* %10, align 8
  %20 = call i64 @_Z6modpowxxx(i64 9, i64 %19, i64 1000000007)
  %21 = load i64, i64* %12, align 8
  %22 = sub nsw i64 %20, %21
  store i64 %22, i64* %13, align 8
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %13, align 8
  %25 = mul nsw i64 2, %24
  %26 = add nsw i64 %23, %25
  %27 = load i64, i64* %11, align 8
  %28 = sub nsw i64 %27, %26
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %11, align 8
  %30 = add nsw i64 %29, 10000000070
  store i64 %30, i64* %11, align 8
  %31 = load i64, i64* %11, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %11, align 8
  %33 = load i64, i64* %11, align 8
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %9
  ret i32 0

; <label>:45:                                     ; preds = %9, %0
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %51 = load i64, i64* %46, align 8
  %52 = call i64 @_Z6modpowxxx(i64 10, i64 %51, i64 1000000007)
  store i64 %52, i64* %47, align 8
  %53 = load i64, i64* %46, align 8
  %54 = call i64 @_Z6modpowxxx(i64 8, i64 %53, i64 1000000007)
  store i64 %54, i64* %48, align 8
  %55 = load i64, i64* %46, align 8
  %56 = call i64 @_Z6modpowxxx(i64 9, i64 %55, i64 1000000007)
  %57 = load i64, i64* %48, align 8
  %58 = shl i64 %56, %57
  %59 = shl i64 %56, %57
  %60 = sub i64 0, %56
  %61 = add i64 %60, %57
  %62 = sub nsw i64 %56, %57
  store i64 %62, i64* %49, align 8
  %63 = load i64, i64* %48, align 8
  %64 = load i64, i64* %49, align 8
  %65 = sub i64 2, %64
  %66 = mul i64 %65, %64
  %67 = sub i64 2, %64
  %68 = mul i64 %67, %64
  %69 = sub i64 2, %64
  %70 = mul i64 %69, %64
  %71 = sub i64 2, %64
  %72 = mul i64 %71, %64
  %73 = shl i64 2, %64
  %74 = mul nsw i64 2, %64
  %75 = sub i64 %63, %74
  %76 = mul i64 %75, %74
  %77 = add nsw i64 %63, %74
  %78 = load i64, i64* %47, align 8
  %79 = shl i64 %78, %77
  %80 = sub nsw i64 %78, %77
  store i64 %80, i64* %47, align 8
  %81 = load i64, i64* %47, align 8
  %82 = sub i64 0, %81
  %83 = add i64 %82, 10000000070
  %84 = shl i64 %81, 10000000070
  %85 = sub i64 %81, 10000000070
  %86 = mul i64 %85, 10000000070
  %87 = sub i64 0, %81
  %88 = add i64 %87, 10000000070
  %89 = sub i64 %81, 10000000070
  %90 = mul i64 %89, 10000000070
  %91 = sub i64 0, %81
  %92 = add i64 %91, 10000000070
  %93 = shl i64 %81, 10000000070
  %94 = sub i64 0, %81
  %95 = add i64 %94, 10000000070
  %96 = sub i64 %81, 10000000070
  %97 = mul i64 %96, 10000000070
  %98 = sub i64 0, %81
  %99 = add i64 %98, 10000000070
  %100 = add nsw i64 %81, 10000000070
  store i64 %100, i64* %47, align 8
  %101 = load i64, i64* %47, align 8
  %102 = shl i64 %101, 1000000007
  %103 = sub i64 0, %101
  %104 = add i64 %103, 1000000007
  %105 = shl i64 %101, 1000000007
  %106 = shl i64 %101, 1000000007
  %107 = sub i64 0, %101
  %108 = add i64 %107, 1000000007
  %109 = shl i64 %101, 1000000007
  %110 = sub i64 0, %101
  %111 = add i64 %110, 1000000007
  %112 = srem i64 %101, 1000000007
  store i64 %112, i64* %47, align 8
  %113 = load i64, i64* %47, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s364098975.cpp() #0 section ".text.startup" {
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
