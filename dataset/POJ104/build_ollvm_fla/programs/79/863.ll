; ModuleID = 'source-C-CXX/79/863.cpp'
source_filename = "source-C-CXX/79/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]

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
define i32 @_Z5yearsi(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1011861843, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1011861843, label %11
    i32 1748195939, label %15
    i32 1135031446, label %20
    i32 -961416115, label %25
    i32 -1695069, label %26
    i32 -1360714671, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1748195939, i32 1135031446
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -961416115, i32 1135031446
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -961416115, i32 -1695069
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 366, i32* %3, align 4
  store i32 -1360714671, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 365, i32* %3, align 4
  store i32 -1360714671, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6monthsii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 203367698, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 203367698, label %12
    i32 220386627, label %16
    i32 1170053863, label %20
    i32 -1209255200, label %24
    i32 148560333, label %28
    i32 1985261320, label %32
    i32 2000561462, label %36
    i32 1957090319, label %40
    i32 779452146, label %41
    i32 1442513149, label %45
    i32 -632256319, label %49
    i32 -531741735, label %53
    i32 -1736353784, label %57
    i32 -1449582165, label %58
    i32 1572907566, label %63
    i32 -256725047, label %64
    i32 1444208419, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1957090319, i32 220386627
  store i32 %15, i32* %8
  br label %67

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, i32 1957090319, i32 1170053863
  store i32 %19, i32* %8
  br label %67

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 5
  %23 = select i1 %22, i32 1957090319, i32 -1209255200
  store i32 %23, i32* %8
  br label %67

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 1957090319, i32 148560333
  store i32 %27, i32* %8
  br label %67

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 8
  %31 = select i1 %30, i32 1957090319, i32 1985261320
  store i32 %31, i32* %8
  br label %67

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 10
  %35 = select i1 %34, i32 1957090319, i32 2000561462
  store i32 %35, i32* %8
  br label %67

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 12
  %39 = select i1 %38, i32 1957090319, i32 779452146
  store i32 %39, i32* %8
  br label %67

; <label>:40:                                     ; preds = %9
  store i32 31, i32* %4, align 4
  store i32 1444208419, i32* %8
  br label %67

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 4
  %44 = select i1 %43, i32 -1736353784, i32 1442513149
  store i32 %44, i32* %8
  br label %67

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 6
  %48 = select i1 %47, i32 -1736353784, i32 -632256319
  store i32 %48, i32* %8
  br label %67

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 9
  %52 = select i1 %51, i32 -1736353784, i32 -531741735
  store i32 %52, i32* %8
  br label %67

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 11
  %56 = select i1 %55, i32 -1736353784, i32 -1449582165
  store i32 %56, i32* %8
  br label %67

; <label>:57:                                     ; preds = %9
  store i32 30, i32* %4, align 4
  store i32 1444208419, i32* %8
  br label %67

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = call i32 @_Z5yearsi(i32 %59)
  %61 = icmp eq i32 %60, 366
  %62 = select i1 %61, i32 1572907566, i32 -256725047
  store i32 %62, i32* %8
  br label %67

; <label>:63:                                     ; preds = %9
  store i32 29, i32* %4, align 4
  store i32 1444208419, i32* %8
  br label %67

; <label>:64:                                     ; preds = %9
  store i32 28, i32* %4, align 4
  store i32 1444208419, i32* %8
  br label %67

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %64, %63, %58, %57, %53, %49, %45, %41, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 12, i32 4, i1 false)
  %12 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1446488271, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1446488271, label %17
    i32 -319540485, label %21
    i32 1215691884, label %26
    i32 363790039, label %29
    i32 -1628884064, label %30
    i32 -523248181, label %34
    i32 1837265229, label %39
    i32 788279078, label %42
    i32 1646143228, label %46
    i32 -725003263, label %52
    i32 512853467, label %57
    i32 -1421214393, label %60
    i32 -1375515616, label %67
    i32 1692338348, label %70
    i32 -1535143289, label %74
    i32 -98608855, label %81
    i32 556318631, label %84
    i32 657540107, label %85
    i32 -618590585, label %91
    i32 1889893997, label %98
    i32 -339037621, label %101
    i32 1291870562, label %102
    i32 -663732043, label %105
    i32 688975876, label %111
    i32 1634621397, label %118
    i32 2126020365, label %121
    i32 624340968, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 3
  %20 = select i1 %19, i32 -319540485, i32 363790039
  store i32 %20, i32* %13
  br label %133

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  store i32 1215691884, i32* %13
  br label %133

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -1446488271, i32* %13
  br label %133

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1628884064, i32* %13
  br label %133

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 3
  %33 = select i1 %32, i32 -523248181, i32 788279078
  store i32 %33, i32* %13
  br label %133

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 1837265229, i32* %13
  br label %133

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1628884064, i32* %13
  br label %133

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1646143228, i32* %13
  br label %133

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -725003263, i32 -1421214393
  store i32 %51, i32* %13
  br label %133

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = call i32 @_Z5yearsi(i32 %54)
  %56 = add nsw i32 %53, %55
  store i32 %56, i32* %4, align 4
  store i32 512853467, i32* %13
  br label %133

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1646143228, i32* %13
  br label %133

; <label>:60:                                     ; preds = %14
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %62, %64
  %66 = select i1 %65, i32 -1375515616, i32 1291870562
  store i32 %66, i32* %13
  br label %133

; <label>:67:                                     ; preds = %14
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %8, align 4
  store i32 1692338348, i32* %13
  br label %133

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %8, align 4
  %72 = icmp sle i32 %71, 12
  %73 = select i1 %72, i32 -1535143289, i32 556318631
  store i32 %73, i32* %13
  br label %133

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %8, align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @_Z6monthsii(i32 %76, i32 %78)
  %80 = add nsw i32 %75, %79
  store i32 %80, i32* %4, align 4
  store i32 -98608855, i32* %13
  br label %133

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 1692338348, i32* %13
  br label %133

; <label>:84:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 657540107, i32* %13
  br label %133

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %9, align 4
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -618590585, i32 -339037621
  store i32 %90, i32* %13
  br label %133

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %9, align 4
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @_Z6monthsii(i32 %93, i32 %95)
  %97 = add nsw i32 %92, %96
  store i32 %97, i32* %4, align 4
  store i32 1889893997, i32* %13
  br label %133

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 657540107, i32* %13
  br label %133

; <label>:101:                                    ; preds = %14
  store i32 624340968, i32* %13
  br label %133

; <label>:102:                                    ; preds = %14
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %10, align 4
  store i32 -663732043, i32* %13
  br label %133

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %10, align 4
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 688975876, i32 2126020365
  store i32 %110, i32* %13
  br label %133

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %10, align 4
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = call i32 @_Z6monthsii(i32 %113, i32 %115)
  %117 = add nsw i32 %112, %116
  store i32 %117, i32* %4, align 4
  store i32 1634621397, i32* %13
  br label %133

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -663732043, i32* %13
  br label %133

; <label>:121:                                    ; preds = %14
  store i32 624340968, i32* %13
  br label %133

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %123, %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %126, %128
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %4, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:133:                                    ; preds = %121, %118, %111, %105, %102, %101, %98, %91, %85, %84, %81, %74, %70, %67, %60, %57, %52, %46, %42, %39, %34, %30, %29, %26, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
