; ModuleID = 'source-C-CXX/24/1220.cpp'
source_filename = "source-C-CXX/24/1220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]

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
  %1 = alloca i8*
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -1412827369, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %154
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1412827369, label %17
    i32 -1229898047, label %21
    i32 249784991, label %32
    i32 1895912458, label %37
    i32 1630620052, label %42
    i32 887295755, label %45
    i32 -1356932514, label %51
    i32 1979883133, label %56
    i32 1997189469, label %57
    i32 -947719986, label %62
    i32 -2028343967, label %71
    i32 1880658993, label %86
    i32 974118919, label %95
    i32 229080643, label %118
    i32 -1768327100, label %119
    i32 -463831503, label %120
    i32 -1414564506, label %123
    i32 189703645, label %124
    i32 339570672, label %127
    i32 1347973927, label %128
    i32 1339532525, label %133
    i32 997069776, label %140
    i32 -1968458923, label %143
    i32 1375446304, label %146
    i32 -1771013598, label %150
    i32 823102, label %153
  ]

; <label>:16:                                     ; preds = %14
  br label %154

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -1229898047, i32 1375446304
  store i32 %20, i32* %13
  br label %154

; <label>:21:                                     ; preds = %14
  %22 = call double @log10(double 2.000000e+00) #2
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = fmul double %22, %24
  %26 = call double @ceil(double %25) #6
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %6, align 8
  %31 = alloca i8, i64 %29, align 16
  store i8* %31, i8** %1
  store i32 0, i32* %7, align 4
  store i32 249784991, i32* %13
  br label %154

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1895912458, i32 887295755
  store i32 %36, i32* %13
  br label %154

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile i8*, i8** %1
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  store i8 48, i8* %41, align 1
  store i32 1630620052, i32* %13
  br label %154

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 249784991, i32* %13
  br label %154

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = load volatile i8*, i8** %1
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  store i8 49, i8* %50, align 1
  store i32 1, i32* %8, align 4
  store i32 -1356932514, i32* %13
  br label %154

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1979883133, i32 339570672
  store i32 %55, i32* %13
  br label %154

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1997189469, i32* %13
  br label %154

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -947719986, i32 -1414564506
  store i32 %61, i32* %13
  br label %154

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = load volatile i8*, i8** %1
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 53
  %70 = select i1 %69, i32 -2028343967, i32 1880658993
  store i32 %70, i32* %13
  br label %154

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i8*, i8** %1
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = mul nsw i32 %78, 2
  %80 = add nsw i32 %79, 48
  %81 = trunc i32 %80 to i8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i8*, i8** %1
  %85 = getelementptr inbounds i8, i8* %84, i64 %83
  store i8 %81, i8* %85, align 1
  store i32 -1768327100, i32* %13
  br label %154

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i8*, i8** %1
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 53
  %94 = select i1 %93, i32 974118919, i32 229080643
  store i32 %94, i32* %13
  br label %154

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i8*, i8** %1
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = mul nsw i32 %102, 2
  %104 = sub nsw i32 %103, 10
  %105 = add nsw i32 %104, 48
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i8*, i8** %1
  %110 = getelementptr inbounds i8, i8* %109, i64 %108
  store i8 %106, i8* %110, align 1
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = load volatile i8*, i8** %1
  %115 = getelementptr inbounds i8, i8* %114, i64 %113
  %116 = load i8, i8* %115, align 1
  %117 = add i8 %116, 1
  store i8 %117, i8* %115, align 1
  store i32 229080643, i32* %13
  br label %154

; <label>:118:                                    ; preds = %14
  store i32 -1768327100, i32* %13
  br label %154

; <label>:119:                                    ; preds = %14
  store i32 -463831503, i32* %13
  br label %154

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 1997189469, i32* %13
  br label %154

; <label>:123:                                    ; preds = %14
  store i32 189703645, i32* %13
  br label %154

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -1356932514, i32* %13
  br label %154

; <label>:127:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1347973927, i32* %13
  br label %154

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1339532525, i32 -1968458923
  store i32 %132, i32* %13
  br label %154

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i8*, i8** %1
  %137 = getelementptr inbounds i8, i8* %136, i64 %135
  %138 = load i8, i8* %137, align 1
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %138)
  store i32 997069776, i32* %13
  br label %154

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 1347973927, i32* %13
  br label %154

; <label>:143:                                    ; preds = %14
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %145)
  store i32 1375446304, i32* %13
  br label %154

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -1771013598, i32 823102
  store i32 %149, i32* %13
  br label %154

; <label>:150:                                    ; preds = %14
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 823102, i32* %13
  br label %154

; <label>:153:                                    ; preds = %14
  ret i32 0

; <label>:154:                                    ; preds = %150, %146, %143, %140, %133, %128, %127, %124, %123, %120, %119, %118, %95, %86, %71, %62, %57, %56, %51, %45, %42, %37, %32, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #4

; Function Attrs: nounwind
declare double @log10(double) #5

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
