; ModuleID = 'source-C-CXX/17/1004.cpp'
source_filename = "source-C-CXX/17/1004.cpp"
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
@x = global [102 x [102 x i32]] zeroinitializer, align 16
@p = global [102 x i32]* null, align 8
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]

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
define void @_Z1fi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -847667830, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %150
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -847667830, label %10
    i32 -1894806495, label %17
    i32 -1109432931, label %18
    i32 194595479, label %25
    i32 -869452840, label %38
    i32 334354030, label %48
    i32 1908791803, label %49
    i32 491685074, label %52
    i32 -377964145, label %53
    i32 1034628377, label %60
    i32 996626171, label %72
    i32 -1850178796, label %75
    i32 1492358738, label %76
    i32 -1950938145, label %79
    i32 201836278, label %80
    i32 -131390714, label %87
    i32 -363650787, label %88
    i32 -502821684, label %95
    i32 -2080482896, label %108
    i32 -2011329507, label %118
    i32 -1687122274, label %119
    i32 -1005388774, label %122
    i32 -9440645, label %123
    i32 -277912310, label %130
    i32 -1180073033, label %142
    i32 1838531178, label %145
    i32 519041016, label %146
    i32 -936408040, label %149
  ]

; <label>:9:                                      ; preds = %7
  br label %150

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %11, %14
  %16 = select i1 %15, i32 -1894806495, i32 -1950938145
  store i32 %16, i32* %6
  br label %150

; <label>:17:                                     ; preds = %7
  store i32 10000, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -1109432931, i32* %6
  br label %150

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 194595479, i32 491685074
  store i32 %24, i32* %6
  br label %150

; <label>:25:                                     ; preds = %7
  %26 = load [102 x i32]*, [102 x i32]** @p, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* %26, i64 %28
  %30 = getelementptr inbounds [102 x i32], [102 x i32]* %29, i32 0, i32 0
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -869452840, i32 334354030
  store i32 %37, i32* %6
  br label %150

; <label>:38:                                     ; preds = %7
  %39 = load [102 x i32]*, [102 x i32]** @p, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [102 x i32], [102 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [102 x i32], [102 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %3, align 4
  store i32 334354030, i32* %6
  br label %150

; <label>:48:                                     ; preds = %7
  store i32 1908791803, i32* %6
  br label %150

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1109432931, i32* %6
  br label %150

; <label>:52:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -377964145, i32* %6
  br label %150

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @n, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 1034628377, i32 -1850178796
  store i32 %59, i32* %6
  br label %150

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = load [102 x i32]*, [102 x i32]** @p, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i32], [102 x i32]* %62, i64 %64
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %65, i32 0, i32 0
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, %61
  store i32 %71, i32* %69, align 4
  store i32 996626171, i32* %6
  br label %150

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -377964145, i32* %6
  br label %150

; <label>:75:                                     ; preds = %7
  store i32 1492358738, i32* %6
  br label %150

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -847667830, i32* %6
  br label %150

; <label>:79:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 201836278, i32* %6
  br label %150

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* @n, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 -131390714, i32 -936408040
  store i32 %86, i32* %6
  br label %150

; <label>:87:                                     ; preds = %7
  store i32 10000, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -363650787, i32* %6
  br label %150

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* @n, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  %94 = select i1 %93, i32 -502821684, i32 -1005388774
  store i32 %94, i32* %6
  br label %150

; <label>:95:                                     ; preds = %7
  %96 = load [102 x i32]*, [102 x i32]** @p, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x i32], [102 x i32]* %96, i64 %98
  %100 = getelementptr inbounds [102 x i32], [102 x i32]* %99, i32 0, i32 0
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -2080482896, i32 -2011329507
  store i32 %107, i32* %6
  br label %150

; <label>:108:                                    ; preds = %7
  %109 = load [102 x i32]*, [102 x i32]** @p, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x i32], [102 x i32]* %109, i64 %111
  %113 = getelementptr inbounds [102 x i32], [102 x i32]* %112, i32 0, i32 0
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %3, align 4
  store i32 -2011329507, i32* %6
  br label %150

; <label>:118:                                    ; preds = %7
  store i32 -1687122274, i32* %6
  br label %150

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -363650787, i32* %6
  br label %150

; <label>:122:                                    ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -9440645, i32* %6
  br label %150

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* @n, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  %129 = select i1 %128, i32 -277912310, i32 1838531178
  store i32 %129, i32* %6
  br label %150

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %3, align 4
  %132 = load [102 x i32]*, [102 x i32]** @p, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i32], [102 x i32]* %132, i64 %134
  %136 = getelementptr inbounds [102 x i32], [102 x i32]* %135, i32 0, i32 0
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %140, %131
  store i32 %141, i32* %139, align 4
  store i32 -1180073033, i32* %6
  br label %150

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -9440645, i32* %6
  br label %150

; <label>:145:                                    ; preds = %7
  store i32 519041016, i32* %6
  br label %150

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 201836278, i32* %6
  br label %150

; <label>:149:                                    ; preds = %7
  ret void

; <label>:150:                                    ; preds = %146, %145, %142, %130, %123, %122, %119, %118, %108, %95, %88, %87, %80, %79, %76, %75, %72, %60, %53, %52, %49, %48, %38, %25, %18, %17, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store [102 x i32]* getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @x, i32 0, i32 0), [102 x i32]** @p, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -477298633, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -477298633, label %12
    i32 -1346977475, label %17
    i32 672342325, label %18
    i32 -2073893107, label %23
    i32 1491054546, label %24
    i32 800571516, label %29
    i32 1050910561, label %39
    i32 -615257740, label %42
    i32 -289821159, label %43
    i32 377961541, label %46
    i32 1682214139, label %47
    i32 -1392257357, label %53
    i32 -815688368, label %62
    i32 -349532057, label %67
    i32 -1463881179, label %96
    i32 660125713, label %99
    i32 461314366, label %100
    i32 914359129, label %105
    i32 -306489074, label %106
    i32 -1302474761, label %111
    i32 397618396, label %131
    i32 1874968006, label %134
    i32 -2087316253, label %135
    i32 832994405, label %138
    i32 -1325737545, label %139
    i32 -1041826300, label %142
    i32 -1569122383, label %146
    i32 1110703690, label %149
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1346977475, i32 1110703690
  store i32 %16, i32* %8
  br label %150

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 672342325, i32* %8
  br label %150

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2073893107, i32 377961541
  store i32 %22, i32* %8
  br label %150

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1491054546, i32* %8
  br label %150

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 800571516, i32 -615257740
  store i32 %28, i32* %8
  br label %150

; <label>:29:                                     ; preds = %9
  %30 = load [102 x i32]*, [102 x i32]** @p, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* %30, i64 %32
  %34 = getelementptr inbounds [102 x i32], [102 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 1050910561, i32* %8
  br label %150

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1491054546, i32* %8
  br label %150

; <label>:42:                                     ; preds = %9
  store i32 -289821159, i32* %8
  br label %150

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 672342325, i32* %8
  br label %150

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1682214139, i32* %8
  br label %150

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @n, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -1392257357, i32 -1041826300
  store i32 %52, i32* %8
  br label %150

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  call void @_Z1fi(i32 %54)
  %55 = load [102 x i32]*, [102 x i32]** @p, align 8
  %56 = getelementptr inbounds [102 x i32], [102 x i32]* %55, i64 1
  %57 = getelementptr inbounds [102 x i32], [102 x i32]* %56, i32 0, i32 0
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %5, align 4
  store i32 2, i32* %2, align 4
  store i32 -815688368, i32* %8
  br label %150

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -349532057, i32 660125713
  store i32 %66, i32* %8
  br label %150

; <label>:67:                                     ; preds = %9
  %68 = load [102 x i32]*, [102 x i32]** @p, align 8
  %69 = getelementptr inbounds [102 x i32], [102 x i32]* %68, i64 0
  %70 = getelementptr inbounds [102 x i32], [102 x i32]* %69, i32 0, i32 0
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load [102 x i32]*, [102 x i32]** @p, align 8
  %76 = getelementptr inbounds [102 x i32], [102 x i32]* %75, i64 0
  %77 = getelementptr inbounds [102 x i32], [102 x i32]* %76, i32 0, i32 0
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 -1
  store i32 %74, i32* %81, align 4
  %82 = load [102 x i32]*, [102 x i32]** @p, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x i32], [102 x i32]* %82, i64 %84
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %85, i32 0, i32 0
  %87 = getelementptr inbounds i32, i32* %86, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = load [102 x i32]*, [102 x i32]** @p, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* %89, i64 %91
  %93 = getelementptr inbounds [102 x i32], [102 x i32]* %92, i64 -1
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* %93, i32 0, i32 0
  %95 = getelementptr inbounds i32, i32* %94, i64 0
  store i32 %88, i32* %95, align 4
  store i32 -1463881179, i32* %8
  br label %150

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 -815688368, i32* %8
  br label %150

; <label>:99:                                     ; preds = %9
  store i32 2, i32* %2, align 4
  store i32 461314366, i32* %8
  br label %150

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 914359129, i32 832994405
  store i32 %104, i32* %8
  br label %150

; <label>:105:                                    ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -306489074, i32* %8
  br label %150

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1302474761, i32 1874968006
  store i32 %110, i32* %8
  br label %150

; <label>:111:                                    ; preds = %9
  %112 = load [102 x i32]*, [102 x i32]** @p, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i32], [102 x i32]* %112, i64 %114
  %116 = getelementptr inbounds [102 x i32], [102 x i32]* %115, i32 0, i32 0
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load [102 x i32]*, [102 x i32]** @p, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x i32], [102 x i32]* %121, i64 %123
  %125 = getelementptr inbounds [102 x i32], [102 x i32]* %124, i64 -1
  %126 = getelementptr inbounds [102 x i32], [102 x i32]* %125, i32 0, i32 0
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = getelementptr inbounds i32, i32* %129, i64 -1
  store i32 %120, i32* %130, align 4
  store i32 397618396, i32* %8
  br label %150

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -306489074, i32* %8
  br label %150

; <label>:134:                                    ; preds = %9
  store i32 -2087316253, i32* %8
  br label %150

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 461314366, i32* %8
  br label %150

; <label>:138:                                    ; preds = %9
  store i32 -1325737545, i32* %8
  br label %150

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 1682214139, i32* %8
  br label %150

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %5, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1569122383, i32* %8
  br label %150

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 -477298633, i32* %8
  br label %150

; <label>:149:                                    ; preds = %9
  ret i32 0

; <label>:150:                                    ; preds = %146, %142, %139, %138, %135, %134, %131, %111, %106, %105, %100, %99, %96, %67, %62, %53, %47, %46, %43, %42, %39, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
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
