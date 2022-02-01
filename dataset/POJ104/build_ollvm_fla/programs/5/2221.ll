; ModuleID = 'source-C-CXX/5/2221.cpp'
source_filename = "source-C-CXX/5/2221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2221.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1726921286, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1726921286, label %16
    i32 -1672484408, label %21
    i32 793488102, label %26
    i32 -1352820170, label %37
    i32 2126614359, label %40
    i32 1667813866, label %43
    i32 -1225402444, label %46
    i32 1422893764, label %55
    i32 1324203588, label %60
    i32 -1496088388, label %63
    i32 1165530710, label %67
    i32 203154072, label %76
    i32 -842642962, label %87
    i32 -1843084190, label %92
    i32 680523377, label %95
    i32 775060857, label %96
    i32 597740557, label %102
    i32 585230595, label %114
    i32 1582892182, label %126
    i32 -746284544, label %131
    i32 1048773258, label %135
    i32 1155141748, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1672484408, i32 1155141748
  store i32 %20, i32* %12
  br label %139

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %5)
  store i32* null, i32** %7, align 8
  store i32* null, i32** %8, align 8
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i32 0, i32 0
  store i32* %25, i32** %7, align 8
  store i32 793488102, i32* %12
  br label %139

; <label>:26:                                     ; preds = %13
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i32 0, i32 0
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %29, i64 %33
  %35 = icmp ult i32* %27, %34
  %36 = select i1 %35, i32 -1352820170, i32 1667813866
  store i32 %36, i32* %12
  br label %139

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 2126614359, i32* %12
  br label %139

; <label>:40:                                     ; preds = %13
  %41 = load i32*, i32** %7, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %7, align 8
  store i32 793488102, i32* %12
  br label %139

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i32 0, i32 0
  store i32* %45, i32** %7, align 8
  store i32 -1225402444, i32* %12
  br label %139

; <label>:46:                                     ; preds = %13
  %47 = load i32*, i32** %7, align 8
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i32 0, i32 0
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = icmp ult i32* %47, %52
  %54 = select i1 %53, i32 1422893764, i32 -1496088388
  store i32 %54, i32* %12
  br label %139

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %10, align 4
  %57 = load i32*, i32** %7, align 8
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %56, %58
  store i32 %59, i32* %10, align 4
  store i32 1324203588, i32* %12
  br label %139

; <label>:60:                                     ; preds = %13
  %61 = load i32*, i32** %7, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %7, align 8
  store i32 -1225402444, i32* %12
  br label %139

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 1
  %66 = select i1 %65, i32 1165530710, i32 775060857
  store i32 %66, i32* %12
  br label %139

; <label>:67:                                     ; preds = %13
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %69, i64 %74
  store i32* %75, i32** %7, align 8
  store i32 203154072, i32* %12
  br label %139

; <label>:76:                                     ; preds = %13
  %77 = load i32*, i32** %7, align 8
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i32 0, i32 0
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %79, i64 %83
  %85 = icmp ult i32* %77, %84
  %86 = select i1 %85, i32 -842642962, i32 680523377
  store i32 %86, i32* %12
  br label %139

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %10, align 4
  %89 = load i32*, i32** %7, align 8
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %88, %90
  store i32 %91, i32* %10, align 4
  store i32 -1843084190, i32* %12
  br label %139

; <label>:92:                                     ; preds = %13
  %93 = load i32*, i32** %7, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %94, i32** %7, align 8
  store i32 203154072, i32* %12
  br label %139

; <label>:95:                                     ; preds = %13
  store i32 775060857, i32* %12
  br label %139

; <label>:96:                                     ; preds = %13
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32* %101, i32** %7, align 8
  store i32 597740557, i32* %12
  br label %139

; <label>:102:                                    ; preds = %13
  %103 = load i32*, i32** %7, align 8
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i32 0, i32 0
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %105, i64 %110
  %112 = icmp ult i32* %103, %111
  %113 = select i1 %112, i32 585230595, i32 -746284544
  store i32 %113, i32* %12
  br label %139

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %10, align 4
  %116 = load i32*, i32** %7, align 8
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %115, %117
  %119 = load i32*, i32** %7, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = getelementptr inbounds i32, i32* %122, i64 -1
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %118, %124
  store i32 %125, i32* %10, align 4
  store i32 1582892182, i32* %12
  br label %139

; <label>:126:                                    ; preds = %13
  %127 = load i32*, i32** %7, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32* %130, i32** %7, align 8
  store i32 597740557, i32* %12
  br label %139

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %10, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1048773258, i32* %12
  br label %139

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 1726921286, i32* %12
  br label %139

; <label>:138:                                    ; preds = %13
  ret i32 0

; <label>:139:                                    ; preds = %135, %131, %126, %114, %102, %96, %95, %92, %87, %76, %67, %63, %60, %55, %46, %43, %40, %37, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2221.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
