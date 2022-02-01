; ModuleID = 'source-C-CXX/95/727.cpp'
source_filename = "source-C-CXX/95/727.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]

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
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 404, i32 16, i1 false)
  %12 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 208133789, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %131
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 208133789, label %19
    i32 -1319294612, label %24
    i32 -1963817108, label %35
    i32 1069934977, label %38
    i32 -1971097748, label %41
    i32 -542759517, label %47
    i32 827631434, label %51
    i32 79998688, label %63
    i32 -1150361141, label %78
    i32 -1705464905, label %79
    i32 2015542308, label %82
    i32 288609959, label %91
    i32 680017263, label %92
    i32 -500584057, label %93
    i32 -2110869546, label %97
    i32 335243056, label %101
    i32 -1864952177, label %105
    i32 679153540, label %107
    i32 -689378922, label %109
    i32 -1563311049, label %115
    i32 -1689910898, label %121
    i32 1504859801, label %124
    i32 681689768, label %125
  ]

; <label>:18:                                     ; preds = %16
  br label %131

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %10, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  %23 = select i1 %22, i32 -1319294612, i32 1069934977
  store i32 %23, i32* %15
  br label %131

; <label>:24:                                     ; preds = %16
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %10, align 1
  store i32 -1963817108, i32* %15
  br label %131

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 208133789, i32* %15
  br label %131

; <label>:38:                                     ; preds = %16
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -1971097748, i32* %15
  br label %131

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -542759517, i32 2015542308
  store i32 %46, i32* %15
  br label %131

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 13
  %50 = select i1 %49, i32 827631434, i32 79998688
  store i32 %50, i32* %15
  br label %131

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 10, %52
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %53, %58
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 -1150361141, i32* %15
  br label %131

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  %65 = sdiv i32 %64, 13
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 13
  %71 = mul nsw i32 %70, 10
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %71, %76
  store i32 %77, i32* %5, align 4
  store i32 -1150361141, i32* %15
  br label %131

; <label>:78:                                     ; preds = %16
  store i32 -1705464905, i32* %15
  br label %131

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -1971097748, i32* %15
  br label %131

; <label>:82:                                     ; preds = %16
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = mul nsw i32 %84, 10
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = icmp slt i32 %88, 13
  %90 = select i1 %89, i32 288609959, i32 680017263
  store i32 %90, i32* %15
  br label %131

; <label>:91:                                     ; preds = %16
  store i32 2, i32* %6, align 4
  store i32 -500584057, i32* %15
  br label %131

; <label>:92:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -500584057, i32* %15
  br label %131

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -1864952177, i32 -2110869546
  store i32 %96, i32* %15
  br label %131

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, i32 335243056, i32 679153540
  store i32 %100, i32* %15
  br label %131

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 -1864952177, i32 679153540
  store i32 %104, i32* %15
  br label %131

; <label>:105:                                    ; preds = %16
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 681689768, i32* %15
  br label %131

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %8, align 4
  store i32 -689378922, i32* %15
  br label %131

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  %114 = select i1 %113, i32 -1563311049, i32 1504859801
  store i32 %114, i32* %15
  br label %131

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  store i32 -1689910898, i32* %15
  br label %131

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -689378922, i32* %15
  br label %131

; <label>:124:                                    ; preds = %16
  store i32 681689768, i32* %15
  br label %131

; <label>:125:                                    ; preds = %16
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %127 = load i32, i32* %5, align 4
  %128 = sdiv i32 %127, 10
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:131:                                    ; preds = %124, %121, %115, %109, %107, %105, %101, %97, %93, %92, %91, %82, %79, %78, %63, %51, %47, %41, %38, %35, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
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
