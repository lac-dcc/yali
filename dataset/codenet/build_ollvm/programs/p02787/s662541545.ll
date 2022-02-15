; ModuleID = 'Project_CodeNet_C++1400/p02787/s662541545.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s662541545.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@N = global i32 0, align 4
@A = global [1000 x i32] zeroinitializer, align 16
@B = global [1000 x i32] zeroinitializer, align 16
@dp = global [1002 x [10001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662541545.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z5inputv() #0 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @N)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1872382870, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %137
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1872382870, label %8
    i32 1776153152, label %13
    i32 1930407757, label %40
    i32 66138800, label %75
    i32 832781874, label %76
    i32 -525893357, label %82
    i32 1968114285, label %98
    i32 822049922, label %126
    i32 -712166298, label %127
    i32 1314531751, label %136
  ]

; <label>:7:                                      ; preds = %5
  br label %137

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1776153152, i32 -525893357
  store i32 %12, i32* %4
  br label %137

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1930407757, i32 -712166298
  store i32 %39, i32* %4
  br label %137

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %47)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 66138800, i32 -712166298
  store i32 %74, i32* %4
  br label %137

; <label>:75:                                     ; preds = %5
  store i32 832781874, i32* %4
  br label %137

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* %1, align 4
  %78 = add i32 %77, -932326993
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -932326993
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %1, align 4
  store i32 1872382870, i32* %4
  br label %137

; <label>:82:                                     ; preds = %5
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1092899784
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1092899784
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1968114285, i32 1314531751
  store i32 %97, i32* %4
  br label %137

; <label>:98:                                     ; preds = %5
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1699919894
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1699919894
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 822049922, i32 1314531751
  store i32 %125, i32* %4
  br label %137

; <label>:126:                                    ; preds = %5
  ret void

; <label>:127:                                    ; preds = %5
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %129
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %130)
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %131, i32* dereferenceable(4) %134)
  store i32 1930407757, i32* %4
  br label %137

; <label>:136:                                    ; preds = %5
  store i32 1968114285, i32* %4
  br label %137

; <label>:137:                                    ; preds = %136, %127, %98, %82, %76, %75, %40, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z10initializev() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1078226389, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %205
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1078226389, label %8
    i32 -1355948226, label %16
    i32 101529415, label %17
    i32 1580966173, label %32
    i32 1608347354, label %51
    i32 -2002506848, label %54
    i32 -1279627402, label %69
    i32 -1731470403, label %91
    i32 170003530, label %92
    i32 -2078578014, label %98
    i32 339879173, label %113
    i32 -672330736, label %141
    i32 845163966, label %142
    i32 -601797998, label %148
    i32 1547865849, label %163
    i32 176152908, label %191
    i32 1507766251, label %192
    i32 -1121352506, label %196
    i32 -1777839482, label %203
    i32 1603637739, label %204
  ]

; <label>:7:                                      ; preds = %5
  br label %205

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @N, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  %14 = icmp sle i32 %9, %12
  %15 = select i1 %14, i32 -1355948226, i32 -601797998
  store i32 %15, i32* %4
  br label %205

; <label>:16:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 101529415, i32* %4
  br label %205

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1580966173, i32 1507766251
  store i32 %31, i32* %4
  br label %205

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @H, align 4
  %35 = icmp sle i32 %33, %34
  store i1 %35, i1* %1
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -63749575
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -63749575
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1608347354, i32 1507766251
  store i32 %50, i32* %4
  br label %205

; <label>:51:                                     ; preds = %5
  %52 = load volatile i1, i1* %1
  %53 = select i1 %52, i32 -2002506848, i32 -2078578014
  store i32 %53, i32* %4
  br label %205

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1279627402, i32 -1121352506
  store i32 %68, i32* %4
  br label %205

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10001 x i64], [10001 x i64]* %72, i64 0, i64 %74
  store i64 100000001, i64* %75, align 8
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 1218442975
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1218442975
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1731470403, i32 -1121352506
  store i32 %90, i32* %4
  br label %205

; <label>:91:                                     ; preds = %5
  store i32 170003530, i32* %4
  br label %205

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, -220798168
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -220798168
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  store i32 101529415, i32* %4
  br label %205

; <label>:98:                                     ; preds = %5
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 339879173, i32 -1777839482
  store i32 %112, i32* %4
  br label %205

; <label>:113:                                    ; preds = %5
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -1793772079
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1793772079
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -672330736, i32 -1777839482
  store i32 %140, i32* %4
  br label %205

; <label>:141:                                    ; preds = %5
  store i32 845163966, i32* %4
  br label %205

; <label>:142:                                    ; preds = %5
  %143 = load i32, i32* %2, align 4
  %144 = add i32 %143, -360477141
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -360477141
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %2, align 4
  store i32 -1078226389, i32* %4
  br label %205

; <label>:148:                                    ; preds = %5
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1547865849, i32 1603637739
  store i32 %162, i32* %4
  br label %205

; <label>:163:                                    ; preds = %5
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 823068837
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 823068837
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 176152908, i32 1603637739
  store i32 %190, i32* %4
  br label %205

; <label>:191:                                    ; preds = %5
  ret void

; <label>:192:                                    ; preds = %5
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* @H, align 4
  %195 = icmp sle i32 %193, %194
  store i32 1580966173, i32* %4
  br label %205

; <label>:196:                                    ; preds = %5
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10001 x i64], [10001 x i64]* %199, i64 0, i64 %201
  store i64 100000001, i64* %202, align 8
  store i32 -1279627402, i32* %4
  br label %205

; <label>:203:                                    ; preds = %5
  store i32 339879173, i32* %4
  br label %205

; <label>:204:                                    ; preds = %5
  store i32 1547865849, i32* %4
  br label %205

; <label>:205:                                    ; preds = %204, %203, %196, %192, %163, %148, %142, %141, %113, %98, %92, %91, %69, %54, %51, %32, %17, %16, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  call void @_Z5inputv()
  call void @_Z10initializev()
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1707156805, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %253
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1707156805, label %10
    i32 -2103570705, label %15
    i32 -1078696817, label %16
    i32 -308689150, label %43
    i32 -268306954, label %62
    i32 -1744448625, label %65
    i32 1009311302, label %112
    i32 442137829, label %119
    i32 -1211432186, label %135
    i32 1775847107, label %151
    i32 -323864473, label %152
    i32 27891714, label %168
    i32 135433441, label %189
    i32 264643642, label %190
    i32 -286914575, label %200
    i32 777263061, label %204
    i32 289348212, label %205
  ]

; <label>:9:                                      ; preds = %7
  br label %253

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -2103570705, i32 264643642
  store i32 %14, i32* %6
  br label %253

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1078696817, i32* %6
  br label %253

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -308689150, i32 -286914575
  store i32 %42, i32* %6
  br label %253

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @H, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, -1266538569
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1266538569
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -268306954, i32 -286914575
  store i32 %61, i32* %6
  br label %253

; <label>:62:                                     ; preds = %7
  %63 = load volatile i1, i1* %1
  %64 = select i1 %63, i32 -1744448625, i32 442137829
  store i32 %64, i32* %6
  br label %253

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10001 x i64], [10001 x i64]* %68, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %80, 128720519
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 128720519
  %88 = sub nsw i32 %80, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [10001 x i64], [10001 x i64]* %79, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = add i64 %91, 8703283492784185369
  %98 = add i64 %97, %96
  %99 = sub i64 %98, 8703283492784185369
  %100 = add nsw i64 %91, %96
  store i64 %99, i64* %5, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %71, i64* dereferenceable(8) %5)
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10001 x i64], [10001 x i64]* %108, i64 0, i64 %110
  store i64 %102, i64* %111, align 8
  store i32 1009311302, i32* %6
  br label %253

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %4, align 4
  store i32 -1078696817, i32* %6
  br label %253

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, 932838380
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 932838380
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1211432186, i32 777263061
  store i32 %134, i32* %6
  br label %253

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = add i32 %136, -1990701612
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1990701612
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1775847107, i32 777263061
  store i32 %150, i32* %6
  br label %253

; <label>:151:                                    ; preds = %7
  store i32 -323864473, i32* %6
  br label %253

; <label>:152:                                    ; preds = %7
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, -1433906561
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1433906561
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 27891714, i32 289348212
  store i32 %167, i32* %6
  br label %253

; <label>:168:                                    ; preds = %7
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %3, align 4
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 135433441, i32 289348212
  store i32 %188, i32* %6
  br label %253

; <label>:189:                                    ; preds = %7
  store i32 -1707156805, i32* %6
  br label %253

; <label>:190:                                    ; preds = %7
  %191 = load i32, i32* @N, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* @H, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10001 x i64], [10001 x i64]* %193, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* @H, align 4
  %203 = icmp sle i32 %201, %202
  store i32 -308689150, i32* %6
  br label %253

; <label>:204:                                    ; preds = %7
  store i32 -1211432186, i32* %6
  br label %253

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 %206, 1
  %210 = mul i32 %208, 1
  %211 = sub i32 0, 2089109020
  %212 = sub i32 %211, %206
  %213 = add i32 %212, 2089109020
  %214 = sub i32 0, %206
  %215 = sub i32 0, 1
  %216 = sub i32 %213, %215
  %217 = add i32 %213, 1
  %218 = shl i32 %206, 1
  %219 = sub i32 0, %206
  %220 = add i32 0, %219
  %221 = sub i32 0, %206
  %222 = sub i32 %220, 1436282446
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1436282446
  %225 = add i32 %220, 1
  %226 = sub i32 0, 366296184
  %227 = sub i32 %226, %206
  %228 = add i32 %227, 366296184
  %229 = sub i32 0, %206
  %230 = sub i32 0, %228
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add i32 %228, 1
  %235 = sub i32 0, %206
  %236 = add i32 0, %235
  %237 = sub i32 0, %206
  %238 = add i32 %236, 336680669
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 336680669
  %241 = add i32 %236, 1
  %242 = add i32 0, -1291031015
  %243 = sub i32 %242, %206
  %244 = sub i32 %243, -1291031015
  %245 = sub i32 0, %206
  %246 = sub i32 0, 1
  %247 = sub i32 %244, %246
  %248 = add i32 %244, 1
  %249 = sub i32 %206, 1638667467
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1638667467
  %252 = add nsw i32 %206, 1
  store i32 %251, i32* %3, align 4
  store i32 27891714, i32* %6
  br label %253

; <label>:253:                                    ; preds = %205, %204, %200, %189, %168, %152, %151, %135, %119, %112, %65, %62, %43, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1854234437
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1854234437
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 325956749, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 325956749, label %23
    i32 -90372969, label %31
    i32 -1532369668, label %59
    i32 -816358514, label %62
    i32 953925279, label %66
    i32 -1008139093, label %70
    i32 1969831085, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -90372969, i32 1969831085
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 693121567
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 693121567
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1532369668, i32 1969831085
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -816358514, i32 953925279
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 -1008139093, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 -1008139093, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 -90372969, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662541545.cpp() #0 section ".text.startup" {
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
