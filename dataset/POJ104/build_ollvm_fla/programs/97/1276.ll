; ModuleID = 'source-C-CXX/97/1276.cpp'
source_filename = "source-C-CXX/97/1276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]

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
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %15, i8** %13, align 8
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %18)
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = add i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  store i32 1, i32* %5, align 4
  %26 = alloca i32
  store i32 -609836167, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %147
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -609836167, label %30
    i32 -976567966, label %35
    i32 492204665, label %55
    i32 535405381, label %60
    i32 -2052048687, label %64
    i32 1878923031, label %72
    i32 -231791601, label %75
    i32 1234975633, label %83
    i32 -1854854332, label %87
    i32 -1971429048, label %90
    i32 -551439647, label %91
    i32 -470577423, label %95
    i32 851324748, label %98
    i32 1071031237, label %106
    i32 -1422547183, label %110
    i32 887028265, label %113
    i32 -1063509847, label %115
    i32 -1211934928, label %119
    i32 -431796795, label %125
    i32 -846178500, label %133
    i32 -256306603, label %137
    i32 -504402471, label %140
    i32 -1930481980, label %141
    i32 -2100286797, label %142
    i32 1521226108, label %143
    i32 -1666768900, label %146
  ]

; <label>:29:                                     ; preds = %27
  br label %147

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -976567966, i32 -1666768900
  store i32 %34, i32* %26
  br label %147

; <label>:35:                                     ; preds = %27
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %36)
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #5
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #5
  %45 = add i64 %42, %44
  %46 = add i64 %45, 1
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #5
  %52 = add i64 %51, 1
  %53 = icmp eq i64 %49, %52
  %54 = select i1 %53, i32 492204665, i32 535405381
  store i32 %54, i32* %26
  br label %147

; <label>:55:                                     ; preds = %27
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %56)
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 -2100286797, i32* %26
  br label %147

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %61, 80
  %63 = select i1 %62, i32 -2052048687, i32 -551439647
  store i32 %63, i32* %26
  br label %147

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #5
  %69 = add i64 %68, 1
  %70 = icmp ne i64 %66, %69
  %71 = select i1 %70, i32 1878923031, i32 -551439647
  store i32 %71, i32* %26
  br label %147

; <label>:72:                                     ; preds = %27
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %74, i8** %13, align 8
  store i32 -231791601, i32* %26
  br label %147

; <label>:75:                                     ; preds = %27
  %76 = load i8*, i8** %13, align 8
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #5
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = icmp ult i8* %76, %80
  %82 = select i1 %81, i32 1234975633, i32 -1971429048
  store i32 %82, i32* %26
  br label %147

; <label>:83:                                     ; preds = %27
  %84 = load i8*, i8** %13, align 8
  %85 = load i8, i8* %84, align 1
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %85)
  store i32 -1854854332, i32* %26
  br label %147

; <label>:87:                                     ; preds = %27
  %88 = load i8*, i8** %13, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %13, align 8
  store i32 -231791601, i32* %26
  br label %147

; <label>:90:                                     ; preds = %27
  store i32 -551439647, i32* %26
  br label %147

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %11, align 4
  %93 = icmp eq i32 %92, 80
  %94 = select i1 %93, i32 -470577423, i32 -1063509847
  store i32 %94, i32* %26
  br label %147

; <label>:95:                                     ; preds = %27
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %97, i8** %13, align 8
  store i32 851324748, i32* %26
  br label %147

; <label>:98:                                     ; preds = %27
  %99 = load i8*, i8** %13, align 8
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #5
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = icmp ult i8* %99, %103
  %105 = select i1 %104, i32 1071031237, i32 887028265
  store i32 %105, i32* %26
  br label %147

; <label>:106:                                    ; preds = %27
  %107 = load i8*, i8** %13, align 8
  %108 = load i8, i8* %107, align 1
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %108)
  store i32 -1422547183, i32* %26
  br label %147

; <label>:110:                                    ; preds = %27
  %111 = load i8*, i8** %13, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %13, align 8
  store i32 851324748, i32* %26
  br label %147

; <label>:113:                                    ; preds = %27
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 -1063509847, i32* %26
  br label %147

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %11, align 4
  %117 = icmp sgt i32 %116, 80
  %118 = select i1 %117, i32 -1211934928, i32 -1930481980
  store i32 %118, i32* %26
  br label %147

; <label>:119:                                    ; preds = %27
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #5
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %11, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %124, i8** %13, align 8
  store i32 -431796795, i32* %26
  br label %147

; <label>:125:                                    ; preds = %27
  %126 = load i8*, i8** %13, align 8
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #5
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = icmp ult i8* %126, %130
  %132 = select i1 %131, i32 -846178500, i32 -504402471
  store i32 %132, i32* %26
  br label %147

; <label>:133:                                    ; preds = %27
  %134 = load i8*, i8** %13, align 8
  %135 = load i8, i8* %134, align 1
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %135)
  store i32 -256306603, i32* %26
  br label %147

; <label>:137:                                    ; preds = %27
  %138 = load i8*, i8** %13, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %13, align 8
  store i32 -431796795, i32* %26
  br label %147

; <label>:140:                                    ; preds = %27
  store i32 -1930481980, i32* %26
  br label %147

; <label>:141:                                    ; preds = %27
  store i32 -2100286797, i32* %26
  br label %147

; <label>:142:                                    ; preds = %27
  store i32 1521226108, i32* %26
  br label %147

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -609836167, i32* %26
  br label %147

; <label>:146:                                    ; preds = %27
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %141, %140, %137, %133, %125, %119, %115, %113, %110, %106, %98, %95, %91, %90, %87, %83, %75, %72, %64, %60, %55, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
