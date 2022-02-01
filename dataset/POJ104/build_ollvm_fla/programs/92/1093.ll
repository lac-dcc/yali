; ModuleID = 'source-C-CXX/92/1093.cpp'
source_filename = "source-C-CXX/92/1093.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1093.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 3
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1194491129, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1194491129, label %15
    i32 1860090238, label %19
    i32 -760203671, label %20
    i32 1568741315, label %21
    i32 110360240, label %26
    i32 -1893875778, label %27
    i32 -514505007, label %28
    i32 -1536812031, label %33
    i32 -312962578, label %34
    i32 -955845115, label %35
    i32 -678408880, label %44
    i32 -800943081, label %47
    i32 -61991622, label %51
    i32 -1789496480, label %54
    i32 -1299282977, label %58
    i32 -1454628362, label %61
    i32 -281634044, label %65
    i32 1473746357, label %68
    i32 -1895272437, label %72
    i32 1852830834, label %75
    i32 23985818, label %79
    i32 1125741983, label %82
    i32 -305929135, label %86
    i32 156815795, label %89
    i32 291281094, label %93
    i32 -2112333212, label %96
    i32 -1952429848, label %97
    i32 -901304286, label %98
    i32 -44055557, label %99
    i32 479421021, label %100
    i32 -1412566546, label %101
    i32 104896294, label %102
    i32 -35202168, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1860090238, i32 -760203671
  store i32 %18, i32* %11
  br label %104

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1568741315, i32* %11
  br label %104

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1568741315, i32* %11
  br label %104

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 5
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 110360240, i32 -1893875778
  store i32 %25, i32* %11
  br label %104

; <label>:26:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -514505007, i32* %11
  br label %104

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -514505007, i32* %11
  br label %104

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1536812031, i32 -312962578
  store i32 %32, i32* %11
  br label %104

; <label>:33:                                     ; preds = %12
  store i32 4, i32* %6, align 4
  store i32 -955845115, i32* %11
  br label %104

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -955845115, i32* %11
  br label %104

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 7
  %43 = select i1 %42, i32 -678408880, i32 -800943081
  store i32 %43, i32* %11
  br label %104

; <label>:44:                                     ; preds = %12
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -35202168, i32* %11
  br label %104

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 6
  %50 = select i1 %49, i32 -61991622, i32 -1789496480
  store i32 %50, i32* %11
  br label %104

; <label>:51:                                     ; preds = %12
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 104896294, i32* %11
  br label %104

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %56, i32 -1299282977, i32 -1454628362
  store i32 %57, i32* %11
  br label %104

; <label>:58:                                     ; preds = %12
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1412566546, i32* %11
  br label %104

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 4
  %64 = select i1 %63, i32 -281634044, i32 1473746357
  store i32 %64, i32* %11
  br label %104

; <label>:65:                                     ; preds = %12
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 479421021, i32* %11
  br label %104

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 3
  %71 = select i1 %70, i32 -1895272437, i32 1852830834
  store i32 %71, i32* %11
  br label %104

; <label>:72:                                     ; preds = %12
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -44055557, i32* %11
  br label %104

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 23985818, i32 1125741983
  store i32 %78, i32* %11
  br label %104

; <label>:79:                                     ; preds = %12
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -901304286, i32* %11
  br label %104

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -305929135, i32 156815795
  store i32 %85, i32* %11
  br label %104

; <label>:86:                                     ; preds = %12
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1952429848, i32* %11
  br label %104

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 291281094, i32 -2112333212
  store i32 %92, i32* %11
  br label %104

; <label>:93:                                     ; preds = %12
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2112333212, i32* %11
  br label %104

; <label>:96:                                     ; preds = %12
  store i32 -1952429848, i32* %11
  br label %104

; <label>:97:                                     ; preds = %12
  store i32 -901304286, i32* %11
  br label %104

; <label>:98:                                     ; preds = %12
  store i32 -44055557, i32* %11
  br label %104

; <label>:99:                                     ; preds = %12
  store i32 479421021, i32* %11
  br label %104

; <label>:100:                                    ; preds = %12
  store i32 -1412566546, i32* %11
  br label %104

; <label>:101:                                    ; preds = %12
  store i32 104896294, i32* %11
  br label %104

; <label>:102:                                    ; preds = %12
  store i32 -35202168, i32* %11
  br label %104

; <label>:103:                                    ; preds = %12
  ret i32 0

; <label>:104:                                    ; preds = %102, %101, %100, %99, %98, %97, %96, %93, %89, %86, %82, %79, %75, %72, %68, %65, %61, %58, %54, %51, %47, %44, %35, %34, %33, %28, %27, %26, %21, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1093.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
