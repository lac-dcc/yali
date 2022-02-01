; ModuleID = 'source-C-CXX/24/29.cpp'
source_filename = "source-C-CXX/24/29.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_29.cpp, i8* null }]

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
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 200, i32 16, i1 false)
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -91222931, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -91222931, label %12
    i32 965927438, label %17
    i32 2061735121, label %19
    i32 416440428, label %22
    i32 -192292800, label %23
    i32 -3271078, label %30
    i32 1004714208, label %33
    i32 1348878, label %34
    i32 -646361646, label %38
    i32 2080710899, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 965927438, i32 416440428
  store i32 %16, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i32 0, i32 0
  call void @_Z8MultiplyPi(i32* %18)
  store i32 2061735121, i32* %8
  br label %46

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 -91222931, i32* %8
  br label %46

; <label>:22:                                     ; preds = %9
  store i32 49, i32* %4, align 4
  store i32 -192292800, i32* %8
  br label %46

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -3271078, i32 1004714208
  store i32 %29, i32* %8
  br label %46

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %4, align 4
  store i32 -192292800, i32* %8
  br label %46

; <label>:33:                                     ; preds = %9
  store i32 1348878, i32* %8
  br label %46

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 -646361646, i32 2080710899
  store i32 %37, i32* %8
  br label %46

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %4, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  store i32 1348878, i32* %8
  br label %46

; <label>:45:                                     ; preds = %9
  ret i32 0

; <label>:46:                                     ; preds = %38, %34, %33, %30, %23, %22, %19, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8MultiplyPi(i32*) #5 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 591194777, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %64
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 591194777, label %8
    i32 -2018669683, label %12
    i32 1950039080, label %19
    i32 -291326783, label %22
    i32 395957382, label %23
    i32 -767295577, label %27
    i32 -413978928, label %35
    i32 524706340, label %59
    i32 -875086734, label %60
    i32 2030150875, label %63
  ]

; <label>:7:                                      ; preds = %5
  br label %64

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 50
  %11 = select i1 %10, i32 -2018669683, i32 -291326783
  store i32 %11, i32* %4
  br label %64

; <label>:12:                                     ; preds = %5
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 %17, 2
  store i32 %18, i32* %16, align 4
  store i32 1950039080, i32* %4
  br label %64

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 591194777, i32* %4
  br label %64

; <label>:22:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 395957382, i32* %4
  br label %64

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 50
  %26 = select i1 %25, i32 -767295577, i32 2030150875
  store i32 %26, i32* %4
  br label %64

; <label>:27:                                     ; preds = %5
  %28 = load i32*, i32** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 10
  %34 = select i1 %33, i32 -413978928, i32 524706340
  store i32 %34, i32* %4
  br label %64

; <label>:35:                                     ; preds = %5
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sdiv i32 %40, 10
  %42 = load i32*, i32** %2, align 8
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %42, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, %41
  store i32 %48, i32* %46, align 4
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 10
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 524706340, i32* %4
  br label %64

; <label>:59:                                     ; preds = %5
  store i32 -875086734, i32* %4
  br label %64

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 395957382, i32* %4
  br label %64

; <label>:63:                                     ; preds = %5
  ret void

; <label>:64:                                     ; preds = %60, %59, %35, %27, %23, %22, %19, %12, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_29.cpp() #0 section ".text.startup" {
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
