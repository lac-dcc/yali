; ModuleID = 'source-C-CXX/53/1683.cpp'
source_filename = "source-C-CXX/53/1683.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@k = global i32 0, align 4
@a = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1683.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1mii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %95

; <label>:18:                                     ; preds = %9, %95
  %19 = load i32, i32* @i, align 4
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %95

; <label>:28:                                     ; preds = %18
  br label %93

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @_Z1mii(i32 %31, i32 %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %92

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %97

; <label>:44:                                     ; preds = %35, %97
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %5, align 4
  %48 = call i32 @_Z1mii(i32 %46, i32 %47)
  %49 = load i32, i32* @n, align 4
  %50 = sub nsw i32 %49, 1
  %51 = srem i32 %48, %50
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %97

; <label>:61:                                     ; preds = %44
  br i1 %52, label %62, label %92

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %124

; <label>:71:                                     ; preds = %62, %124
  %72 = load i32, i32* @n, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %5, align 4
  %76 = call i32 @_Z1mii(i32 %74, i32 %75)
  %77 = mul nsw i32 %72, %76
  %78 = load i32, i32* @n, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sdiv i32 %77, %79
  %81 = load i32, i32* @k, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %124

; <label>:91:                                     ; preds = %71
  br label %93

; <label>:92:                                     ; preds = %61, %29
  store i32 0, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %91, %28
  %94 = load i32, i32* %3, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %18, %9
  %96 = load i32, i32* @i, align 4
  store i32 %96, i32* %3, align 4
  br label %18

; <label>:97:                                     ; preds = %44, %35
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, 1
  %100 = mul i32 %99, 1
  %101 = sub i32 0, %98
  %102 = add i32 %101, 1
  %103 = sub i32 0, %98
  %104 = add i32 %103, 1
  %105 = sub i32 %98, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 %98, 1
  %108 = mul i32 %107, 1
  %109 = add nsw i32 %98, 1
  %110 = load i32, i32* %5, align 4
  %111 = call i32 @_Z1mii(i32 %109, i32 %110)
  %112 = load i32, i32* @n, align 4
  %113 = sub i32 %112, 1
  %114 = mul i32 %113, 1
  %115 = shl i32 %112, 1
  %116 = shl i32 %112, 1
  %117 = sub nsw i32 %112, 1
  %118 = shl i32 %111, %117
  %119 = shl i32 %111, %117
  %120 = sub i32 %111, %117
  %121 = mul i32 %120, %117
  %122 = srem i32 %111, %117
  %123 = icmp eq i32 %122, 0
  br label %44

; <label>:124:                                    ; preds = %71, %62
  %125 = load i32, i32* @n, align 4
  %126 = load i32, i32* %4, align 4
  %127 = shl i32 %126, 1
  %128 = sub i32 %126, 1
  %129 = mul i32 %128, 1
  %130 = sub i32 0, %126
  %131 = add i32 %130, 1
  %132 = sub i32 0, %126
  %133 = add i32 %132, 1
  %134 = shl i32 %126, 1
  %135 = shl i32 %126, 1
  %136 = add nsw i32 %126, 1
  %137 = load i32, i32* %5, align 4
  %138 = call i32 @_Z1mii(i32 %136, i32 %137)
  %139 = sub i32 %125, %138
  %140 = mul i32 %139, %138
  %141 = sub i32 %125, %138
  %142 = mul i32 %141, %138
  %143 = mul nsw i32 %125, %138
  %144 = load i32, i32* @n, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %145, 1
  %147 = sub nsw i32 %144, 1
  %148 = sub i32 0, %143
  %149 = add i32 %148, %147
  %150 = sub i32 %143, %147
  %151 = mul i32 %150, %147
  %152 = sub i32 %143, %147
  %153 = mul i32 %152, %147
  %154 = sub i32 %143, %147
  %155 = mul i32 %154, %147
  %156 = sdiv i32 %143, %147
  %157 = load i32, i32* @k, align 4
  %158 = sub i32 %156, %157
  %159 = mul i32 %158, %157
  %160 = sub i32 0, %156
  %161 = add i32 %160, %157
  %162 = sub i32 0, %156
  %163 = add i32 %162, %157
  %164 = shl i32 %156, %157
  %165 = shl i32 %156, %157
  %166 = add nsw i32 %156, %157
  store i32 %166, i32* %3, align 4
  br label %71
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @k)
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @k, align 4
  %6 = add nsw i32 %4, %5
  store i32 %6, i32* @i, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* @i, align 4
  %9 = call i32 @_Z1mii(i32 1, i32 %8)
  store i32 %9, i32* @a, align 4
  %10 = load i32, i32* @a, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @a, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %21

; <label>:16:                                     ; preds = %7
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* @i, align 4
  br label %7

; <label>:21:                                     ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1683.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
