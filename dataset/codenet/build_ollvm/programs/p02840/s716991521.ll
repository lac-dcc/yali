; ModuleID = 'Project_CodeNet_C++1400/p02840/s716991521.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s716991521.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716991521.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 173628009, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 173628009, label %14
    i32 1748838624, label %18
    i32 -206279759, label %20
    i32 556371750, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1748838624, i32 -206279759
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %4, align 8
  store i32 556371750, i32* %10
  br label %28

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  %25 = call i64 @_Z3gcdxx(i64 %21, i64 %24)
  store i64 %25, i64* %4, align 8
  store i32 556371750, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %4, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -27295688, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %179
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -27295688, label %12
    i32 1756534214, label %16
    i32 -356274619, label %43
    i32 566431733, label %71
    i32 -1003195246, label %72
    i32 -737833160, label %99
    i32 -192839404, label %134
    i32 -511392484, label %135
    i32 -1822184859, label %137
    i32 2077289993, label %139
  ]

; <label>:11:                                     ; preds = %9
  br label %179

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1756534214, i32 -1003195246
  store i32 %15, i32* %8
  br label %179

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
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
  %42 = select i1 %40, i32 -356274619, i32 -1822184859
  store i32 %42, i32* %8
  br label %179

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %6, align 8
  store i64 %44, i64* %4, align 8
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 566431733, i32 -1822184859
  store i32 %70, i32* %8
  br label %179

; <label>:71:                                     ; preds = %9
  store i32 -511392484, i32* %8
  br label %179

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -737833160, i32 2077289993
  store i32 %98, i32* %8
  br label %179

; <label>:99:                                     ; preds = %9
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %6, align 8
  %103 = call i64 @_Z3gcdxx(i64 %101, i64 %102)
  %104 = sdiv i64 %100, %103
  %105 = load i64, i64* %6, align 8
  %106 = mul nsw i64 %104, %105
  store i64 %106, i64* %4, align 8
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, -839263077
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -839263077
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -192839404, i32 2077289993
  store i32 %133, i32* %8
  br label %179

; <label>:134:                                    ; preds = %9
  store i32 -511392484, i32* %8
  br label %179

; <label>:135:                                    ; preds = %9
  %136 = load i64, i64* %4, align 8
  ret i64 %136

; <label>:137:                                    ; preds = %9
  %138 = load i64, i64* %6, align 8
  store i64 %138, i64* %4, align 8
  store i32 -356274619, i32* %8
  br label %179

; <label>:139:                                    ; preds = %9
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %5, align 8
  %142 = load i64, i64* %6, align 8
  %143 = call i64 @_Z3gcdxx(i64 %141, i64 %142)
  %144 = add i64 %140, -5812805450773576339
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, -5812805450773576339
  %147 = sub i64 %140, %143
  %148 = mul i64 %146, %143
  %149 = sdiv i64 %140, %143
  %150 = load i64, i64* %6, align 8
  %151 = shl i64 %149, %150
  %152 = sub i64 0, 7385066339667954100
  %153 = sub i64 %152, %149
  %154 = add i64 %153, 7385066339667954100
  %155 = sub i64 0, %149
  %156 = add i64 %154, -4240265802744225944
  %157 = add i64 %156, %150
  %158 = sub i64 %157, -4240265802744225944
  %159 = add i64 %154, %150
  %160 = sub i64 0, 5584078029456960519
  %161 = sub i64 %160, %149
  %162 = add i64 %161, 5584078029456960519
  %163 = sub i64 0, %149
  %164 = add i64 %162, 6974252963215902673
  %165 = add i64 %164, %150
  %166 = sub i64 %165, 6974252963215902673
  %167 = add i64 %162, %150
  %168 = shl i64 %149, %150
  %169 = add i64 %149, -5233573705752748754
  %170 = sub i64 %169, %150
  %171 = sub i64 %170, -5233573705752748754
  %172 = sub i64 %149, %150
  %173 = mul i64 %171, %150
  %174 = sub i64 0, %150
  %175 = add i64 %149, %174
  %176 = sub i64 %149, %150
  %177 = mul i64 %175, %150
  %178 = mul nsw i64 %149, %150
  store i64 %178, i64* %4, align 8
  store i32 -737833160, i32* %8
  br label %179

; <label>:179:                                    ; preds = %139, %137, %134, %99, %72, %71, %43, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, -250805367
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -250805367
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1242576667, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %405
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1242576667, label %33
    i32 96874849, label %41
    i32 198146266, label %93
    i32 -1892592893, label %96
    i32 -1466312745, label %101
    i32 2048436301, label %112
    i32 197910180, label %116
    i32 2023769075, label %121
    i32 2136567839, label %130
    i32 1724641532, label %150
    i32 1537629787, label %157
    i32 1013255026, label %173
    i32 -61124326, label %194
    i32 -214074337, label %197
    i32 806293198, label %220
    i32 -1441662859, label %361
    i32 1240355328, label %362
    i32 169262326, label %370
    i32 959135529, label %376
    i32 -1834976966, label %379
    i32 1523459124, label %399
  ]

; <label>:32:                                     ; preds = %30
  br label %405

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 96874849, i32 -1834976966
  store i32 %40, i32* %29
  br label %405

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i64, align 8
  store i64* %43, i64** %15
  %44 = alloca i64, align 8
  store i64* %44, i64** %14
  %45 = alloca i64, align 8
  store i64* %45, i64** %13
  %46 = alloca i64, align 8
  store i64* %46, i64** %12
  %47 = alloca i64, align 8
  store i64* %47, i64** %11
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = alloca i64, align 8
  store i64* %54, i64** %4
  %55 = alloca i64, align 8
  store i64* %55, i64** %3
  %56 = load volatile i32*, i32** %16
  store i32 0, i32* %56, align 4
  %57 = load volatile i64*, i64** %11
  store i64 0, i64* %57, align 8
  %58 = load volatile i64*, i64** %13
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %15
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %60)
  %62 = load volatile i64*, i64** %14
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %62)
  %64 = load volatile i64*, i64** %14
  %65 = load i64, i64* %64, align 8
  %66 = icmp eq i64 %65, 0
  store i1 %66, i1* %2
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 198146266, i32 -1834976966
  store i32 %92, i32* %29
  br label %405

; <label>:93:                                     ; preds = %30
  %94 = load volatile i1, i1* %2
  %95 = select i1 %94, i32 -1892592893, i32 197910180
  store i32 %95, i32* %29
  br label %405

; <label>:96:                                     ; preds = %30
  %97 = load volatile i64*, i64** %15
  %98 = load i64, i64* %97, align 8
  %99 = icmp ne i64 %98, 0
  %100 = select i1 %99, i32 -1466312745, i32 2048436301
  store i32 %100, i32* %29
  br label %405

; <label>:101:                                    ; preds = %30
  %102 = load volatile i64*, i64** %13
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load volatile i32*, i32** %16
  store i32 0, i32* %111, align 4
  store i32 959135529, i32* %29
  br label %405

; <label>:112:                                    ; preds = %30
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load volatile i32*, i32** %16
  store i32 0, i32* %115, align 4
  store i32 959135529, i32* %29
  br label %405

; <label>:116:                                    ; preds = %30
  %117 = load volatile i64*, i64** %14
  %118 = load i64, i64* %117, align 8
  %119 = icmp slt i64 %118, 0
  %120 = select i1 %119, i32 2023769075, i32 2136567839
  store i32 %120, i32* %29
  br label %405

; <label>:121:                                    ; preds = %30
  %122 = load volatile i64*, i64** %15
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %123, -1
  %125 = load volatile i64*, i64** %15
  store i64 %124, i64* %125, align 8
  %126 = load volatile i64*, i64** %14
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 %127, -1
  %129 = load volatile i64*, i64** %14
  store i64 %128, i64* %129, align 8
  store i32 2136567839, i32* %29
  br label %405

; <label>:130:                                    ; preds = %30
  %131 = load volatile i64*, i64** %15
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %14
  %134 = load i64, i64* %133, align 8
  %135 = call i64 @_Z3gcdxx(i64 %132, i64 %134)
  %136 = load volatile i64*, i64** %12
  store i64 %135, i64* %136, align 8
  %137 = load volatile i64*, i64** %12
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %15
  %140 = load i64, i64* %139, align 8
  %141 = sdiv i64 %140, %138
  %142 = load volatile i64*, i64** %15
  store i64 %141, i64* %142, align 8
  %143 = load volatile i64*, i64** %12
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %14
  %146 = load i64, i64* %145, align 8
  %147 = sdiv i64 %146, %144
  %148 = load volatile i64*, i64** %14
  store i64 %147, i64* %148, align 8
  %149 = load volatile i64*, i64** %10
  store i64 0, i64* %149, align 8
  store i32 1724641532, i32* %29
  br label %405

; <label>:150:                                    ; preds = %30
  %151 = load volatile i64*, i64** %10
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %13
  %154 = load i64, i64* %153, align 8
  %155 = icmp sle i64 %152, %154
  %156 = select i1 %155, i32 1537629787, i32 169262326
  store i32 %156, i32* %29
  br label %405

; <label>:157:                                    ; preds = %30
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = add i32 %158, -13185398
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -13185398
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1013255026, i32 1523459124
  store i32 %172, i32* %29
  br label %405

; <label>:173:                                    ; preds = %30
  %174 = load volatile i64*, i64** %10
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %14
  %177 = load i64, i64* %176, align 8
  %178 = icmp slt i64 %175, %177
  store i1 %178, i1* %1
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 2060600656
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2060600656
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -61124326, i32 1523459124
  store i32 %193, i32* %29
  br label %405

; <label>:194:                                    ; preds = %30
  %195 = load volatile i1, i1* %1
  %196 = select i1 %195, i32 -214074337, i32 806293198
  store i32 %196, i32* %29
  br label %405

; <label>:197:                                    ; preds = %30
  %198 = load volatile i64*, i64** %10
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %13
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %10
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %201, 2581604630752529696
  %205 = sub i64 %204, %203
  %206 = sub i64 %205, 2581604630752529696
  %207 = sub nsw i64 %201, %203
  %208 = mul nsw i64 %199, %206
  %209 = sub i64 1, -5471919140125606455
  %210 = add i64 %209, %208
  %211 = add i64 %210, -5471919140125606455
  %212 = add nsw i64 1, %208
  %213 = load volatile i64*, i64** %11
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 %214, 4583663222097263311
  %216 = add i64 %215, %211
  %217 = add i64 %216, 4583663222097263311
  %218 = add nsw i64 %214, %211
  %219 = load volatile i64*, i64** %11
  store i64 %217, i64* %219, align 8
  store i32 -1441662859, i32* %29
  br label %405

; <label>:220:                                    ; preds = %30
  %221 = load volatile i64*, i64** %10
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %14
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %222, 2754299619339178966
  %226 = sub i64 %225, %224
  %227 = sub i64 %226, 2754299619339178966
  %228 = sub nsw i64 %222, %224
  %229 = load volatile i64*, i64** %9
  store i64 %227, i64* %229, align 8
  %230 = load volatile i64*, i64** %9
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %9
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, 6338401394161477580
  %235 = sub i64 %234, 1
  %236 = sub i64 %235, 6338401394161477580
  %237 = sub nsw i64 %233, 1
  %238 = mul nsw i64 %231, %236
  %239 = sdiv i64 %238, 2
  %240 = load volatile i64*, i64** %8
  store i64 %239, i64* %240, align 8
  %241 = load volatile i64*, i64** %9
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %13
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, -7424530344748330018
  %246 = sub i64 %245, 1
  %247 = sub i64 %246, -7424530344748330018
  %248 = sub nsw i64 %244, 1
  %249 = mul nsw i64 %242, %247
  %250 = load volatile i64*, i64** %9
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %9
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 %253, -2090049576681816602
  %255 = sub i64 %254, 1
  %256 = add i64 %255, -2090049576681816602
  %257 = sub nsw i64 %253, 1
  %258 = mul nsw i64 %251, %256
  %259 = sdiv i64 %258, 2
  %260 = sub i64 %249, -7823812723273223367
  %261 = sub i64 %260, %259
  %262 = add i64 %261, -7823812723273223367
  %263 = sub nsw i64 %249, %259
  %264 = load volatile i64*, i64** %7
  store i64 %262, i64* %264, align 8
  %265 = load volatile i64*, i64** %10
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %10
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %268, 5534372936450854069
  %270 = sub i64 %269, 1
  %271 = sub i64 %270, 5534372936450854069
  %272 = sub nsw i64 %268, 1
  %273 = mul nsw i64 %266, %271
  %274 = sdiv i64 %273, 2
  %275 = load volatile i64*, i64** %15
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, %276
  %278 = sub i64 %274, %277
  %279 = add nsw i64 %274, %276
  %280 = load volatile i64*, i64** %6
  store i64 %278, i64* %280, align 8
  %281 = load volatile i64*, i64** %10
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %13
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %284, 3765177408611375423
  %286 = sub i64 %285, 1
  %287 = sub i64 %286, 3765177408611375423
  %288 = sub nsw i64 %284, 1
  %289 = mul nsw i64 %282, %287
  %290 = load volatile i64*, i64** %10
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %10
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 0, 1
  %295 = add i64 %293, %294
  %296 = sub nsw i64 %293, 1
  %297 = mul nsw i64 %291, %295
  %298 = sdiv i64 %297, 2
  %299 = add i64 %289, 909521316711473163
  %300 = sub i64 %299, %298
  %301 = sub i64 %300, 909521316711473163
  %302 = sub nsw i64 %289, %298
  %303 = load volatile i64*, i64** %15
  %304 = load i64, i64* %303, align 8
  %305 = add i64 %301, -2787980118509651893
  %306 = add i64 %305, %304
  %307 = sub i64 %306, -2787980118509651893
  %308 = add nsw i64 %301, %304
  %309 = load volatile i64*, i64** %5
  store i64 %307, i64* %309, align 8
  %310 = load volatile i64*, i64** %10
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %13
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %10
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 %313, -1484855256529100417
  %317 = sub i64 %316, %315
  %318 = add i64 %317, -1484855256529100417
  %319 = sub nsw i64 %313, %315
  %320 = mul nsw i64 %311, %318
  %321 = sub i64 1, -8864339916047120046
  %322 = add i64 %321, %320
  %323 = add i64 %322, -8864339916047120046
  %324 = add nsw i64 1, %320
  %325 = load volatile i64*, i64** %11
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 %326, 4443747059931513141
  %328 = add i64 %327, %323
  %329 = add i64 %328, 4443747059931513141
  %330 = add nsw i64 %326, %323
  %331 = load volatile i64*, i64** %11
  store i64 %329, i64* %331, align 8
  %332 = load volatile i64*, i64** %4
  store i64 0, i64* %332, align 8
  %333 = load volatile i64*, i64** %7
  %334 = load volatile i64*, i64** %5
  %335 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %333, i64* dereferenceable(8) %334)
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i64*, i64** %8
  %338 = load volatile i64*, i64** %6
  %339 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %337, i64* dereferenceable(8) %338)
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 %336, -5128889655976455566
  %342 = sub i64 %341, %340
  %343 = add i64 %342, -5128889655976455566
  %344 = sub nsw i64 %336, %340
  %345 = add i64 %343, -6567376723035429532
  %346 = add i64 %345, 1
  %347 = sub i64 %346, -6567376723035429532
  %348 = add nsw i64 %343, 1
  %349 = load volatile i64*, i64** %3
  store i64 %347, i64* %349, align 8
  %350 = load volatile i64*, i64** %4
  %351 = load volatile i64*, i64** %3
  %352 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %350, i64* dereferenceable(8) %351)
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %11
  %355 = load i64, i64* %354, align 8
  %356 = add i64 %355, 6303109862303258634
  %357 = sub i64 %356, %353
  %358 = sub i64 %357, 6303109862303258634
  %359 = sub nsw i64 %355, %353
  %360 = load volatile i64*, i64** %11
  store i64 %358, i64* %360, align 8
  store i32 -1441662859, i32* %29
  br label %405

; <label>:361:                                    ; preds = %30
  store i32 1240355328, i32* %29
  br label %405

; <label>:362:                                    ; preds = %30
  %363 = load volatile i64*, i64** %10
  %364 = load i64, i64* %363, align 8
  %365 = add i64 %364, -7029566696951217225
  %366 = add i64 %365, 1
  %367 = sub i64 %366, -7029566696951217225
  %368 = add nsw i64 %364, 1
  %369 = load volatile i64*, i64** %10
  store i64 %367, i64* %369, align 8
  store i32 1724641532, i32* %29
  br label %405

; <label>:370:                                    ; preds = %30
  %371 = load volatile i64*, i64** %11
  %372 = load i64, i64* %371, align 8
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load volatile i32*, i32** %16
  store i32 0, i32* %375, align 4
  store i32 959135529, i32* %29
  br label %405

; <label>:376:                                    ; preds = %30
  %377 = load volatile i32*, i32** %16
  %378 = load i32, i32* %377, align 4
  ret i32 %378

; <label>:379:                                    ; preds = %30
  %380 = alloca i32, align 4
  %381 = alloca i64, align 8
  %382 = alloca i64, align 8
  %383 = alloca i64, align 8
  %384 = alloca i64, align 8
  %385 = alloca i64, align 8
  %386 = alloca i64, align 8
  %387 = alloca i64, align 8
  %388 = alloca i64, align 8
  %389 = alloca i64, align 8
  %390 = alloca i64, align 8
  %391 = alloca i64, align 8
  %392 = alloca i64, align 8
  %393 = alloca i64, align 8
  store i32 0, i32* %380, align 4
  store i64 0, i64* %385, align 8
  %394 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %383)
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %394, i64* dereferenceable(8) %381)
  %396 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %395, i64* dereferenceable(8) %382)
  %397 = load i64, i64* %382, align 8
  %398 = icmp eq i64 %397, 0
  store i32 96874849, i32* %29
  br label %405

; <label>:399:                                    ; preds = %30
  %400 = load volatile i64*, i64** %10
  %401 = load i64, i64* %400, align 8
  %402 = load volatile i64*, i64** %14
  %403 = load i64, i64* %402, align 8
  %404 = icmp slt i64 %401, %403
  store i32 1013255026, i32* %29
  br label %405

; <label>:405:                                    ; preds = %399, %379, %370, %362, %361, %220, %197, %194, %173, %157, %150, %130, %121, %116, %112, %101, %96, %93, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1227308676, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1227308676, label %16
    i32 -468370744, label %21
    i32 58254813, label %23
    i32 1534690159, label %38
    i32 -1443759015, label %67
    i32 1777076093, label %68
    i32 16074245, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -468370744, i32 58254813
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1777076093, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1534690159, i32 16074245
  store i32 %37, i32* %12
  br label %72

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = add i32 %40, 355887607
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 355887607
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1443759015, i32 16074245
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 1777076093, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 1534690159, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 653789984, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 653789984, label %16
    i32 1129187717, label %21
    i32 -371166180, label %23
    i32 -634176690, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1129187717, i32 -371166180
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -634176690, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -634176690, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716991521.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
