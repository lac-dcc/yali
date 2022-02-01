; ModuleID = 'source-C-CXX/58/1798.cpp'
source_filename = "source-C-CXX/58/1798.cpp"
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
@n = global i32 0, align 4
@a = global [100 x [100 x i8]] zeroinitializer, align 16
@b = global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1798.cpp, i8* null }]

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
define void @_Z6infectv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 990644205, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %141
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 990644205, label %7
    i32 -206073609, label %12
    i32 -271333605, label %13
    i32 -1706353217, label %18
    i32 374841406, label %29
    i32 -1819844953, label %41
    i32 -1024587074, label %47
    i32 -1327815322, label %55
    i32 336390861, label %67
    i32 -411532811, label %72
    i32 2114675784, label %80
    i32 -1267827192, label %92
    i32 451088710, label %98
    i32 -1886632703, label %106
    i32 -2121485619, label %118
    i32 -252427387, label %123
    i32 1029789475, label %131
    i32 1772733857, label %132
    i32 -227897885, label %133
    i32 -199646637, label %136
    i32 178952541, label %137
    i32 -1860303242, label %140
  ]

; <label>:6:                                      ; preds = %4
  br label %141

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -206073609, i32 -1860303242
  store i32 %11, i32* %3
  br label %141

; <label>:12:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -271333605, i32* %3
  br label %141

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1706353217, i32 -199646637
  store i32 %17, i32* %3
  br label %141

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 64
  %28 = select i1 %27, i32 374841406, i32 1772733857
  store i32 %28, i32* %3
  br label %141

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 46
  %40 = select i1 %39, i32 -1819844953, i32 -1327815322
  store i32 %40, i32* %3
  br label %141

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1024587074, i32 -1327815322
  store i32 %46, i32* %3
  br label %141

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 0, i64 %53
  store i8 64, i8* %54, align 1
  store i32 -1327815322, i32* %3
  br label %141

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 46
  %66 = select i1 %65, i32 336390861, i32 2114675784
  store i32 %66, i32* %3
  br label %141

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* %1, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 -411532811, i32 2114675784
  store i32 %71, i32* %3
  br label %141

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* %1, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %78
  store i8 64, i8* %79, align 1
  store i32 2114675784, i32* %3
  br label %141

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 46
  %91 = select i1 %90, i32 -1267827192, i32 -1886632703
  store i32 %91, i32* %3
  br label %141

; <label>:92:                                     ; preds = %4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* @n, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 451088710, i32 -1886632703
  store i32 %97, i32* %3
  br label %141

; <label>:98:                                     ; preds = %4
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %100
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i64 0, i64 %104
  store i8 64, i8* %105, align 1
  store i32 -1886632703, i32* %3
  br label %141

; <label>:106:                                    ; preds = %4
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 46
  %117 = select i1 %116, i32 -2121485619, i32 1029789475
  store i32 %117, i32* %3
  br label %141

; <label>:118:                                    ; preds = %4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 -252427387, i32 1029789475
  store i32 %122, i32* %3
  br label %141

; <label>:123:                                    ; preds = %4
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %125
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 %129
  store i8 64, i8* %130, align 1
  store i32 1029789475, i32* %3
  br label %141

; <label>:131:                                    ; preds = %4
  store i32 1772733857, i32* %3
  br label %141

; <label>:132:                                    ; preds = %4
  store i32 -227897885, i32* %3
  br label %141

; <label>:133:                                    ; preds = %4
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 -271333605, i32* %3
  br label %141

; <label>:136:                                    ; preds = %4
  store i32 178952541, i32* %3
  br label %141

; <label>:137:                                    ; preds = %4
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %1, align 4
  store i32 990644205, i32* %3
  br label %141

; <label>:140:                                    ; preds = %4
  ret void

; <label>:141:                                    ; preds = %137, %136, %133, %132, %131, %123, %118, %106, %98, %92, %80, %72, %67, %55, %47, %41, %29, %18, %13, %12, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1006829577, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %137
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1006829577, label %16
    i32 -980958945, label %21
    i32 993593710, label %22
    i32 -532879988, label %27
    i32 -645728445, label %48
    i32 -51731221, label %51
    i32 -643767471, label %52
    i32 561870813, label %55
    i32 483264169, label %57
    i32 -351113902, label %62
    i32 -133401834, label %63
    i32 1303714344, label %68
    i32 -767704013, label %69
    i32 -589879670, label %74
    i32 -1841105033, label %88
    i32 623957859, label %91
    i32 -348397660, label %92
    i32 -2081005655, label %95
    i32 -800307767, label %96
    i32 43442715, label %99
    i32 353066994, label %100
    i32 -16650933, label %105
    i32 -1565764233, label %106
    i32 -1443939937, label %111
    i32 -1059803688, label %122
    i32 -1442057657, label %125
    i32 883001903, label %126
    i32 -519458584, label %129
    i32 -1224593655, label %130
    i32 -1590532250, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -980958945, i32 561870813
  store i32 %20, i32* %12
  br label %137

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 993593710, i32* %12
  br label %137

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -532879988, i32 -51731221
  store i32 %26, i32* %12
  br label %137

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 -645728445, i32* %12
  br label %137

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 993593710, i32* %12
  br label %137

; <label>:51:                                     ; preds = %13
  store i32 -643767471, i32* %12
  br label %137

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 1006829577, i32* %12
  br label %137

; <label>:55:                                     ; preds = %13
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  store i32 483264169, i32* %12
  br label %137

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -351113902, i32 43442715
  store i32 %61, i32* %12
  br label %137

; <label>:62:                                     ; preds = %13
  call void @_Z6infectv()
  store i32 0, i32* %7, align 4
  store i32 -133401834, i32* %12
  br label %137

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1303714344, i32 -2081005655
  store i32 %67, i32* %12
  br label %137

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -767704013, i32* %12
  br label %137

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -589879670, i32 623957859
  store i32 %73, i32* %12
  br label %137

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  store i32 -1841105033, i32* %12
  br label %137

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -767704013, i32* %12
  br label %137

; <label>:91:                                     ; preds = %13
  store i32 -348397660, i32* %12
  br label %137

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -133401834, i32* %12
  br label %137

; <label>:95:                                     ; preds = %13
  store i32 -800307767, i32* %12
  br label %137

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 483264169, i32* %12
  br label %137

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 353066994, i32* %12
  br label %137

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -16650933, i32 -1590532250
  store i32 %104, i32* %12
  br label %137

; <label>:105:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1565764233, i32* %12
  br label %137

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1443939937, i32 -519458584
  store i32 %110, i32* %12
  br label %137

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 64
  %121 = select i1 %120, i32 -1059803688, i32 -1442057657
  store i32 %121, i32* %12
  br label %137

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -1442057657, i32* %12
  br label %137

; <label>:125:                                    ; preds = %13
  store i32 883001903, i32* %12
  br label %137

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 -1565764233, i32* %12
  br label %137

; <label>:129:                                    ; preds = %13
  store i32 -1224593655, i32* %12
  br label %137

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 353066994, i32* %12
  br label %137

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:137:                                    ; preds = %130, %129, %126, %125, %122, %111, %106, %105, %100, %99, %96, %95, %92, %91, %88, %74, %69, %68, %63, %62, %57, %55, %52, %51, %48, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1798.cpp() #0 section ".text.startup" {
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
