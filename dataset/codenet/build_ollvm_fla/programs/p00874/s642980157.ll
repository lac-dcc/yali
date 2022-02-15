; ModuleID = 'Project_CodeNet_C++1400/p00874/s642980157.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s642980157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642980157.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  %19 = alloca i32
  store i32 -1779942275, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1779942275, label %23
    i32 403609667, label %29
    i32 -648245148, label %33
    i32 2102903305, label %34
    i32 2041836242, label %45
    i32 -1758161281, label %51
    i32 339440106, label %56
    i32 -315508400, label %59
    i32 -2107829255, label %60
    i32 -2028971612, label %66
    i32 -427168682, label %71
    i32 -729548864, label %74
    i32 -54348562, label %75
    i32 -1843180350, label %81
    i32 -1518019004, label %91
    i32 -195668387, label %94
    i32 1209115780, label %95
    i32 -1327637583, label %101
    i32 -1658458083, label %106
    i32 1120199873, label %112
    i32 653376125, label %123
    i32 1028126529, label %132
    i32 -2077456744, label %136
    i32 1319690183, label %137
    i32 -1525239573, label %140
    i32 146255914, label %144
    i32 -675646622, label %147
    i32 1022028054, label %152
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %10)
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 403609667, i32 2102903305
  store i32 %28, i32* %19
  br label %153

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -648245148, i32 2102903305
  store i32 %32, i32* %19
  br label %153

; <label>:33:                                     ; preds = %20
  store i32 1022028054, i32* %19
  br label %153

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %9, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %11, align 8
  %38 = alloca i32, i64 %36, align 16
  store i32* %38, i32** %5
  %39 = load i32, i32* %10, align 4
  %40 = zext i32 %39 to i64
  %41 = alloca i32, i64 %40, align 16
  store i32* %41, i32** %4
  %42 = load i32, i32* %9, align 4
  %43 = zext i32 %42 to i64
  %44 = alloca i8, i64 %43, align 16
  store i8* %44, i8** %3
  store i64 0, i64* %12, align 8
  store i32 2041836242, i32* %19
  br label %153

; <label>:45:                                     ; preds = %20
  %46 = load i64, i64* %12, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  %50 = select i1 %49, i32 -1758161281, i32 -315508400
  store i32 %50, i32* %19
  br label %153

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %12, align 8
  %53 = load volatile i32*, i32** %5
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  store i32 339440106, i32* %19
  br label %153

; <label>:56:                                     ; preds = %20
  %57 = load i64, i64* %12, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %12, align 8
  store i32 2041836242, i32* %19
  br label %153

; <label>:59:                                     ; preds = %20
  store i64 0, i64* %13, align 8
  store i32 -2107829255, i32* %19
  br label %153

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %13, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  %65 = select i1 %64, i32 -2028971612, i32 -729548864
  store i32 %65, i32* %19
  br label %153

; <label>:66:                                     ; preds = %20
  %67 = load i64, i64* %13, align 8
  %68 = load volatile i32*, i32** %4
  %69 = getelementptr inbounds i32, i32* %68, i64 %67
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  store i32 -427168682, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  %72 = load i64, i64* %13, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %13, align 8
  store i32 -2107829255, i32* %19
  br label %153

; <label>:74:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  store i64 0, i64* %15, align 8
  store i32 -54348562, i32* %19
  br label %153

; <label>:75:                                     ; preds = %20
  %76 = load i64, i64* %15, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  %80 = select i1 %79, i32 -1843180350, i32 -195668387
  store i32 %80, i32* %19
  br label %153

; <label>:81:                                     ; preds = %20
  %82 = load i64, i64* %15, align 8
  %83 = load volatile i32*, i32** %5
  %84 = getelementptr inbounds i32, i32* %83, i64 %82
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %14, align 4
  %88 = load i64, i64* %15, align 8
  %89 = load volatile i8*, i8** %3
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  store i8 0, i8* %90, align 1
  store i32 -1518019004, i32* %19
  br label %153

; <label>:91:                                     ; preds = %20
  %92 = load i64, i64* %15, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %15, align 8
  store i32 -54348562, i32* %19
  br label %153

; <label>:94:                                     ; preds = %20
  store i64 0, i64* %16, align 8
  store i32 1209115780, i32* %19
  br label %153

; <label>:95:                                     ; preds = %20
  %96 = load i64, i64* %16, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  %100 = select i1 %99, i32 -1327637583, i32 -675646622
  store i32 %100, i32* %19
  br label %153

; <label>:101:                                    ; preds = %20
  %102 = load i64, i64* %16, align 8
  %103 = load volatile i32*, i32** %4
  %104 = getelementptr inbounds i32, i32* %103, i64 %102
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %17, align 4
  store i64 0, i64* %18, align 8
  store i32 -1658458083, i32* %19
  br label %153

; <label>:106:                                    ; preds = %20
  %107 = load i64, i64* %18, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  %111 = select i1 %110, i32 1120199873, i32 -1525239573
  store i32 %111, i32* %19
  br label %153

; <label>:112:                                    ; preds = %20
  %113 = load i64, i64* %16, align 8
  %114 = load volatile i32*, i32** %4
  %115 = getelementptr inbounds i32, i32* %114, i64 %113
  %116 = load i32, i32* %115, align 4
  %117 = load i64, i64* %18, align 8
  %118 = load volatile i32*, i32** %5
  %119 = getelementptr inbounds i32, i32* %118, i64 %117
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %116, %120
  %122 = select i1 %121, i32 653376125, i32 -2077456744
  store i32 %122, i32* %19
  br label %153

; <label>:123:                                    ; preds = %20
  %124 = load i64, i64* %18, align 8
  %125 = load volatile i8*, i8** %3
  %126 = getelementptr inbounds i8, i8* %125, i64 %124
  %127 = load i8, i8* %126, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 1028126529, i32 -2077456744
  store i32 %131, i32* %19
  br label %153

; <label>:132:                                    ; preds = %20
  %133 = load i64, i64* %18, align 8
  %134 = load volatile i8*, i8** %3
  %135 = getelementptr inbounds i8, i8* %134, i64 %133
  store i8 1, i8* %135, align 1
  store i32 0, i32* %17, align 4
  store i32 -1525239573, i32* %19
  br label %153

; <label>:136:                                    ; preds = %20
  store i32 1319690183, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load i64, i64* %18, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %18, align 8
  store i32 -1658458083, i32* %19
  br label %153

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %14, align 4
  store i32 146255914, i32* %19
  br label %153

; <label>:144:                                    ; preds = %20
  %145 = load i64, i64* %16, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %16, align 8
  store i32 1209115780, i32* %19
  br label %153

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %14, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %151)
  store i32 -1779942275, i32* %19
  br label %153

; <label>:152:                                    ; preds = %20
  ret i32 0

; <label>:153:                                    ; preds = %147, %144, %140, %137, %136, %132, %123, %112, %106, %101, %95, %94, %91, %81, %75, %74, %71, %66, %60, %59, %56, %51, %45, %34, %33, %29, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642980157.cpp() #0 section ".text.startup" {
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
