; ModuleID = 'source-C-CXX/7/340.cpp'
source_filename = "source-C-CXX/7/340.cpp"
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
@shuzu1 = global [10 x i32] zeroinitializer, align 16
@shuzu2 = global [10 x i32] zeroinitializer, align 16
@n1 = global i32 0, align 4
@n2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]

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
define void @_Z5inputv() #0 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n1)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n2)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1988602221, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1988602221, label %8
    i32 -2104816859, label %13
    i32 -1880420037, label %18
    i32 -1178920946, label %21
    i32 609164083, label %22
    i32 -186878984, label %27
    i32 -251368850, label %32
    i32 -1999443587, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n1, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -2104816859, i32 -1178920946
  store i32 %12, i32* %4
  br label %36

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu1, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 -1880420037, i32* %4
  br label %36

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 1988602221, i32* %4
  br label %36

; <label>:21:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 609164083, i32* %4
  br label %36

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* @n2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -186878984, i32 -1999443587
  store i32 %26, i32* %4
  br label %36

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu2, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 -251368850, i32* %4
  br label %36

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 609164083, i32* %4
  br label %36

; <label>:35:                                     ; preds = %5
  ret void

; <label>:36:                                     ; preds = %32, %27, %22, %21, %18, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4sortPiii(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %10, align 4
  %14 = load i32*, i32** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %5
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %4
  %21 = alloca i32
  store i32 -1798631481, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %3, %142
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -1798631481, label %27
    i32 -690160865, label %32
    i32 -2116024231, label %33
    i32 -2060861216, label %38
    i32 2100015480, label %39
    i32 -1075897760, label %48
    i32 1559567746, label %52
    i32 1625596005, label %55
    i32 1727091603, label %56
    i32 -982010167, label %59
    i32 -510784702, label %73
    i32 1701324683, label %74
    i32 391743302, label %77
    i32 1636294636, label %86
    i32 652505712, label %90
    i32 -1677323083, label %93
    i32 488310014, label %94
    i32 77894927, label %97
    i32 -943310432, label %111
    i32 -1284686838, label %112
    i32 1944667213, label %115
    i32 1750752265, label %125
    i32 2077334024, label %130
    i32 -700061584, label %135
    i32 1572952826, label %140
    i32 -1929334812, label %141
  ]

; <label>:26:                                     ; preds = %24
  br label %142

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %5
  %29 = load volatile i32, i32* %4
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -690160865, i32 -1929334812
  store i32 %31, i32* %21
  br label %142

; <label>:32:                                     ; preds = %24
  store i32 -2116024231, i32* %21
  br label %142

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -2060861216, i32 1944667213
  store i32 %37, i32* %21
  br label %142

; <label>:38:                                     ; preds = %24
  store i32 2100015480, i32* %21
  br label %142

; <label>:39:                                     ; preds = %24
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp sge i32 %44, %45
  %47 = select i1 %46, i32 -1075897760, i32 1559567746
  store i32 %47, i32* %21
  store i1 false, i1* %22
  br label %142

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp ne i32 %49, %50
  store i32 1559567746, i32* %21
  store i1 %51, i1* %22
  br label %142

; <label>:52:                                     ; preds = %24
  %53 = load i1, i1* %22
  %54 = select i1 %53, i32 1625596005, i32 -982010167
  store i32 %54, i32* %21
  br label %142

; <label>:55:                                     ; preds = %24
  store i32 1727091603, i32* %21
  br label %142

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %10, align 4
  store i32 2100015480, i32* %21
  br label %142

; <label>:59:                                     ; preds = %24
  %60 = load i32*, i32** %6, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %6, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -510784702, i32 1701324683
  store i32 %72, i32* %21
  br label %142

; <label>:73:                                     ; preds = %24
  store i32 1944667213, i32* %21
  br label %142

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 391743302, i32* %21
  br label %142

; <label>:77:                                     ; preds = %24
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1636294636, i32 652505712
  store i32 %85, i32* %21
  store i1 false, i1* %23
  br label %142

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp ne i32 %87, %88
  store i32 652505712, i32* %21
  store i1 %89, i1* %23
  br label %142

; <label>:90:                                     ; preds = %24
  %91 = load i1, i1* %23
  %92 = select i1 %91, i32 -1677323083, i32 77894927
  store i32 %92, i32* %21
  br label %142

; <label>:93:                                     ; preds = %24
  store i32 488310014, i32* %21
  br label %142

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 391743302, i32* %21
  br label %142

; <label>:97:                                     ; preds = %24
  %98 = load i32*, i32** %6, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %6, align 8
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 -943310432, i32 -1284686838
  store i32 %110, i32* %21
  br label %142

; <label>:111:                                    ; preds = %24
  store i32 1944667213, i32* %21
  br label %142

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %10, align 4
  store i32 -2116024231, i32* %21
  br label %142

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %11, align 4
  %117 = load i32*, i32** %6, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp ne i32 %121, %122
  %124 = select i1 %123, i32 1750752265, i32 2077334024
  store i32 %124, i32* %21
  br label %142

; <label>:125:                                    ; preds = %24
  %126 = load i32*, i32** %6, align 8
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  call void @_Z4sortPiii(i32* %126, i32 %127, i32 %129)
  store i32 2077334024, i32* %21
  br label %142

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp ne i32 %131, %132
  %134 = select i1 %133, i32 -700061584, i32 1572952826
  store i32 %134, i32* %21
  br label %142

; <label>:135:                                    ; preds = %24
  %136 = load i32*, i32** %6, align 8
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %8, align 4
  call void @_Z4sortPiii(i32* %136, i32 %138, i32 %139)
  store i32 1572952826, i32* %21
  br label %142

; <label>:140:                                    ; preds = %24
  store i32 -1929334812, i32* %21
  br label %142

; <label>:141:                                    ; preds = %24
  ret void

; <label>:142:                                    ; preds = %140, %135, %130, %125, %115, %112, %111, %97, %94, %93, %90, %86, %77, %74, %73, %59, %56, %55, %52, %48, %39, %38, %33, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define void @_Z5sort1v() #0 {
  %1 = load i32, i32* @n1, align 4
  %2 = sub nsw i32 %1, 1
  call void @_Z4sortPiii(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @shuzu1, i32 0, i32 0), i32 0, i32 %2)
  %3 = load i32, i32* @n2, align 4
  %4 = sub nsw i32 %3, 1
  call void @_Z4sortPiii(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @shuzu2, i32 0, i32 0), i32 0, i32 %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4linkv() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1687440170, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %25
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1687440170, label %6
    i32 1656862598, label %11
    i32 -1804483632, label %21
    i32 -248170977, label %24
  ]

; <label>:5:                                      ; preds = %3
  br label %25

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n2, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 1656862598, i32 -248170977
  store i32 %10, i32* %2
  br label %25

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @n1, align 4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu1, i64 0, i64 %19
  store i32 %15, i32* %20, align 4
  store i32 -1804483632, i32* %2
  br label %25

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 1687440170, i32* %2
  br label %25

; <label>:24:                                     ; preds = %3
  ret void

; <label>:25:                                     ; preds = %21, %11, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -248112942, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %29
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -248112942, label %6
    i32 -1763769136, label %13
    i32 1688296571, label %17
    i32 520234034, label %19
    i32 1717736459, label %25
    i32 -1326316164, label %28
  ]

; <label>:5:                                      ; preds = %3
  br label %29

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n1, align 4
  %9 = load i32, i32* @n2, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp slt i32 %7, %10
  %12 = select i1 %11, i32 -1763769136, i32 -1326316164
  store i32 %12, i32* %2
  br label %29

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %1, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1688296571, i32 520234034
  store i32 %16, i32* %2
  br label %29

; <label>:17:                                     ; preds = %3
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 520234034, i32* %2
  br label %29

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  store i32 1717736459, i32* %2
  br label %29

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -248112942, i32* %2
  br label %29

; <label>:28:                                     ; preds = %3
  ret void

; <label>:29:                                     ; preds = %25, %19, %17, %13, %6, %5
  br label %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5inputv()
  call void @_Z5sort1v()
  call void @_Z4linkv()
  call void @_Z6outputv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
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
