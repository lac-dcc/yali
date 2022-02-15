; ModuleID = 'Project_CodeNet_C++1400/p02715/s821608727.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s821608727.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821608727.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1787393110, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %29
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1787393110, label %15
    i32 -1209457930, label %19
    i32 1042788303, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %29

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i32 -1209457930, i32 1042788303
  store i32 %18, i32* %11
  br label %29

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, %20
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, %20
  store i64 %25, i64* %6, align 8
  store i32 1042788303, i32* %11
  br label %29

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %6, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1962921097, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1962921097, label %13
    i32 -1980721955, label %17
    i32 -1841844703, label %45
    i32 310722632, label %79
    i32 -961023870, label %82
    i32 423616375, label %88
    i32 529319389, label %96
    i32 388199607, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 -1980721955, i32 529319389
  store i32 %16, i32* %9
  br label %139

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1445283460
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1445283460
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1841844703, i32 388199607
  store i32 %44, i32* %9
  br label %139

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %6, align 8
  %47 = xor i64 1, -1
  %48 = xor i64 %46, %47
  %49 = and i64 %48, %46
  %50 = and i64 %46, 1
  %51 = icmp ne i64 %49, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -1168333537
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1168333537
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 310722632, i32 388199607
  store i32 %78, i32* %9
  br label %139

; <label>:79:                                     ; preds = %10
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -961023870, i32 423616375
  store i32 %81, i32* %9
  br label %139

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %5, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %7, align 8
  %87 = call i64 @_Z3modxx(i64 %85, i64 %86)
  store i64 %87, i64* %8, align 8
  store i32 423616375, i32* %9
  br label %139

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %5, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %7, align 8
  %93 = call i64 @_Z3modxx(i64 %91, i64 %92)
  store i64 %93, i64* %5, align 8
  %94 = load i64, i64* %6, align 8
  %95 = ashr i64 %94, 1
  store i64 %95, i64* %6, align 8
  store i32 1962921097, i32* %9
  br label %139

; <label>:96:                                     ; preds = %10
  %97 = load i64, i64* %8, align 8
  ret i64 %97

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %6, align 8
  %100 = shl i64 %99, 1
  %101 = shl i64 %99, 1
  %102 = shl i64 %99, 1
  %103 = sub i64 0, 4678987928201209551
  %104 = sub i64 %103, %99
  %105 = add i64 %104, 4678987928201209551
  %106 = sub i64 0, %99
  %107 = add i64 %105, -1806504399356739097
  %108 = add i64 %107, 1
  %109 = sub i64 %108, -1806504399356739097
  %110 = add i64 %105, 1
  %111 = sub i64 0, %99
  %112 = add i64 0, %111
  %113 = sub i64 0, %99
  %114 = sub i64 0, %112
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, 1
  %119 = shl i64 %99, 1
  %120 = sub i64 0, 4718296729935842424
  %121 = sub i64 %120, %99
  %122 = add i64 %121, 4718296729935842424
  %123 = sub i64 0, %99
  %124 = sub i64 0, %122
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, 1
  %129 = shl i64 %99, 1
  %130 = xor i64 %99, -1
  %131 = xor i64 1, -1
  %132 = xor i64 3228390886985849344, -1
  %133 = or i64 %130, %131
  %134 = or i64 3228390886985849344, %132
  %135 = xor i64 %133, -1
  %136 = and i64 %135, %134
  %137 = and i64 %99, 1
  %138 = icmp ne i64 %136, 0
  store i32 -1841844703, i32* %9
  br label %139

; <label>:139:                                    ; preds = %98, %88, %82, %79, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i8**
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -872886898, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %615
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -872886898, label %27
    i32 1511683588, label %35
    i32 -572573234, label %77
    i32 -1518025326, label %78
    i32 438821917, label %88
    i32 -1946038487, label %116
    i32 -314478901, label %158
    i32 2055405063, label %159
    i32 2103200344, label %187
    i32 -1685792558, label %223
    i32 -1237509085, label %224
    i32 412333089, label %236
    i32 -96416467, label %241
    i32 -807576491, label %269
    i32 1019897139, label %303
    i32 691980285, label %304
    i32 -188145511, label %311
    i32 -899909063, label %339
    i32 -832922369, label %390
    i32 405007224, label %391
    i32 63451059, label %401
    i32 -1238769676, label %422
    i32 1730089242, label %430
    i32 528995062, label %440
    i32 -1901135169, label %461
    i32 -864341048, label %476
    i32 -1621722775, label %513
    i32 -84588971, label %576
  ]

; <label>:26:                                     ; preds = %24
  br label %615

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1511683588, i32 528995062
  store i32 %34, i32* %23
  br label %615

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %11
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = load volatile i32*, i32** %11
  store i32 0, i32* %45, align 4
  %46 = load volatile i64*, i64** %10
  store i64 1000000007, i64* %46, align 8
  %47 = load volatile i32*, i32** %9
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %8
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, 110176142
  %54 = add i32 %53, 1
  %55 = add i32 %54, 110176142
  %56 = add nsw i32 %52, 1
  %57 = zext i32 %55 to i64
  %58 = call i8* @llvm.stacksave()
  %59 = load volatile i8**, i8*** %7
  store i8* %58, i8** %59, align 8
  %60 = alloca i64, i64 %57, align 16
  store i64* %60, i64** %2
  %61 = load volatile i32*, i32** %6
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, -1607953960
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1607953960
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -572573234, i32 528995062
  store i32 %76, i32* %23
  br label %615

; <label>:77:                                     ; preds = %24
  store i32 -1518025326, i32* %23
  br label %615

; <label>:78:                                     ; preds = %24
  %79 = load volatile i32*, i32** %6
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %8
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = icmp slt i32 %80, %84
  %87 = select i1 %86, i32 438821917, i32 -1237509085
  store i32 %87, i32* %23
  br label %615

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, -697258693
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -697258693
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1946038487, i32 -1901135169
  store i32 %115, i32* %23
  br label %615

; <label>:116:                                    ; preds = %24
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i32*, i32** %9
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i64*, i64** %10
  %124 = load i64, i64* %123, align 8
  %125 = call i64 @_Z6modpowxxx(i64 %119, i64 %122, i64 %124)
  %126 = load volatile i32*, i32** %6
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i64*, i64** %2
  %130 = getelementptr inbounds i64, i64* %129, i64 %128
  store i64 %125, i64* %130, align 8
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, 1434665998
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1434665998
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -314478901, i32 -1901135169
  store i32 %157, i32* %23
  br label %615

; <label>:158:                                    ; preds = %24
  store i32 2055405063, i32* %23
  br label %615

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = add i32 %160, -806850744
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -806850744
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2103200344, i32 -864341048
  store i32 %186, i32* %23
  br label %615

; <label>:187:                                    ; preds = %24
  %188 = load volatile i32*, i32** %6
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = load volatile i32*, i32** %6
  store i32 %193, i32* %195, align 4
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = add i32 %196, -258100727
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -258100727
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1685792558, i32 -864341048
  store i32 %222, i32* %23
  br label %615

; <label>:223:                                    ; preds = %24
  store i32 -1518025326, i32* %23
  br label %615

; <label>:224:                                    ; preds = %24
  %225 = load volatile i32*, i32** %8
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  %230 = zext i32 %228 to i64
  %231 = alloca i64, i64 %230, align 16
  store i64* %231, i64** %1
  %232 = load volatile i64*, i64** %5
  store i64 0, i64* %232, align 8
  %233 = load volatile i32*, i32** %8
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %4
  store i32 %234, i32* %235, align 4
  store i32 412333089, i32* %23
  br label %615

; <label>:236:                                    ; preds = %24
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %238, 1
  %240 = select i1 %239, i32 -96416467, i32 1730089242
  store i32 %240, i32* %23
  br label %615

; <label>:241:                                    ; preds = %24
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = add i32 %242, -1969895962
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1969895962
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -807576491, i32 -1621722775
  store i32 %268, i32* %23
  br label %615

; <label>:269:                                    ; preds = %24
  %270 = load volatile i32*, i32** %8
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %4
  %273 = load i32, i32* %272, align 4
  %274 = sdiv i32 %271, %273
  %275 = sext i32 %274 to i64
  %276 = load volatile i64*, i64** %2
  %277 = getelementptr inbounds i64, i64* %276, i64 %275
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i32*, i32** %4
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = load volatile i64*, i64** %1
  %283 = getelementptr inbounds i64, i64* %282, i64 %281
  store i64 %278, i64* %283, align 8
  %284 = load volatile i32*, i32** %4
  %285 = load i32, i32* %284, align 4
  %286 = mul nsw i32 2, %285
  %287 = load volatile i32*, i32** %3
  store i32 %286, i32* %287, align 4
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 333731359
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 333731359
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1019897139, i32 -1621722775
  store i32 %302, i32* %23
  br label %615

; <label>:303:                                    ; preds = %24
  store i32 691980285, i32* %23
  br label %615

; <label>:304:                                    ; preds = %24
  %305 = load volatile i32*, i32** %3
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %8
  %308 = load i32, i32* %307, align 4
  %309 = icmp sle i32 %306, %308
  %310 = select i1 %309, i32 -188145511, i32 63451059
  store i32 %310, i32* %23
  br label %615

; <label>:311:                                    ; preds = %24
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, -1786916702
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1786916702
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -899909063, i32 -84588971
  store i32 %338, i32* %23
  br label %615

; <label>:339:                                    ; preds = %24
  %340 = load volatile i32*, i32** %4
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = load volatile i64*, i64** %1
  %344 = getelementptr inbounds i64, i64* %343, i64 %342
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i32*, i32** %3
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = load volatile i64*, i64** %1
  %350 = getelementptr inbounds i64, i64* %349, i64 %348
  %351 = load i64, i64* %350, align 8
  %352 = add i64 %345, 4907510940431459588
  %353 = sub i64 %352, %351
  %354 = sub i64 %353, 4907510940431459588
  %355 = sub nsw i64 %345, %351
  %356 = load volatile i64*, i64** %10
  %357 = load i64, i64* %356, align 8
  %358 = call i64 @_Z3modxx(i64 %354, i64 %357)
  %359 = load volatile i32*, i32** %4
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = load volatile i64*, i64** %1
  %363 = getelementptr inbounds i64, i64* %362, i64 %361
  store i64 %358, i64* %363, align 8
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -832922369, i32 -84588971
  store i32 %389, i32* %23
  br label %615

; <label>:390:                                    ; preds = %24
  store i32 405007224, i32* %23
  br label %615

; <label>:391:                                    ; preds = %24
  %392 = load volatile i32*, i32** %4
  %393 = load i32, i32* %392, align 4
  %394 = load volatile i32*, i32** %3
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 %395, 208699942
  %397 = add i32 %396, %393
  %398 = add i32 %397, 208699942
  %399 = add nsw i32 %395, %393
  %400 = load volatile i32*, i32** %3
  store i32 %398, i32* %400, align 4
  store i32 691980285, i32* %23
  br label %615

; <label>:401:                                    ; preds = %24
  %402 = load volatile i64*, i64** %5
  %403 = load i64, i64* %402, align 8
  %404 = load volatile i32*, i32** %4
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = load volatile i64*, i64** %1
  %408 = getelementptr inbounds i64, i64* %407, i64 %406
  %409 = load i64, i64* %408, align 8
  %410 = load volatile i32*, i32** %4
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %409, %412
  %414 = sub i64 %403, 8615773715107506943
  %415 = add i64 %414, %413
  %416 = add i64 %415, 8615773715107506943
  %417 = add nsw i64 %403, %413
  %418 = load volatile i64*, i64** %10
  %419 = load i64, i64* %418, align 8
  %420 = call i64 @_Z3modxx(i64 %416, i64 %419)
  %421 = load volatile i64*, i64** %5
  store i64 %420, i64* %421, align 8
  store i32 -1238769676, i32* %23
  br label %615

; <label>:422:                                    ; preds = %24
  %423 = load volatile i32*, i32** %4
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %424, -1401692774
  %426 = add i32 %425, -1
  %427 = add i32 %426, -1401692774
  %428 = add nsw i32 %424, -1
  %429 = load volatile i32*, i32** %4
  store i32 %427, i32* %429, align 4
  store i32 412333089, i32* %23
  br label %615

; <label>:430:                                    ; preds = %24
  %431 = load volatile i64*, i64** %5
  %432 = load i64, i64* %431, align 8
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = load volatile i32*, i32** %11
  store i32 0, i32* %435, align 4
  %436 = load volatile i8**, i8*** %7
  %437 = load i8*, i8** %436, align 8
  call void @llvm.stackrestore(i8* %437)
  %438 = load volatile i32*, i32** %11
  %439 = load i32, i32* %438, align 4
  ret i32 %439

; <label>:440:                                    ; preds = %24
  %441 = alloca i32, align 4
  %442 = alloca i64, align 8
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i8*, align 8
  %446 = alloca i32, align 4
  %447 = alloca i64, align 8
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  store i32 0, i32* %441, align 4
  store i64 1000000007, i64* %442, align 8
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %443)
  %451 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %450, i32* dereferenceable(4) %444)
  %452 = load i32, i32* %444, align 4
  %453 = shl i32 %452, 1
  %454 = sub i32 %452, 1359371303
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1359371303
  %457 = add nsw i32 %452, 1
  %458 = zext i32 %456 to i64
  %459 = call i8* @llvm.stacksave()
  store i8* %459, i8** %445, align 8
  %460 = alloca i64, i64 %458, align 16
  store i32 1, i32* %446, align 4
  store i32 1511683588, i32* %23
  br label %615

; <label>:461:                                    ; preds = %24
  %462 = load volatile i32*, i32** %6
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = load volatile i32*, i32** %9
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = load volatile i64*, i64** %10
  %469 = load i64, i64* %468, align 8
  %470 = call i64 @_Z6modpowxxx(i64 %464, i64 %467, i64 %469)
  %471 = load volatile i32*, i32** %6
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = load volatile i64*, i64** %2
  %475 = getelementptr inbounds i64, i64* %474, i64 %473
  store i64 %470, i64* %475, align 8
  store i32 -1946038487, i32* %23
  br label %615

; <label>:476:                                    ; preds = %24
  %477 = load volatile i32*, i32** %6
  %478 = load i32, i32* %477, align 4
  %479 = add i32 0, -258720846
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -258720846
  %482 = sub i32 0, %478
  %483 = sub i32 %481, 750812249
  %484 = add i32 %483, 1
  %485 = add i32 %484, 750812249
  %486 = add i32 %481, 1
  %487 = shl i32 %478, 1
  %488 = sub i32 %478, -918420797
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -918420797
  %491 = sub i32 %478, 1
  %492 = mul i32 %490, 1
  %493 = sub i32 0, %478
  %494 = add i32 0, %493
  %495 = sub i32 0, %478
  %496 = sub i32 0, 1
  %497 = sub i32 %494, %496
  %498 = add i32 %494, 1
  %499 = shl i32 %478, 1
  %500 = shl i32 %478, 1
  %501 = sub i32 0, %478
  %502 = add i32 0, %501
  %503 = sub i32 0, %478
  %504 = sub i32 %502, 943594931
  %505 = add i32 %504, 1
  %506 = add i32 %505, 943594931
  %507 = add i32 %502, 1
  %508 = sub i32 %478, -193845042
  %509 = add i32 %508, 1
  %510 = add i32 %509, -193845042
  %511 = add nsw i32 %478, 1
  %512 = load volatile i32*, i32** %6
  store i32 %510, i32* %512, align 4
  store i32 2103200344, i32* %23
  br label %615

; <label>:513:                                    ; preds = %24
  %514 = load volatile i32*, i32** %8
  %515 = load i32, i32* %514, align 4
  %516 = load volatile i32*, i32** %4
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 %515, -1475014662
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -1475014662
  %521 = sub i32 %515, %517
  %522 = mul i32 %520, %517
  %523 = sub i32 0, %517
  %524 = add i32 %515, %523
  %525 = sub i32 %515, %517
  %526 = mul i32 %524, %517
  %527 = shl i32 %515, %517
  %528 = sub i32 %515, 56848433
  %529 = sub i32 %528, %517
  %530 = add i32 %529, 56848433
  %531 = sub i32 %515, %517
  %532 = mul i32 %530, %517
  %533 = add i32 %515, 1343401603
  %534 = sub i32 %533, %517
  %535 = sub i32 %534, 1343401603
  %536 = sub i32 %515, %517
  %537 = mul i32 %535, %517
  %538 = sdiv i32 %515, %517
  %539 = sext i32 %538 to i64
  %540 = load volatile i64*, i64** %2
  %541 = getelementptr inbounds i64, i64* %540, i64 %539
  %542 = load i64, i64* %541, align 8
  %543 = load volatile i32*, i32** %4
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = load volatile i64*, i64** %1
  %547 = getelementptr inbounds i64, i64* %546, i64 %545
  store i64 %542, i64* %547, align 8
  %548 = load volatile i32*, i32** %4
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 2, 2144498063
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 2144498063
  %553 = sub i32 2, %549
  %554 = mul i32 %552, %549
  %555 = sub i32 0, 2
  %556 = add i32 0, %555
  %557 = sub i32 0, 2
  %558 = sub i32 0, %549
  %559 = sub i32 %556, %558
  %560 = add i32 %556, %549
  %561 = sub i32 2, -1596084889
  %562 = sub i32 %561, %549
  %563 = add i32 %562, -1596084889
  %564 = sub i32 2, %549
  %565 = mul i32 %563, %549
  %566 = add i32 0, -1807387291
  %567 = sub i32 %566, 2
  %568 = sub i32 %567, -1807387291
  %569 = sub i32 0, 2
  %570 = sub i32 %568, 1255034597
  %571 = add i32 %570, %549
  %572 = add i32 %571, 1255034597
  %573 = add i32 %568, %549
  %574 = mul nsw i32 2, %549
  %575 = load volatile i32*, i32** %3
  store i32 %574, i32* %575, align 4
  store i32 -807576491, i32* %23
  br label %615

; <label>:576:                                    ; preds = %24
  %577 = load volatile i32*, i32** %4
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = load volatile i64*, i64** %1
  %581 = getelementptr inbounds i64, i64* %580, i64 %579
  %582 = load i64, i64* %581, align 8
  %583 = load volatile i32*, i32** %3
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = load volatile i64*, i64** %1
  %587 = getelementptr inbounds i64, i64* %586, i64 %585
  %588 = load i64, i64* %587, align 8
  %589 = shl i64 %582, %588
  %590 = sub i64 0, %582
  %591 = add i64 0, %590
  %592 = sub i64 0, %582
  %593 = sub i64 0, %588
  %594 = sub i64 %591, %593
  %595 = add i64 %591, %588
  %596 = shl i64 %582, %588
  %597 = shl i64 %582, %588
  %598 = sub i64 %582, 5393871966333377403
  %599 = sub i64 %598, %588
  %600 = add i64 %599, 5393871966333377403
  %601 = sub i64 %582, %588
  %602 = mul i64 %600, %588
  %603 = add i64 %582, -1937212583164110222
  %604 = sub i64 %603, %588
  %605 = sub i64 %604, -1937212583164110222
  %606 = sub nsw i64 %582, %588
  %607 = load volatile i64*, i64** %10
  %608 = load i64, i64* %607, align 8
  %609 = call i64 @_Z3modxx(i64 %605, i64 %608)
  %610 = load volatile i32*, i32** %4
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = load volatile i64*, i64** %1
  %614 = getelementptr inbounds i64, i64* %613, i64 %612
  store i64 %609, i64* %614, align 8
  store i32 -899909063, i32* %23
  br label %615

; <label>:615:                                    ; preds = %576, %513, %476, %461, %440, %422, %401, %391, %390, %339, %311, %304, %303, %269, %241, %236, %224, %223, %187, %159, %158, %116, %88, %78, %77, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821608727.cpp() #0 section ".text.startup" {
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
