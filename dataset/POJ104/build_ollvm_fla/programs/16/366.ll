; ModuleID = 'source-C-CXX/16/366.cpp'
source_filename = "source-C-CXX/16/366.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9getlengthPc(i8*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1348961016, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1348961016, label %8
    i32 -1389465522, label %17
    i32 -711042065, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1389465522, i32 -711042065
  store i32 %16, i32* %4
  br label %22

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 1348961016, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5chuliPcPii(i8*, i32*, i32) #3 {
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1722414537, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %58
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1722414537, label %13
    i32 1976638587, label %18
    i32 96843627, label %25
    i32 -755217897, label %29
    i32 693777231, label %33
    i32 1957388610, label %37
    i32 -1580404608, label %42
    i32 -1362511165, label %47
    i32 -237028487, label %48
    i32 -1543109499, label %53
    i32 -145666266, label %54
    i32 -900725126, label %57
  ]

; <label>:12:                                     ; preds = %10
  br label %58

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1976638587, i32 -900725126
  store i32 %17, i32* %9
  br label %58

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  store i32 %24, i32* %4
  store i32 96843627, i32* %9
  br label %58

; <label>:25:                                     ; preds = %10
  %26 = load volatile i32, i32* %4
  %27 = icmp slt i32 %26, 41
  %28 = select i1 %27, i32 693777231, i32 -755217897
  store i32 %28, i32* %9
  br label %58

; <label>:29:                                     ; preds = %10
  %30 = load volatile i32, i32* %4
  %31 = icmp eq i32 %30, 41
  %32 = select i1 %31, i32 -1580404608, i32 -1362511165
  store i32 %32, i32* %9
  br label %58

; <label>:33:                                     ; preds = %10
  %34 = load volatile i32, i32* %4
  %35 = icmp eq i32 %34, 40
  %36 = select i1 %35, i32 1957388610, i32 -1362511165
  store i32 %36, i32* %9
  br label %58

; <label>:37:                                     ; preds = %10
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 1, i32* %41, align 4
  store i32 -1543109499, i32* %9
  br label %58

; <label>:42:                                     ; preds = %10
  %43 = load i32*, i32** %6, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 -1, i32* %46, align 4
  store i32 -1543109499, i32* %9
  br label %58

; <label>:47:                                     ; preds = %10
  store i32 -237028487, i32* %9
  br label %58

; <label>:48:                                     ; preds = %10
  %49 = load i32*, i32** %6, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 0, i32* %52, align 4
  store i32 -1543109499, i32* %9
  br label %58

; <label>:53:                                     ; preds = %10
  store i32 -145666266, i32* %9
  br label %58

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -1722414537, i32* %9
  br label %58

; <label>:57:                                     ; preds = %10
  ret void

; <label>:58:                                     ; preds = %54, %53, %48, %47, %42, %37, %33, %29, %25, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5pipeiPii(i32*, i32) #3 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 122719929, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 122719929, label %15
    i32 -669354298, label %20
    i32 714206004, label %28
    i32 -834994740, label %29
    i32 1558408203, label %34
    i32 -1058520863, label %42
    i32 -1445820941, label %45
    i32 1269212, label %47
    i32 1898454005, label %52
    i32 -1692998859, label %60
    i32 -735023176, label %61
    i32 -1944209581, label %66
    i32 1163351633, label %74
    i32 -997246669, label %77
    i32 555919847, label %83
    i32 -775323998, label %92
    i32 1426916557, label %93
    i32 -533284578, label %94
    i32 395955502, label %97
    i32 -798275661, label %98
    i32 -1261147281, label %99
    i32 -339647671, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -669354298, i32 -339647671
  store i32 %19, i32* %11
  br label %103

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 714206004, i32 -798275661
  store i32 %27, i32* %11
  br label %103

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -834994740, i32* %11
  br label %103

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1558408203, i32 -1445820941
  store i32 %33, i32* %11
  br label %103

; <label>:34:                                     ; preds = %12
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %6, align 4
  store i32 -1058520863, i32* %11
  br label %103

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -834994740, i32* %11
  br label %103

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %8, align 4
  store i32 1269212, i32* %11
  br label %103

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1898454005, i32 395955502
  store i32 %51, i32* %11
  br label %103

; <label>:52:                                     ; preds = %12
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, -1
  %59 = select i1 %58, i32 -1692998859, i32 1426916557
  store i32 %59, i32* %11
  br label %103

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -735023176, i32* %11
  br label %103

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1944209581, i32 -997246669
  store i32 %65, i32* %11
  br label %103

; <label>:66:                                     ; preds = %12
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %9, align 4
  store i32 1163351633, i32* %11
  br label %103

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 -735023176, i32* %11
  br label %103

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 555919847, i32 -775323998
  store i32 %82, i32* %11
  br label %103

; <label>:83:                                     ; preds = %12
  %84 = load i32*, i32** %3, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 0, i32* %87, align 4
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 0, i32* %91, align 4
  store i32 395955502, i32* %11
  br label %103

; <label>:92:                                     ; preds = %12
  store i32 1426916557, i32* %11
  br label %103

; <label>:93:                                     ; preds = %12
  store i32 -533284578, i32* %11
  br label %103

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 1269212, i32* %11
  br label %103

; <label>:97:                                     ; preds = %12
  store i32 -798275661, i32* %11
  br label %103

; <label>:98:                                     ; preds = %12
  store i32 -1261147281, i32* %11
  br label %103

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 122719929, i32* %11
  br label %103

; <label>:102:                                    ; preds = %12
  ret void

; <label>:103:                                    ; preds = %99, %98, %97, %94, %93, %92, %83, %77, %74, %66, %61, %60, %52, %47, %45, %42, %34, %29, %28, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 960254998, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %68
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 960254998, label %11
    i32 2047394565, label %15
    i32 1291535736, label %28
    i32 -1279423256, label %33
    i32 -1688276463, label %38
    i32 535990063, label %42
    i32 -762755528, label %46
    i32 1049767124, label %50
    i32 1509549153, label %54
    i32 -1044902504, label %56
    i32 1125791652, label %58
    i32 1101662669, label %60
    i32 433283392, label %61
    i32 -1791180364, label %62
    i32 -680129535, label %65
    i32 34386145, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %68

; <label>:11:                                     ; preds = %8
  %12 = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* @_ZSt3cin)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 2047394565, i32 34386145
  store i32 %14, i32* %7
  br label %68

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 110, i8 signext 10)
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %19 = call i32 @_Z9getlengthPc(i8* %18)
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %21 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  call void @_Z5chuliPcPii(i8* %20, i32* %21, i32 %22)
  %23 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  call void @_Z5pipeiPii(i32* %23, i32 %24)
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1291535736, i32* %7
  br label %68

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1279423256, i32 -680129535
  store i32 %32, i32* %7
  br label %68

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %1
  store i32 -1688276463, i32* %7
  br label %68

; <label>:38:                                     ; preds = %8
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 1049767124, i32 535990063
  store i32 %41, i32* %7
  br label %68

; <label>:42:                                     ; preds = %8
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 1
  %45 = select i1 %44, i32 1125791652, i32 -762755528
  store i32 %45, i32* %7
  br label %68

; <label>:46:                                     ; preds = %8
  %47 = load volatile i32, i32* %1
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 1509549153, i32 1101662669
  store i32 %49, i32* %7
  br label %68

; <label>:50:                                     ; preds = %8
  %51 = load volatile i32, i32* %1
  %52 = icmp eq i32 %51, -1
  %53 = select i1 %52, i32 -1044902504, i32 1101662669
  store i32 %53, i32* %7
  br label %68

; <label>:54:                                     ; preds = %8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 433283392, i32* %7
  br label %68

; <label>:56:                                     ; preds = %8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 433283392, i32* %7
  br label %68

; <label>:58:                                     ; preds = %8
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 433283392, i32* %7
  br label %68

; <label>:60:                                     ; preds = %8
  store i32 433283392, i32* %7
  br label %68

; <label>:61:                                     ; preds = %8
  store i32 -1791180364, i32* %7
  br label %68

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1291535736, i32* %7
  br label %68

; <label>:65:                                     ; preds = %8
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 960254998, i32* %7
  br label %68

; <label>:67:                                     ; preds = %8
  ret i32 0

; <label>:68:                                     ; preds = %65, %62, %61, %60, %58, %56, %54, %50, %46, %42, %38, %33, %28, %15, %11, %10
  br label %8
}

declare i32 @_ZNSi4peekEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_366.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
