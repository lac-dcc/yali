; ModuleID = 'source-C-CXX/40/242.cpp'
source_filename = "source-C-CXX/40/242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]

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
  %9 = alloca [100 x [6 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [6 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 4, i32* %6, align 4
  %12 = alloca i32
  store i32 -1265411928, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %155
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1265411928, label %16
    i32 671968060, label %20
    i32 -2028727505, label %21
    i32 -1279981297, label %25
    i32 1160280899, label %26
    i32 1414345082, label %30
    i32 483842903, label %31
    i32 -1233594004, label %35
    i32 -202473178, label %36
    i32 -1316495296, label %40
    i32 1954249114, label %45
    i32 821553976, label %50
    i32 -14248082, label %55
    i32 -378555023, label %60
    i32 300811709, label %65
    i32 1362786488, label %70
    i32 1003464001, label %75
    i32 -1230623996, label %80
    i32 745855574, label %85
    i32 886130422, label %90
    i32 -1728136189, label %113
    i32 -677319905, label %117
    i32 -2093484093, label %133
    i32 -200456209, label %134
    i32 501902412, label %135
    i32 76329071, label %138
    i32 767965247, label %139
    i32 1075362120, label %142
    i32 -499551743, label %143
    i32 461623957, label %146
    i32 -1375225173, label %147
    i32 -713714560, label %150
    i32 -1531804978, label %151
    i32 -1776447352, label %154
  ]

; <label>:15:                                     ; preds = %13
  br label %155

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 671968060, i32 -1776447352
  store i32 %19, i32* %12
  br label %155

; <label>:20:                                     ; preds = %13
  store i32 3, i32* %2, align 4
  store i32 -2028727505, i32* %12
  br label %155

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1279981297, i32 -713714560
  store i32 %24, i32* %12
  br label %155

; <label>:25:                                     ; preds = %13
  store i32 2, i32* %3, align 4
  store i32 1160280899, i32* %12
  br label %155

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 1414345082, i32 461623957
  store i32 %29, i32* %12
  br label %155

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 483842903, i32* %12
  br label %155

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -1233594004, i32 1075362120
  store i32 %34, i32* %12
  br label %155

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -202473178, i32* %12
  br label %155

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -1316495296, i32 76329071
  store i32 %39, i32* %12
  br label %155

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 1954249114, i32 -200456209
  store i32 %44, i32* %12
  br label %155

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 821553976, i32 -200456209
  store i32 %49, i32* %12
  br label %155

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -14248082, i32 -200456209
  store i32 %54, i32* %12
  br label %155

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -378555023, i32 -200456209
  store i32 %59, i32* %12
  br label %155

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 300811709, i32 -200456209
  store i32 %64, i32* %12
  br label %155

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 1362786488, i32 -200456209
  store i32 %69, i32* %12
  br label %155

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 1003464001, i32 -200456209
  store i32 %74, i32* %12
  br label %155

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -1230623996, i32 -200456209
  store i32 %79, i32* %12
  br label %155

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 745855574, i32 -200456209
  store i32 %84, i32* %12
  br label %155

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 886130422, i32 -200456209
  store i32 %89, i32* %12
  br label %155

; <label>:90:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 2
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %93, %96
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 5
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %97, %100
  %102 = load i32, i32* %4, align 4
  %103 = icmp ne i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %101, %104
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %105, %108
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 -1728136189, i32 -2093484093
  store i32 %112, i32* %12
  br label %155

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = icmp ne i32 %114, 1
  %116 = select i1 %115, i32 -677319905, i32 -2093484093
  store i32 %116, i32* %12
  br label %155

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %2, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %121 = load i32, i32* %3, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %124 = load i32, i32* %4, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %127 = load i32, i32* %5, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %130 = load i32, i32* %6, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2093484093, i32* %12
  br label %155

; <label>:133:                                    ; preds = %13
  store i32 -200456209, i32* %12
  br label %155

; <label>:134:                                    ; preds = %13
  store i32 501902412, i32* %12
  br label %155

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -202473178, i32* %12
  br label %155

; <label>:138:                                    ; preds = %13
  store i32 767965247, i32* %12
  br label %155

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 483842903, i32* %12
  br label %155

; <label>:142:                                    ; preds = %13
  store i32 -499551743, i32* %12
  br label %155

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 1160280899, i32* %12
  br label %155

; <label>:146:                                    ; preds = %13
  store i32 -1375225173, i32* %12
  br label %155

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 -2028727505, i32* %12
  br label %155

; <label>:150:                                    ; preds = %13
  store i32 -1531804978, i32* %12
  br label %155

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -1265411928, i32* %12
  br label %155

; <label>:154:                                    ; preds = %13
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %147, %146, %143, %142, %139, %138, %135, %134, %133, %117, %113, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
