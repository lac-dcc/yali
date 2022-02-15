; ModuleID = 'Project_CodeNet_C++1400/p00100/s699972487.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s699972487.cpp"
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
%class.MAN = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699972487.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [4000 x %class.MAN], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = alloca i32
  store i32 1661432965, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %154
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1661432965, label %21
    i32 920630644, label %33
    i32 1463816706, label %36
    i32 -1312314903, label %39
    i32 1103193809, label %40
    i32 -1015460240, label %45
    i32 1950564198, label %54
    i32 2083010954, label %57
    i32 -1641879843, label %58
    i32 -1189057222, label %63
    i32 -362497543, label %67
    i32 1967721988, label %72
    i32 -455996193, label %81
    i32 -1739201981, label %91
    i32 420035718, label %92
    i32 -204364626, label %95
    i32 1708769575, label %100
    i32 -278597530, label %113
    i32 -1339120903, label %114
    i32 -1516244064, label %117
    i32 -1404708502, label %118
    i32 393326051, label %123
    i32 -837743529, label %131
    i32 1039189302, label %139
    i32 -1598106062, label %140
    i32 1098190489, label %143
    i32 -1473382779, label %149
    i32 -406141318, label %152
    i32 483769711, label %153
  ]

; <label>:20:                                     ; preds = %18
  br label %154

; <label>:21:                                     ; preds = %18
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %30)
  %32 = select i1 %31, i32 920630644, i32 1463816706
  store i32 %32, i32* %16
  store i1 false, i1* %17
  br label %154

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %7, align 4
  %35 = icmp ne i32 %34, 0
  store i32 1463816706, i32* %16
  store i1 %35, i1* %17
  br label %154

; <label>:36:                                     ; preds = %18
  %37 = load i1, i1* %17
  %38 = select i1 %37, i32 -1312314903, i32 483769711
  store i32 %38, i32* %16
  br label %154

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1103193809, i32* %16
  br label %154

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1015460240, i32 2083010954
  store i32 %44, i32* %16
  br label %154

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds %class.MAN, %class.MAN* %48, i32 0, i32 0
  store i32 0, i32* %49, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds %class.MAN, %class.MAN* %52, i32 0, i32 1
  store i32 0, i32* %53, align 4
  store i32 1950564198, i32* %16
  br label %154

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 1103193809, i32* %16
  br label %154

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1641879843, i32* %16
  br label %154

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1189057222, i32 -1516244064
  store i32 %62, i32* %16
  br label %154

; <label>:63:                                     ; preds = %18
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %12)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  store i32 -362497543, i32* %16
  br label %154

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1967721988, i32 -204364626
  store i32 %71, i32* %16
  br label %154

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds %class.MAN, %class.MAN* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -455996193, i32 -1739201981
  store i32 %80, i32* %16
  br label %154

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %13, align 4
  %84 = mul i32 %82, %83
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds %class.MAN, %class.MAN* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = add i32 %89, %84
  store i32 %90, i32* %88, align 8
  store i32 -204364626, i32* %16
  br label %154

; <label>:91:                                     ; preds = %18
  store i32 420035718, i32* %16
  br label %154

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  store i32 -362497543, i32* %16
  br label %154

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 1708769575, i32 -278597530
  store i32 %99, i32* %16
  br label %154

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %class.MAN, %class.MAN* %104, i32 0, i32 1
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %13, align 4
  %108 = mul i32 %106, %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds %class.MAN, %class.MAN* %111, i32 0, i32 0
  store i32 %108, i32* %112, align 8
  store i32 -278597530, i32* %16
  br label %154

; <label>:113:                                    ; preds = %18
  store i32 -1339120903, i32* %16
  br label %154

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 -1641879843, i32* %16
  br label %154

; <label>:117:                                    ; preds = %18
  store i8 0, i8* %8, align 1
  store i32 0, i32* %15, align 4
  store i32 -1404708502, i32* %16
  br label %154

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 393326051, i32 1098190489
  store i32 %122, i32* %16
  br label %154

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds %class.MAN, %class.MAN* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = icmp uge i32 %128, 1000000
  %130 = select i1 %129, i32 -837743529, i32 1039189302
  store i32 %130, i32* %16
  br label %154

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds %class.MAN, %class.MAN* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %8, align 1
  store i32 1039189302, i32* %16
  br label %154

; <label>:139:                                    ; preds = %18
  store i32 -1598106062, i32* %16
  br label %154

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  store i32 -1404708502, i32* %16
  br label %154

; <label>:143:                                    ; preds = %18
  %144 = load i8, i8* %8, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i32
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1473382779, i32 -406141318
  store i32 %148, i32* %16
  br label %154

; <label>:149:                                    ; preds = %18
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -406141318, i32* %16
  br label %154

; <label>:152:                                    ; preds = %18
  store i32 1661432965, i32* %16
  br label %154

; <label>:153:                                    ; preds = %18
  ret i32 0

; <label>:154:                                    ; preds = %152, %149, %143, %140, %139, %131, %123, %118, %117, %114, %113, %100, %95, %92, %91, %81, %72, %67, %63, %58, %57, %54, %45, %40, %39, %36, %33, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699972487.cpp() #0 section ".text.startup" {
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
