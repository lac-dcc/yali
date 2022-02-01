; ModuleID = 'source-C-CXX/100/1099.cpp'
source_filename = "source-C-CXX/100/1099.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1099.cpp, i8* null }]

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
  store i32 -1406798995, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %165
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1406798995, label %9
    i32 1098361124, label %13
    i32 1979824138, label %14
    i32 1939918349, label %18
    i32 154877683, label %19
    i32 158921522, label %23
    i32 412392036, label %48
    i32 25604579, label %73
    i32 1667090733, label %78
    i32 -1093745982, label %83
    i32 1733113507, label %86
    i32 1587431860, label %91
    i32 -801640503, label %96
    i32 637440210, label %99
    i32 835954158, label %104
    i32 113564779, label %109
    i32 -1621785162, label %112
    i32 -1593611241, label %117
    i32 1920011054, label %122
    i32 1539604840, label %125
    i32 -1109144620, label %130
    i32 968167625, label %135
    i32 1124370375, label %138
    i32 -1460179221, label %143
    i32 822851193, label %148
    i32 578955938, label %151
    i32 -1910676451, label %152
    i32 -1201511190, label %153
    i32 19574057, label %156
    i32 -1984236678, label %157
    i32 -1323596259, label %160
    i32 1986704587, label %161
    i32 1808312956, label %164
  ]

; <label>:8:                                      ; preds = %6
  br label %165

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3
  %12 = select i1 %11, i32 1098361124, i32 1808312956
  store i32 %12, i32* %5
  br label %165

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 1979824138, i32* %5
  br label %165

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 3
  %17 = select i1 %16, i32 1939918349, i32 -1323596259
  store i32 %17, i32* %5
  br label %165

; <label>:18:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 154877683, i32* %5
  br label %165

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 158921522, i32 19574057
  store i32 %22, i32* %5
  br label %165

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %27, %31
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp eq i32 %34, %45
  %47 = select i1 %46, i32 412392036, i32 -1910676451
  store i32 %47, i32* %5
  br label %165

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %59, %70
  %72 = select i1 %71, i32 25604579, i32 -1910676451
  store i32 %72, i32* %5
  br label %165

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 1667090733, i32 1733113507
  store i32 %77, i32* %5
  br label %165

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -1093745982, i32 1733113507
  store i32 %82, i32* %5
  br label %165

; <label>:83:                                     ; preds = %6
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1733113507, i32* %5
  br label %165

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 1587431860, i32 637440210
  store i32 %90, i32* %5
  br label %165

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -801640503, i32 637440210
  store i32 %95, i32* %5
  br label %165

; <label>:96:                                     ; preds = %6
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 637440210, i32* %5
  br label %165

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 835954158, i32 -1621785162
  store i32 %103, i32* %5
  br label %165

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 113564779, i32 -1621785162
  store i32 %108, i32* %5
  br label %165

; <label>:109:                                    ; preds = %6
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1621785162, i32* %5
  br label %165

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 -1593611241, i32 1539604840
  store i32 %116, i32* %5
  br label %165

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 1920011054, i32 1539604840
  store i32 %121, i32* %5
  br label %165

; <label>:122:                                    ; preds = %6
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1539604840, i32* %5
  br label %165

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 -1109144620, i32 1124370375
  store i32 %129, i32* %5
  br label %165

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 968167625, i32 1124370375
  store i32 %134, i32* %5
  br label %165

; <label>:135:                                    ; preds = %6
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1124370375, i32* %5
  br label %165

; <label>:138:                                    ; preds = %6
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 -1460179221, i32 578955938
  store i32 %142, i32* %5
  br label %165

; <label>:143:                                    ; preds = %6
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 822851193, i32 578955938
  store i32 %147, i32* %5
  br label %165

; <label>:148:                                    ; preds = %6
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 578955938, i32* %5
  br label %165

; <label>:151:                                    ; preds = %6
  store i32 -1910676451, i32* %5
  br label %165

; <label>:152:                                    ; preds = %6
  store i32 -1201511190, i32* %5
  br label %165

; <label>:153:                                    ; preds = %6
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 154877683, i32* %5
  br label %165

; <label>:156:                                    ; preds = %6
  store i32 -1984236678, i32* %5
  br label %165

; <label>:157:                                    ; preds = %6
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 1979824138, i32* %5
  br label %165

; <label>:160:                                    ; preds = %6
  store i32 1986704587, i32* %5
  br label %165

; <label>:161:                                    ; preds = %6
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 -1406798995, i32* %5
  br label %165

; <label>:164:                                    ; preds = %6
  ret i32 0

; <label>:165:                                    ; preds = %161, %160, %157, %156, %153, %152, %151, %148, %143, %138, %135, %130, %125, %122, %117, %112, %109, %104, %99, %96, %91, %86, %83, %78, %73, %48, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1099.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
