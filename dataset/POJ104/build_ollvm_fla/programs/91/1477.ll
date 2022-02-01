; ModuleID = 'source-C-CXX/91/1477.cpp'
source_filename = "source-C-CXX/91/1477.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]

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
define i32 @_Z6dividePiii(i32*, i32, i32) #3 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7, align 4
  %13 = alloca i32
  store i32 -1264134294, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %3, %124
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1264134294, label %19
    i32 1725870338, label %20
    i32 142362192, label %25
    i32 -915429124, label %33
    i32 1468453402, label %36
    i32 -412665348, label %39
    i32 1017646026, label %44
    i32 720768020, label %53
    i32 -1729886682, label %65
    i32 1164655741, label %66
    i32 -1372710441, label %71
    i32 -912687019, label %79
    i32 -1344500612, label %82
    i32 -1011747283, label %85
    i32 1110652140, label %90
    i32 1911055089, label %99
    i32 69220629, label %111
    i32 -909875844, label %112
    i32 -1467308015, label %117
  ]

; <label>:18:                                     ; preds = %16
  br label %124

; <label>:19:                                     ; preds = %16
  store i32 1725870338, i32* %13
  br label %124

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 142362192, i32 -915429124
  store i32 %24, i32* %13
  store i1 false, i1* %14
  br label %124

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  store i32 -915429124, i32* %13
  store i1 %32, i1* %14
  br label %124

; <label>:33:                                     ; preds = %16
  %34 = load i1, i1* %14
  %35 = select i1 %34, i32 1468453402, i32 -412665348
  store i32 %35, i32* %13
  br label %124

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %6, align 4
  store i32 1725870338, i32* %13
  br label %124

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 1017646026, i32 -1729886682
  store i32 %43, i32* %13
  br label %124

; <label>:44:                                     ; preds = %16
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 720768020, i32 -1729886682
  store i32 %52, i32* %13
  br label %124

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %4, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1729886682, i32* %13
  br label %124

; <label>:65:                                     ; preds = %16
  store i32 1164655741, i32* %13
  br label %124

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 -1372710441, i32 -912687019
  store i32 %70, i32* %13
  store i1 false, i1* %15
  br label %124

; <label>:71:                                     ; preds = %16
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sle i32 %76, %77
  store i32 -912687019, i32* %13
  store i1 %78, i1* %15
  br label %124

; <label>:79:                                     ; preds = %16
  %80 = load i1, i1* %15
  %81 = select i1 %80, i32 -1344500612, i32 -1011747283
  store i32 %81, i32* %13
  br label %124

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1164655741, i32* %13
  br label %124

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 1110652140, i32 69220629
  store i32 %89, i32* %13
  br label %124

; <label>:90:                                     ; preds = %16
  %91 = load i32*, i32** %4, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 1911055089, i32 69220629
  store i32 %98, i32* %13
  br label %124

; <label>:99:                                     ; preds = %16
  %100 = load i32*, i32** %4, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %4, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %6, align 4
  store i32 69220629, i32* %13
  br label %124

; <label>:111:                                    ; preds = %16
  store i32 -909875844, i32* %13
  br label %124

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %113, %114
  %116 = select i1 %115, i32 -1264134294, i32 -1467308015
  store i32 %116, i32* %13
  br label %124

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %7, align 4
  %119 = load i32*, i32** %4, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %112, %111, %99, %90, %85, %82, %79, %71, %66, %65, %53, %44, %39, %36, %33, %25, %20, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z9quickSortPiii(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -98346782, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %36
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -98346782, label %16
    i32 958955430, label %21
    i32 424618886, label %22
    i32 1952142862, label %35
  ]

; <label>:15:                                     ; preds = %13
  br label %36

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 958955430, i32 424618886
  store i32 %20, i32* %12
  br label %36

; <label>:21:                                     ; preds = %13
  store i32 1952142862, i32* %12
  br label %36

; <label>:22:                                     ; preds = %13
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = call i32 @_Z6dividePiii(i32* %23, i32 %24, i32 %25)
  store i32 %26, i32* %9, align 4
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %29, 1
  call void @_Z9quickSortPiii(i32* %27, i32 %28, i32 %30)
  %31 = load i32*, i32** %6, align 8
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %8, align 4
  call void @_Z9quickSortPiii(i32* %31, i32 %33, i32 %34)
  store i32 1952142862, i32* %12
  br label %36

; <label>:35:                                     ; preds = %13
  ret void

; <label>:36:                                     ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z9QuickSortPii(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  call void @_Z9quickSortPiii(i32* %5, i32 0, i32 %7)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 748286682, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 748286682, label %17
    i32 1226753558, label %22
    i32 961159390, label %23
    i32 -235122147, label %31
    i32 783431835, label %36
    i32 -326749001, label %42
    i32 103599735, label %45
    i32 -831412985, label %46
    i32 1304787278, label %51
    i32 -1377998895, label %57
    i32 -2118161869, label %60
    i32 1650170884, label %69
    i32 -1298787807, label %74
    i32 -164970319, label %87
    i32 1641401968, label %94
    i32 -1730472829, label %107
    i32 1224695030, label %114
    i32 -674691623, label %127
    i32 853424632, label %130
    i32 1131659061, label %135
    i32 1391398929, label %136
    i32 -758632689, label %137
    i32 1774950696, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 0, %19
  %21 = select i1 %20, i32 1226753558, i32 961159390
  store i32 %21, i32* %13
  br label %145

; <label>:22:                                     ; preds = %14
  store i32 1774950696, i32* %13
  br label %145

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %6, align 8
  %27 = alloca i32, i64 %25, align 16
  store i32* %27, i32** %2
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  store i32* %30, i32** %1
  store i32 0, i32* %7, align 4
  store i32 -235122147, i32* %13
  br label %145

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 783431835, i32 103599735
  store i32 %35, i32* %13
  br label %145

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i32*, i32** %2
  %40 = getelementptr inbounds i32, i32* %39, i64 %38
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -326749001, i32* %13
  br label %145

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -235122147, i32* %13
  br label %145

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -831412985, i32* %13
  br label %145

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1304787278, i32 -2118161869
  store i32 %50, i32* %13
  br label %145

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = load volatile i32*, i32** %1
  %55 = getelementptr inbounds i32, i32* %54, i64 %53
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  store i32 -1377998895, i32* %13
  br label %145

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -831412985, i32* %13
  br label %145

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = load volatile i32*, i32** %2
  call void @_Z9QuickSortPii(i32* %62, i32 %61)
  %63 = load i32, i32* %4, align 4
  %64 = load volatile i32*, i32** %1
  call void @_Z9QuickSortPii(i32* %64, i32 %63)
  store i32 0, i32* %9, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  store i32 1650170884, i32* %13
  br label %145

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1298787807, i32 -758632689
  store i32 %73, i32* %13
  br label %145

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i32*, i32** %2
  %78 = getelementptr inbounds i32, i32* %77, i64 %76
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i32*, i32** %1
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %79, %84
  %86 = select i1 %85, i32 -164970319, i32 1641401968
  store i32 %86, i32* %13
  br label %145

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %12, align 4
  store i32 1391398929, i32* %13
  br label %145

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i32*, i32** %2
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i32*, i32** %1
  %103 = getelementptr inbounds i32, i32* %102, i64 %101
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %99, %104
  %106 = select i1 %105, i32 -1730472829, i32 1224695030
  store i32 %106, i32* %13
  br label %145

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 1131659061, i32* %13
  br label %145

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i32*, i32** %2
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i32*, i32** %1
  %123 = getelementptr inbounds i32, i32* %122, i64 %121
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %119, %124
  %126 = select i1 %125, i32 -674691623, i32 853424632
  store i32 %126, i32* %13
  br label %145

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %5, align 4
  store i32 853424632, i32* %13
  br label %145

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 1131659061, i32* %13
  br label %145

; <label>:135:                                    ; preds = %14
  store i32 1391398929, i32* %13
  br label %145

; <label>:136:                                    ; preds = %14
  store i32 1650170884, i32* %13
  br label %145

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 %138, 200
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %142)
  store i32 748286682, i32* %13
  br label %145

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %3, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %137, %136, %135, %130, %127, %114, %107, %94, %87, %74, %69, %60, %57, %51, %46, %45, %42, %36, %31, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #0 section ".text.startup" {
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
