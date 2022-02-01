; ModuleID = 'source-C-CXX/24/1189.cpp'
source_filename = "source-C-CXX/24/1189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1189.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %2, align 4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast i8* %9 to [100 x i32]*
  %11 = getelementptr [100 x i32], [100 x i32]* %10, i32 0, i32 0
  store i32 1, i32* %11
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1225044982, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %134
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1225044982, label %20
    i32 -1652292752, label %24
    i32 847276157, label %26
    i32 1024430884, label %27
    i32 72594439, label %32
    i32 1657927600, label %34
    i32 771622846, label %39
    i32 -909942146, label %45
    i32 -1698011557, label %50
    i32 538033757, label %53
    i32 -224013043, label %60
    i32 -193089108, label %63
    i32 1164595118, label %65
    i32 546991215, label %70
    i32 -517119467, label %76
    i32 438757807, label %81
    i32 973074783, label %84
    i32 567435617, label %89
    i32 146126980, label %100
    i32 1792110026, label %101
    i32 593375014, label %104
    i32 -515005349, label %105
    i32 -1906559364, label %108
    i32 -874958656, label %113
    i32 -314128547, label %116
    i32 1822723646, label %117
    i32 -861784802, label %122
    i32 2050795176, label %128
    i32 -1541265519, label %132
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1652292752, i32 847276157
  store i32 %23, i32* %14
  br label %134

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 0, i32* %2, align 4
  store i32 -1541265519, i32* %14
  br label %134

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1024430884, i32* %14
  br label %134

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 72594439, i32 -1906559364
  store i32 %31, i32* %14
  br label %134

; <label>:32:                                     ; preds = %17
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %33, i32** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 1657927600, i32* %14
  br label %134

; <label>:34:                                     ; preds = %17
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1698011557, i32 771622846
  store i32 %38, i32* %14
  store i1 true, i1* %15
  br label %134

; <label>:39:                                     ; preds = %17
  %40 = load i32*, i32** %4, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1698011557, i32 -909942146
  store i32 %44, i32* %14
  store i1 true, i1* %15
  br label %134

; <label>:45:                                     ; preds = %17
  %46 = load i32*, i32** %4, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  store i32 -1698011557, i32* %14
  store i1 %49, i1* %15
  br label %134

; <label>:50:                                     ; preds = %17
  %51 = load i1, i1* %15
  %52 = select i1 %51, i32 538033757, i32 -193089108
  store i32 %52, i32* %14
  br label %134

; <label>:53:                                     ; preds = %17
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 2
  %57 = load i32*, i32** %4, align 8
  store i32 %56, i32* %57, align 4
  %58 = load i32*, i32** %4, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %4, align 8
  store i32 -224013043, i32* %14
  br label %134

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 1657927600, i32* %14
  br label %134

; <label>:63:                                     ; preds = %17
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %64, i32** %8, align 8
  store i32 1164595118, i32* %14
  br label %134

; <label>:65:                                     ; preds = %17
  %66 = load i32*, i32** %8, align 8
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 438757807, i32 546991215
  store i32 %69, i32* %14
  store i1 true, i1* %16
  br label %134

; <label>:70:                                     ; preds = %17
  %71 = load i32*, i32** %8, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 438757807, i32 -517119467
  store i32 %75, i32* %14
  store i1 true, i1* %16
  br label %134

; <label>:76:                                     ; preds = %17
  %77 = load i32*, i32** %8, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 2
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  store i32 438757807, i32* %14
  store i1 %80, i1* %16
  br label %134

; <label>:81:                                     ; preds = %17
  %82 = load i1, i1* %16
  %83 = select i1 %82, i32 973074783, i32 593375014
  store i32 %83, i32* %14
  br label %134

; <label>:84:                                     ; preds = %17
  %85 = load i32*, i32** %8, align 8
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 10
  %88 = select i1 %87, i32 567435617, i32 146126980
  store i32 %88, i32* %14
  br label %134

; <label>:89:                                     ; preds = %17
  %90 = load i32*, i32** %8, align 8
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, 10
  %93 = load i32*, i32** %8, align 8
  store i32 %92, i32* %93, align 4
  %94 = load i32*, i32** %8, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32*, i32** %8, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 1
  store i32 %97, i32* %99, align 4
  store i32 146126980, i32* %14
  br label %134

; <label>:100:                                    ; preds = %17
  store i32 1792110026, i32* %14
  br label %134

; <label>:101:                                    ; preds = %17
  %102 = load i32*, i32** %8, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %103, i32** %8, align 8
  store i32 1164595118, i32* %14
  br label %134

; <label>:104:                                    ; preds = %17
  store i32 -515005349, i32* %14
  br label %134

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 1024430884, i32* %14
  br label %134

; <label>:108:                                    ; preds = %17
  %109 = load i32*, i32** %4, align 8
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -874958656, i32 -314128547
  store i32 %112, i32* %14
  br label %134

; <label>:113:                                    ; preds = %17
  %114 = load i32*, i32** %4, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 -1
  store i32* %115, i32** %4, align 8
  store i32 -314128547, i32* %14
  br label %134

; <label>:116:                                    ; preds = %17
  store i32 1822723646, i32* %14
  br label %134

; <label>:117:                                    ; preds = %17
  %118 = load i32*, i32** %4, align 8
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %120 = icmp ne i32* %118, %119
  %121 = select i1 %120, i32 -861784802, i32 2050795176
  store i32 %121, i32* %14
  br label %134

; <label>:122:                                    ; preds = %17
  %123 = load i32*, i32** %4, align 8
  %124 = load i32, i32* %123, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = load i32*, i32** %4, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 -1
  store i32* %127, i32** %4, align 8
  store i32 1822723646, i32* %14
  br label %134

; <label>:128:                                    ; preds = %17
  %129 = load i32*, i32** %4, align 8
  %130 = load i32, i32* %129, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  store i32 0, i32* %2, align 4
  store i32 -1541265519, i32* %14
  br label %134

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %2, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %128, %122, %117, %116, %113, %108, %105, %104, %101, %100, %89, %84, %81, %76, %70, %65, %63, %60, %53, %50, %45, %39, %34, %32, %27, %26, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1189.cpp() #0 section ".text.startup" {
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
