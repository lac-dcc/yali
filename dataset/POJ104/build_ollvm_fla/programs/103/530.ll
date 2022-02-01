; ModuleID = 'source-C-CXX/103/530.cpp'
source_filename = "source-C-CXX/103/530.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %2
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -838841568, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %126
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -838841568, label %22
    i32 -173218944, label %27
    i32 -847655904, label %30
    i32 1569268053, label %34
    i32 -556908430, label %38
    i32 -1569997606, label %40
    i32 2074376298, label %45
    i32 1970169294, label %49
    i32 -1716946293, label %59
    i32 826187180, label %60
    i32 1881176372, label %64
    i32 1312797313, label %74
    i32 -73312284, label %75
    i32 -930610383, label %80
    i32 1780676971, label %81
    i32 -310275781, label %86
    i32 -1787590828, label %97
    i32 -1450412296, label %98
    i32 1607158616, label %99
    i32 2043878061, label %102
    i32 -361379333, label %113
    i32 1560385055, label %114
    i32 -168302069, label %115
    i32 -1677619893, label %118
    i32 -898240154, label %124
  ]

; <label>:21:                                     ; preds = %19
  br label %126

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -173218944, i32 -847655904
  store i32 %26, i32* %18
  br label %126

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  store i32 0, i32* %3, align 4
  store i32 -898240154, i32* %18
  br label %126

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -556908430, i32 1569268053
  store i32 %33, i32* %18
  br label %126

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -556908430, i32 -1569997606
  store i32 %37, i32* %18
  br label %126

; <label>:38:                                     ; preds = %19
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 0, i32* %3, align 4
  store i32 -898240154, i32* %18
  br label %126

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %4, align 4
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %41, i32* %42, align 16
  %43 = load i32, i32* %5, align 4
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 %43, i32* %44, align 16
  store i32 2074376298, i32* %18
  br label %126

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1970169294, i32 -1716946293
  store i32 %48, i32* %18
  br label %126

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %4, align 4
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 2074376298, i32* %18
  br label %126

; <label>:59:                                     ; preds = %19
  store i32 826187180, i32* %18
  br label %126

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1881176372, i32 1312797313
  store i32 %63, i32* %18
  br label %126

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %5, align 4
  %66 = sdiv i32 %65, 2
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sdiv i32 %70, 2
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 826187180, i32* %18
  br label %126

; <label>:74:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -73312284, i32* %18
  br label %126

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -930610383, i32 -1677619893
  store i32 %79, i32* %18
  br label %126

; <label>:80:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1780676971, i32* %18
  br label %126

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -310275781, i32 2043878061
  store i32 %85, i32* %18
  br label %126

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %90, %94
  %96 = select i1 %95, i32 -1787590828, i32 -1450412296
  store i32 %96, i32* %18
  br label %126

; <label>:97:                                     ; preds = %19
  store i32 2043878061, i32* %18
  br label %126

; <label>:98:                                     ; preds = %19
  store i32 1607158616, i32* %18
  br label %126

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 1780676971, i32* %18
  br label %126

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %106, %110
  %112 = select i1 %111, i32 -361379333, i32 1560385055
  store i32 %112, i32* %18
  br label %126

; <label>:113:                                    ; preds = %19
  store i32 -1677619893, i32* %18
  br label %126

; <label>:114:                                    ; preds = %19
  store i32 -168302069, i32* %18
  br label %126

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 -73312284, i32* %18
  br label %126

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  store i32 0, i32* %3, align 4
  store i32 -898240154, i32* %18
  br label %126

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %3, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %118, %115, %114, %113, %102, %99, %98, %97, %86, %81, %80, %75, %74, %64, %60, %59, %49, %45, %40, %38, %34, %30, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #0 section ".text.startup" {
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
