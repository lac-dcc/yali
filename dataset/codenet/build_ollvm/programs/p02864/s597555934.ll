; ModuleID = 'Project_CodeNet_C++1400/p02864/s597555934.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s597555934.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [500 x [500 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597555934.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -816138366
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -816138366
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1002767827, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1002767827, label %17
    i32 -971677809, label %25
    i32 -474350135, label %42
    i32 -1947193892, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -971677809, i32 -1947193892
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2041110471
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2041110471
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -474350135, i32 -1947193892
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -971677809, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %21 = alloca i32
  store i32 204810113, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %590
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 204810113, label %25
    i32 -1582615120, label %30
    i32 73249197, label %35
    i32 1358995528, label %41
    i32 859834944, label %42
    i32 539907406, label %47
    i32 1941628395, label %48
    i32 -1004565105, label %53
    i32 -29952608, label %60
    i32 -1076409495, label %66
    i32 -831027165, label %67
    i32 -547620399, label %74
    i32 -336814433, label %75
    i32 -754477397, label %80
    i32 1164037505, label %81
    i32 1106473806, label %97
    i32 -1964749065, label %128
    i32 -1799320924, label %131
    i32 316589239, label %136
    i32 -1649057815, label %141
    i32 -1835461997, label %157
    i32 1780302100, label %228
    i32 360327916, label %229
    i32 -164613780, label %257
    i32 929438441, label %277
    i32 -1274997394, label %278
    i32 142786522, label %279
    i32 697412065, label %285
    i32 -542300988, label %286
    i32 -1885735529, label %291
    i32 708003775, label %298
    i32 -1919920066, label %314
    i32 -1779759736, label %333
    i32 -576399395, label %336
    i32 1985644161, label %352
    i32 1215569547, label %393
    i32 -1237311840, label %394
    i32 486896241, label %401
    i32 -1379052891, label %417
    i32 -721079222, label %435
    i32 -1776612394, label %436
    i32 -2019818360, label %440
    i32 -2070774859, label %528
    i32 -1772480645, label %564
    i32 -672709516, label %568
    i32 -1098919854, label %586
  ]

; <label>:24:                                     ; preds = %22
  br label %590

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1582615120, i32 1358995528
  store i32 %29, i32* %21
  br label %590

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 73249197, i32* %21
  br label %590

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %36, -1645993212
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1645993212
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  store i32 204810113, i32* %21
  br label %590

; <label>:41:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 859834944, i32* %21
  br label %590

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 539907406, i32 -547620399
  store i32 %46, i32* %21
  br label %590

; <label>:47:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1941628395, i32* %21
  br label %590

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1004565105, i32 -1076409495
  store i32 %52, i32* %21
  br label %590

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i64], [500 x i64]* %56, i64 0, i64 %58
  store i64 1000000000000000000, i64* %59, align 8
  store i32 -29952608, i32* %21
  br label %590

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 %61, 1122165951
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1122165951
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %9, align 4
  store i32 1941628395, i32* %21
  br label %590

; <label>:66:                                     ; preds = %22
  store i32 -831027165, i32* %21
  br label %590

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %8, align 4
  store i32 859834944, i32* %21
  br label %590

; <label>:74:                                     ; preds = %22
  store i64 0, i64* getelementptr inbounds ([500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  store i32 -336814433, i32* %21
  br label %590

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -754477397, i32 -1885735529
  store i32 %79, i32* %21
  br label %590

; <label>:80:                                     ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 1164037505, i32* %21
  br label %590

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 733158231
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 733158231
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1106473806, i32 -1776612394
  store i32 %96, i32* %21
  br label %590

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp sle i32 %98, %99
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1028249917
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1028249917
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1964749065, i32 -1776612394
  store i32 %127, i32* %21
  br label %590

; <label>:128:                                    ; preds = %22
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 -1799320924, i32 697412065
  store i32 %130, i32* %21
  br label %590

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  store i32 %134, i32* %12, align 4
  store i32 316589239, i32* %21
  br label %590

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %10, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1649057815, i32 -1274997394
  store i32 %140, i32* %21
  br label %590

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 216844570
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 216844570
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1835461997, i32 -2019818360
  store i32 %156, i32* %21
  br label %590

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i64], [500 x i64]* %160, i64 0, i64 %162
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %11, align 4
  %168 = sub i32 %167, -1546026108
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1546026108
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [500 x i64], [500 x i64]* %166, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  store i32 0, i32* %14, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %178, %183
  %185 = sub nsw i32 %178, %182
  store i32 %184, i32* %15, align 4
  %186 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 %174, 2948630414643498156
  %190 = add i64 %189, %188
  %191 = add i64 %190, 2948630414643498156
  %192 = add nsw i64 %174, %188
  store i64 %191, i64* %13, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %163, i64* dereferenceable(8) %13)
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x i64], [500 x i64]* %197, i64 0, i64 %199
  store i64 %194, i64* %200, align 8
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1593230398
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1593230398
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1780302100, i32 -2019818360
  store i32 %227, i32* %21
  br label %590

; <label>:228:                                    ; preds = %22
  store i32 360327916, i32* %21
  br label %590

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1371962797
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1371962797
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -164613780, i32 -2070774859
  store i32 %256, i32* %21
  br label %590

; <label>:257:                                    ; preds = %22
  %258 = load i32, i32* %12, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %12, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -1153177036
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1153177036
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 929438441, i32 -2070774859
  store i32 %276, i32* %21
  br label %590

; <label>:277:                                    ; preds = %22
  store i32 316589239, i32* %21
  br label %590

; <label>:278:                                    ; preds = %22
  store i32 142786522, i32* %21
  br label %590

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* %11, align 4
  %281 = add i32 %280, 1853521280
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1853521280
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %11, align 4
  store i32 1164037505, i32* %21
  br label %590

; <label>:285:                                    ; preds = %22
  store i32 -542300988, i32* %21
  br label %590

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* %10, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %10, align 4
  store i32 -336814433, i32* %21
  br label %590

; <label>:291:                                    ; preds = %22
  store i64 1000000000000000000, i64* %16, align 8
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 %292, 868866473
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 868866473
  %297 = sub nsw i32 %292, %293
  store i32 %296, i32* %17, align 4
  store i32 708003775, i32* %21
  br label %590

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1102455356
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1102455356
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1919920066, i32 -1772480645
  store i32 %313, i32* %21
  br label %590

; <label>:314:                                    ; preds = %22
  %315 = load i32, i32* %17, align 4
  %316 = load i32, i32* %4, align 4
  %317 = icmp sle i32 %315, %316
  store i1 %317, i1* %1
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1003996541
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1003996541
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1779759736, i32 -1772480645
  store i32 %332, i32* %21
  br label %590

; <label>:333:                                    ; preds = %22
  %334 = load volatile i1, i1* %1
  %335 = select i1 %334, i32 -576399395, i32 486896241
  store i32 %335, i32* %21
  br label %590

; <label>:336:                                    ; preds = %22
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -584555002
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -584555002
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1985644161, i32 -672709516
  store i32 %351, i32* %21
  br label %590

; <label>:352:                                    ; preds = %22
  %353 = load i32, i32* %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %354
  %356 = load i32, i32* %4, align 4
  %357 = load i32, i32* %5, align 4
  %358 = sub i32 %356, 1298494723
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 1298494723
  %361 = sub nsw i32 %356, %357
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [500 x i64], [500 x i64]* %355, i64 0, i64 %362
  %364 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %363, i64* dereferenceable(8) %16)
  %365 = load i64, i64* %364, align 8
  store i64 %365, i64* %16, align 8
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -327413465
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -327413465
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1215569547, i32 -672709516
  store i32 %392, i32* %21
  br label %590

; <label>:393:                                    ; preds = %22
  store i32 -1237311840, i32* %21
  br label %590

; <label>:394:                                    ; preds = %22
  %395 = load i32, i32* %17, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  store i32 %399, i32* %17, align 4
  store i32 708003775, i32* %21
  br label %590

; <label>:401:                                    ; preds = %22
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -1429592162
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1429592162
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1379052891, i32 -1098919854
  store i32 %416, i32* %21
  br label %590

; <label>:417:                                    ; preds = %22
  %418 = load i64, i64* %16, align 8
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -721079222, i32 -1098919854
  store i32 %434, i32* %21
  br label %590

; <label>:435:                                    ; preds = %22
  ret i32 0

; <label>:436:                                    ; preds = %22
  %437 = load i32, i32* %11, align 4
  %438 = load i32, i32* %10, align 4
  %439 = icmp sle i32 %437, %438
  store i32 1106473806, i32* %21
  br label %590

; <label>:440:                                    ; preds = %22
  %441 = load i32, i32* %10, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %442
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [500 x i64], [500 x i64]* %443, i64 0, i64 %445
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %448
  %450 = load i32, i32* %11, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub nsw i32 %450, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [500 x i64], [500 x i64]* %449, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  store i32 0, i32* %14, align 4
  %457 = load i32, i32* %10, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, %460
  %466 = add i32 0, %465
  %467 = sub i32 0, %460
  %468 = sub i32 0, %466
  %469 = sub i32 0, %464
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add i32 %466, %464
  %473 = sub i32 0, -1245455117
  %474 = sub i32 %473, %460
  %475 = add i32 %474, -1245455117
  %476 = sub i32 0, %460
  %477 = add i32 %475, -1318870479
  %478 = add i32 %477, %464
  %479 = sub i32 %478, -1318870479
  %480 = add i32 %475, %464
  %481 = shl i32 %460, %464
  %482 = sub i32 %460, -972592625
  %483 = sub i32 %482, %464
  %484 = add i32 %483, -972592625
  %485 = sub i32 %460, %464
  %486 = mul i32 %484, %464
  %487 = shl i32 %460, %464
  %488 = sub i32 0, %464
  %489 = add i32 %460, %488
  %490 = sub nsw i32 %460, %464
  store i32 %489, i32* %15, align 4
  %491 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = sub i64 %456, -2748054292831627583
  %495 = sub i64 %494, %493
  %496 = add i64 %495, -2748054292831627583
  %497 = sub i64 %456, %493
  %498 = mul i64 %496, %493
  %499 = sub i64 %456, 8908331918651779260
  %500 = sub i64 %499, %493
  %501 = add i64 %500, 8908331918651779260
  %502 = sub i64 %456, %493
  %503 = mul i64 %501, %493
  %504 = sub i64 0, %493
  %505 = add i64 %456, %504
  %506 = sub i64 %456, %493
  %507 = mul i64 %505, %493
  %508 = sub i64 0, %456
  %509 = add i64 0, %508
  %510 = sub i64 0, %456
  %511 = sub i64 %509, 7998223549261825533
  %512 = add i64 %511, %493
  %513 = add i64 %512, 7998223549261825533
  %514 = add i64 %509, %493
  %515 = sub i64 0, %456
  %516 = sub i64 0, %493
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %519 = add nsw i64 %456, %493
  store i64 %518, i64* %13, align 8
  %520 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %446, i64* dereferenceable(8) %13)
  %521 = load i64, i64* %520, align 8
  %522 = load i32, i32* %10, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %523
  %525 = load i32, i32* %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [500 x i64], [500 x i64]* %524, i64 0, i64 %526
  store i64 %521, i64* %527, align 8
  store i32 -1835461997, i32* %21
  br label %590

; <label>:528:                                    ; preds = %22
  %529 = load i32, i32* %12, align 4
  %530 = add i32 0, -1165565853
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -1165565853
  %533 = sub i32 0, %529
  %534 = sub i32 0, 1
  %535 = sub i32 %532, %534
  %536 = add i32 %532, 1
  %537 = add i32 0, 2017944439
  %538 = sub i32 %537, %529
  %539 = sub i32 %538, 2017944439
  %540 = sub i32 0, %529
  %541 = sub i32 0, %539
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add i32 %539, 1
  %546 = sub i32 0, 1
  %547 = add i32 %529, %546
  %548 = sub i32 %529, 1
  %549 = mul i32 %547, 1
  %550 = add i32 0, 2022893425
  %551 = sub i32 %550, %529
  %552 = sub i32 %551, 2022893425
  %553 = sub i32 0, %529
  %554 = sub i32 0, %552
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add i32 %552, 1
  %559 = sub i32 0, %529
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add nsw i32 %529, 1
  store i32 %562, i32* %12, align 4
  store i32 -164613780, i32* %21
  br label %590

; <label>:564:                                    ; preds = %22
  %565 = load i32, i32* %17, align 4
  %566 = load i32, i32* %4, align 4
  %567 = icmp sle i32 %565, %566
  store i32 -1919920066, i32* %21
  br label %590

; <label>:568:                                    ; preds = %22
  %569 = load i32, i32* %17, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %570
  %572 = load i32, i32* %4, align 4
  %573 = load i32, i32* %5, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %572, %574
  %576 = sub i32 %572, %573
  %577 = mul i32 %575, %573
  %578 = sub i32 %572, -380899973
  %579 = sub i32 %578, %573
  %580 = add i32 %579, -380899973
  %581 = sub nsw i32 %572, %573
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [500 x i64], [500 x i64]* %571, i64 0, i64 %582
  %584 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %583, i64* dereferenceable(8) %16)
  %585 = load i64, i64* %584, align 8
  store i64 %585, i64* %16, align 8
  store i32 1985644161, i32* %21
  br label %590

; <label>:586:                                    ; preds = %22
  %587 = load i64, i64* %16, align 8
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %588, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1379052891, i32* %21
  br label %590

; <label>:590:                                    ; preds = %586, %568, %564, %528, %440, %436, %417, %401, %394, %393, %352, %336, %333, %314, %298, %291, %286, %285, %279, %278, %277, %257, %229, %228, %157, %141, %136, %131, %128, %97, %81, %80, %75, %74, %67, %66, %60, %53, %48, %47, %42, %41, %35, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -638933012
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -638933012
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 988483313, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 988483313, label %23
    i32 -190138943, label %31
    i32 216806749, label %71
    i32 -913305864, label %74
    i32 -249211865, label %78
    i32 -627846047, label %82
    i32 329781333, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -190138943, i32 329781333
  store i32 %30, i32* %19
  br label %94

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
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1980936533
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1980936533
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 216806749, i32 329781333
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -913305864, i32 -249211865
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -627846047, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -627846047, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 -190138943, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -306687290, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -306687290, label %17
    i32 355537676, label %22
    i32 -141578741, label %38
    i32 -418719586, label %66
    i32 1247409039, label %67
    i32 -640951091, label %82
    i32 -457166228, label %99
    i32 228447990, label %100
    i32 2064101040, label %116
    i32 2108213285, label %133
    i32 -918214249, label %135
    i32 -1994638389, label %137
    i32 17591164, label %139
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 355537676, i32 1247409039
  store i32 %21, i32* %13
  br label %141

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, 286352937
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 286352937
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -141578741, i32 -918214249
  store i32 %37, i32* %13
  br label %141

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -418719586, i32 -918214249
  store i32 %65, i32* %13
  br label %141

; <label>:66:                                     ; preds = %14
  store i32 228447990, i32* %13
  br label %141

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -640951091, i32 -1994638389
  store i32 %81, i32* %13
  br label %141

; <label>:82:                                     ; preds = %14
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %6, align 8
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, -658197614
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -658197614
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -457166228, i32 -1994638389
  store i32 %98, i32* %13
  br label %141

; <label>:99:                                     ; preds = %14
  store i32 228447990, i32* %13
  br label %141

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, -1362572079
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1362572079
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2064101040, i32 17591164
  store i32 %115, i32* %13
  br label %141

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %6, align 8
  store i32* %117, i32** %3
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, 1231003130
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1231003130
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2108213285, i32 17591164
  store i32 %132, i32* %13
  br label %141

; <label>:133:                                    ; preds = %14
  %134 = load volatile i32*, i32** %3
  ret i32* %134

; <label>:135:                                    ; preds = %14
  %136 = load i32*, i32** %8, align 8
  store i32* %136, i32** %6, align 8
  store i32 -141578741, i32* %13
  br label %141

; <label>:137:                                    ; preds = %14
  %138 = load i32*, i32** %7, align 8
  store i32* %138, i32** %6, align 8
  store i32 -640951091, i32* %13
  br label %141

; <label>:139:                                    ; preds = %14
  %140 = load i32*, i32** %6, align 8
  store i32 2064101040, i32* %13
  br label %141

; <label>:141:                                    ; preds = %139, %137, %135, %116, %100, %99, %82, %67, %66, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s597555934.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
