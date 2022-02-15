; ModuleID = 'Project_CodeNet_C++1400/p00036/s118140791.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s118140791.cpp"
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
@map = global [9 x [8 x i8]] [[8 x i8] c"0\00\00\00\00\00\00\00", [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118140791.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4pgetii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 872505886, i32* %8
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %67
  %14 = load i32, i32* %8
  switch i32 %14, label %15 [
    i32 872505886, label %16
    i32 811871774, label %20
    i32 -1405555644, label %21
    i32 385636790, label %25
    i32 -1480012406, label %26
    i32 947327733, label %28
    i32 -1589938935, label %30
    i32 -1137110665, label %35
    i32 1765572968, label %39
    i32 -528565369, label %40
    i32 -650150882, label %44
    i32 -487958844, label %45
    i32 -1582446496, label %47
    i32 402677854, label %49
    i32 -51879351, label %54
    i32 361998437, label %64
    i32 -83143809, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 811871774, i32 -1405555644
  store i32 %19, i32* %8
  br label %67

; <label>:20:                                     ; preds = %13
  store i32 -1589938935, i32* %8
  store i32 0, i32* %10
  br label %67

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 7, %22
  %24 = select i1 %23, i32 385636790, i32 -1480012406
  store i32 %24, i32* %8
  br label %67

; <label>:25:                                     ; preds = %13
  store i32 947327733, i32* %8
  store i32 7, i32* %9
  br label %67

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  store i32 947327733, i32* %8
  store i32 %27, i32* %9
  br label %67

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %9
  store i32 -1589938935, i32* %8
  store i32 %29, i32* %10
  br label %67

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %10
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -1137110665, i32 361998437
  store i32 %34, i32* %8
  br label %67

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i32 1765572968, i32 -528565369
  store i32 %38, i32* %8
  br label %67

; <label>:39:                                     ; preds = %13
  store i32 402677854, i32* %8
  store i32 0, i32* %12
  br label %67

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 7, %41
  %43 = select i1 %42, i32 -650150882, i32 -487958844
  store i32 %43, i32* %8
  br label %67

; <label>:44:                                     ; preds = %13
  store i32 -1582446496, i32* %8
  store i32 7, i32* %11
  br label %67

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  store i32 -1582446496, i32* %8
  store i32 %46, i32* %11
  br label %67

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %11
  store i32 402677854, i32* %8
  store i32 %48, i32* %12
  br label %67

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %12
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -51879351, i32 361998437
  store i32 %53, i32* %8
  br label %67

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* @map, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], [8 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  store i32 %63, i32* %4, align 4
  store i32 -83143809, i32* %8
  br label %67

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -83143809, i32* %8
  br label %67

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %64, %54, %49, %47, %45, %44, %40, %39, %35, %30, %28, %26, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 1
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @_Z4pgetii(i32 %8, i32 %9)
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1132365686, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1132365686, label %15
    i32 397702620, label %19
    i32 1769099550, label %26
    i32 903854302, label %27
    i32 -273171301, label %34
    i32 900597488, label %35
    i32 1537933507, label %43
    i32 567540482, label %44
    i32 2140414805, label %45
    i32 652668289, label %52
    i32 -418433229, label %53
    i32 48493992, label %61
    i32 -582831844, label %62
    i32 -2018803345, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 397702620, i32 2140414805
  store i32 %18, i32* %11
  br label %65

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 2
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @_Z4pgetii(i32 %21, i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1769099550, i32 903854302
  store i32 %25, i32* %11
  br label %65

; <label>:26:                                     ; preds = %12
  store i8 67, i8* %4, align 1
  store i32 -2018803345, i32* %11
  br label %65

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = call i32 @_Z4pgetii(i32 %28, i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 900597488, i32 -273171301
  store i32 %33, i32* %11
  br label %65

; <label>:34:                                     ; preds = %12
  store i8 69, i8* %4, align 1
  store i32 -2018803345, i32* %11
  br label %65

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = call i32 @_Z4pgetii(i32 %37, i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1537933507, i32 567540482
  store i32 %42, i32* %11
  br label %65

; <label>:43:                                     ; preds = %12
  store i8 65, i8* %4, align 1
  store i32 -2018803345, i32* %11
  br label %65

; <label>:44:                                     ; preds = %12
  store i8 71, i8* %4, align 1
  store i32 -2018803345, i32* %11
  br label %65

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 2
  %49 = call i32 @_Z4pgetii(i32 %46, i32 %48)
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 652668289, i32 -418433229
  store i32 %51, i32* %11
  br label %65

; <label>:52:                                     ; preds = %12
  store i8 66, i8* %4, align 1
  store i32 -2018803345, i32* %11
  br label %65

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 2
  %58 = call i32 @_Z4pgetii(i32 %55, i32 %57)
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 48493992, i32 -582831844
  store i32 %60, i32* %11
  br label %65

; <label>:61:                                     ; preds = %12
  store i8 70, i8* %4, align 1
  store i32 -2018803345, i32* %11
  br label %65

; <label>:62:                                     ; preds = %12
  store i8 68, i8* %4, align 1
  store i32 -2018803345, i32* %11
  br label %65

; <label>:63:                                     ; preds = %12
  %64 = load i8, i8* %4, align 1
  ret i8 %64

; <label>:65:                                     ; preds = %62, %61, %53, %52, %45, %44, %43, %35, %34, %27, %26, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1982341595, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %92
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1982341595, label %10
    i32 454938470, label %11
    i32 -1882420793, label %15
    i32 921402394, label %31
    i32 1534971730, label %32
    i32 1064815949, label %33
    i32 -26282433, label %36
    i32 1439370990, label %37
    i32 -943173958, label %41
    i32 -408047575, label %42
    i32 -1664045222, label %46
    i32 -362533198, label %57
    i32 1510981442, label %58
    i32 -943202292, label %59
    i32 712605180, label %62
    i32 1979153480, label %66
    i32 -1471050966, label %67
    i32 1052441752, label %68
    i32 283731295, label %71
    i32 -1776367389, label %77
    i32 -1558274308, label %89
    i32 471655949, label %90
  ]

; <label>:9:                                      ; preds = %7
  br label %92

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 454938470, i32* %6
  br label %92

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 8
  %14 = select i1 %13, i32 -1882420793, i32 -26282433
  store i32 %14, i32* %6
  br label %92

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* @map, i64 0, i64 %17
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %18, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %28)
  %30 = select i1 %29, i32 921402394, i32 1534971730
  store i32 %30, i32* %6
  br label %92

; <label>:31:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 471655949, i32* %6
  br label %92

; <label>:32:                                     ; preds = %7
  store i32 1064815949, i32* %6
  br label %92

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 454938470, i32* %6
  br label %92

; <label>:36:                                     ; preds = %7
  store i8 0, i8* %5, align 1
  store i32 0, i32* %4, align 4
  store i32 1439370990, i32* %6
  br label %92

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 8
  %40 = select i1 %39, i32 -943173958, i32 283731295
  store i32 %40, i32* %6
  br label %92

; <label>:41:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -408047575, i32* %6
  br label %92

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 8
  %45 = select i1 %44, i32 -1664045222, i32 712605180
  store i32 %45, i32* %6
  br label %92

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* @map, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 49
  %56 = select i1 %55, i32 -362533198, i32 1510981442
  store i32 %56, i32* %6
  br label %92

; <label>:57:                                     ; preds = %7
  store i8 1, i8* %5, align 1
  store i32 712605180, i32* %6
  br label %92

; <label>:58:                                     ; preds = %7
  store i32 -943202292, i32* %6
  br label %92

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -408047575, i32* %6
  br label %92

; <label>:62:                                     ; preds = %7
  %63 = load i8, i8* %5, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 1979153480, i32 -1471050966
  store i32 %65, i32* %6
  br label %92

; <label>:66:                                     ; preds = %7
  store i32 283731295, i32* %6
  br label %92

; <label>:67:                                     ; preds = %7
  store i32 1052441752, i32* %6
  br label %92

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1439370990, i32* %6
  br label %92

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = call signext i8 @_Z5checkii(i32 %72, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1776367389, i32* %6
  br label %92

; <label>:77:                                     ; preds = %7
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([9 x [8 x i8]], [9 x [8 x i8]]* @map, i64 0, i64 0, i32 0), i64 8)
  %79 = bitcast %"class.std::basic_istream"* %78 to i8**
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_istream"* %78 to i8*
  %85 = getelementptr inbounds i8, i8* %84, i64 %83
  %86 = bitcast i8* %85 to %"class.std::basic_ios"*
  %87 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %86)
  %88 = select i1 %87, i32 1982341595, i32 -1558274308
  store i32 %88, i32* %6
  br label %92

; <label>:89:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 471655949, i32* %6
  br label %92

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %89, %77, %71, %68, %67, %66, %62, %59, %58, %57, %46, %42, %41, %37, %36, %33, %32, %31, %15, %11, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s118140791.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
