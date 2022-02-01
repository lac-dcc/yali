; ModuleID = 'source-C-CXX/54/635.cpp'
source_filename = "source-C-CXX/54/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]

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
define i32 @_Z10change2DecPcii(i8*, i32, i32) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1415252825, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1415252825, label %17
    i32 -445696228, label %22
    i32 712101920, label %31
    i32 -1901178672, label %40
    i32 186090529, label %48
    i32 959440484, label %57
    i32 1966818538, label %66
    i32 -2051345997, label %75
    i32 274418658, label %84
    i32 -1798988904, label %85
    i32 -1666154708, label %90
    i32 -2120509786, label %95
    i32 -2113955390, label %99
    i32 -1980981097, label %102
    i32 969469962, label %106
    i32 1065455013, label %109
  ]

; <label>:16:                                     ; preds = %14
  br label %111

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -445696228, i32 1065455013
  store i32 %21, i32* %13
  br label %111

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  %30 = select i1 %29, i32 712101920, i32 186090529
  store i32 %30, i32* %13
  br label %111

; <label>:31:                                     ; preds = %14
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 -1901178672, i32 186090529
  store i32 %39, i32* %13
  br label %111

; <label>:40:                                     ; preds = %14
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  store i32 %47, i32* %9, align 4
  store i32 -1798988904, i32* %13
  br label %111

; <label>:48:                                     ; preds = %14
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  %56 = select i1 %55, i32 959440484, i32 -2051345997
  store i32 %56, i32* %13
  br label %111

; <label>:57:                                     ; preds = %14
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  %65 = select i1 %64, i32 1966818538, i32 -2051345997
  store i32 %65, i32* %13
  br label %111

; <label>:66:                                     ; preds = %14
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 97
  %74 = add nsw i32 %73, 10
  store i32 %74, i32* %9, align 4
  store i32 274418658, i32* %13
  br label %111

; <label>:75:                                     ; preds = %14
  %76 = load i8*, i8** %4, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 65
  %83 = add nsw i32 %82, 10
  store i32 %83, i32* %9, align 4
  store i32 274418658, i32* %13
  br label %111

; <label>:84:                                     ; preds = %14
  store i32 -1798988904, i32* %13
  br label %111

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -1666154708, i32* %13
  br label %111

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -2120509786, i32 -1980981097
  store i32 %94, i32* %13
  br label %111

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %11, align 4
  %98 = mul nsw i32 %97, %96
  store i32 %98, i32* %11, align 4
  store i32 -2113955390, i32* %13
  br label %111

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  store i32 -1666154708, i32* %13
  br label %111

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %7, align 4
  store i32 969469962, i32* %13
  br label %111

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -1415252825, i32* %13
  br label %111

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %7, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %106, %102, %99, %95, %90, %85, %84, %75, %66, %57, %48, %40, %31, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z17changeDec2NewBaseiiPc(i32, i32, i8*) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1528470859, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1528470859, label %16
    i32 1139684066, label %22
    i32 -1874693999, label %33
    i32 -2081765042, label %41
    i32 667753646, label %45
    i32 1861087682, label %53
    i32 -1801142204, label %61
    i32 1822338024, label %70
    i32 18078622, label %71
    i32 -881289158, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sdiv i32 %17, %18
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 1139684066, i32 -1874693999
  store i32 %21, i32* %12
  br label %78

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %23, %24
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, %30
  store i32 %32, i32* %4, align 4
  store i32 1528470859, i32* %12
  br label %78

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -2081765042, i32* %12
  br label %78

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 667753646, i32 -881289158
  store i32 %44, i32* %12
  br label %78

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %50, 10
  %52 = select i1 %51, i32 1861087682, i32 -1801142204
  store i32 %52, i32* %12
  br label %78

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 48
  %56 = trunc i32 %55 to i8
  %57 = load i8*, i8** %6, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  store i8 %56, i8* %60, align 1
  store i32 1822338024, i32* %12
  br label %78

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 65
  %64 = sub nsw i32 %63, 10
  %65 = trunc i32 %64 to i8
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 %65, i8* %69, align 1
  store i32 1822338024, i32* %12
  br label %78

; <label>:70:                                     ; preds = %13
  store i32 18078622, i32* %12
  br label %78

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 -2081765042, i32* %12
  br label %78

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %71, %70, %61, %53, %45, %41, %33, %22, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -533563606, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -533563606, label %18
    i32 1703719591, label %22
    i32 681972619, label %30
    i32 -131048624, label %32
    i32 -1587801452, label %33
    i32 -431408058, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 1703719591, i32 -431408058
  store i32 %21, i32* %14
  br label %52

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 681972619, i32 -131048624
  store i32 %29, i32* %14
  br label %52

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %6, align 4
  store i32 -431408058, i32* %14
  br label %52

; <label>:32:                                     ; preds = %15
  store i32 -1587801452, i32* %14
  br label %52

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 -533563606, i32* %14
  br label %52

; <label>:36:                                     ; preds = %15
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = call i32 @_Z10change2DecPcii(i8* %37, i32 %38, i32 %39)
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %3, align 4
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %44 = call i32 @_Z17changeDec2NewBaseiiPc(i32 %41, i32 %42, i8* %43)
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %33, %32, %30, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
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
