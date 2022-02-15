; ModuleID = 'Project_CodeNet_C++1400/p00747/s120727413.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s120727413.cpp"
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
@kabe = global [31 x [31 x [31 x [31 x i8]]]] zeroinitializer, align 16
@dx = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@dy = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@vis = global [31 x [31 x i8]] zeroinitializer, align 16
@memo = global [31 x [31 x i32]] zeroinitializer, align 16
@w = global i32 0, align 4
@h = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120727413.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -729259641, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %134
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -729259641, label %12
    i32 680784004, label %16
    i32 1303120547, label %32
    i32 2081650929, label %36
    i32 80138409, label %41
    i32 -2111799552, label %46
    i32 -1180916638, label %56
    i32 -866555901, label %74
    i32 -1404618341, label %84
    i32 537398739, label %100
    i32 976506474, label %101
    i32 444634272, label %130
    i32 229404760, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %134

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 4
  %15 = select i1 %14, i32 680784004, i32 229404760
  store i32 %15, i32* %8
  br label %134

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %17, %21
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %23, %27
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 537398739, i32 1303120547
  store i32 %31, i32* %8
  br label %134

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %34, i32 537398739, i32 2081650929
  store i32 %35, i32* %8
  br label %134

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* @w, align 4
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %39, i32 537398739, i32 80138409
  store i32 %40, i32* %8
  br label %134

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* @h, align 4
  %44 = icmp sge i32 %42, %43
  %45 = select i1 %44, i32 537398739, i32 -2111799552
  store i32 %45, i32* %8
  br label %134

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [31 x i32], [31 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, -1
  %55 = select i1 %54, i32 -1180916638, i32 -866555901
  store i32 %55, i32* %8
  br label %134

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [31 x i32], [31 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [31 x i32], [31 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %64, %71
  %73 = select i1 %72, i32 537398739, i32 -866555901
  store i32 %73, i32* %8
  br label %134

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [31 x i8], [31 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i32 537398739, i32 -1404618341
  store i32 %83, i32* %8
  br label %134

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [31 x [31 x [31 x i8]]], [31 x [31 x [31 x i8]]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [31 x i8], [31 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i32 537398739, i32 976506474
  store i32 %99, i32* %8
  br label %134

; <label>:100:                                    ; preds = %9
  store i32 444634272, i32* %8
  br label %134

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [31 x i8], [31 x i8]* %104, i64 0, i64 %106
  store i8 1, i8* %107, align 1
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [31 x i32], [31 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [31 x i32], [31 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  call void @_Z5solveii(i32 %122, i32 %123)
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [31 x i8], [31 x i8]* %126, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  store i32 444634272, i32* %8
  br label %134

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -729259641, i32* %8
  br label %134

; <label>:133:                                    ; preds = %9
  ret void

; <label>:134:                                    ; preds = %130, %101, %100, %84, %74, %56, %46, %41, %36, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 167308305, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %159
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 167308305, label %11
    i32 312130862, label %17
    i32 1483730264, label %21
    i32 1623174166, label %22
    i32 833848506, label %23
    i32 -1018579415, label %30
    i32 2129984110, label %35
    i32 1487972241, label %37
    i32 -1688918638, label %40
    i32 1564570161, label %42
    i32 -47429210, label %47
    i32 -666990913, label %52
    i32 -255374174, label %57
    i32 -892933112, label %88
    i32 959901283, label %119
    i32 1703684070, label %120
    i32 -1332131768, label %121
    i32 -907103537, label %124
    i32 -234829468, label %125
    i32 622770701, label %128
    i32 -906451526, label %140
    i32 597371286, label %143
    i32 -1999988354, label %156
    i32 644052724, label %157
  ]

; <label>:10:                                     ; preds = %8
  br label %159

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @h)
  %14 = load i32, i32* @w, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 312130862, i32 1623174166
  store i32 %16, i32* %6
  br label %159

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @h, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1483730264, i32 1623174166
  store i32 %20, i32* %6
  br label %159

; <label>:21:                                     ; preds = %8
  store i32 644052724, i32* %6
  br label %159

; <label>:22:                                     ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i32 0, i32 0, i32 0, i32 0, i32 0), i8 0, i64 923521, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([31 x [31 x i8]], [31 x [31 x i8]]* @vis, i32 0, i32 0, i32 0), i8 0, i64 961, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 833848506, i32* %6
  br label %159

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @h, align 4
  %26 = mul nsw i32 2, %25
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %24, %27
  %29 = select i1 %28, i32 -1018579415, i32 622770701
  store i32 %29, i32* %6
  br label %159

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 2
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 2129984110, i32 1487972241
  store i32 %34, i32* %6
  br label %159

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @w, align 4
  store i32 -1688918638, i32* %6
  store i32 %36, i32* %7
  br label %159

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* @w, align 4
  %39 = sub nsw i32 %38, 1
  store i32 -1688918638, i32* %6
  store i32 %39, i32* %7
  br label %159

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %7
  store i32 %41, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1564570161, i32* %6
  br label %159

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -47429210, i32 -907103537
  store i32 %46, i32* %6
  br label %159

; <label>:47:                                     ; preds = %8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -666990913, i32 1703684070
  store i32 %51, i32* %6
  br label %159

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 2
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -255374174, i32 -892933112
  store i32 %56, i32* %6
  br label %159

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [31 x [31 x [31 x i8]]], [31 x [31 x [31 x i8]]]* %60, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 2
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [31 x i8], [31 x i8]* %67, i64 0, i64 %71
  store i8 1, i8* %72, align 1
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 2
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [31 x [31 x [31 x i8]]], [31 x [31 x [31 x i8]]]* %75, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = sdiv i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [31 x i8], [31 x i8]* %83, i64 0, i64 %86
  store i8 1, i8* %87, align 1
  store i32 959901283, i32* %6
  br label %159

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %90
  %92 = load i32, i32* %2, align 4
  %93 = sdiv i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [31 x [31 x [31 x i8]]], [31 x [31 x [31 x i8]]]* %91, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %95, i64 0, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = sdiv i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [31 x i8], [31 x i8]* %99, i64 0, i64 %102
  store i8 1, i8* %103, align 1
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = sdiv i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [31 x [31 x [31 x i8]]], [31 x [31 x [31 x i8]]]* %107, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %2, align 4
  %116 = sdiv i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [31 x i8], [31 x i8]* %114, i64 0, i64 %117
  store i8 1, i8* %118, align 1
  store i32 959901283, i32* %6
  br label %159

; <label>:119:                                    ; preds = %8
  store i32 1703684070, i32* %6
  br label %159

; <label>:120:                                    ; preds = %8
  store i32 -1332131768, i32* %6
  br label %159

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 1564570161, i32* %6
  br label %159

; <label>:124:                                    ; preds = %8
  store i32 -234829468, i32* %6
  br label %159

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 833848506, i32* %6
  br label %159

; <label>:128:                                    ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([31 x [31 x i32]]* @memo to i8*), i8 -1, i64 3844, i32 16, i1 false)
  store i8 1, i8* getelementptr inbounds ([31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 0, i64 0), align 16
  call void @_Z5solveii(i32 0, i32 0)
  %129 = load i32, i32* @w, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %131
  %133 = load i32, i32* @h, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [31 x i32], [31 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, -1
  %139 = select i1 %138, i32 -906451526, i32 597371286
  store i32 %139, i32* %6
  br label %159

; <label>:140:                                    ; preds = %8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1999988354, i32* %6
  br label %159

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* @w, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %146
  %148 = load i32, i32* @h, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [31 x i32], [31 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 2
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1999988354, i32* %6
  br label %159

; <label>:156:                                    ; preds = %8
  store i32 167308305, i32* %6
  br label %159

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %156, %143, %140, %128, %125, %124, %121, %120, %119, %88, %57, %52, %47, %42, %40, %37, %35, %30, %23, %22, %21, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120727413.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
