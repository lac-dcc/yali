; ModuleID = 'source-C-CXX/57/888.cpp'
source_filename = "source-C-CXX/57/888.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_888.cpp, i8* null }]

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
  %4 = alloca [90 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1922545215, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1922545215, label %11
    i32 -492709301, label %16
    i32 -2070365414, label %25
    i32 -305798163, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -492709301, i32 -305798163
  store i32 %15, i32* %7
  br label %31

; <label>:16:                                     ; preds = %8
  %17 = bitcast [90 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 90, i32 16, i1 false)
  %18 = getelementptr inbounds [90 x i8], [90 x i8]* %4, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 90)
  %20 = getelementptr inbounds [90 x i8], [90 x i8]* %4, i32 0, i32 0
  %21 = call i32 @_Z5judgePc(i8* %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2070365414, i32* %7
  br label %31

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1922545215, i32* %7
  br label %31

; <label>:28:                                     ; preds = %8
  %29 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %30 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:31:                                     ; preds = %25, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z5judgePc(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 928726944, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 928726944, label %13
    i32 504438572, label %17
    i32 1156504171, label %24
    i32 998896637, label %31
    i32 1917165479, label %38
    i32 -492004708, label %45
    i32 138189154, label %50
    i32 1309242664, label %51
    i32 1689273016, label %52
    i32 -1852288121, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 95
  %16 = select i1 %15, i32 -492004708, i32 504438572
  store i32 %16, i32* %9
  br label %55

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %4, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 65
  %23 = select i1 %22, i32 1156504171, i32 998896637
  store i32 %23, i32* %9
  br label %55

; <label>:24:                                     ; preds = %10
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 90
  %30 = select i1 %29, i32 -492004708, i32 998896637
  store i32 %30, i32* %9
  br label %55

; <label>:31:                                     ; preds = %10
  %32 = load i8*, i8** %4, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  %37 = select i1 %36, i32 1917165479, i32 1689273016
  store i32 %37, i32* %9
  br label %55

; <label>:38:                                     ; preds = %10
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  %44 = select i1 %43, i32 -492004708, i32 1689273016
  store i32 %44, i32* %9
  br label %55

; <label>:45:                                     ; preds = %10
  %46 = load i8*, i8** %4, align 8
  %47 = call i32 @_Z7rejudgePc(i8* %46)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 138189154, i32 1309242664
  store i32 %49, i32* %9
  br label %55

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1852288121, i32* %9
  br label %55

; <label>:51:                                     ; preds = %10
  store i32 1689273016, i32* %9
  br label %55

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1852288121, i32* %9
  br label %55

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %52, %51, %50, %45, %38, %31, %24, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7rejudgePc(i8*) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 497433878, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %102
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 497433878, label %9
    i32 1207093594, label %13
    i32 -2146103448, label %22
    i32 1889270813, label %31
    i32 -2071218358, label %40
    i32 1793918109, label %49
    i32 -1617413755, label %58
    i32 1192982993, label %67
    i32 1581069505, label %76
    i32 -1079529717, label %85
    i32 -636765827, label %94
    i32 -1768489020, label %95
    i32 1928156785, label %96
    i32 1980141444, label %99
    i32 -708763952, label %100
  ]

; <label>:8:                                      ; preds = %6
  br label %102

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 90
  %12 = select i1 %11, i32 1207093594, i32 1980141444
  store i32 %12, i32* %5
  br label %102

; <label>:13:                                     ; preds = %6
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -2146103448, i32 1889270813
  store i32 %21, i32* %5
  br label %102

; <label>:22:                                     ; preds = %6
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 48
  %30 = select i1 %29, i32 -636765827, i32 1889270813
  store i32 %30, i32* %5
  br label %102

; <label>:31:                                     ; preds = %6
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 57
  %39 = select i1 %38, i32 -2071218358, i32 1793918109
  store i32 %39, i32* %5
  br label %102

; <label>:40:                                     ; preds = %6
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 65
  %48 = select i1 %47, i32 -636765827, i32 1793918109
  store i32 %48, i32* %5
  br label %102

; <label>:49:                                     ; preds = %6
  %50 = load i8*, i8** %3, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 90
  %57 = select i1 %56, i32 -1617413755, i32 1192982993
  store i32 %57, i32* %5
  br label %102

; <label>:58:                                     ; preds = %6
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 95
  %66 = select i1 %65, i32 -636765827, i32 1192982993
  store i32 %66, i32* %5
  br label %102

; <label>:67:                                     ; preds = %6
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 95
  %75 = select i1 %74, i32 1581069505, i32 -1079529717
  store i32 %75, i32* %5
  br label %102

; <label>:76:                                     ; preds = %6
  %77 = load i8*, i8** %3, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 97
  %84 = select i1 %83, i32 -636765827, i32 -1079529717
  store i32 %84, i32* %5
  br label %102

; <label>:85:                                     ; preds = %6
  %86 = load i8*, i8** %3, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sgt i32 %91, 122
  %93 = select i1 %92, i32 -636765827, i32 -1768489020
  store i32 %93, i32* %5
  br label %102

; <label>:94:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -708763952, i32* %5
  br label %102

; <label>:95:                                     ; preds = %6
  store i32 1928156785, i32* %5
  br label %102

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 497433878, i32* %5
  br label %102

; <label>:99:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -708763952, i32* %5
  br label %102

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %2, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %99, %96, %95, %94, %85, %76, %67, %58, %49, %40, %31, %22, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_888.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
