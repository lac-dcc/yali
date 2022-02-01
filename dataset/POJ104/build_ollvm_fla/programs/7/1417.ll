; ModuleID = 'source-C-CXX/7/1417.cpp'
source_filename = "source-C-CXX/7/1417.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@num1 = global [100 x i32] zeroinitializer, align 16
@num2 = global [100 x i32] zeroinitializer, align 16
@num3 = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1417.cpp, i8* null }]

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
define void @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @m)
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 -299250681, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -299250681, label %9
    i32 261741611, label %14
    i32 -1122002904, label %19
    i32 985792163, label %22
    i32 -614096961, label %23
    i32 815945568, label %28
    i32 -695495665, label %33
    i32 421835518, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 261741611, i32 985792163
  store i32 %13, i32* %5
  br label %37

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 -1122002904, i32* %5
  br label %37

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 -299250681, i32* %5
  br label %37

; <label>:22:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -614096961, i32* %5
  br label %37

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 815945568, i32 421835518
  store i32 %27, i32* %5
  br label %37

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 -695495665, i32* %5
  br label %37

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -614096961, i32* %5
  br label %37

; <label>:36:                                     ; preds = %6
  ret void

; <label>:37:                                     ; preds = %33, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4sortPiS_(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 1119358016, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %107
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1119358016, label %13
    i32 1667776322, label %19
    i32 -2102559047, label %20
    i32 1214995135, label %27
    i32 -988911749, label %41
    i32 1392706462, label %51
    i32 -1850450240, label %52
    i32 1818208385, label %55
    i32 752307978, label %56
    i32 724308644, label %59
    i32 1556945896, label %60
    i32 181930029, label %66
    i32 -704335910, label %67
    i32 -161774951, label %74
    i32 1199589841, label %88
    i32 925815549, label %98
    i32 -1858950922, label %99
    i32 204120511, label %102
    i32 -786502265, label %103
    i32 -652282201, label %106
  ]

; <label>:12:                                     ; preds = %10
  br label %107

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1667776322, i32 724308644
  store i32 %18, i32* %9
  br label %107

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -2102559047, i32* %9
  br label %107

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* @n, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %21, %24
  %26 = select i1 %25, i32 1214995135, i32 1818208385
  store i32 %26, i32* %9
  br label %107

; <label>:27:                                     ; preds = %10
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %32, %38
  %40 = select i1 %39, i32 -988911749, i32 1392706462
  store i32 %40, i32* %9
  br label %107

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %45, i32* dereferenceable(4) %50)
  store i32 1392706462, i32* %9
  br label %107

; <label>:51:                                     ; preds = %10
  store i32 -1850450240, i32* %9
  br label %107

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -2102559047, i32* %9
  br label %107

; <label>:55:                                     ; preds = %10
  store i32 752307978, i32* %9
  br label %107

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1119358016, i32* %9
  br label %107

; <label>:59:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1556945896, i32* %9
  br label %107

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* @m, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 181930029, i32 -652282201
  store i32 %65, i32* %9
  br label %107

; <label>:66:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -704335910, i32* %9
  br label %107

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* @m, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp sle i32 %68, %71
  %73 = select i1 %72, i32 -161774951, i32 204120511
  store i32 %73, i32* %9
  br label %107

; <label>:74:                                     ; preds = %10
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %4, align 8
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %80, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %79, %85
  %87 = select i1 %86, i32 1199589841, i32 925815549
  store i32 %87, i32* %9
  br label %107

; <label>:88:                                     ; preds = %10
  %89 = load i32*, i32** %4, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32*, i32** %4, align 8
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %93, i64 %96
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %92, i32* dereferenceable(4) %97)
  store i32 925815549, i32* %9
  br label %107

; <label>:98:                                     ; preds = %10
  store i32 -1858950922, i32* %9
  br label %107

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -704335910, i32* %9
  br label %107

; <label>:102:                                    ; preds = %10
  store i32 -786502265, i32* %9
  br label %107

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 1556945896, i32* %9
  br label %107

; <label>:106:                                    ; preds = %10
  ret void

; <label>:107:                                    ; preds = %103, %102, %99, %98, %88, %74, %67, %66, %60, %59, %56, %55, %52, %51, %41, %27, %20, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6hebingPiS_S_(i32*, i32*, i32*) #3 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 1477477286, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1477477286, label %12
    i32 -1868357618, label %19
    i32 1556863346, label %24
    i32 -19141984, label %34
    i32 -1839193989, label %46
    i32 -1111163881, label %47
    i32 -2009605280, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* @m, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp sle i32 %13, %16
  %18 = select i1 %17, i32 -1868357618, i32 -2009605280
  store i32 %18, i32* %8
  br label %51

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1556863346, i32 -19141984
  store i32 %23, i32* %8
  br label %51

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %29, i32* %33, align 4
  store i32 -1839193989, i32* %8
  br label %51

; <label>:34:                                     ; preds = %9
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* @n, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %35, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %41, i32* %45, align 4
  store i32 -1839193989, i32* %8
  br label %51

; <label>:46:                                     ; preds = %9
  store i32 -1111163881, i32* %8
  br label %51

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1477477286, i32* %8
  br label %51

; <label>:50:                                     ; preds = %9
  ret void

; <label>:51:                                     ; preds = %47, %46, %34, %24, %19, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z7displayPi(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -712736956, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %39
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -712736956, label %8
    i32 880447166, label %15
    i32 -425614, label %19
    i32 -1603853849, label %26
    i32 -357975330, label %34
    i32 1644120390, label %35
    i32 -321799841, label %38
  ]

; <label>:7:                                      ; preds = %5
  br label %39

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* @m, align 4
  %12 = add nsw i32 %10, %11
  %13 = icmp sle i32 %9, %12
  %14 = select i1 %13, i32 880447166, i32 -321799841
  store i32 %14, i32* %4
  br label %39

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -425614, i32 -1603853849
  store i32 %18, i32* %4
  br label %39

; <label>:19:                                     ; preds = %5
  %20 = load i32*, i32** %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  store i32 -357975330, i32* %4
  br label %39

; <label>:26:                                     ; preds = %5
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %28 = load i32*, i32** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %27, i32 %32)
  store i32 -357975330, i32* %4
  br label %39

; <label>:34:                                     ; preds = %5
  store i32 1644120390, i32* %4
  br label %39

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -712736956, i32* %4
  br label %39

; <label>:38:                                     ; preds = %5
  ret void

; <label>:39:                                     ; preds = %35, %34, %26, %19, %15, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readv()
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num2, i32 0, i32 0))
  call void @_Z6hebingPiS_S_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num2, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num3, i32 0, i32 0))
  call void @_Z7displayPi(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num3, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1417.cpp() #0 section ".text.startup" {
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
