; ModuleID = 'Project_CodeNet_C++1400/p02409/s803199576.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s803199576.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803199576.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x [3 x [4 x i32]]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = bitcast [10 x [3 x [4 x i32]]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -13669938, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -13669938, label %17
    i32 1340667031, label %21
    i32 -1622448792, label %22
    i32 -483469376, label %26
    i32 -886062625, label %27
    i32 -1197513563, label %31
    i32 -1186600977, label %41
    i32 -1468636847, label %44
    i32 454958081, label %45
    i32 -301797576, label %48
    i32 -2106531622, label %49
    i32 -316116187, label %52
    i32 -1085833097, label %53
    i32 889843593, label %58
    i32 1291791909, label %78
    i32 -13744056, label %81
    i32 1298869775, label %82
    i32 1552858984, label %86
    i32 -178135343, label %87
    i32 -1320791466, label %91
    i32 -832493624, label %92
    i32 755337278, label %96
    i32 -1484115135, label %109
    i32 -987686870, label %112
    i32 -1229942141, label %114
    i32 982160060, label %117
    i32 -2096651775, label %121
    i32 1557970785, label %124
    i32 1002160744, label %125
    i32 -1761238816, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 1340667031, i32 -316116187
  store i32 %20, i32* %13
  br label %129

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1622448792, i32* %13
  br label %129

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 -483469376, i32 -301797576
  store i32 %25, i32* %13
  br label %129

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -886062625, i32* %13
  br label %129

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %28, 10
  %30 = select i1 %29, i32 -1197513563, i32 -1468636847
  store i32 %30, i32* %13
  br label %129

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [3 x [4 x i32]]], [10 x [3 x [4 x i32]]]* %10, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -1186600977, i32* %13
  br label %129

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -886062625, i32* %13
  br label %129

; <label>:44:                                     ; preds = %14
  store i32 454958081, i32* %13
  br label %129

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -1622448792, i32* %13
  br label %129

; <label>:48:                                     ; preds = %14
  store i32 -2106531622, i32* %13
  br label %129

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -13669938, i32* %13
  br label %129

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1085833097, i32* %13
  br label %129

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 889843593, i32 -13744056
  store i32 %57, i32* %13
  br label %129

; <label>:58:                                     ; preds = %14
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %4)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %5)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %6)
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x [4 x i32]]], [10 x [3 x [4 x i32]]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %67, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %63
  store i32 %77, i32* %75, align 4
  store i32 1291791909, i32* %13
  br label %129

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -1085833097, i32* %13
  br label %129

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1298869775, i32* %13
  br label %129

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %83, 4
  %85 = select i1 %84, i32 1552858984, i32 -1761238816
  store i32 %85, i32* %13
  br label %129

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -178135343, i32* %13
  br label %129

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %88, 3
  %90 = select i1 %89, i32 -1320791466, i32 982160060
  store i32 %90, i32* %13
  br label %129

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -832493624, i32* %13
  br label %129

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %93, 10
  %95 = select i1 %94, i32 755337278, i32 -987686870
  store i32 %95, i32* %13
  br label %129

; <label>:96:                                     ; preds = %14
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [3 x [4 x i32]]], [10 x [3 x [4 x i32]]]* %10, i64 0, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %97, i32 %107)
  store i32 -1484115135, i32* %13
  br label %129

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 -832493624, i32* %13
  br label %129

; <label>:112:                                    ; preds = %14
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1229942141, i32* %13
  br label %129

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -178135343, i32* %13
  br label %129

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %118, 3
  %120 = select i1 %119, i32 -2096651775, i32 1557970785
  store i32 %120, i32* %13
  br label %129

; <label>:121:                                    ; preds = %14
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1557970785, i32* %13
  br label %129

; <label>:124:                                    ; preds = %14
  store i32 1002160744, i32* %13
  br label %129

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 1298869775, i32* %13
  br label %129

; <label>:128:                                    ; preds = %14
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %121, %117, %114, %112, %109, %96, %92, %91, %87, %86, %82, %81, %78, %58, %53, %52, %49, %48, %45, %44, %41, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803199576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
