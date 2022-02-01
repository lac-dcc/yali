; ModuleID = 'source-C-CXX/24/4.cpp'
source_filename = "source-C-CXX/24/4.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %8 = bitcast i32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %9, align 16
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1615757543, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1615757543, label %14
    i32 1181484615, label %19
    i32 952670006, label %21
    i32 -1049062000, label %24
    i32 -1112246747, label %27
    i32 1098374889, label %32
    i32 438872978, label %33
    i32 -1117686671, label %36
    i32 -1891926527, label %37
    i32 -709272349, label %42
    i32 811159589, label %46
    i32 -135818824, label %49
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1181484615, i32 -1049062000
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  call void @_Z3funPi(i32* %20)
  store i32 952670006, i32* %10
  br label %50

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1615757543, i32* %10
  br label %50

; <label>:24:                                     ; preds = %11
  store i32* null, i32** %5, align 8
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %26 = getelementptr inbounds i32, i32* %25, i64 999
  store i32* %26, i32** %5, align 8
  store i32 -1112246747, i32* %10
  br label %50

; <label>:27:                                     ; preds = %11
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1098374889, i32 -1117686671
  store i32 %31, i32* %10
  br label %50

; <label>:32:                                     ; preds = %11
  store i32 438872978, i32* %10
  br label %50

; <label>:33:                                     ; preds = %11
  %34 = load i32*, i32** %5, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 -1
  store i32* %35, i32** %5, align 8
  store i32 -1112246747, i32* %10
  br label %50

; <label>:36:                                     ; preds = %11
  store i32 -1891926527, i32* %10
  br label %50

; <label>:37:                                     ; preds = %11
  %38 = load i32*, i32** %5, align 8
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %40 = icmp uge i32* %38, %39
  %41 = select i1 %40, i32 -709272349, i32 -135818824
  store i32 %41, i32* %10
  br label %50

; <label>:42:                                     ; preds = %11
  %43 = load i32*, i32** %5, align 8
  %44 = load i32, i32* %43, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  store i32 811159589, i32* %10
  br label %50

; <label>:46:                                     ; preds = %11
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 -1
  store i32* %48, i32** %5, align 8
  store i32 -1891926527, i32* %10
  br label %50

; <label>:49:                                     ; preds = %11
  ret i32 0

; <label>:50:                                     ; preds = %46, %42, %37, %36, %33, %32, %27, %24, %21, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3funPi(i32*) #5 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32* null, i32** %3, align 8
  %4 = load i32*, i32** %2, align 8
  store i32* %4, i32** %3, align 8
  %5 = alloca i32
  store i32 1278009534, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %52
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1278009534, label %9
    i32 1494629214, label %15
    i32 290525715, label %20
    i32 -1380869670, label %23
    i32 484207439, label %25
    i32 866353204, label %31
    i32 1061385109, label %36
    i32 2052446456, label %47
    i32 1541049361, label %48
    i32 1149553879, label %51
  ]

; <label>:8:                                      ; preds = %6
  br label %52

; <label>:9:                                      ; preds = %6
  %10 = load i32*, i32** %3, align 8
  %11 = load i32*, i32** %2, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 1000
  %13 = icmp ult i32* %10, %12
  %14 = select i1 %13, i32 1494629214, i32 -1380869670
  store i32 %14, i32* %5
  br label %52

; <label>:15:                                     ; preds = %6
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32*, i32** %3, align 8
  store i32 %18, i32* %19, align 4
  store i32 290525715, i32* %5
  br label %52

; <label>:20:                                     ; preds = %6
  %21 = load i32*, i32** %3, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %3, align 8
  store i32 1278009534, i32* %5
  br label %52

; <label>:23:                                     ; preds = %6
  %24 = load i32*, i32** %2, align 8
  store i32* %24, i32** %3, align 8
  store i32 484207439, i32* %5
  br label %52

; <label>:25:                                     ; preds = %6
  %26 = load i32*, i32** %3, align 8
  %27 = load i32*, i32** %2, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1000
  %29 = icmp ult i32* %26, %28
  %30 = select i1 %29, i32 866353204, i32 1149553879
  store i32 %30, i32* %5
  br label %52

; <label>:31:                                     ; preds = %6
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 9
  %35 = select i1 %34, i32 1061385109, i32 2052446456
  store i32 %35, i32* %5
  br label %52

; <label>:36:                                     ; preds = %6
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %38, 10
  %40 = load i32*, i32** %3, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32*, i32** %3, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32*, i32** %3, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  store i32 %44, i32* %46, align 4
  store i32 2052446456, i32* %5
  br label %52

; <label>:47:                                     ; preds = %6
  store i32 1541049361, i32* %5
  br label %52

; <label>:48:                                     ; preds = %6
  %49 = load i32*, i32** %3, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %3, align 8
  store i32 484207439, i32* %5
  br label %52

; <label>:51:                                     ; preds = %6
  ret void

; <label>:52:                                     ; preds = %48, %47, %36, %31, %25, %23, %20, %15, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4.cpp() #0 section ".text.startup" {
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
