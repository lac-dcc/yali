; ModuleID = 'source-C-CXX/6/1246.cpp'
source_filename = "source-C-CXX/6/1246.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"hehe\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1246.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %13, align 4
  %30 = load i32, i32* %12, align 4
  store i32 %30, i32* %2
  %31 = load i32, i32* %13, align 4
  store i32 %31, i32* %1
  %32 = alloca i32
  store i32 -935373630, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %114
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -935373630, label %36
    i32 -808524101, label %41
    i32 -718145755, label %44
    i32 -870858719, label %45
    i32 -644910629, label %50
    i32 330191527, label %51
    i32 1422044986, label %56
    i32 -482711823, label %71
    i32 -1259533552, label %72
    i32 582693298, label %73
    i32 -2057497233, label %74
    i32 -1586530429, label %77
    i32 1583668553, label %81
    i32 364496427, label %82
    i32 -1097500172, label %87
    i32 -604404869, label %97
    i32 -162180277, label %100
    i32 1572441018, label %101
    i32 786501363, label %105
    i32 1272291959, label %106
    i32 -1679890222, label %107
    i32 147589176, label %110
  ]

; <label>:35:                                     ; preds = %33
  br label %114

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %2
  %38 = load volatile i32, i32* %1
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -808524101, i32 -718145755
  store i32 %40, i32* %32
  br label %114

; <label>:41:                                     ; preds = %33
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -718145755, i32* %32
  br label %114

; <label>:44:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 -870858719, i32* %32
  br label %114

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -644910629, i32 147589176
  store i32 %49, i32* %32
  br label %114

; <label>:50:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 330191527, i32* %32
  br label %114

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1422044986, i32 -1586530429
  store i32 %55, i32* %32
  br label %114

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %61, %68
  %70 = select i1 %69, i32 -482711823, i32 -1259533552
  store i32 %70, i32* %32
  br label %114

; <label>:71:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 -1586530429, i32* %32
  br label %114

; <label>:72:                                     ; preds = %33
  store i32 1, i32* %9, align 4
  store i32 582693298, i32* %32
  br label %114

; <label>:73:                                     ; preds = %33
  store i32 -2057497233, i32* %32
  br label %114

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 330191527, i32* %32
  br label %114

; <label>:77:                                     ; preds = %33
  %78 = load i32, i32* %9, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1583668553, i32 1572441018
  store i32 %80, i32* %32
  br label %114

; <label>:81:                                     ; preds = %33
  store i32 0, i32* %14, align 4
  store i32 364496427, i32* %32
  br label %114

; <label>:82:                                     ; preds = %33
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1097500172, i32 -162180277
  store i32 %86, i32* %32
  br label %114

; <label>:87:                                     ; preds = %33
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %95
  store i8 %91, i8* %96, align 1
  store i32 -604404869, i32* %32
  br label %114

; <label>:97:                                     ; preds = %33
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  store i32 364496427, i32* %32
  br label %114

; <label>:100:                                    ; preds = %33
  store i32 1, i32* %10, align 4
  store i32 1572441018, i32* %32
  br label %114

; <label>:101:                                    ; preds = %33
  %102 = load i32, i32* %10, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 786501363, i32 1272291959
  store i32 %104, i32* %32
  br label %114

; <label>:105:                                    ; preds = %33
  store i32 147589176, i32* %32
  br label %114

; <label>:106:                                    ; preds = %33
  store i32 -1679890222, i32* %32
  br label %114

; <label>:107:                                    ; preds = %33
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -870858719, i32* %32
  br label %114

; <label>:110:                                    ; preds = %33
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %112, i8 signext 10)
  ret i32 0

; <label>:114:                                    ; preds = %107, %106, %105, %101, %100, %97, %87, %82, %81, %77, %74, %73, %72, %71, %56, %51, %50, %45, %44, %41, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1246.cpp() #0 section ".text.startup" {
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
