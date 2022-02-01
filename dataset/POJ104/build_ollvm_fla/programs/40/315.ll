; ModuleID = 'source-C-CXX/40/315.cpp'
source_filename = "source-C-CXX/40/315.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_315.cpp, i8* null }]

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
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %18, 2
  %20 = zext i1 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 5
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp ne i32 %24, 1
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp eq i32 %27, 1
  %29 = zext i1 %28 to i32
  store i32 %29, i32* %6, align 4
  store i32 1, i32* %12, align 4
  %30 = alloca i32
  store i32 2119439848, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %165
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 2119439848, label %34
    i32 -1333825298, label %38
    i32 -848770242, label %39
    i32 -1916059785, label %43
    i32 580298072, label %50
    i32 -684872854, label %51
    i32 612331905, label %55
    i32 -1454656118, label %59
    i32 218456052, label %60
    i32 384261053, label %64
    i32 337915914, label %68
    i32 29301520, label %69
    i32 -164634399, label %73
    i32 -770826584, label %77
    i32 467715476, label %78
    i32 719734104, label %83
    i32 1770145895, label %88
    i32 2001889364, label %93
    i32 -1865126040, label %98
    i32 588731592, label %103
    i32 -662208315, label %108
    i32 -1260692674, label %113
    i32 -1763238434, label %118
    i32 -605483093, label %123
    i32 432370929, label %128
    i32 -1443527415, label %146
    i32 -1080587226, label %150
    i32 1742492776, label %151
    i32 -138778651, label %152
    i32 583878507, label %155
    i32 831719215, label %159
    i32 1314419702, label %160
    i32 -1274593337, label %161
    i32 -1000563456, label %164
  ]

; <label>:33:                                     ; preds = %31
  br label %165

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -1333825298, i32 -1000563456
  store i32 %37, i32* %30
  br label %165

; <label>:38:                                     ; preds = %31
  store i32 1, i32* %13, align 4
  store i32 -848770242, i32* %30
  br label %165

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %13, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 -1916059785, i32 583878507
  store i32 %42, i32* %30
  br label %165

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %12, align 4
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %13, align 4
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 580298072, i32 -684872854
  store i32 %49, i32* %30
  br label %165

; <label>:50:                                     ; preds = %31
  store i32 -138778651, i32* %30
  br label %165

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -1454656118, i32 612331905
  store i32 %54, i32* %30
  br label %165

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 -1454656118, i32 218456052
  store i32 %58, i32* %30
  br label %165

; <label>:59:                                     ; preds = %31
  store i32 5, i32* %7, align 4
  store i32 4, i32* %11, align 4
  store i32 218456052, i32* %30
  br label %165

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %11, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 337915914, i32 384261053
  store i32 %63, i32* %30
  br label %165

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 337915914, i32 29301520
  store i32 %67, i32* %30
  br label %165

; <label>:68:                                     ; preds = %31
  store i32 1, i32* %10, align 4
  store i32 29301520, i32* %30
  br label %165

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -770826584, i32 -164634399
  store i32 %72, i32* %30
  br label %165

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -770826584, i32 467715476
  store i32 %76, i32* %30
  br label %165

; <label>:77:                                     ; preds = %31
  store i32 1, i32* %11, align 4
  store i32 467715476, i32* %30
  br label %165

; <label>:78:                                     ; preds = %31
  store i32 2, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 719734104, i32 -1443527415
  store i32 %82, i32* %30
  br label %165

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 1770145895, i32 -1443527415
  store i32 %87, i32* %30
  br label %165

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 2001889364, i32 -1443527415
  store i32 %92, i32* %30
  br label %165

; <label>:93:                                     ; preds = %31
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 -1865126040, i32 -1443527415
  store i32 %97, i32* %30
  br label %165

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp ne i32 %99, %100
  %102 = select i1 %101, i32 588731592, i32 -1443527415
  store i32 %102, i32* %30
  br label %165

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 -662208315, i32 -1443527415
  store i32 %107, i32* %30
  br label %165

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp ne i32 %109, %110
  %112 = select i1 %111, i32 -1260692674, i32 -1443527415
  store i32 %112, i32* %30
  br label %165

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp ne i32 %114, %115
  %117 = select i1 %116, i32 -1763238434, i32 -1443527415
  store i32 %117, i32* %30
  br label %165

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %11, align 4
  %121 = icmp ne i32 %119, %120
  %122 = select i1 %121, i32 -605483093, i32 -1443527415
  store i32 %122, i32* %30
  br label %165

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp ne i32 %124, %125
  %127 = select i1 %126, i32 432370929, i32 -1443527415
  store i32 %127, i32* %30
  br label %165

; <label>:128:                                    ; preds = %31
  %129 = load i32, i32* %7, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %132 = load i32, i32* %8, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %131, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %135 = load i32, i32* %9, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %138 = load i32, i32* %10, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %137, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %141 = load i32, i32* %11, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %140, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  store i32 -1443527415, i32* %30
  br label %165

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* %14, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -1080587226, i32 1742492776
  store i32 %149, i32* %30
  br label %165

; <label>:150:                                    ; preds = %31
  store i32 583878507, i32* %30
  br label %165

; <label>:151:                                    ; preds = %31
  store i32 -138778651, i32* %30
  br label %165

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  store i32 -848770242, i32* %30
  br label %165

; <label>:155:                                    ; preds = %31
  %156 = load i32, i32* %14, align 4
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 831719215, i32 1314419702
  store i32 %158, i32* %30
  br label %165

; <label>:159:                                    ; preds = %31
  store i32 -1000563456, i32* %30
  br label %165

; <label>:160:                                    ; preds = %31
  store i32 -1274593337, i32* %30
  br label %165

; <label>:161:                                    ; preds = %31
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  store i32 2119439848, i32* %30
  br label %165

; <label>:164:                                    ; preds = %31
  ret i32 0

; <label>:165:                                    ; preds = %161, %160, %159, %155, %152, %151, %150, %146, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %77, %73, %69, %68, %64, %60, %59, %55, %51, %50, %43, %39, %38, %34, %33
  br label %31
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_315.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
