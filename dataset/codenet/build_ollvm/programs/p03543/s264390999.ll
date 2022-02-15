; ModuleID = 'Project_CodeNet_C++1400/p03543/s264390999.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s264390999.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264390999.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  store i32 0, i32* %4, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %8 = load i32, i32* %5, align 4
  %9 = sdiv i32 %8, 1000
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = load i32, i32* %5, align 4
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = mul nsw i32 %13, 1000
  %15 = sub i32 %11, -1552506696
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -1552506696
  %18 = sub nsw i32 %11, %14
  %19 = sdiv i32 %17, 100
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = mul nsw i32 %23, 1000
  %25 = sub i32 %21, 76632708
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 76632708
  %28 = sub nsw i32 %21, %24
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %30, 100
  %32 = sub i32 %27, 1582347552
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 1582347552
  %35 = sub nsw i32 %27, %31
  %36 = sdiv i32 %34, 10
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %36, i32* %37, align 8
  %38 = load i32, i32* %5, align 4
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 %40, 1000
  %42 = add i32 %38, -1506979064
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1506979064
  %45 = sub nsw i32 %38, %41
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 100
  %49 = add i32 %44, -691573132
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -691573132
  %52 = sub nsw i32 %44, %48
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = mul nsw i32 %54, 10
  %56 = sub i32 0, %55
  %57 = add i32 %51, %56
  %58 = sub nsw i32 %51, %55
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %57, i32* %59, align 4
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %3
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  store i32 %63, i32* %2
  %64 = alloca i32
  store i32 -2054179994, i32* %64
  br label %65

; <label>:65:                                     ; preds = %0, %129
  %66 = load i32, i32* %64
  switch i32 %66, label %67 [
    i32 -2054179994, label %68
    i32 1208510419, label %73
    i32 -1536857775, label %80
    i32 647331467, label %87
    i32 1697514220, label %90
    i32 1550872088, label %93
    i32 -1310266709, label %108
    i32 1427498554, label %125
    i32 1336427181, label %127
  ]

; <label>:67:                                     ; preds = %65
  br label %129

; <label>:68:                                     ; preds = %65
  %69 = load volatile i32, i32* %3
  %70 = load volatile i32, i32* %2
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 1208510419, i32 1697514220
  store i32 %72, i32* %64
  br label %129

; <label>:73:                                     ; preds = %65
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 647331467, i32 -1536857775
  store i32 %79, i32* %64
  br label %129

; <label>:80:                                     ; preds = %65
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 647331467, i32 1697514220
  store i32 %86, i32* %64
  br label %129

; <label>:87:                                     ; preds = %65
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1550872088, i32* %64
  br label %129

; <label>:90:                                     ; preds = %65
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1550872088, i32* %64
  br label %129

; <label>:93:                                     ; preds = %65
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1310266709, i32 1336427181
  store i32 %107, i32* %64
  br label %129

; <label>:108:                                    ; preds = %65
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %1
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, -709574265
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -709574265
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1427498554, i32 1336427181
  store i32 %124, i32* %64
  br label %129

; <label>:125:                                    ; preds = %65
  %126 = load volatile i32, i32* %1
  ret i32 %126

; <label>:127:                                    ; preds = %65
  %128 = load i32, i32* %4, align 4
  store i32 -1310266709, i32* %64
  br label %129

; <label>:129:                                    ; preds = %127, %108, %93, %90, %87, %80, %73, %68, %67
  br label %65
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264390999.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
