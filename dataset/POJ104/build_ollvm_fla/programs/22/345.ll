; ModuleID = 'source-C-CXX/22/345.cpp'
source_filename = "source-C-CXX/22/345.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -593575873, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %154
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -593575873, label %12
    i32 -495614871, label %26
    i32 936411885, label %27
    i32 1560032885, label %31
    i32 728350022, label %39
    i32 -1293076222, label %41
    i32 380252629, label %42
    i32 584552414, label %43
    i32 782256519, label %46
    i32 450210129, label %47
    i32 284423668, label %52
    i32 17708527, label %60
    i32 -2007413699, label %61
    i32 1009119568, label %62
    i32 791169364, label %65
    i32 663351075, label %69
    i32 -359757884, label %70
    i32 -950164664, label %75
    i32 1032371662, label %81
    i32 -1402372950, label %84
    i32 461617779, label %85
    i32 -510647671, label %87
    i32 -1750190280, label %91
    i32 1514523012, label %99
    i32 586403779, label %102
    i32 613312462, label %105
    i32 1745060548, label %112
    i32 469006549, label %118
    i32 -1024664267, label %121
    i32 1972465807, label %123
    i32 -962097963, label %124
    i32 -592984934, label %127
    i32 -1271798186, label %128
    i32 -2086778357, label %132
    i32 -416524687, label %140
    i32 1004333910, label %146
    i32 615655547, label %147
    i32 1281046175, label %148
    i32 575851812, label %151
    i32 2096568751, label %152
    i32 253717196, label %153
  ]

; <label>:11:                                     ; preds = %9
  br label %154

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 100)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %22)
  %24 = icmp ne i8* %23, null
  %25 = select i1 %24, i32 -495614871, i32 253717196
  store i32 %25, i32* %8
  br label %154

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 936411885, i32* %8
  br label %154

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 100
  %30 = select i1 %29, i32 1560032885, i32 782256519
  store i32 %30, i32* %8
  br label %154

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 728350022, i32 -1293076222
  store i32 %38, i32* %8
  br label %154

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %4, align 4
  store i32 380252629, i32* %8
  br label %154

; <label>:41:                                     ; preds = %9
  store i32 782256519, i32* %8
  br label %154

; <label>:42:                                     ; preds = %9
  store i32 584552414, i32* %8
  br label %154

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 936411885, i32* %8
  br label %154

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 450210129, i32* %8
  br label %154

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 284423668, i32 791169364
  store i32 %51, i32* %8
  br label %154

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  %59 = select i1 %58, i32 17708527, i32 -2007413699
  store i32 %59, i32* %8
  br label %154

; <label>:60:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -2007413699, i32* %8
  br label %154

; <label>:61:                                     ; preds = %9
  store i32 1009119568, i32* %8
  br label %154

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 450210129, i32* %8
  br label %154

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 663351075, i32 461617779
  store i32 %68, i32* %8
  br label %154

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -359757884, i32* %8
  br label %154

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -950164664, i32 -1402372950
  store i32 %74, i32* %8
  br label %154

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %79)
  store i32 1032371662, i32* %8
  br label %154

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -359757884, i32* %8
  br label %154

; <label>:84:                                     ; preds = %9
  store i32 2096568751, i32* %8
  br label %154

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %3, align 4
  store i32 -510647671, i32* %8
  br label %154

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 -1750190280, i32 -592984934
  store i32 %90, i32* %8
  br label %154

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 32
  %98 = select i1 %97, i32 1514523012, i32 586403779
  store i32 %98, i32* %8
  br label %154

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 1972465807, i32* %8
  br label %154

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 613312462, i32* %8
  br label %154

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %107, %108
  %110 = icmp sle i32 %106, %109
  %111 = select i1 %110, i32 1745060548, i32 -1024664267
  store i32 %111, i32* %8
  br label %154

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %116)
  store i32 469006549, i32* %8
  br label %154

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 613312462, i32* %8
  br label %154

; <label>:121:                                    ; preds = %9
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1972465807, i32* %8
  br label %154

; <label>:123:                                    ; preds = %9
  store i32 -962097963, i32* %8
  br label %154

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %3, align 4
  store i32 -510647671, i32* %8
  br label %154

; <label>:127:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1271798186, i32* %8
  br label %154

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %129, 100
  %131 = select i1 %130, i32 -2086778357, i32 575851812
  store i32 %131, i32* %8
  br label %154

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 32
  %139 = select i1 %138, i32 -416524687, i32 1004333910
  store i32 %139, i32* %8
  br label %154

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %144)
  store i32 615655547, i32* %8
  br label %154

; <label>:146:                                    ; preds = %9
  store i32 575851812, i32* %8
  br label %154

; <label>:147:                                    ; preds = %9
  store i32 1281046175, i32* %8
  br label %154

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -1271798186, i32* %8
  br label %154

; <label>:151:                                    ; preds = %9
  store i32 2096568751, i32* %8
  br label %154

; <label>:152:                                    ; preds = %9
  store i32 -593575873, i32* %8
  br label %154

; <label>:153:                                    ; preds = %9
  ret i32 0

; <label>:154:                                    ; preds = %152, %151, %148, %147, %146, %140, %132, %128, %127, %124, %123, %121, %118, %112, %105, %102, %99, %91, %87, %85, %84, %81, %75, %70, %69, %65, %62, %61, %60, %52, %47, %46, %43, %42, %41, %39, %31, %27, %26, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
