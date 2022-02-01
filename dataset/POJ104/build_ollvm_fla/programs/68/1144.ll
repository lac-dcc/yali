; ModuleID = 'source-C-CXX/68/1144.cpp'
source_filename = "source-C-CXX/68/1144.cpp"
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
@lenA = global i32 0, align 4
@lenB = global i32 0, align 4
@maxLen = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]

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
define void @_Z6changePci(i8*, i32) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -424990248, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %59
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -424990248, label %11
    i32 -2129721439, label %17
    i32 -544916962, label %25
    i32 -540750571, label %26
    i32 2045202203, label %54
    i32 -2093095226, label %55
    i32 894773904, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %59

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -2129721439, i32 894773904
  store i32 %16, i32* %7
  br label %59

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -544916962, i32 -540750571
  store i32 %24, i32* %7
  br label %59

; <label>:25:                                     ; preds = %8
  store i32 894773904, i32* %7
  br label %59

; <label>:26:                                     ; preds = %8
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %33, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 %40, i8* %44, align 1
  %45 = load i32, i32* %5, align 4
  %46 = trunc i32 %45 to i8
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %47, i64 %52
  store i8 %46, i8* %53, align 1
  store i32 2045202203, i32* %7
  br label %59

; <label>:54:                                     ; preds = %8
  store i32 -2093095226, i32* %7
  br label %59

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -424990248, i32* %7
  br label %59

; <label>:58:                                     ; preds = %8
  ret void

; <label>:59:                                     ; preds = %55, %54, %26, %25, %17, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i32 @_Z3addPcS_iS_(i8*, i8*, i32, i8*) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 48
  %18 = load i8*, i8** %8, align 8
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %17, %23
  %25 = sub nsw i32 %24, 48
  store i32 %25, i32* %5
  %26 = alloca i32
  store i32 1815502171, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %114
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1815502171, label %30
    i32 -1374389055, label %34
    i32 -2138306830, label %59
    i32 -823857679, label %60
    i32 655136191, label %61
    i32 -1367132238, label %94
    i32 1200305041, label %104
    i32 -76288441, label %105
    i32 781040051, label %112
  ]

; <label>:29:                                     ; preds = %27
  br label %114

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %5
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 -1374389055, i32 655136191
  store i32 %33, i32* %26
  br label %114

; <label>:34:                                     ; preds = %27
  %35 = load i8*, i8** %7, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i8*, i8** %8, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %41, %47
  %49 = trunc i32 %48 to i8
  %50 = load i8*, i8** %10, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8 %49, i8* %53, align 1
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* @maxLen, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sge i32 %54, %56
  %58 = select i1 %57, i32 -2138306830, i32 -823857679
  store i32 %58, i32* %26
  br label %114

; <label>:59:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 781040051, i32* %26
  br label %114

; <label>:60:                                     ; preds = %27
  store i32 -76288441, i32* %26
  br label %114

; <label>:61:                                     ; preds = %27
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i8*, i8** %8, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %68, %74
  %76 = sub nsw i32 %75, 10
  %77 = trunc i32 %76 to i8
  %78 = load i8*, i8** %10, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8 %77, i8* %81, align 1
  %82 = load i8*, i8** %7, align 8
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = add i8 %87, 1
  store i8 %88, i8* %86, align 1
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* @maxLen, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sge i32 %89, %91
  %93 = select i1 %92, i32 -1367132238, i32 1200305041
  store i32 %93, i32* %26
  br label %114

; <label>:94:                                     ; preds = %27
  %95 = load i8*, i8** %10, align 8
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %95, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = add i8 %100, 1
  store i8 %101, i8* %99, align 1
  %102 = load i32, i32* @maxLen, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @maxLen, align 4
  store i32 0, i32* %6, align 4
  store i32 781040051, i32* %26
  br label %114

; <label>:104:                                    ; preds = %27
  store i32 -76288441, i32* %26
  br label %114

; <label>:105:                                    ; preds = %27
  %106 = load i8*, i8** %7, align 8
  %107 = load i8*, i8** %8, align 8
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i8*, i8** %10, align 8
  %111 = call i32 @_Z3addPcS_iS_(i8* %106, i8* %107, i32 %109, i8* %110)
  store i32 %111, i32* %6, align 4
  store i32 781040051, i32* %26
  br label %114

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %6, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %105, %104, %94, %61, %60, %59, %34, %30, %29
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 456426815, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %100
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 456426815, label %12
    i32 1197057433, label %16
    i32 -979667319, label %26
    i32 -1240095126, label %29
    i32 1579758016, label %44
    i32 580976418, label %46
    i32 -1839248087, label %48
    i32 -1109267816, label %66
    i32 1034467005, label %70
    i32 1481393361, label %76
    i32 759338664, label %80
    i32 699232730, label %88
    i32 1121983364, label %89
    i32 -772161683, label %95
    i32 -599852211, label %98
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 300
  %15 = select i1 %14, i32 1197057433, i32 -1240095126
  store i32 %15, i32* %7
  br label %100

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %18
  store i8 48, i8* %19, align 1
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %21
  store i8 48, i8* %22, align 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  store i8 48, i8* %25, align 1
  store i32 -979667319, i32* %7
  br label %100

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 456426815, i32* %7
  br label %100

; <label>:29:                                     ; preds = %9
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %30)
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %31, i8* %32)
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* @lenA, align 4
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #6
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* @lenB, align 4
  %40 = load i32, i32* @lenA, align 4
  %41 = load i32, i32* @lenB, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 1579758016, i32 580976418
  store i32 %43, i32* %7
  br label %100

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* @lenA, align 4
  store i32 -1839248087, i32* %7
  store i32 %45, i32* %8
  br label %100

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* @lenB, align 4
  store i32 -1839248087, i32* %7
  store i32 %47, i32* %8
  br label %100

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %8
  store i32 %49, i32* @maxLen, align 4
  %50 = load i32, i32* @lenB, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %51
  store i8 48, i8* %52, align 1
  %53 = load i32, i32* @lenA, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %54
  store i8 48, i8* %55, align 1
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %57 = load i32, i32* @lenA, align 4
  call void @_Z6changePci(i8* %56, i32 %57)
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %59 = load i32, i32* @lenB, align 4
  call void @_Z6changePci(i8* %58, i32 %59)
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %63 = call i32 @_Z3addPcS_iS_(i8* %60, i8* %61, i32 0, i8* %62)
  %64 = load i32, i32* @maxLen, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -1109267816, i32* %7
  br label %100

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 1034467005, i32 -599852211
  store i32 %69, i32* %7
  br label %100

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* @maxLen, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 1481393361, i32 1121983364
  store i32 %75, i32* %7
  br label %100

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 759338664, i32 1121983364
  store i32 %79, i32* %7
  br label %100

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 48
  %87 = select i1 %86, i32 699232730, i32 1121983364
  store i32 %87, i32* %7
  br label %100

; <label>:88:                                     ; preds = %9
  store i32 -772161683, i32* %7
  br label %100

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %93)
  store i32 -772161683, i32* %7
  br label %100

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %6, align 4
  store i32 -1109267816, i32* %7
  br label %100

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %95, %89, %88, %80, %76, %70, %66, %48, %46, %44, %29, %26, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
