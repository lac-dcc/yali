; ModuleID = 'source-C-CXX/88/969.cpp'
source_filename = "source-C-CXX/88/969.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
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
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400000, i32 16, i1 false)
  %13 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400000, i32 16, i1 false)
  %14 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32* null, i32** %10, align 8
  store i32* null, i32** %11, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %18)
  %20 = alloca i32
  store i32 -801960235, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %135
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -801960235, label %25
    i32 -1542498008, label %32
    i32 778257336, label %38
    i32 -1661927350, label %41
    i32 1083560740, label %52
    i32 2002981950, label %57
    i32 -913995614, label %62
    i32 -352589001, label %63
    i32 1237199420, label %70
    i32 -151919065, label %73
    i32 966328352, label %75
    i32 -918852177, label %82
    i32 -1708669219, label %83
    i32 2107010321, label %88
    i32 -70516636, label %89
    i32 -1490374296, label %90
    i32 382202724, label %95
    i32 -1957936547, label %99
    i32 -1356283471, label %104
    i32 849532880, label %109
    i32 -703746242, label %115
    i32 -1873675011, label %116
    i32 148782321, label %117
    i32 874913407, label %120
    i32 -954641756, label %121
    i32 -1663016352, label %125
    i32 1607969549, label %129
    i32 -1111959424, label %132
    i32 917978022, label %134
  ]

; <label>:24:                                     ; preds = %22
  br label %135

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 778257336, i32 -1542498008
  store i32 %31, i32* %20
  store i1 true, i1* %21
  br label %135

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  store i32 778257336, i32* %20
  store i1 %37, i1* %21
  br label %135

; <label>:38:                                     ; preds = %22
  %39 = load i1, i1* %21
  %40 = select i1 %39, i32 -1661927350, i32 1083560740
  store i32 %40, i32* %20
  br label %135

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %50)
  store i32 -801960235, i32* %20
  br label %135

; <label>:52:                                     ; preds = %22
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  store i32* %53, i32** %10, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %55
  store i32* %56, i32** %11, align 8
  store i32 2002981950, i32* %20
  br label %135

; <label>:57:                                     ; preds = %22
  %58 = load i32*, i32** %10, align 8
  %59 = load i32*, i32** %11, align 8
  %60 = icmp eq i32* %58, %59
  %61 = select i1 %60, i32 -913995614, i32 -352589001
  store i32 %61, i32* %20
  br label %135

; <label>:62:                                     ; preds = %22
  store i32 -151919065, i32* %20
  br label %135

; <label>:63:                                     ; preds = %22
  %64 = load i32*, i32** %10, align 8
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 1237199420, i32* %20
  br label %135

; <label>:70:                                     ; preds = %22
  %71 = load i32*, i32** %10, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %10, align 8
  store i32 2002981950, i32* %20
  br label %135

; <label>:73:                                     ; preds = %22
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  store i32* %74, i32** %10, align 8
  store i32 966328352, i32* %20
  br label %135

; <label>:75:                                     ; preds = %22
  %76 = load i32*, i32** %10, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 -918852177, i32 -1708669219
  store i32 %81, i32* %20
  br label %135

; <label>:82:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 382202724, i32* %20
  br label %135

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 2107010321, i32 -70516636
  store i32 %87, i32* %20
  br label %135

; <label>:88:                                     ; preds = %22
  store i32 382202724, i32* %20
  br label %135

; <label>:89:                                     ; preds = %22
  store i32 -1490374296, i32* %20
  br label %135

; <label>:90:                                     ; preds = %22
  %91 = load i32*, i32** %10, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %10, align 8
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 966328352, i32* %20
  br label %135

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %7, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -1957936547, i32 -954641756
  store i32 %98, i32* %20
  br label %135

; <label>:99:                                     ; preds = %22
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  store i32* %100, i32** %10, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %102
  store i32* %103, i32** %11, align 8
  store i32 -1356283471, i32* %20
  br label %135

; <label>:104:                                    ; preds = %22
  %105 = load i32*, i32** %10, align 8
  %106 = load i32*, i32** %11, align 8
  %107 = icmp ne i32* %105, %106
  %108 = select i1 %107, i32 849532880, i32 874913407
  store i32 %108, i32* %20
  br label %135

; <label>:109:                                    ; preds = %22
  %110 = load i32*, i32** %10, align 8
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 -703746242, i32 -1873675011
  store i32 %114, i32* %20
  br label %135

; <label>:115:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 874913407, i32* %20
  br label %135

; <label>:116:                                    ; preds = %22
  store i32 148782321, i32* %20
  br label %135

; <label>:117:                                    ; preds = %22
  %118 = load i32*, i32** %10, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 1
  store i32* %119, i32** %10, align 8
  store i32 -1356283471, i32* %20
  br label %135

; <label>:120:                                    ; preds = %22
  store i32 -954641756, i32* %20
  br label %135

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1663016352, i32 -1111959424
  store i32 %124, i32* %20
  br label %135

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 1607969549, i32 -1111959424
  store i32 %128, i32* %20
  br label %135

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %8, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  store i32 917978022, i32* %20
  br label %135

; <label>:132:                                    ; preds = %22
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 917978022, i32* %20
  br label %135

; <label>:134:                                    ; preds = %22
  ret i32 0

; <label>:135:                                    ; preds = %132, %129, %125, %121, %120, %117, %116, %115, %109, %104, %99, %95, %90, %89, %88, %83, %82, %75, %73, %70, %63, %62, %57, %52, %41, %38, %32, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
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
