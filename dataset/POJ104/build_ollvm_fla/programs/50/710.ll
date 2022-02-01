; ModuleID = 'source-C-CXX/50/710.cpp'
source_filename = "source-C-CXX/50/710.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

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
  %3 = alloca [510 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [510 x i8*], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %23 = alloca i32
  store i32 1155265579, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %160
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1155265579, label %27
    i32 2079975629, label %34
    i32 38540450, label %36
    i32 -1609980665, label %43
    i32 -2114993363, label %50
    i32 62336786, label %55
    i32 712270159, label %66
    i32 -1832756185, label %69
    i32 1095830565, label %70
    i32 -644866721, label %73
    i32 -181107824, label %78
    i32 1930569139, label %81
    i32 1421946317, label %82
    i32 1584449727, label %85
    i32 371729832, label %90
    i32 -627358182, label %100
    i32 1644847666, label %105
    i32 86468880, label %116
    i32 1301409165, label %117
    i32 1084475608, label %118
    i32 1795169452, label %121
    i32 1900107575, label %125
    i32 -1697915448, label %127
    i32 -480187196, label %131
    i32 -21836980, label %136
    i32 507431506, label %137
    i32 1613149561, label %142
    i32 1935345293, label %150
    i32 1345939393, label %153
    i32 1391800890, label %155
    i32 1613943389, label %158
    i32 -1563880981, label %159
  ]

; <label>:26:                                     ; preds = %24
  br label %160

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = select i1 %32, i32 2079975629, i32 1795169452
  store i32 %33, i32* %23
  br label %160

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  %35 = load i32, i32* %12, align 4
  store i32 %35, i32* %13, align 4
  store i32 38540450, i32* %23
  br label %160

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  %42 = select i1 %41, i32 -1609980665, i32 1584449727
  store i32 %42, i32* %23
  br label %160

; <label>:43:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %45
  store i8* %46, i8** %5, align 8
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %48
  store i8* %49, i8** %6, align 8
  store i32 0, i32* %14, align 4
  store i32 -2114993363, i32* %23
  br label %160

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 62336786, i32 -644866721
  store i32 %54, i32* %23
  br label %160

; <label>:55:                                     ; preds = %24
  %56 = load i8*, i8** %5, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %5, align 8
  %58 = load i8, i8* %56, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8*, i8** %6, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %6, align 8
  %62 = load i8, i8* %60, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %59, %63
  %65 = select i1 %64, i32 712270159, i32 -1832756185
  store i32 %65, i32* %23
  br label %160

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -1832756185, i32* %23
  br label %160

; <label>:69:                                     ; preds = %24
  store i32 1095830565, i32* %23
  br label %160

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  store i32 -2114993363, i32* %23
  br label %160

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -181107824, i32 1930569139
  store i32 %77, i32* %23
  br label %160

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 1930569139, i32* %23
  br label %160

; <label>:81:                                     ; preds = %24
  store i32 1421946317, i32* %23
  br label %160

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  store i32 38540450, i32* %23
  br label %160

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 371729832, i32 -627358182
  store i32 %89, i32* %23
  br label %160

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %92 = load i8*, i8** %5, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 0, %94
  %96 = getelementptr inbounds i8, i8* %92, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [510 x i8*], [510 x i8*]* %11, i64 0, i64 %98
  store i8* %96, i8** %99, align 8
  store i32 1301409165, i32* %23
  br label %160

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 1644847666, i32 86468880
  store i32 %104, i32* %23
  br label %160

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  %108 = load i8*, i8** %5, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i8, i8* %108, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [510 x i8*], [510 x i8*]* %11, i64 0, i64 %114
  store i8* %112, i8** %115, align 8
  store i32 86468880, i32* %23
  br label %160

; <label>:116:                                    ; preds = %24
  store i32 1301409165, i32* %23
  br label %160

; <label>:117:                                    ; preds = %24
  store i32 1084475608, i32* %23
  br label %160

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  store i32 1155265579, i32* %23
  br label %160

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1900107575, i32 -1697915448
  store i32 %124, i32* %23
  br label %160

; <label>:125:                                    ; preds = %24
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1563880981, i32* %23
  br label %160

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %9, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %15, align 4
  store i32 -480187196, i32* %23
  br label %160

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 -21836980, i32 1613943389
  store i32 %135, i32* %23
  br label %160

; <label>:136:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 507431506, i32* %23
  br label %160

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1613149561, i32 1345939393
  store i32 %141, i32* %23
  br label %160

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [510 x i8*], [510 x i8*]* %11, i64 0, i64 %144
  %146 = load i8*, i8** %145, align 8
  %147 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %147, i8** %145, align 8
  %148 = load i8, i8* %146, align 1
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %148)
  store i32 1935345293, i32* %23
  br label %160

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %16, align 4
  store i32 507431506, i32* %23
  br label %160

; <label>:153:                                    ; preds = %24
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1391800890, i32* %23
  br label %160

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  store i32 -480187196, i32* %23
  br label %160

; <label>:158:                                    ; preds = %24
  store i32 -1563880981, i32* %23
  br label %160

; <label>:159:                                    ; preds = %24
  ret i32 0

; <label>:160:                                    ; preds = %158, %155, %153, %150, %142, %137, %136, %131, %127, %125, %121, %118, %117, %116, %105, %100, %90, %85, %82, %81, %78, %73, %70, %69, %66, %55, %50, %43, %36, %34, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
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
