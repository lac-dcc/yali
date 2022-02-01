; ModuleID = 'source-C-CXX/77/661.cpp'
source_filename = "source-C-CXX/77/661.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -1239261315, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %157
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1239261315, label %19
    i32 -489090409, label %23
    i32 -603054759, label %24
    i32 1125092787, label %28
    i32 1094760748, label %29
    i32 -956682402, label %33
    i32 1659243042, label %34
    i32 1343968056, label %38
    i32 420035187, label %47
    i32 1433136931, label %56
    i32 853250078, label %63
    i32 -523978204, label %72
    i32 1618919608, label %73
    i32 -1889970658, label %76
    i32 1174198557, label %77
    i32 2013520712, label %80
    i32 -2587826, label %81
    i32 1130329466, label %84
    i32 -514299372, label %85
    i32 184394367, label %88
    i32 -729783212, label %93
    i32 1137718607, label %97
    i32 -2060609230, label %101
    i32 1584951097, label %105
    i32 435540501, label %108
    i32 573205065, label %111
    i32 1829452789, label %123
    i32 -61126664, label %128
    i32 2036779379, label %132
    i32 -300560980, label %137
    i32 1408254758, label %141
    i32 1590456049, label %146
    i32 -1883651645, label %150
    i32 -1586591981, label %155
    i32 1860848663, label %156
  ]

; <label>:18:                                     ; preds = %16
  br label %157

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -489090409, i32 184394367
  store i32 %22, i32* %14
  br label %157

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -603054759, i32* %14
  br label %157

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 1125092787, i32 1130329466
  store i32 %27, i32* %14
  br label %157

; <label>:28:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1094760748, i32* %14
  br label %157

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -956682402, i32 2013520712
  store i32 %32, i32* %14
  br label %157

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 1659243042, i32* %14
  br label %157

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 1343968056, i32 -1889970658
  store i32 %37, i32* %14
  br label %157

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, i32 420035187, i32 -523978204
  store i32 %46, i32* %14
  br label %157

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp sgt i32 %50, %53
  %55 = select i1 %54, i32 1433136931, i32 -523978204
  store i32 %55, i32* %14
  br label %157

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 853250078, i32 -523978204
  store i32 %62, i32* %14
  br label %157

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %64, 10
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 %66, 10
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 %68, 10
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 %70, 10
  store i32 %71, i32* %5, align 4
  store i32 -523978204, i32* %14
  br label %157

; <label>:72:                                     ; preds = %16
  store i32 1618919608, i32* %14
  br label %157

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 1659243042, i32* %14
  br label %157

; <label>:76:                                     ; preds = %16
  store i32 1174198557, i32* %14
  br label %157

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 1094760748, i32* %14
  br label %157

; <label>:80:                                     ; preds = %16
  store i32 -2587826, i32* %14
  br label %157

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -603054759, i32* %14
  br label %157

; <label>:84:                                     ; preds = %16
  store i32 -514299372, i32* %14
  br label %157

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1239261315, i32* %14
  br label %157

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %13, align 4
  store i32 -729783212, i32* %14
  br label %157

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 60
  %96 = select i1 %95, i32 435540501, i32 1137718607
  store i32 %96, i32* %14
  store i1 true, i1* %15
  br label %157

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 60
  %100 = select i1 %99, i32 435540501, i32 -2060609230
  store i32 %100, i32* %14
  store i1 true, i1* %15
  br label %157

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %102, 60
  %104 = select i1 %103, i32 435540501, i32 1584951097
  store i32 %104, i32* %14
  store i1 true, i1* %15
  br label %157

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 60
  store i32 435540501, i32* %14
  store i1 %107, i1* %15
  br label %157

; <label>:108:                                    ; preds = %16
  %109 = load i1, i1* %15
  %110 = select i1 %109, i32 573205065, i32 1860848663
  store i32 %110, i32* %14
  br label %157

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 10
  store i32 %113, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 10
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 10
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 10
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %120, 60
  %122 = select i1 %121, i32 1829452789, i32 -61126664
  store i32 %122, i32* %14
  br label %157

; <label>:123:                                    ; preds = %16
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %125 = load i32, i32* %10, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %124, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -61126664, i32* %14
  br label %157

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 60
  %131 = select i1 %130, i32 2036779379, i32 -300560980
  store i32 %131, i32* %14
  br label %157

; <label>:132:                                    ; preds = %16
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %134 = load i32, i32* %11, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -300560980, i32* %14
  br label %157

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 60
  %140 = select i1 %139, i32 1408254758, i32 1590456049
  store i32 %140, i32* %14
  br label %157

; <label>:141:                                    ; preds = %16
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %143 = load i32, i32* %12, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1590456049, i32* %14
  br label %157

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 60
  %149 = select i1 %148, i32 -1883651645, i32 -1586591981
  store i32 %149, i32* %14
  br label %157

; <label>:150:                                    ; preds = %16
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %152 = load i32, i32* %13, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1586591981, i32* %14
  br label %157

; <label>:155:                                    ; preds = %16
  store i32 -729783212, i32* %14
  br label %157

; <label>:156:                                    ; preds = %16
  ret i32 0

; <label>:157:                                    ; preds = %155, %150, %146, %141, %137, %132, %128, %123, %111, %108, %105, %101, %97, %93, %88, %85, %84, %81, %80, %77, %76, %73, %72, %63, %56, %47, %38, %34, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
