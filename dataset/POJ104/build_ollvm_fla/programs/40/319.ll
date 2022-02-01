; ModuleID = 'source-C-CXX/40/319.cpp'
source_filename = "source-C-CXX/40/319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_319.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -409814378, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %184
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -409814378, label %11
    i32 2053043186, label %15
    i32 1693635438, label %16
    i32 -1918904729, label %20
    i32 320051361, label %21
    i32 992612766, label %25
    i32 1300688466, label %26
    i32 -1622080795, label %30
    i32 2022265298, label %31
    i32 1560083057, label %35
    i32 -807905054, label %39
    i32 -2133895899, label %43
    i32 -1066498724, label %48
    i32 436243848, label %53
    i32 -1275921725, label %58
    i32 -1666857468, label %63
    i32 -351107076, label %68
    i32 -960616933, label %73
    i32 1863849722, label %78
    i32 353190215, label %83
    i32 -100936454, label %88
    i32 -2115535892, label %93
    i32 1052121335, label %115
    i32 1396066827, label %119
    i32 451089691, label %123
    i32 -419189410, label %127
    i32 825709660, label %131
    i32 -1228121209, label %135
    i32 527356031, label %139
    i32 -1451951154, label %143
    i32 -556828709, label %159
    i32 600640376, label %160
    i32 1316643026, label %161
    i32 -577021238, label %162
    i32 691724722, label %163
    i32 -195056147, label %164
    i32 -439053609, label %167
    i32 1034900578, label %168
    i32 -783884749, label %171
    i32 956634725, label %172
    i32 -1601338620, label %175
    i32 -898215775, label %176
    i32 -696256493, label %179
    i32 452930384, label %180
    i32 1219632049, label %183
  ]

; <label>:10:                                     ; preds = %8
  br label %184

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 2053043186, i32 1219632049
  store i32 %14, i32* %7
  br label %184

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1693635438, i32* %7
  br label %184

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1918904729, i32 -696256493
  store i32 %19, i32* %7
  br label %184

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 320051361, i32* %7
  br label %184

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 992612766, i32 -1601338620
  store i32 %24, i32* %7
  br label %184

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1300688466, i32* %7
  br label %184

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1622080795, i32 -783884749
  store i32 %29, i32* %7
  br label %184

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 2022265298, i32* %7
  br label %184

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1560083057, i32 -439053609
  store i32 %34, i32* %7
  br label %184

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 2
  %38 = select i1 %37, i32 -807905054, i32 691724722
  store i32 %38, i32* %7
  br label %184

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 3
  %42 = select i1 %41, i32 -2133895899, i32 691724722
  store i32 %42, i32* %7
  br label %184

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp ne i32 %44, %45
  %47 = select i1 %46, i32 -1066498724, i32 -577021238
  store i32 %47, i32* %7
  br label %184

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 436243848, i32 -577021238
  store i32 %52, i32* %7
  br label %184

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 -1275921725, i32 -577021238
  store i32 %57, i32* %7
  br label %184

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 -1666857468, i32 -577021238
  store i32 %62, i32* %7
  br label %184

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 -351107076, i32 -577021238
  store i32 %67, i32* %7
  br label %184

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 -960616933, i32 -577021238
  store i32 %72, i32* %7
  br label %184

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 1863849722, i32 -577021238
  store i32 %77, i32* %7
  br label %184

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 353190215, i32 -577021238
  store i32 %82, i32* %7
  br label %184

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 -100936454, i32 -577021238
  store i32 %87, i32* %7
  br label %184

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 -2115535892, i32 -577021238
  store i32 %92, i32* %7
  br label %184

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 2
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %96, %99
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 5
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %100, %103
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %105, 1
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %104, %107
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %108, %111
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 1052121335, i32 1316643026
  store i32 %114, i32* %7
  br label %184

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 451089691, i32 1396066827
  store i32 %118, i32* %7
  br label %184

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 451089691, i32 600640376
  store i32 %122, i32* %7
  br label %184

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 825709660, i32 -419189410
  store i32 %126, i32* %7
  br label %184

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 3
  %130 = select i1 %129, i32 825709660, i32 600640376
  store i32 %130, i32* %7
  br label %184

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 527356031, i32 -1228121209
  store i32 %134, i32* %7
  br label %184

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 3
  %138 = select i1 %137, i32 527356031, i32 600640376
  store i32 %138, i32* %7
  br label %184

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %140, 5
  %142 = select i1 %141, i32 -1451951154, i32 -556828709
  store i32 %142, i32* %7
  br label %184

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %2, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %3, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* %4, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %5, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %6, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -556828709, i32* %7
  br label %184

; <label>:159:                                    ; preds = %8
  store i32 600640376, i32* %7
  br label %184

; <label>:160:                                    ; preds = %8
  store i32 1316643026, i32* %7
  br label %184

; <label>:161:                                    ; preds = %8
  store i32 -577021238, i32* %7
  br label %184

; <label>:162:                                    ; preds = %8
  store i32 691724722, i32* %7
  br label %184

; <label>:163:                                    ; preds = %8
  store i32 -195056147, i32* %7
  br label %184

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 2022265298, i32* %7
  br label %184

; <label>:167:                                    ; preds = %8
  store i32 1034900578, i32* %7
  br label %184

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 1300688466, i32* %7
  br label %184

; <label>:171:                                    ; preds = %8
  store i32 956634725, i32* %7
  br label %184

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 320051361, i32* %7
  br label %184

; <label>:175:                                    ; preds = %8
  store i32 -898215775, i32* %7
  br label %184

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 1693635438, i32* %7
  br label %184

; <label>:179:                                    ; preds = %8
  store i32 452930384, i32* %7
  br label %184

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  store i32 -409814378, i32* %7
  br label %184

; <label>:183:                                    ; preds = %8
  ret i32 0

; <label>:184:                                    ; preds = %180, %179, %176, %175, %172, %171, %168, %167, %164, %163, %162, %161, %160, %159, %143, %139, %135, %131, %127, %123, %119, %115, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %39, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_319.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
