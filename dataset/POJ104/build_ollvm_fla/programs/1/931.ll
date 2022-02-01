; ModuleID = 'source-C-CXX/1/931.cpp'
source_filename = "source-C-CXX/1/931.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@p = global i32 0, align 4
@j = global i32 0, align 4
@t = global i32 0, align 4
@q = global i32 0, align 4
@SAVER = global [1500 x i32] zeroinitializer, align 16
@R = global [1500 x [50 x i8]] zeroinitializer, align 16
@RR = global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @t, align 4
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 1713458556, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %131
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1713458556, label %7
    i32 1263362526, label %12
    i32 2102863757, label %23
    i32 -1099950894, label %34
    i32 1090036982, label %50
    i32 500014149, label %51
    i32 1930853355, label %54
    i32 -1053162583, label %55
    i32 -524105923, label %59
    i32 620446514, label %68
    i32 1044965937, label %75
    i32 1076867489, label %76
    i32 1646166418, label %79
    i32 903263086, label %87
    i32 897222135, label %92
    i32 929639828, label %93
    i32 614296656, label %104
    i32 -852080097, label %116
    i32 -1955025098, label %123
    i32 238727222, label %126
    i32 1266110516, label %127
    i32 1780669075, label %130
  ]

; <label>:6:                                      ; preds = %4
  br label %131

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 1263362526, i32 1930853355
  store i32 %11, i32* %3
  br label %131

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1500 x i32], [1500 x i32]* @SAVER, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* @R, i64 0, i64 %19
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  store i32 0, i32* @j, align 4
  store i32 2102863757, i32* %3
  br label %131

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* @R, i64 0, i64 %25
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1099950894, i32 1090036982
  store i32 %33, i32* %3
  br label %131

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* @R, i64 0, i64 %36
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 65
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* @RR, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  %48 = load i32, i32* @j, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @j, align 4
  store i32 2102863757, i32* %3
  br label %131

; <label>:50:                                     ; preds = %4
  store i32 500014149, i32* %3
  br label %131

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4
  store i32 1713458556, i32* %3
  br label %131

; <label>:54:                                     ; preds = %4
  store i32 65, i32* @i, align 4
  store i32 -1053162583, i32* %3
  br label %131

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @i, align 4
  %57 = icmp sle i32 %56, 90
  %58 = select i1 %57, i32 -524105923, i32 1646166418
  store i32 %58, i32* %3
  br label %131

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* @i, align 4
  %61 = sub nsw i32 %60, 65
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* @RR, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @t, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 620446514, i32 1044965937
  store i32 %67, i32* %3
  br label %131

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @i, align 4
  %70 = sub nsw i32 %69, 65
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* @RR, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* @t, align 4
  %74 = load i32, i32* @i, align 4
  store i32 %74, i32* @q, align 4
  store i32 1044965937, i32* %3
  br label %131

; <label>:75:                                     ; preds = %4
  store i32 1076867489, i32* %3
  br label %131

; <label>:76:                                     ; preds = %4
  %77 = load i32, i32* @i, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @i, align 4
  store i32 -1053162583, i32* %3
  br label %131

; <label>:79:                                     ; preds = %4
  %80 = load i32, i32* @q, align 4
  %81 = trunc i32 %80 to i8
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* @t, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %83, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* @i, align 4
  store i32 903263086, i32* %3
  br label %131

; <label>:87:                                     ; preds = %4
  %88 = load i32, i32* @i, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 897222135, i32 1780669075
  store i32 %91, i32* %3
  br label %131

; <label>:92:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 929639828, i32* %3
  br label %131

; <label>:93:                                     ; preds = %4
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* @R, i64 0, i64 %95
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 614296656, i32 238727222
  store i32 %103, i32* %3
  br label %131

; <label>:104:                                    ; preds = %4
  %105 = load i32, i32* @i, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* @R, i64 0, i64 %106
  %108 = load i32, i32* @j, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* @q, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 -852080097, i32 -1955025098
  store i32 %115, i32* %3
  br label %131

; <label>:116:                                    ; preds = %4
  %117 = load i32, i32* @i, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1500 x i32], [1500 x i32]* @SAVER, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1955025098, i32* %3
  br label %131

; <label>:123:                                    ; preds = %4
  %124 = load i32, i32* @j, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @j, align 4
  store i32 929639828, i32* %3
  br label %131

; <label>:126:                                    ; preds = %4
  store i32 1266110516, i32* %3
  br label %131

; <label>:127:                                    ; preds = %4
  %128 = load i32, i32* @i, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* @i, align 4
  store i32 903263086, i32* %3
  br label %131

; <label>:130:                                    ; preds = %4
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %123, %116, %104, %93, %92, %87, %79, %76, %75, %68, %59, %55, %54, %51, %50, %34, %23, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
