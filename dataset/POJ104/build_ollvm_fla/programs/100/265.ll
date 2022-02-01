; ModuleID = 'source-C-CXX/100/265.cpp'
source_filename = "source-C-CXX/100/265.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_265.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 836105744, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %137
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 836105744, label %9
    i32 1858627403, label %13
    i32 1244848798, label %14
    i32 -848388373, label %18
    i32 1922042561, label %19
    i32 -1975338657, label %23
    i32 791499454, label %28
    i32 -641613193, label %33
    i32 56045885, label %38
    i32 459866411, label %52
    i32 -578785489, label %66
    i32 1854422047, label %80
    i32 -1988232558, label %81
    i32 57609375, label %82
    i32 955320452, label %83
    i32 738150527, label %86
    i32 -925801901, label %87
    i32 1711386667, label %90
    i32 -879603154, label %91
    i32 1852147267, label %94
    i32 -1185047342, label %99
    i32 2146303666, label %104
    i32 601273078, label %106
    i32 -1769329418, label %111
    i32 -890108, label %113
    i32 1347659887, label %115
    i32 -1705090785, label %116
    i32 -1027335445, label %117
    i32 -1238347820, label %122
    i32 -1807777485, label %124
    i32 660285782, label %129
    i32 1810699638, label %131
    i32 -132431558, label %133
    i32 -1021424247, label %134
    i32 -1502478802, label %135
  ]

; <label>:8:                                      ; preds = %6
  br label %137

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3
  %12 = select i1 %11, i32 1858627403, i32 1852147267
  store i32 %12, i32* %5
  br label %137

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 1244848798, i32* %5
  br label %137

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 3
  %17 = select i1 %16, i32 -848388373, i32 1711386667
  store i32 %17, i32* %5
  br label %137

; <label>:18:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1922042561, i32* %5
  br label %137

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 -1975338657, i32 738150527
  store i32 %22, i32* %5
  br label %137

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 791499454, i32 57609375
  store i32 %27, i32* %5
  br label %137

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -641613193, i32 57609375
  store i32 %32, i32* %5
  br label %137

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 56045885, i32 57609375
  store i32 %37, i32* %5
  br label %137

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 3, %48
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 459866411, i32 -1988232558
  store i32 %51, i32* %5
  br label %137

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 3, %62
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 -578785489, i32 -1988232558
  store i32 %65, i32* %5
  br label %137

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %70, %74
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 3, %76
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 1854422047, i32 -1988232558
  store i32 %79, i32* %5
  br label %137

; <label>:80:                                     ; preds = %6
  store i32 -1988232558, i32* %5
  br label %137

; <label>:81:                                     ; preds = %6
  store i32 57609375, i32* %5
  br label %137

; <label>:82:                                     ; preds = %6
  store i32 955320452, i32* %5
  br label %137

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1922042561, i32* %5
  br label %137

; <label>:86:                                     ; preds = %6
  store i32 -925801901, i32* %5
  br label %137

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1244848798, i32* %5
  br label %137

; <label>:90:                                     ; preds = %6
  store i32 -879603154, i32* %5
  br label %137

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 836105744, i32* %5
  br label %137

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -1185047342, i32 -1027335445
  store i32 %98, i32* %5
  br label %137

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 2146303666, i32 601273078
  store i32 %103, i32* %5
  br label %137

; <label>:104:                                    ; preds = %6
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1705090785, i32* %5
  br label %137

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -1769329418, i32 -890108
  store i32 %110, i32* %5
  br label %137

; <label>:111:                                    ; preds = %6
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1347659887, i32* %5
  br label %137

; <label>:113:                                    ; preds = %6
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1347659887, i32* %5
  br label %137

; <label>:115:                                    ; preds = %6
  store i32 -1705090785, i32* %5
  br label %137

; <label>:116:                                    ; preds = %6
  store i32 -1502478802, i32* %5
  br label %137

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 -1238347820, i32 -1807777485
  store i32 %121, i32* %5
  br label %137

; <label>:122:                                    ; preds = %6
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1021424247, i32* %5
  br label %137

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 660285782, i32 1810699638
  store i32 %128, i32* %5
  br label %137

; <label>:129:                                    ; preds = %6
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -132431558, i32* %5
  br label %137

; <label>:131:                                    ; preds = %6
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -132431558, i32* %5
  br label %137

; <label>:133:                                    ; preds = %6
  store i32 -1021424247, i32* %5
  br label %137

; <label>:134:                                    ; preds = %6
  store i32 -1502478802, i32* %5
  br label %137

; <label>:135:                                    ; preds = %6
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:137:                                    ; preds = %134, %133, %131, %129, %124, %122, %117, %116, %115, %113, %111, %106, %104, %99, %94, %91, %90, %87, %86, %83, %82, %81, %80, %66, %52, %38, %33, %28, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_265.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
