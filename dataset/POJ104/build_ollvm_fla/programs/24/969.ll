; ModuleID = 'source-C-CXX/24/969.cpp'
source_filename = "source-C-CXX/24/969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]

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
  %6 = alloca [110 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 2044741355, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %136
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2044741355, label %17
    i32 1357223729, label %21
    i32 -2105096230, label %25
    i32 471083524, label %28
    i32 1169530438, label %34
    i32 394928289, label %37
    i32 1821794933, label %41
    i32 1217130161, label %43
    i32 1007238843, label %44
    i32 1562387642, label %50
    i32 256754732, label %52
    i32 259388341, label %57
    i32 1845851296, label %71
    i32 -1618148019, label %78
    i32 -1018259904, label %93
    i32 -805177524, label %100
    i32 -1414819494, label %101
    i32 -825345687, label %102
    i32 1623690442, label %103
    i32 238672337, label %106
    i32 2067602528, label %107
    i32 -1065066779, label %110
    i32 -1396799745, label %111
    i32 461109527, label %115
    i32 144653061, label %123
    i32 21584313, label %129
    i32 -1738299479, label %130
    i32 434677938, label %133
    i32 485916785, label %134
    i32 229350799, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %136

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %18, 109
  %20 = select i1 %19, i32 1357223729, i32 471083524
  store i32 %20, i32* %13
  br label %136

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %23
  store i8 42, i8* %24, align 1
  store i32 -2105096230, i32* %13
  br label %136

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 2044741355, i32* %13
  br label %136

; <label>:28:                                     ; preds = %14
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %8, align 4
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 1
  store i8 50, i8* %30, align 1
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1169530438, i32 394928289
  store i32 %33, i32* %13
  br label %136

; <label>:34:                                     ; preds = %14
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 229350799, i32* %13
  br label %136

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1821794933, i32 1217130161
  store i32 %40, i32* %13
  br label %136

; <label>:41:                                     ; preds = %14
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 485916785, i32* %13
  br label %136

; <label>:43:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1007238843, i32* %13
  br label %136

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 1562387642, i32 -1065066779
  store i32 %49, i32* %13
  br label %136

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i32 256754732, i32* %13
  br label %136

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 259388341, i32 238672337
  store i32 %56, i32* %13
  br label %136

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %64, 2
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 10
  %70 = select i1 %69, i32 1845851296, i32 -1618148019
  store i32 %70, i32* %13
  br label %136

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  store i32 -825345687, i32* %13
  br label %136

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 38
  %81 = trunc i32 %80 to i8
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 42
  %92 = select i1 %91, i32 -1018259904, i32 -805177524
  store i32 %92, i32* %13
  br label %136

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %96
  store i8 49, i8* %97, align 1
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -1414819494, i32* %13
  br label %136

; <label>:100:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1414819494, i32* %13
  br label %136

; <label>:101:                                    ; preds = %14
  store i32 -825345687, i32* %13
  br label %136

; <label>:102:                                    ; preds = %14
  store i32 1623690442, i32* %13
  br label %136

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 256754732, i32* %13
  br label %136

; <label>:106:                                    ; preds = %14
  store i32 2067602528, i32* %13
  br label %136

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 1007238843, i32* %13
  br label %136

; <label>:110:                                    ; preds = %14
  store i32 109, i32* %12, align 4
  store i32 -1396799745, i32* %13
  br label %136

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %12, align 4
  %113 = icmp sge i32 %112, 1
  %114 = select i1 %113, i32 461109527, i32 434677938
  store i32 %114, i32* %13
  br label %136

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 42
  %122 = select i1 %121, i32 144653061, i32 21584313
  store i32 %122, i32* %13
  br label %136

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %127)
  store i32 21584313, i32* %13
  br label %136

; <label>:129:                                    ; preds = %14
  store i32 -1738299479, i32* %13
  br label %136

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %12, align 4
  store i32 -1396799745, i32* %13
  br label %136

; <label>:133:                                    ; preds = %14
  store i32 485916785, i32* %13
  br label %136

; <label>:134:                                    ; preds = %14
  store i32 229350799, i32* %13
  br label %136

; <label>:135:                                    ; preds = %14
  ret i32 0

; <label>:136:                                    ; preds = %134, %133, %130, %129, %123, %115, %111, %110, %107, %106, %103, %102, %101, %100, %93, %78, %71, %57, %52, %50, %44, %43, %41, %37, %34, %28, %25, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
