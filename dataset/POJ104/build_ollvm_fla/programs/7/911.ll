; ModuleID = 'source-C-CXX/7/911.cpp'
source_filename = "source-C-CXX/7/911.cpp"
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
@a = global [300 x i32] zeroinitializer, align 16
@b = global [300 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@t = global i32 0, align 4
@c = global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]

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
define void @_Z2f1v() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -1315783153, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1315783153, label %7
    i32 303743960, label %12
    i32 -713795167, label %17
    i32 -954291261, label %20
    i32 -1389763300, label %21
    i32 611808246, label %26
    i32 -2125148118, label %31
    i32 -1683863468, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 303743960, i32 -954291261
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 -713795167, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  store i32 -1315783153, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -1389763300, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 611808246, i32 -1683863468
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 -2125148118, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 -1389763300, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2f2v() #3 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 -1636067088, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %107
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -1636067088, label %5
    i32 1832159821, label %11
    i32 -1142067157, label %14
    i32 -355516523, label %20
    i32 1995531599, label %31
    i32 -1029924196, label %47
    i32 -316137569, label %48
    i32 2116890514, label %51
    i32 -2144154864, label %52
    i32 874072230, label %55
    i32 -1242025604, label %56
    i32 1136279476, label %62
    i32 -1558833023, label %65
    i32 1849559173, label %71
    i32 -1693603234, label %82
    i32 729205426, label %98
    i32 -1197712245, label %99
    i32 -1612845102, label %102
    i32 259910250, label %103
    i32 414233479, label %106
  ]

; <label>:4:                                      ; preds = %2
  br label %107

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @m, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, i32 1832159821, i32 874072230
  store i32 %10, i32* %1
  br label %107

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @i, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @j, align 4
  store i32 -1142067157, i32* %1
  br label %107

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @m, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -355516523, i32 2116890514
  store i32 %19, i32* %1
  br label %107

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %24, %28
  %30 = select i1 %29, i32 1995531599, i32 -1029924196
  store i32 %30, i32* %1
  br label %107

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* @t, align 4
  %36 = load i32, i32* @j, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* @t, align 4
  %44 = load i32, i32* @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -1029924196, i32* %1
  br label %107

; <label>:47:                                     ; preds = %2
  store i32 -316137569, i32* %1
  br label %107

; <label>:48:                                     ; preds = %2
  %49 = load i32, i32* @j, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @j, align 4
  store i32 -1142067157, i32* %1
  br label %107

; <label>:51:                                     ; preds = %2
  store i32 -2144154864, i32* %1
  br label %107

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* @i, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @i, align 4
  store i32 -1636067088, i32* %1
  br label %107

; <label>:55:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  store i32 -1242025604, i32* %1
  br label %107

; <label>:56:                                     ; preds = %2
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* @n, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 1136279476, i32 414233479
  store i32 %61, i32* %1
  br label %107

; <label>:62:                                     ; preds = %2
  %63 = load i32, i32* @i, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @j, align 4
  store i32 -1558833023, i32* %1
  br label %107

; <label>:65:                                     ; preds = %2
  %66 = load i32, i32* @j, align 4
  %67 = load i32, i32* @n, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 1849559173, i32 -1612845102
  store i32 %70, i32* %1
  br label %107

; <label>:71:                                     ; preds = %2
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %75, %79
  %81 = select i1 %80, i32 -1693603234, i32 729205426
  store i32 %81, i32* %1
  br label %107

; <label>:82:                                     ; preds = %2
  %83 = load i32, i32* @i, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* @t, align 4
  %87 = load i32, i32* @j, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* @t, align 4
  %95 = load i32, i32* @j, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 729205426, i32* %1
  br label %107

; <label>:98:                                     ; preds = %2
  store i32 -1197712245, i32* %1
  br label %107

; <label>:99:                                     ; preds = %2
  %100 = load i32, i32* @j, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @j, align 4
  store i32 -1558833023, i32* %1
  br label %107

; <label>:102:                                    ; preds = %2
  store i32 259910250, i32* %1
  br label %107

; <label>:103:                                    ; preds = %2
  %104 = load i32, i32* @i, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @i, align 4
  store i32 -1242025604, i32* %1
  br label %107

; <label>:106:                                    ; preds = %2
  ret void

; <label>:107:                                    ; preds = %103, %102, %99, %98, %82, %71, %65, %62, %56, %55, %52, %51, %48, %47, %31, %20, %14, %11, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2f3v() #3 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 93752358, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %44
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 93752358, label %5
    i32 -892389704, label %10
    i32 1855961584, label %18
    i32 -1877938038, label %21
    i32 1868991961, label %23
    i32 1128104074, label %30
    i32 -1516906117, label %40
    i32 1481316774, label %43
  ]

; <label>:4:                                      ; preds = %2
  br label %44

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 -892389704, i32 -1877938038
  store i32 %9, i32* %1
  br label %44

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  store i32 1855961584, i32* %1
  br label %44

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 93752358, i32* %1
  br label %44

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @m, align 4
  store i32 %22, i32* @i, align 4
  store i32 1868991961, i32* %1
  br label %44

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @m, align 4
  %26 = load i32, i32* @n, align 4
  %27 = add nsw i32 %25, %26
  %28 = icmp slt i32 %24, %27
  %29 = select i1 %28, i32 1128104074, i32 1481316774
  store i32 %29, i32* %1
  br label %44

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @m, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 -1516906117, i32* %1
  br label %44

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* @i, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @i, align 4
  store i32 1868991961, i32* %1
  br label %44

; <label>:43:                                     ; preds = %2
  ret void

; <label>:44:                                     ; preds = %40, %30, %23, %21, %18, %10, %5, %4
  br label %2
}

; Function Attrs: noinline uwtable
define void @_Z2f4v() #0 {
  %1 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 0), align 16
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 1547139370, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %25
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1547139370, label %7
    i32 1984304324, label %14
    i32 1444369441, label %21
    i32 -1282214332, label %24
  ]

; <label>:6:                                      ; preds = %4
  br label %25

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp slt i32 %8, %11
  %13 = select i1 %12, i32 1984304324, i32 -1282214332
  store i32 %13, i32* %3
  br label %25

; <label>:14:                                     ; preds = %4
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %19)
  store i32 1444369441, i32* %3
  br label %25

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4
  store i32 1547139370, i32* %3
  br label %25

; <label>:24:                                     ; preds = %4
  ret void

; <label>:25:                                     ; preds = %21, %14, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  call void @_Z2f1v()
  call void @_Z2f2v()
  call void @_Z2f3v()
  call void @_Z2f4v()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
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
