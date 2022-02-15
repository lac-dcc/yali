; ModuleID = 'Project_CodeNet_C++1400/p00036/s812656422.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s812656422.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812656422.cpp, i8* null }]

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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x i32], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -972442731, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %134
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -972442731, label %11
    i32 -827371134, label %12
    i32 -1793719158, label %16
    i32 -2075309965, label %23
    i32 -453481250, label %26
    i32 1460321897, label %27
    i32 638349356, label %31
    i32 1645017147, label %43
    i32 -1350226170, label %50
    i32 -276412349, label %51
    i32 671340747, label %54
    i32 -2062990476, label %58
    i32 577484850, label %59
    i32 -356793827, label %67
    i32 -7985696, label %75
    i32 -2071489593, label %78
    i32 -141419266, label %86
    i32 1647862006, label %89
    i32 -1131044918, label %97
    i32 754968203, label %100
    i32 802040937, label %103
    i32 1792407403, label %104
    i32 -161178974, label %105
    i32 -807052719, label %106
    i32 2123703529, label %114
    i32 -1826788641, label %122
    i32 1614112212, label %125
    i32 -14747936, label %128
    i32 2039772083, label %129
    i32 -1885693827, label %132
    i32 1995450446, label %133
  ]

; <label>:10:                                     ; preds = %8
  br label %134

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -827371134, i32* %7
  br label %134

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 64
  %15 = select i1 %14, i32 -1793719158, i32 -453481250
  store i32 %15, i32* %7
  br label %134

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -2075309965, i32* %7
  br label %134

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -827371134, i32* %7
  br label %134

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1460321897, i32* %7
  br label %134

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 64
  %30 = select i1 %29, i32 638349356, i32 671340747
  store i32 %30, i32* %7
  br label %134

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %34)
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 49
  %42 = select i1 %41, i32 1645017147, i32 -1350226170
  store i32 %42, i32* %7
  br label %134

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1350226170, i32* %7
  br label %134

; <label>:50:                                     ; preds = %8
  store i32 -276412349, i32* %7
  br label %134

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1460321897, i32* %7
  br label %134

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 4
  %57 = select i1 %56, i32 -2062990476, i32 577484850
  store i32 %57, i32* %7
  br label %134

; <label>:58:                                     ; preds = %8
  ret i32 0

; <label>:59:                                     ; preds = %8
  %60 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = add nsw i32 %63, 1
  %65 = icmp eq i32 %61, %64
  %66 = select i1 %65, i32 -356793827, i32 -807052719
  store i32 %66, i32* %7
  br label %134

; <label>:67:                                     ; preds = %8
  %68 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = add nsw i32 %71, 2
  %73 = icmp eq i32 %69, %72
  %74 = select i1 %73, i32 -7985696, i32 -2071489593
  store i32 %74, i32* %7
  br label %134

; <label>:75:                                     ; preds = %8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -161178974, i32* %7
  br label %134

; <label>:78:                                     ; preds = %8
  %79 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = add nsw i32 %82, 7
  %84 = icmp eq i32 %80, %83
  %85 = select i1 %84, i32 -141419266, i32 1647862006
  store i32 %85, i32* %7
  br label %134

; <label>:86:                                     ; preds = %8
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1792407403, i32* %7
  br label %134

; <label>:89:                                     ; preds = %8
  %90 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = add nsw i32 %93, 8
  %95 = icmp eq i32 %91, %94
  %96 = select i1 %95, i32 -1131044918, i32 754968203
  store i32 %96, i32* %7
  br label %134

; <label>:97:                                     ; preds = %8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 802040937, i32* %7
  br label %134

; <label>:100:                                    ; preds = %8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 802040937, i32* %7
  br label %134

; <label>:103:                                    ; preds = %8
  store i32 1792407403, i32* %7
  br label %134

; <label>:104:                                    ; preds = %8
  store i32 -161178974, i32* %7
  br label %134

; <label>:105:                                    ; preds = %8
  store i32 1995450446, i32* %7
  br label %134

; <label>:106:                                    ; preds = %8
  %107 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = add nsw i32 %110, 8
  %112 = icmp eq i32 %108, %111
  %113 = select i1 %112, i32 2123703529, i32 2039772083
  store i32 %113, i32* %7
  br label %134

; <label>:114:                                    ; preds = %8
  %115 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = add nsw i32 %118, 16
  %120 = icmp eq i32 %116, %119
  %121 = select i1 %120, i32 -1826788641, i32 1614112212
  store i32 %121, i32* %7
  br label %134

; <label>:122:                                    ; preds = %8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -14747936, i32* %7
  br label %134

; <label>:125:                                    ; preds = %8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -14747936, i32* %7
  br label %134

; <label>:128:                                    ; preds = %8
  store i32 -1885693827, i32* %7
  br label %134

; <label>:129:                                    ; preds = %8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1885693827, i32* %7
  br label %134

; <label>:132:                                    ; preds = %8
  store i32 1995450446, i32* %7
  br label %134

; <label>:133:                                    ; preds = %8
  store i32 -972442731, i32* %7
  br label %134

; <label>:134:                                    ; preds = %133, %132, %129, %128, %125, %122, %114, %106, %105, %104, %103, %100, %97, %89, %86, %78, %75, %67, %59, %54, %51, %50, %43, %31, %27, %26, %23, %16, %12, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s812656422.cpp() #0 section ".text.startup" {
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
