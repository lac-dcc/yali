; ModuleID = 'source-C-CXX/100/594.cpp'
source_filename = "source-C-CXX/100/594.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_594.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1891416952, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1891416952, label %14
    i32 -1729373460, label %18
    i32 -277275462, label %19
    i32 -1221150524, label %23
    i32 2030266010, label %28
    i32 -1076715288, label %29
    i32 -250960344, label %33
    i32 -551052935, label %38
    i32 -459518893, label %43
    i32 414428567, label %79
    i32 630846807, label %88
    i32 -2069805169, label %89
    i32 1405529885, label %93
    i32 464429225, label %98
    i32 -855245744, label %102
    i32 411634400, label %107
    i32 817004125, label %111
    i32 -873972454, label %116
    i32 1670541418, label %120
    i32 723280604, label %121
    i32 -1115970515, label %124
    i32 1426292797, label %125
    i32 -241912329, label %126
    i32 -168143320, label %127
    i32 1984153282, label %130
    i32 1971064330, label %131
    i32 -1824684115, label %132
    i32 -332565593, label %135
    i32 -679429786, label %136
    i32 331568520, label %139
    i32 2119159762, label %140
    i32 -1238477695, label %144
    i32 1454008059, label %150
    i32 -1091428012, label %153
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 3
  %17 = select i1 %16, i32 -1729373460, i32 331568520
  store i32 %17, i32* %10
  br label %157

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -277275462, i32* %10
  br label %157

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 -1221150524, i32 -332565593
  store i32 %22, i32* %10
  br label %157

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 2030266010, i32 1971064330
  store i32 %27, i32* %10
  br label %157

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1076715288, i32* %10
  br label %157

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 3
  %32 = select i1 %31, i32 -250960344, i32 1984153282
  store i32 %32, i32* %10
  br label %157

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -551052935, i32 -241912329
  store i32 %37, i32* %10
  br label %157

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 -459518893, i32 -241912329
  store i32 %42, i32* %10
  br label %157

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %65, %69
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp eq i32 %73, %76
  %78 = select i1 %77, i32 414428567, i32 1426292797
  store i32 %78, i32* %10
  br label %157

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %82, %85
  %87 = select i1 %86, i32 630846807, i32 1426292797
  store i32 %87, i32* %10
  br label %157

; <label>:88:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -2069805169, i32* %10
  br label %157

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %9, align 4
  %91 = icmp sle i32 %90, 3
  %92 = select i1 %91, i32 1405529885, i32 -1115970515
  store i32 %92, i32* %10
  br label %157

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 464429225, i32 -855245744
  store i32 %97, i32* %10
  br label %157

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %100
  store i8 65, i8* %101, align 1
  store i32 -855245744, i32* %10
  br label %157

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 411634400, i32 817004125
  store i32 %106, i32* %10
  br label %157

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %109
  store i8 66, i8* %110, align 1
  store i32 817004125, i32* %10
  br label %157

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 -873972454, i32 1670541418
  store i32 %115, i32* %10
  br label %157

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %118
  store i8 67, i8* %119, align 1
  store i32 1670541418, i32* %10
  br label %157

; <label>:120:                                    ; preds = %11
  store i32 723280604, i32* %10
  br label %157

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 -2069805169, i32* %10
  br label %157

; <label>:124:                                    ; preds = %11
  store i32 1426292797, i32* %10
  br label %157

; <label>:125:                                    ; preds = %11
  store i32 -241912329, i32* %10
  br label %157

; <label>:126:                                    ; preds = %11
  store i32 -168143320, i32* %10
  br label %157

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -1076715288, i32* %10
  br label %157

; <label>:130:                                    ; preds = %11
  store i32 1971064330, i32* %10
  br label %157

; <label>:131:                                    ; preds = %11
  store i32 -1824684115, i32* %10
  br label %157

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -277275462, i32* %10
  br label %157

; <label>:135:                                    ; preds = %11
  store i32 -679429786, i32* %10
  br label %157

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 -1891416952, i32* %10
  br label %157

; <label>:139:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 2119159762, i32* %10
  br label %157

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %9, align 4
  %142 = icmp sle i32 %141, 3
  %143 = select i1 %142, i32 -1238477695, i32 -1091428012
  store i32 %143, i32* %10
  br label %157

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %148)
  store i32 1454008059, i32* %10
  br label %157

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 2119159762, i32* %10
  br label %157

; <label>:153:                                    ; preds = %11
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %156 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:157:                                    ; preds = %150, %144, %140, %139, %136, %135, %132, %131, %130, %127, %126, %125, %124, %121, %120, %116, %111, %107, %102, %98, %93, %89, %88, %79, %43, %38, %33, %29, %28, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_594.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
