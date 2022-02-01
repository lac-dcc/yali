; ModuleID = 'source-C-CXX/93/2047.cpp'
source_filename = "source-C-CXX/93/2047.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2047.cpp, i8* null }]

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
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 500, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %7, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 -1594437116, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %144
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1594437116, label %25
    i32 -1283376467, label %30
    i32 810891787, label %35
    i32 -200630747, label %38
    i32 -796273438, label %39
    i32 1910258872, label %44
    i32 -389271163, label %52
    i32 -1670852072, label %64
    i32 -594573114, label %65
    i32 1250452942, label %68
    i32 2146487925, label %69
    i32 1465105135, label %75
    i32 -868526690, label %76
    i32 1973117797, label %83
    i32 -17593751, label %95
    i32 525090011, label %113
    i32 2022610664, label %114
    i32 -1090535222, label %117
    i32 1676560152, label %118
    i32 1383486675, label %121
    i32 776147576, label %125
    i32 223416731, label %131
    i32 1833498348, label %138
    i32 -1651148529, label %141
  ]

; <label>:24:                                     ; preds = %22
  br label %144

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1283376467, i32 -200630747
  store i32 %29, i32* %21
  br label %144

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %17, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 810891787, i32* %21
  br label %144

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -1594437116, i32* %21
  br label %144

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -796273438, i32* %21
  br label %144

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1910258872, i32 1250452942
  store i32 %43, i32* %21
  br label %144

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %17, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 2
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -389271163, i32 -1670852072
  store i32 %51, i32* %21
  br label %144

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %17, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %20, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1670852072, i32* %21
  br label %144

; <label>:64:                                     ; preds = %22
  store i32 -594573114, i32* %21
  br label %144

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -796273438, i32* %21
  br label %144

; <label>:68:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 2146487925, i32* %21
  br label %144

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 1465105135, i32 1383486675
  store i32 %74, i32* %21
  br label %144

; <label>:75:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -868526690, i32* %21
  br label %144

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp sle i32 %77, %80
  %82 = select i1 %81, i32 1973117797, i32 -1090535222
  store i32 %82, i32* %21
  br label %144

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %20, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %20, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %87, %92
  %94 = select i1 %93, i32 -17593751, i32 525090011
  store i32 %94, i32* %21
  br label %144

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %20, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %20, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %20, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %20, i64 %111
  store i32 %108, i32* %112, align 4
  store i32 525090011, i32* %21
  br label %144

; <label>:113:                                    ; preds = %22
  store i32 2022610664, i32* %21
  br label %144

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  store i32 -868526690, i32* %21
  br label %144

; <label>:117:                                    ; preds = %22
  store i32 1676560152, i32* %21
  br label %144

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 2146487925, i32* %21
  br label %144

; <label>:121:                                    ; preds = %22
  %122 = getelementptr inbounds i32, i32* %20, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  store i32 1, i32* %12, align 4
  store i32 776147576, i32* %21
  br label %144

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 223416731, i32 -1651148529
  store i32 %130, i32* %21
  br label %144

; <label>:131:                                    ; preds = %22
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %20, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %136)
  store i32 1833498348, i32* %21
  br label %144

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  store i32 776147576, i32* %21
  br label %144

; <label>:141:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  %142 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %142)
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %138, %131, %125, %121, %118, %117, %114, %113, %95, %83, %76, %75, %69, %68, %65, %64, %52, %44, %39, %38, %35, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2047.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
