; ModuleID = 'source-C-CXX/7/778.cpp'
source_filename = "source-C-CXX/7/778.cpp"
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
@x = global [10000 x i32] zeroinitializer, align 16
@y = global [10000 x i32] zeroinitializer, align 16
@z = global [100000 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@temp = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]

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
define void @_Z2dqv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 -1806241719, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1806241719, label %7
    i32 1628406188, label %12
    i32 1557108479, label %17
    i32 296473141, label %20
    i32 865710359, label %21
    i32 1470540662, label %26
    i32 -1199626369, label %31
    i32 -363728642, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 1628406188, i32 296473141
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 1557108479, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  store i32 -1806241719, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 865710359, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1470540662, i32 -363728642
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 -1199626369, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 865710359, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2pxv() #3 {
  store i32 1, i32* @i, align 4
  %1 = alloca i32
  store i32 -1444952385, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %111
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -1444952385, label %5
    i32 -562403113, label %11
    i32 481224958, label %13
    i32 -1287447386, label %19
    i32 1780794019, label %31
    i32 -1378565532, label %49
    i32 785276845, label %50
    i32 962042155, label %53
    i32 -840359659, label %54
    i32 -879852104, label %57
    i32 312171847, label %58
    i32 237409536, label %64
    i32 -1277184810, label %66
    i32 -1529706805, label %72
    i32 -600188206, label %84
    i32 239739237, label %102
    i32 1657810352, label %103
    i32 2003674099, label %106
    i32 911545323, label %107
    i32 -917263938, label %110
  ]

; <label>:4:                                      ; preds = %2
  br label %111

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @m, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sle i32 %6, %8
  %10 = select i1 %9, i32 -562403113, i32 -879852104
  store i32 %10, i32* %1
  br label %111

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @m, align 4
  store i32 %12, i32* @j, align 4
  store i32 481224958, i32* %1
  br label %111

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* @i, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp sge i32 %14, %16
  %18 = select i1 %17, i32 -1287447386, i32 962042155
  store i32 %18, i32* %1
  br label %111

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @j, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @j, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %23, %28
  %30 = select i1 %29, i32 1780794019, i32 -1378565532
  store i32 %30, i32* %1
  br label %111

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* @temp, align 4
  %36 = load i32, i32* @j, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @j, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* @temp, align 4
  %45 = load i32, i32* @j, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  store i32 -1378565532, i32* %1
  br label %111

; <label>:49:                                     ; preds = %2
  store i32 785276845, i32* %1
  br label %111

; <label>:50:                                     ; preds = %2
  %51 = load i32, i32* @j, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* @j, align 4
  store i32 481224958, i32* %1
  br label %111

; <label>:53:                                     ; preds = %2
  store i32 -840359659, i32* %1
  br label %111

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @i, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @i, align 4
  store i32 -1444952385, i32* %1
  br label %111

; <label>:57:                                     ; preds = %2
  store i32 1, i32* @i, align 4
  store i32 312171847, i32* %1
  br label %111

; <label>:58:                                     ; preds = %2
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @n, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 237409536, i32 -917263938
  store i32 %63, i32* %1
  br label %111

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* @n, align 4
  store i32 %65, i32* @j, align 4
  store i32 -1277184810, i32* %1
  br label %111

; <label>:66:                                     ; preds = %2
  %67 = load i32, i32* @j, align 4
  %68 = load i32, i32* @i, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp sge i32 %67, %69
  %71 = select i1 %70, i32 -1529706805, i32 2003674099
  store i32 %71, i32* %1
  br label %111

; <label>:72:                                     ; preds = %2
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @j, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %76, %81
  %83 = select i1 %82, i32 -600188206, i32 239739237
  store i32 %83, i32* %1
  br label %111

; <label>:84:                                     ; preds = %2
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* @temp, align 4
  %89 = load i32, i32* @j, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @j, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* @temp, align 4
  %98 = load i32, i32* @j, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 239739237, i32* %1
  br label %111

; <label>:102:                                    ; preds = %2
  store i32 1657810352, i32* %1
  br label %111

; <label>:103:                                    ; preds = %2
  %104 = load i32, i32* @j, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* @j, align 4
  store i32 -1277184810, i32* %1
  br label %111

; <label>:106:                                    ; preds = %2
  store i32 911545323, i32* %1
  br label %111

; <label>:107:                                    ; preds = %2
  %108 = load i32, i32* @i, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @i, align 4
  store i32 312171847, i32* %1
  br label %111

; <label>:110:                                    ; preds = %2
  ret void

; <label>:111:                                    ; preds = %107, %106, %103, %102, %84, %72, %66, %64, %58, %57, %54, %53, %50, %49, %31, %19, %13, %11, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2hbv() #3 {
  store i32 1, i32* @i, align 4
  %1 = alloca i32
  store i32 2088172, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %41
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 2088172, label %5
    i32 -213891985, label %10
    i32 2111393902, label %18
    i32 1455795841, label %21
    i32 -2029881385, label %22
    i32 -198125121, label %27
    i32 -669955473, label %37
    i32 323057453, label %40
  ]

; <label>:4:                                      ; preds = %2
  br label %41

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @m, align 4
  %8 = icmp sle i32 %6, %7
  %9 = select i1 %8, i32 -213891985, i32 1455795841
  store i32 %9, i32* %1
  br label %41

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  store i32 2111393902, i32* %1
  br label %41

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 2088172, i32* %1
  br label %41

; <label>:21:                                     ; preds = %2
  store i32 1, i32* @i, align 4
  store i32 -2029881385, i32* %1
  br label %41

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -198125121, i32 323057453
  store i32 %26, i32* %1
  br label %41

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @m, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %35
  store i32 %31, i32* %36, align 4
  store i32 -669955473, i32* %1
  br label %41

; <label>:37:                                     ; preds = %2
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  store i32 -2029881385, i32* %1
  br label %41

; <label>:40:                                     ; preds = %2
  ret void

; <label>:41:                                     ; preds = %37, %27, %22, %21, %18, %10, %5, %4
  br label %2
}

; Function Attrs: noinline uwtable
define void @_Z2xsv() #0 {
  store i32 1, i32* @i, align 4
  %1 = alloca i32
  store i32 1727515977, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %31
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 1727515977, label %5
    i32 -597477233, label %12
    i32 582625913, label %19
    i32 1137802093, label %22
  ]

; <label>:4:                                      ; preds = %2
  br label %31

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @m, align 4
  %8 = load i32, i32* @n, align 4
  %9 = add nsw i32 %7, %8
  %10 = icmp slt i32 %6, %9
  %11 = select i1 %10, i32 -597477233, i32 1137802093
  store i32 %11, i32* %1
  br label %31

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %17, i8 signext 32)
  store i32 582625913, i32* %1
  br label %31

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  store i32 1727515977, i32* %1
  br label %31

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @m, align 4
  %24 = load i32, i32* @n, align 4
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:31:                                     ; preds = %19, %12, %5, %4
  br label %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2dqv()
  call void @_Z2pxv()
  call void @_Z2hbv()
  call void @_Z2xsv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
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
