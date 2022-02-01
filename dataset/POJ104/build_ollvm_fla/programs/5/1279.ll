; ModuleID = 'source-C-CXX/5/1279.cpp'
source_filename = "source-C-CXX/5/1279.cpp"
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
@m = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1av() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @m to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %2)
  store i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @m, i64 0, i64 0, i32 0), i32** %5, align 8
  %8 = alloca i32
  store i32 -834424185, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %105
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -834424185, label %12
    i32 -1374699896, label %25
    i32 -708530190, label %33
    i32 1460700363, label %38
    i32 8900921, label %43
    i32 1201327393, label %51
    i32 -722609371, label %56
    i32 489679195, label %65
    i32 -941471446, label %78
    i32 287171446, label %83
    i32 1982017083, label %84
    i32 1761486065, label %85
    i32 -848713895, label %90
    i32 -1694457260, label %97
    i32 -1616226081, label %98
    i32 -813916285, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @m, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  %23 = icmp ule i32* %13, %22
  %24 = select i1 %23, i32 -1374699896, i32 -813916285
  store i32 %24, i32* %8
  br label %105

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  %28 = load i32*, i32** %5, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1460700363, i32 -708530190
  store i32 %32, i32* %8
  br label %105

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1460700363, i32 8900921
  store i32 %37, i32* %8
  br label %105

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %4, align 4
  store i32 1761486065, i32* %8
  br label %105

; <label>:43:                                     ; preds = %9
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @m, i64 0, i64 0, i32 0), i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = icmp ule i32* %44, %48
  %50 = select i1 %49, i32 1201327393, i32 -722609371
  store i32 %50, i32* %8
  br label %105

; <label>:51:                                     ; preds = %9
  %52 = load i32*, i32** %5, align 8
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %4, align 4
  store i32 1982017083, i32* %8
  br label %105

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %1, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @m, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i32 0, i32 0
  %62 = load i32*, i32** %5, align 8
  %63 = icmp ule i32* %61, %62
  %64 = select i1 %63, i32 489679195, i32 287171446
  store i32 %64, i32* %8
  br label %105

; <label>:65:                                     ; preds = %9
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %1, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @m, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 -1
  %76 = icmp ule i32* %66, %75
  %77 = select i1 %76, i32 -941471446, i32 287171446
  store i32 %77, i32* %8
  br label %105

; <label>:78:                                     ; preds = %9
  %79 = load i32*, i32** %5, align 8
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %4, align 4
  store i32 287171446, i32* %8
  br label %105

; <label>:83:                                     ; preds = %9
  store i32 1982017083, i32* %8
  br label %105

; <label>:84:                                     ; preds = %9
  store i32 1761486065, i32* %8
  br label %105

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -848713895, i32 -1694457260
  store i32 %89, i32* %8
  br label %105

; <label>:90:                                     ; preds = %9
  %91 = load i32*, i32** %5, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 100
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 0, %94
  %96 = getelementptr inbounds i32, i32* %92, i64 %95
  store i32* %96, i32** %5, align 8
  store i32 0, i32* %3, align 4
  store i32 -1694457260, i32* %8
  br label %105

; <label>:97:                                     ; preds = %9
  store i32 -1616226081, i32* %8
  br label %105

; <label>:98:                                     ; preds = %9
  %99 = load i32*, i32** %5, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 1
  store i32* %100, i32** %5, align 8
  store i32 -834424185, i32* %8
  br label %105

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:105:                                    ; preds = %98, %97, %90, %85, %84, %83, %78, %65, %56, %51, %43, %38, %33, %25, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -814519986, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %19
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -814519986, label %9
    i32 483030381, label %14
    i32 717606249, label %15
    i32 -1233465509, label %18
  ]

; <label>:8:                                      ; preds = %6
  br label %19

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 483030381, i32 -1233465509
  store i32 %13, i32* %5
  br label %19

; <label>:14:                                     ; preds = %6
  call void @_Z1av()
  store i32 717606249, i32* %5
  br label %19

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  store i32 -814519986, i32* %5
  br label %19

; <label>:18:                                     ; preds = %6
  ret i32 0

; <label>:19:                                     ; preds = %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
