; ModuleID = 'Project_CodeNet_C++1400/p00036/s739791066.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s739791066.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pt = type { i32, i32 }
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
@_ZZ4mainE6figure = internal constant [7 x [3 x %struct.pt]] [[3 x %struct.pt] [%struct.pt { i32 1, i32 0 }, %struct.pt { i32 0, i32 1 }, %struct.pt { i32 1, i32 1 }], [3 x %struct.pt] [%struct.pt { i32 0, i32 1 }, %struct.pt { i32 0, i32 2 }, %struct.pt { i32 0, i32 3 }], [3 x %struct.pt] [%struct.pt { i32 1, i32 0 }, %struct.pt { i32 2, i32 0 }, %struct.pt { i32 3, i32 0 }], [3 x %struct.pt] [%struct.pt { i32 -1, i32 1 }, %struct.pt { i32 0, i32 1 }, %struct.pt { i32 -1, i32 2 }], [3 x %struct.pt] [%struct.pt { i32 1, i32 0 }, %struct.pt { i32 1, i32 1 }, %struct.pt { i32 2, i32 1 }], [3 x %struct.pt] [%struct.pt { i32 0, i32 1 }, %struct.pt { i32 1, i32 1 }, %struct.pt { i32 1, i32 2 }], [3 x %struct.pt] [%struct.pt { i32 1, i32 0 }, %struct.pt { i32 -1, i32 1 }, %struct.pt { i32 0, i32 1 }]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739791066.cpp, i8* null }]

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
  %2 = alloca [8 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 2008822464, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %152
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2008822464, label %14
    i32 -1659833428, label %15
    i32 580280805, label %19
    i32 -1028084936, label %25
    i32 1701451353, label %28
    i32 -233660913, label %29
    i32 834184775, label %33
    i32 403828522, label %34
    i32 2040243978, label %38
    i32 -1322993139, label %49
    i32 497797167, label %50
    i32 1499953247, label %51
    i32 -1655563456, label %54
    i32 1803166412, label %55
    i32 -66029534, label %58
    i32 -2122729699, label %59
    i32 529007196, label %60
    i32 -959888750, label %64
    i32 -1032873011, label %65
    i32 -1090121871, label %69
    i32 -607949801, label %93
    i32 -926969130, label %97
    i32 955214035, label %101
    i32 1260994008, label %105
    i32 -2030628595, label %106
    i32 -311124417, label %117
    i32 245714969, label %118
    i32 1672692488, label %119
    i32 -1213477749, label %122
    i32 683297823, label %126
    i32 -2063684329, label %127
    i32 -582276710, label %128
    i32 -1015711408, label %131
    i32 -2142609543, label %137
    i32 369415490, label %151
  ]

; <label>:13:                                     ; preds = %11
  br label %152

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  store i32 -1659833428, i32* %10
  br label %152

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 8
  %18 = select i1 %17, i32 580280805, i32 1701451353
  store i32 %18, i32* %10
  br label %152

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %23, i64 10)
  store i32 -1028084936, i32* %10
  br label %152

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1659833428, i32* %10
  br label %152

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  store i32 -233660913, i32* %10
  br label %152

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 8
  %32 = select i1 %31, i32 834184775, i32 -66029534
  store i32 %32, i32* %10
  br label %152

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 403828522, i32* %10
  br label %152

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 8
  %37 = select i1 %36, i32 2040243978, i32 -1655563456
  store i32 %37, i32* %10
  br label %152

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  %48 = select i1 %47, i32 -1322993139, i32 497797167
  store i32 %48, i32* %10
  br label %152

; <label>:49:                                     ; preds = %11
  store i32 -2122729699, i32* %10
  br label %152

; <label>:50:                                     ; preds = %11
  store i32 1499953247, i32* %10
  br label %152

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 403828522, i32* %10
  br label %152

; <label>:54:                                     ; preds = %11
  store i32 1803166412, i32* %10
  br label %152

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -233660913, i32* %10
  br label %152

; <label>:58:                                     ; preds = %11
  store i32 -2122729699, i32* %10
  br label %152

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 529007196, i32* %10
  br label %152

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %61, 7
  %63 = select i1 %62, i32 -959888750, i32 -1015711408
  store i32 %63, i32* %10
  br label %152

; <label>:64:                                     ; preds = %11
  store i8 1, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 -1032873011, i32* %10
  br label %152

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %66, 3
  %68 = select i1 %67, i32 -1090121871, i32 -1213477749
  store i32 %68, i32* %10
  br label %152

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [7 x [3 x %struct.pt]], [7 x [3 x %struct.pt]]* @_ZZ4mainE6figure, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x %struct.pt], [3 x %struct.pt]* %73, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.pt, %struct.pt* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %70, %78
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [7 x [3 x %struct.pt]], [7 x [3 x %struct.pt]]* @_ZZ4mainE6figure, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x %struct.pt], [3 x %struct.pt]* %83, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.pt, %struct.pt* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %80, %88
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %90, 0
  %92 = select i1 %91, i32 1260994008, i32 -607949801
  store i32 %92, i32* %10
  br label %152

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 7, %94
  %96 = select i1 %95, i32 1260994008, i32 -926969130
  store i32 %96, i32* %10
  br label %152

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %98, 0
  %100 = select i1 %99, i32 1260994008, i32 955214035
  store i32 %100, i32* %10
  br label %152

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 7, %102
  %104 = select i1 %103, i32 1260994008, i32 -2030628595
  store i32 %104, i32* %10
  br label %152

; <label>:105:                                    ; preds = %11
  store i8 0, i8* %6, align 1
  store i32 -1213477749, i32* %10
  br label %152

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 48
  %116 = select i1 %115, i32 -311124417, i32 245714969
  store i32 %116, i32* %10
  br label %152

; <label>:117:                                    ; preds = %11
  store i8 0, i8* %6, align 1
  store i32 -1213477749, i32* %10
  br label %152

; <label>:118:                                    ; preds = %11
  store i32 1672692488, i32* %10
  br label %152

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -1032873011, i32* %10
  br label %152

; <label>:122:                                    ; preds = %11
  %123 = load i8, i8* %6, align 1
  %124 = trunc i8 %123 to i1
  %125 = select i1 %124, i32 683297823, i32 -2063684329
  store i32 %125, i32* %10
  br label %152

; <label>:126:                                    ; preds = %11
  store i32 -1015711408, i32* %10
  br label %152

; <label>:127:                                    ; preds = %11
  store i32 -582276710, i32* %10
  br label %152

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 529007196, i32* %10
  br label %152

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 65, %132
  %134 = trunc i32 %133 to i8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %135, i8 signext 10)
  store i32 -2142609543, i32* %10
  br label %152

; <label>:137:                                    ; preds = %11
  %138 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %2, i64 0, i64 0
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i32 0, i32 0
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %139, i64 10)
  %141 = bitcast %"class.std::basic_istream"* %140 to i8**
  %142 = load i8*, i8** %141, align 8
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_istream"* %140 to i8*
  %147 = getelementptr inbounds i8, i8* %146, i64 %145
  %148 = bitcast i8* %147 to %"class.std::basic_ios"*
  %149 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %148)
  %150 = select i1 %149, i32 2008822464, i32 369415490
  store i32 %150, i32* %10
  br label %152

; <label>:151:                                    ; preds = %11
  ret i32 0

; <label>:152:                                    ; preds = %137, %131, %128, %127, %126, %122, %119, %118, %117, %106, %105, %101, %97, %93, %69, %65, %64, %60, %59, %58, %55, %54, %51, %50, %49, %38, %34, %33, %29, %28, %25, %19, %15, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739791066.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
