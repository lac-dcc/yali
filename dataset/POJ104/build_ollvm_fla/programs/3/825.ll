; ModuleID = 'source-C-CXX/3/825.cpp'
source_filename = "source-C-CXX/3/825.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_825.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32]*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  store [101 x i32]* %9, [101 x i32]** %8, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1308086887, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %147
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 1308086887, label %18
    i32 -120400459, label %23
    i32 -666715219, label %24
    i32 -115893406, label %29
    i32 -1160871625, label %37
    i32 1709528189, label %40
    i32 -1924057924, label %41
    i32 1046918231, label %44
    i32 1055972522, label %52
    i32 2119268721, label %57
    i32 1927129332, label %59
    i32 -1655447148, label %63
    i32 -1075642401, label %67
    i32 -1606077549, label %70
    i32 141214098, label %86
    i32 -206289391, label %89
    i32 183252392, label %90
    i32 -685797414, label %93
    i32 1517866686, label %94
    i32 891234482, label %97
    i32 -1455399807, label %98
    i32 1684509993, label %103
    i32 -1887117271, label %107
    i32 -1744236346, label %111
    i32 -131154004, label %115
    i32 -603874455, label %118
    i32 -671495029, label %135
    i32 10300327, label %138
    i32 -143844990, label %139
    i32 -1192524886, label %142
    i32 -584782381, label %143
    i32 1928181155, label %146
  ]

; <label>:17:                                     ; preds = %15
  br label %147

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -120400459, i32 1046918231
  store i32 %22, i32* %12
  br label %147

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -666715219, i32* %12
  br label %147

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -115893406, i32 1709528189
  store i32 %28, i32* %12
  br label %147

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 -1160871625, i32* %12
  br label %147

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -666715219, i32* %12
  br label %147

; <label>:40:                                     ; preds = %15
  store i32 -1924057924, i32* %12
  br label %147

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1308086887, i32* %12
  br label %147

; <label>:44:                                     ; preds = %15
  %45 = load [101 x i32]*, [101 x i32]** %8, align 8
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %45, i64 0
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %46, i32 0, i32 0
  %48 = getelementptr inbounds i32, i32* %47, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  store i32 1055972522, i32* %12
  br label %147

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 2119268721, i32 891234482
  store i32 %56, i32* %12
  br label %147

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1927129332, i32* %12
  br label %147

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 -1655447148, i32 -1075642401
  store i32 %62, i32* %12
  store i1 false, i1* %13
  br label %147

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  store i32 -1075642401, i32* %12
  store i1 %66, i1* %13
  br label %147

; <label>:67:                                     ; preds = %15
  %68 = load i1, i1* %13
  %69 = select i1 %68, i32 -1606077549, i32 -685797414
  store i32 %69, i32* %12
  br label %147

; <label>:70:                                     ; preds = %15
  %71 = load [101 x i32]*, [101 x i32]** %8, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 %73
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i32 0, i32 0
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 141214098, i32 -206289391
  store i32 %85, i32* %12
  br label %147

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -206289391, i32* %12
  br label %147

; <label>:89:                                     ; preds = %15
  store i32 183252392, i32* %12
  br label %147

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %7, align 4
  store i32 1927129332, i32* %12
  br label %147

; <label>:93:                                     ; preds = %15
  store i32 1517866686, i32* %12
  br label %147

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1055972522, i32* %12
  br label %147

; <label>:97:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1455399807, i32* %12
  br label %147

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1684509993, i32 1928181155
  store i32 %102, i32* %12
  br label %147

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -1887117271, i32* %12
  br label %147

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %7, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 -1744236346, i32 -131154004
  store i32 %110, i32* %12
  store i1 false, i1* %14
  br label %147

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  store i32 -131154004, i32* %12
  store i1 %114, i1* %14
  br label %147

; <label>:115:                                    ; preds = %15
  %116 = load i1, i1* %14
  %117 = select i1 %116, i32 -603874455, i32 -1192524886
  store i32 %117, i32* %12
  br label %147

; <label>:118:                                    ; preds = %15
  %119 = load [101 x i32]*, [101 x i32]** %8, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %119, i64 %121
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %122, i32 0, i32 0
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -671495029, i32 10300327
  store i32 %134, i32* %12
  br label %147

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %7, align 4
  store i32 10300327, i32* %12
  br label %147

; <label>:138:                                    ; preds = %15
  store i32 -143844990, i32* %12
  br label %147

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -1887117271, i32* %12
  br label %147

; <label>:142:                                    ; preds = %15
  store i32 -584782381, i32* %12
  br label %147

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -1455399807, i32* %12
  br label %147

; <label>:146:                                    ; preds = %15
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %139, %138, %135, %118, %115, %111, %107, %103, %98, %97, %94, %93, %90, %89, %86, %70, %67, %63, %59, %57, %52, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_825.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
