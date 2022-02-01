; ModuleID = 'source-C-CXX/77/1336.cpp'
source_filename = "source-C-CXX/77/1336.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1336.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 4, i32 1, i1 false)
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = alloca i32
  store i32 -1301778861, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %137
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1301778861, label %13
    i32 1595128664, label %18
    i32 -264896676, label %20
    i32 953254035, label %25
    i32 -602588219, label %27
    i32 2020432378, label %32
    i32 -816726201, label %34
    i32 -808519157, label %39
    i32 1143900494, label %52
    i32 35078027, label %65
    i32 633439091, label %75
    i32 -1634007097, label %76
    i32 -1887951739, label %80
    i32 1461001274, label %81
    i32 1859643545, label %85
    i32 -1988587556, label %93
    i32 -1146765096, label %107
    i32 2122131671, label %108
    i32 1777480965, label %111
    i32 -303163979, label %112
    i32 -1740589014, label %115
    i32 -2115149288, label %116
    i32 -669670219, label %117
    i32 -1240220143, label %121
    i32 1250750835, label %122
    i32 405365475, label %126
    i32 -1640940537, label %127
    i32 208424478, label %131
    i32 800634232, label %132
    i32 -782992686, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %137

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 1595128664, i32 -782992686
  store i32 %17, i32* %9
  br label %137

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %19, align 4
  store i32 -264896676, i32* %9
  br label %137

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 953254035, i32 208424478
  store i32 %24, i32* %9
  br label %137

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %26, align 8
  store i32 -602588219, i32* %9
  br label %137

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 2020432378, i32 405365475
  store i32 %31, i32* %9
  br label %137

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %33, align 4
  store i32 -816726201, i32* %9
  br label %137

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 -808519157, i32 -1240220143
  store i32 %38, i32* %9
  br label %137

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %41, %43
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %46, %48
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 1143900494, i32 -2115149288
  store i32 %51, i32* %9
  br label %137

; <label>:52:                                     ; preds = %10
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %59, %61
  %63 = icmp sgt i32 %57, %62
  %64 = select i1 %63, i32 35078027, i32 -2115149288
  store i32 %64, i32* %9
  br label %137

; <label>:65:                                     ; preds = %10
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 633439091, i32 -2115149288
  store i32 %74, i32* %9
  br label %137

; <label>:75:                                     ; preds = %10
  store i32 5, i32* %3, align 4
  store i32 -1634007097, i32* %9
  br label %137

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = icmp sge i32 %77, 1
  %79 = select i1 %78, i32 -1887951739, i32 -1740589014
  store i32 %79, i32* %9
  br label %137

; <label>:80:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1461001274, i32* %9
  br label %137

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %82, 4
  %84 = select i1 %83, i32 1859643545, i32 1777480965
  store i32 %84, i32* %9
  br label %137

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -1988587556, i32 -1146765096
  store i32 %92, i32* %9
  br label %137

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %98, i8 signext 32)
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 %103, 10
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %99, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1146765096, i32* %9
  br label %137

; <label>:107:                                    ; preds = %10
  store i32 2122131671, i32* %9
  br label %137

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1461001274, i32* %9
  br label %137

; <label>:111:                                    ; preds = %10
  store i32 -303163979, i32* %9
  br label %137

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %3, align 4
  store i32 -1634007097, i32* %9
  br label %137

; <label>:115:                                    ; preds = %10
  store i32 -2115149288, i32* %9
  br label %137

; <label>:116:                                    ; preds = %10
  store i32 -669670219, i32* %9
  br label %137

; <label>:117:                                    ; preds = %10
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  store i32 -816726201, i32* %9
  br label %137

; <label>:121:                                    ; preds = %10
  store i32 1250750835, i32* %9
  br label %137

; <label>:122:                                    ; preds = %10
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 8
  store i32 -602588219, i32* %9
  br label %137

; <label>:126:                                    ; preds = %10
  store i32 -1640940537, i32* %9
  br label %137

; <label>:127:                                    ; preds = %10
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  store i32 -264896676, i32* %9
  br label %137

; <label>:131:                                    ; preds = %10
  store i32 800634232, i32* %9
  br label %137

; <label>:132:                                    ; preds = %10
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 16
  store i32 -1301778861, i32* %9
  br label %137

; <label>:136:                                    ; preds = %10
  ret i32 0

; <label>:137:                                    ; preds = %132, %131, %127, %126, %122, %121, %117, %116, %115, %112, %111, %108, %107, %93, %85, %81, %80, %76, %75, %65, %52, %39, %34, %32, %27, %25, %20, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1336.cpp() #0 section ".text.startup" {
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
