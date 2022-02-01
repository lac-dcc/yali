; ModuleID = 'source-C-CXX/88/914.cpp'
source_filename = "source-C-CXX/88/914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]

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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  %9 = alloca [100000 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32* null, i32** %2, align 8
  store i32* null, i32** %3, align 8
  %11 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i32 0, i32 0
  store i32* %12, i32** %2, align 8
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i32 0, i32 0
  store i32* %13, i32** %3, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1305935780, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1305935780, label %19
    i32 -542700545, label %28
    i32 -542496642, label %33
    i32 563826340, label %34
    i32 -1539252460, label %35
    i32 98648316, label %41
    i32 -2144054331, label %47
    i32 856278809, label %48
    i32 557393106, label %51
    i32 -445975727, label %56
    i32 25357878, label %59
    i32 1184252143, label %60
    i32 -1776578470, label %69
    i32 -82513417, label %70
    i32 -597695259, label %74
    i32 848876643, label %81
    i32 93419676, label %82
    i32 241251975, label %83
    i32 -680027504, label %86
    i32 -1407227042, label %90
    i32 -506118585, label %93
    i32 898036873, label %94
    i32 -1435167804, label %95
    i32 -853536347, label %98
    i32 -1529882508, label %102
    i32 -2093734832, label %104
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %2, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = load i32*, i32** %3, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %22)
  %24 = load i32*, i32** %2, align 8
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -542700545, i32 563826340
  store i32 %27, i32* %15
  br label %105

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -542496642, i32 563826340
  store i32 %32, i32* %15
  br label %105

; <label>:33:                                     ; preds = %16
  store i32 25357878, i32* %15
  br label %105

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1539252460, i32* %15
  br label %105

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 98648316, i32 -2144054331
  store i32 %40, i32* %15
  br label %105

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 557393106, i32* %15
  br label %105

; <label>:47:                                     ; preds = %16
  store i32 856278809, i32* %15
  br label %105

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1539252460, i32* %15
  br label %105

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %2, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %2, align 8
  %54 = load i32*, i32** %3, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %3, align 8
  store i32 -445975727, i32* %15
  br label %105

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1305935780, i32* %15
  br label %105

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1184252143, i32* %15
  br label %105

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 -1776578470, i32 898036873
  store i32 %68, i32* %15
  br label %105

; <label>:69:                                     ; preds = %16
  store i32 -82513417, i32* %15
  br label %105

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = icmp sgt i32 %71, 1
  %73 = select i1 %72, i32 -597695259, i32 -680027504
  store i32 %73, i32* %15
  br label %105

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %2, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 -1
  store i32* %76, i32** %2, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 848876643, i32 93419676
  store i32 %80, i32* %15
  br label %105

; <label>:81:                                     ; preds = %16
  store i32 -680027504, i32* %15
  br label %105

; <label>:82:                                     ; preds = %16
  store i32 241251975, i32* %15
  br label %105

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %5, align 4
  store i32 -82513417, i32* %15
  br label %105

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -1407227042, i32 -506118585
  store i32 %89, i32* %15
  br label %105

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  store i32 1, i32* %10, align 4
  store i32 -853536347, i32* %15
  br label %105

; <label>:93:                                     ; preds = %16
  store i32 898036873, i32* %15
  br label %105

; <label>:94:                                     ; preds = %16
  store i32 -1435167804, i32* %15
  br label %105

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 1184252143, i32* %15
  br label %105

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1529882508, i32 -2093734832
  store i32 %101, i32* %15
  br label %105

; <label>:102:                                    ; preds = %16
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -2093734832, i32* %15
  br label %105

; <label>:104:                                    ; preds = %16
  ret i32 0

; <label>:105:                                    ; preds = %102, %98, %95, %94, %93, %90, %86, %83, %82, %81, %74, %70, %69, %60, %59, %56, %51, %48, %47, %41, %35, %34, %33, %28, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
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
