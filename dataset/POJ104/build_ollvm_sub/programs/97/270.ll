; ModuleID = 'source-C-CXX/97/270.cpp'
source_filename = "source-C-CXX/97/270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]

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
  %2 = alloca [2000 x [20 x i8]], align 16
  %3 = alloca [20 x i8]*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %5, align 1
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %9 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i32 0, i32 0
  store [20 x i8]* %9, [20 x i8]** %3, align 8
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load [20 x i8]*, [20 x i8]** %3, align 8
  %12 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i32 0, i32 0
  %13 = ptrtoint [20 x i8]* %11 to i64
  %14 = ptrtoint [20 x i8]* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 20
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %10
  %23 = load [20 x i8]*, [20 x i8]** %3, align 8
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load [20 x i8]*, [20 x i8]** %3, align 8
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 1
  store [20 x i8]* %28, [20 x i8]** %3, align 8
  br label %10

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i32 0, i32 0
  store [20 x i8]* %30, [20 x i8]** %3, align 8
  br label %31

; <label>:31:                                     ; preds = %138, %29
  %32 = load [20 x i8]*, [20 x i8]** %3, align 8
  %33 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i32 0, i32 0
  %34 = ptrtoint [20 x i8]* %32 to i64
  %35 = ptrtoint [20 x i8]* %33 to i64
  %36 = sub i64 %34, 6991905481603583963
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 6991905481603583963
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 20
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %44, label %141

; <label>:44:                                     ; preds = %31
  %45 = load [20 x i8]*, [20 x i8]** %3, align 8
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  store i8* %46, i8** %4, align 8
  br label %47

; <label>:47:                                     ; preds = %53, %44
  %48 = load i8*, i8** %4, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %47
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i8*, i8** %4, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %4, align 8
  br label %47

; <label>:56:                                     ; preds = %47
  %57 = load i8*, i8** %4, align 8
  %58 = load [20 x i8]*, [20 x i8]** %3, align 8
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = ptrtoint i8* %57 to i64
  %61 = ptrtoint i8* %59 to i64
  %62 = add i64 %60, -3208611354848505171
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -3208611354848505171
  %65 = sub i64 %60, %61
  %66 = trunc i64 %64 to i8
  store i8 %66, i8* %6, align 1
  %67 = load i8, i8* %5, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, i8* %6, align 1
  %70 = sext i8 %69 to i32
  %71 = add i32 %68, 91510370
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 91510370
  %74 = add nsw i32 %68, %70
  %75 = sub i32 0, %73
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, 1
  %80 = icmp slt i32 %78, 80
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %56
  %82 = load i8, i8* %5, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %81
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load [20 x i8]*, [20 x i8]** %3, align 8
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i32 0, i32 0
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %88)
  %90 = load i8, i8* %6, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8, i8* %5, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 0, %91
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, %91
  %97 = trunc i32 %95 to i8
  store i8 %97, i8* %5, align 1
  br label %114

; <label>:98:                                     ; preds = %81
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %100 = load [20 x i8]*, [20 x i8]** %3, align 8
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i32 0, i32 0
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %99, i8* %101)
  %103 = load i8, i8* %6, align 1
  %104 = sext i8 %103 to i32
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = load i8, i8* %5, align 1
  %109 = sext i8 %108 to i32
  %110 = sub i32 0, %106
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, %106
  %113 = trunc i32 %111 to i8
  store i8 %113, i8* %5, align 1
  br label %114

; <label>:114:                                    ; preds = %98, %85
  br label %137

; <label>:115:                                    ; preds = %56
  %116 = load i8, i8* %5, align 1
  %117 = sext i8 %116 to i32
  %118 = load i8, i8* %6, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 0, %119
  %121 = sub i32 %117, %120
  %122 = add nsw i32 %117, %119
  %123 = sub i32 %121, -1638945164
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1638945164
  %126 = add nsw i32 %121, 1
  %127 = icmp eq i32 %125, 80
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %115
  store i8 0, i8* %5, align 1
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %130 = load [20 x i8]*, [20 x i8]** %3, align 8
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i32 0, i32 0
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* %131)
  br label %136

; <label>:133:                                    ; preds = %115
  store i8 0, i8* %5, align 1
  %134 = load [20 x i8]*, [20 x i8]** %3, align 8
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i32 -1
  store [20 x i8]* %135, [20 x i8]** %3, align 8
  br label %136

; <label>:136:                                    ; preds = %133, %128
  br label %137

; <label>:137:                                    ; preds = %136, %114
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load [20 x i8]*, [20 x i8]** %3, align 8
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %139, i32 1
  store [20 x i8]* %140, [20 x i8]** %3, align 8
  br label %31

; <label>:141:                                    ; preds = %31
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
