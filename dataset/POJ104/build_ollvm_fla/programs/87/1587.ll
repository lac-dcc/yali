; ModuleID = 'source-C-CXX/87/1587.cpp'
source_filename = "source-C-CXX/87/1587.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1587.cpp, i8* null }]

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
  %2 = alloca [31 x i8], align 16
  %3 = alloca [20 x i8*], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %8, i64 31)
  %10 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %13 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  store i8* %13, i8** %4, align 8
  %14 = alloca i32
  store i32 -2008628386, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %138
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2008628386, label %18
    i32 146310509, label %24
    i32 863244059, label %30
    i32 -692798464, label %36
    i32 -1460566476, label %47
    i32 -1068982757, label %58
    i32 175131763, label %67
    i32 705963392, label %76
    i32 -1088467971, label %93
    i32 1737512169, label %94
    i32 55786061, label %100
    i32 -526185685, label %101
    i32 569011214, label %102
    i32 -776715710, label %105
    i32 -1110277585, label %106
    i32 573618637, label %111
    i32 1317107440, label %116
    i32 355907632, label %125
    i32 -886067910, label %129
    i32 662501267, label %132
    i32 -736896262, label %134
    i32 1008009912, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %138

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 146310509, i32 -776715710
  store i32 %23, i32* %14
  br label %138

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %4, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  %29 = select i1 %28, i32 863244059, i32 -526185685
  store i32 %29, i32* %14
  br label %138

; <label>:30:                                     ; preds = %15
  %31 = load i8*, i8** %4, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  %35 = select i1 %34, i32 -692798464, i32 -526185685
  store i32 %35, i32* %14
  br label %138

; <label>:36:                                     ; preds = %15
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [20 x i8*], [20 x i8*]* %3, i64 0, i64 %40
  store i8* %37, i8** %41, align 8
  %42 = load i8*, i8** %4, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8*], [20 x i8*]* %3, i64 0, i64 %45
  store i8* %43, i8** %46, align 8
  store i32 -1460566476, i32* %14
  br label %138

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8*], [20 x i8*]* %3, i64 0, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = icmp ule i8* %51, %55
  %57 = select i1 %56, i32 -1068982757, i32 55786061
  store i32 %57, i32* %14
  br label %138

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8*], [20 x i8*]* %3, i64 0, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 48
  %66 = select i1 %65, i32 705963392, i32 175131763
  store i32 %66, i32* %14
  br label %138

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i8*], [20 x i8*]* %3, i64 0, i64 %69
  %71 = load i8*, i8** %70, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 57
  %75 = select i1 %74, i32 705963392, i32 -1088467971
  store i32 %75, i32* %14
  br label %138

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i8*], [20 x i8*]* %3, i64 0, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8*], [20 x i8*]* %3, i64 0, i64 %83
  %85 = load i8*, i8** %84, align 8
  %86 = ptrtoint i8* %80 to i64
  %87 = ptrtoint i8* %85 to i64
  %88 = sub i64 %86, %87
  %89 = load i8*, i8** %4, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  store i8* %90, i8** %4, align 8
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 55786061, i32* %14
  br label %138

; <label>:93:                                     ; preds = %15
  store i32 1737512169, i32* %14
  br label %138

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i8*], [20 x i8*]* %3, i64 0, i64 %96
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %97, align 8
  store i32 -1460566476, i32* %14
  br label %138

; <label>:100:                                    ; preds = %15
  store i32 -526185685, i32* %14
  br label %138

; <label>:101:                                    ; preds = %15
  store i32 569011214, i32* %14
  br label %138

; <label>:102:                                    ; preds = %15
  %103 = load i8*, i8** %4, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %4, align 8
  store i32 -2008628386, i32* %14
  br label %138

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1110277585, i32* %14
  br label %138

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 573618637, i32 1008009912
  store i32 %110, i32* %14
  br label %138

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i8*], [20 x i8*]* %3, i64 0, i64 %113
  %115 = load i8*, i8** %114, align 8
  store i8* %115, i8** %4, align 8
  store i32 1317107440, i32* %14
  br label %138

; <label>:116:                                    ; preds = %15
  %117 = load i8*, i8** %4, align 8
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i8*], [20 x i8*]* %3, i64 0, i64 %120
  %122 = load i8*, i8** %121, align 8
  %123 = icmp ult i8* %117, %122
  %124 = select i1 %123, i32 355907632, i32 662501267
  store i32 %124, i32* %14
  br label %138

; <label>:125:                                    ; preds = %15
  %126 = load i8*, i8** %4, align 8
  %127 = load i8, i8* %126, align 1
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %127)
  store i32 -886067910, i32* %14
  br label %138

; <label>:129:                                    ; preds = %15
  %130 = load i8*, i8** %4, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %4, align 8
  store i32 1317107440, i32* %14
  br label %138

; <label>:132:                                    ; preds = %15
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -736896262, i32* %14
  br label %138

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 2
  store i32 %136, i32* %6, align 4
  store i32 -1110277585, i32* %14
  br label %138

; <label>:137:                                    ; preds = %15
  ret i32 0

; <label>:138:                                    ; preds = %134, %132, %129, %125, %116, %111, %106, %105, %102, %101, %100, %94, %93, %76, %67, %58, %47, %36, %30, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1587.cpp() #0 section ".text.startup" {
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
