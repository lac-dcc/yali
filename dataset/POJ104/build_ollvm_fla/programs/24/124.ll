; ModuleID = 'source-C-CXX/24/124.cpp'
source_filename = "source-C-CXX/24/124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_124.cpp, i8* null }]

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
define void @_Z9chengfangPii(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -822725340, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %78
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -822725340, label %12
    i32 -1836406960, label %16
    i32 -959785606, label %17
    i32 1848934591, label %18
    i32 -629141434, label %22
    i32 1820971617, label %33
    i32 1291740350, label %36
    i32 191904531, label %37
    i32 108590183, label %41
    i32 55063302, label %49
    i32 47405911, label %69
    i32 1546072128, label %70
    i32 -1062461400, label %73
    i32 988709836, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %78

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1836406960, i32 -959785606
  store i32 %15, i32* %8
  br label %78

; <label>:16:                                     ; preds = %9
  store i32 988709836, i32* %8
  br label %78

; <label>:17:                                     ; preds = %9
  store i32 32, i32* %6, align 4
  store i32 1848934591, i32* %8
  br label %78

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -629141434, i32 1291740350
  store i32 %21, i32* %8
  br label %78

; <label>:22:                                     ; preds = %9
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 %27, 2
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %28, i32* %32, align 4
  store i32 1820971617, i32* %8
  br label %78

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %6, align 4
  store i32 1848934591, i32* %8
  br label %78

; <label>:36:                                     ; preds = %9
  store i32 32, i32* %6, align 4
  store i32 191904531, i32* %8
  br label %78

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 108590183, i32 -1062461400
  store i32 %40, i32* %8
  br label %78

; <label>:41:                                     ; preds = %9
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 10
  %48 = select i1 %47, i32 55063302, i32 47405911
  store i32 %48, i32* %8
  br label %78

; <label>:49:                                     ; preds = %9
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sdiv i32 %54, 10
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, %55
  store i32 %62, i32* %60, align 4
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %66, align 4
  store i32 47405911, i32* %8
  br label %78

; <label>:69:                                     ; preds = %9
  store i32 1546072128, i32* %8
  br label %78

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %6, align 4
  store i32 191904531, i32* %8
  br label %78

; <label>:73:                                     ; preds = %9
  %74 = load i32*, i32** %4, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  call void @_Z9chengfangPii(i32* %74, i32 %76)
  store i32 988709836, i32* %8
  br label %78

; <label>:77:                                     ; preds = %9
  ret void

; <label>:78:                                     ; preds = %73, %70, %69, %49, %41, %37, %36, %33, %22, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %6 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i32 0, i32 0
  %7 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 132, i32 16, i1 false)
  %8 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 32
  store i32 1, i32* %8, align 16
  %9 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  call void @_Z9chengfangPii(i32* %9, i32 %10)
  %11 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i32 0, i32 0
  store i32* %11, i32** %3, align 8
  %12 = alloca i32
  store i32 1253553236, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1253553236, label %16
    i32 1495695824, label %21
    i32 714810558, label %24
    i32 -1807160565, label %25
    i32 1633225819, label %31
    i32 -481932276, label %35
    i32 -1864021, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1495695824, i32 714810558
  store i32 %20, i32* %12
  br label %39

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %3, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %3, align 8
  store i32 1253553236, i32* %12
  br label %39

; <label>:24:                                     ; preds = %13
  store i32 -1807160565, i32* %12
  br label %39

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %3, align 8
  %27 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i32 0, i32 0
  %28 = getelementptr inbounds i32, i32* %27, i64 32
  %29 = icmp ule i32* %26, %28
  %30 = select i1 %29, i32 1633225819, i32 -1864021
  store i32 %30, i32* %12
  br label %39

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  store i32 -481932276, i32* %12
  br label %39

; <label>:35:                                     ; preds = %13
  %36 = load i32*, i32** %3, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %3, align 8
  store i32 -1807160565, i32* %12
  br label %39

; <label>:38:                                     ; preds = %13
  ret i32 0

; <label>:39:                                     ; preds = %35, %31, %25, %24, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_124.cpp() #0 section ".text.startup" {
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
