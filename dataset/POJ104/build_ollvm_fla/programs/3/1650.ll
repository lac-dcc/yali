; ModuleID = 'source-C-CXX/3/1650.cpp'
source_filename = "source-C-CXX/3/1650.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1650.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -2060037028, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %120
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2060037028, label %18
    i32 751925869, label %22
    i32 1698195624, label %23
    i32 1854845573, label %24
    i32 -1974227701, label %29
    i32 95553807, label %30
    i32 1911145691, label %35
    i32 -338797634, label %43
    i32 -1783686708, label %46
    i32 2026604441, label %47
    i32 1302865351, label %50
    i32 1252763706, label %51
    i32 -457537045, label %58
    i32 1179908806, label %73
    i32 -1423163665, label %78
    i32 493234650, label %82
    i32 -962000622, label %87
    i32 -1214736755, label %91
    i32 -1405053963, label %96
    i32 1823796549, label %103
    i32 24301939, label %107
    i32 421737417, label %112
    i32 163225678, label %113
    i32 -1476039949, label %118
    i32 -10901002, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %120

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 751925869, i32 1698195624
  store i32 %21, i32* %14
  br label %120

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1698195624, i32* %14
  br label %120

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1854845573, i32* %14
  br label %120

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1974227701, i32 1302865351
  store i32 %28, i32* %14
  br label %120

; <label>:29:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 95553807, i32* %14
  br label %120

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1911145691, i32 -1783686708
  store i32 %34, i32* %14
  br label %120

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 -338797634, i32* %14
  br label %120

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 95553807, i32* %14
  br label %120

; <label>:46:                                     ; preds = %15
  store i32 2026604441, i32* %14
  br label %120

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1854845573, i32* %14
  br label %120

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1252763706, i32* %14
  br label %120

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 -457537045, i32 -10901002
  store i32 %57, i32* %14
  br label %120

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 1179908806, i32 -1423163665
  store i32 %72, i32* %14
  br label %120

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 -1405053963, i32 -1423163665
  store i32 %77, i32* %14
  br label %120

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = icmp ne i32 %79, 1
  %81 = select i1 %80, i32 493234650, i32 -962000622
  store i32 %81, i32* %14
  br label %120

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -1405053963, i32 -962000622
  store i32 %86, i32* %14
  br label %120

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -1214736755, i32 163225678
  store i32 %90, i32* %14
  br label %120

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -1405053963, i32 163225678
  store i32 %95, i32* %14
  br label %120

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1823796549, i32 24301939
  store i32 %102, i32* %14
  br label %120

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 421737417, i32* %14
  br label %120

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %9, align 4
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %7, align 4
  store i32 421737417, i32* %14
  br label %120

; <label>:112:                                    ; preds = %15
  store i32 -1476039949, i32* %14
  br label %120

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %7, align 4
  store i32 -1476039949, i32* %14
  br label %120

; <label>:118:                                    ; preds = %15
  store i32 1252763706, i32* %14
  br label %120

; <label>:119:                                    ; preds = %15
  ret i32 0

; <label>:120:                                    ; preds = %118, %113, %112, %107, %103, %96, %91, %87, %82, %78, %73, %58, %51, %50, %47, %46, %43, %35, %30, %29, %24, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1650.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
