; ModuleID = 'Project_CodeNet_C++1400/p03232/s953163040.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s953163040.cpp"
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
@sum = global [100100 x i64] zeroinitializer, align 16
@a = global [100100 x i64] zeroinitializer, align 16
@mo = global i64 1000000007, align 8
@out = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953163040.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 1535280003
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1535280003
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1295362052, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %139
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1295362052, label %27
    i32 1832295379, label %47
    i32 785212616, label %93
    i32 628121936, label %96
    i32 -900182343, label %125
    i32 1315493644, label %128
  ]

; <label>:26:                                     ; preds = %24
  br label %139

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1832295379, i32 1315493644
  store i32 %46, i32* %23
  br label %139

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %8
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = load volatile i64*, i64** %10
  store i64 %0, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64**, i64*** %8
  store i64* %2, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  store i64* %3, i64** %56, align 8
  %57 = load volatile i64*, i64** %10
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %6
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64**, i64*** %8
  %61 = load i64*, i64** %60, align 8
  store i64 1, i64* %61, align 8
  %62 = load volatile i64**, i64*** %7
  %63 = load i64*, i64** %62, align 8
  store i64 0, i64* %63, align 8
  %64 = load volatile i64*, i64** %9
  %65 = load i64, i64* %64, align 8
  %66 = icmp ne i64 %65, 0
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
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
  %92 = select i1 %90, i32 785212616, i32 1315493644
  store i32 %92, i32* %23
  br label %139

; <label>:93:                                     ; preds = %24
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 628121936, i32 -900182343
  store i32 %95, i32* %23
  br label %139

; <label>:96:                                     ; preds = %24
  %97 = load volatile i64*, i64** %9
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %10
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %9
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %100, %102
  %104 = load volatile i64**, i64*** %7
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %8
  %107 = load i64*, i64** %106, align 8
  %108 = call i64 @_Z6extgcdxxRxS_(i64 %98, i64 %103, i64* dereferenceable(8) %105, i64* dereferenceable(8) %107)
  %109 = load volatile i64*, i64** %6
  store i64 %108, i64* %109, align 8
  %110 = load volatile i64*, i64** %10
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %9
  %113 = load i64, i64* %112, align 8
  %114 = sdiv i64 %111, %113
  %115 = load volatile i64**, i64*** %8
  %116 = load i64*, i64** %115, align 8
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %114, %117
  %119 = load volatile i64**, i64*** %7
  %120 = load i64*, i64** %119, align 8
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %118
  %123 = add i64 %121, %122
  %124 = sub nsw i64 %121, %118
  store i64 %123, i64* %120, align 8
  store i32 -900182343, i32* %23
  br label %139

; <label>:125:                                    ; preds = %24
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  ret i64 %127

; <label>:128:                                    ; preds = %24
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca i64, align 8
  store i64 %0, i64* %129, align 8
  store i64 %1, i64* %130, align 8
  store i64* %2, i64** %131, align 8
  store i64* %3, i64** %132, align 8
  %134 = load i64, i64* %129, align 8
  store i64 %134, i64* %133, align 8
  %135 = load i64*, i64** %131, align 8
  store i64 1, i64* %135, align 8
  %136 = load i64*, i64** %132, align 8
  store i64 0, i64* %136, align 8
  %137 = load i64, i64* %130, align 8
  %138 = icmp ne i64 %137, 0
  store i32 1832295379, i32* %23
  br label %139

; <label>:139:                                    ; preds = %128, %96, %93, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define i64 @_Z6invModxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = call i64 @_Z6extgcdxxRxS_(i64 %9, i64 %10, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1601463642, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1601463642, label %16
    i32 -468015229, label %20
    i32 -1561904458, label %30
    i32 -1359423587, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 -468015229, i32 -1561904458
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 0, %21
  %24 = sub i64 0, %22
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %21, %22
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %26, %28
  store i64 %29, i64* %4, align 8
  store i32 -1359423587, i32* %12
  br label %33

; <label>:30:                                     ; preds = %13
  store i64 0, i64* %4, align 8
  store i32 -1359423587, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %4, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %30, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1486520766, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %407
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1486520766, label %23
    i32 -590672996, label %43
    i32 1212710548, label %69
    i32 -1956695220, label %70
    i32 -343477558, label %77
    i32 128775679, label %83
    i32 1319517775, label %111
    i32 -188423343, label %145
    i32 1990151671, label %146
    i32 109967643, label %173
    i32 1431403338, label %201
    i32 1849426031, label %202
    i32 1381657492, label %207
    i32 -840740028, label %236
    i32 1827931513, label %244
    i32 227024209, label %246
    i32 164028435, label %262
    i32 -900903631, label %282
    i32 -733626993, label %285
    i32 2073344513, label %326
    i32 -2005424740, label %334
    i32 2128642041, label %336
    i32 -884116959, label %347
    i32 96928496, label %356
    i32 -177399603, label %364
    i32 -283766227, label %370
    i32 -362324962, label %378
    i32 1372788230, label %399
    i32 36318000, label %401
  ]

; <label>:22:                                     ; preds = %20
  br label %407

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -590672996, i32 -283766227
  store i32 %42, i32* %19
  br label %407

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %6
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %5
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1353145372
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1353145372
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1212710548, i32 -283766227
  store i32 %68, i32* %19
  br label %407

; <label>:69:                                     ; preds = %20
  store i32 -1956695220, i32* %19
  br label %407

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %6
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -343477558, i32 1990151671
  store i32 %76, i32* %19
  br label %407

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %81)
  store i32 128775679, i32* %19
  br label %407

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, 413066897
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 413066897
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1319517775, i32 -362324962
  store i32 %110, i32* %19
  br label %407

; <label>:111:                                    ; preds = %20
  %112 = load volatile i32*, i32** %5
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, 1684390574
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1684390574
  %117 = add nsw i32 %113, 1
  %118 = load volatile i32*, i32** %5
  store i32 %116, i32* %118, align 4
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -188423343, i32 -362324962
  store i32 %144, i32* %19
  br label %407

; <label>:145:                                    ; preds = %20
  store i32 -1956695220, i32* %19
  br label %407

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 109967643, i32 1372788230
  store i32 %172, i32* %19
  br label %407

; <label>:173:                                    ; preds = %20
  store i64 0, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @sum, i64 0, i64 0), align 16
  %174 = load volatile i32*, i32** %4
  store i32 0, i32* %174, align 4
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1431403338, i32 1372788230
  store i32 %200, i32* %19
  br label %407

; <label>:201:                                    ; preds = %20
  store i32 1849426031, i32* %19
  br label %407

; <label>:202:                                    ; preds = %20
  %203 = load volatile i32*, i32** %4
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %204, 100010
  %206 = select i1 %205, i32 1381657492, i32 1827931513
  store i32 %206, i32* %19
  br label %407

; <label>:207:                                    ; preds = %20
  %208 = load volatile i32*, i32** %4
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i32*, i32** %4
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, -2142698208
  %216 = add i32 %215, 1
  %217 = add i32 %216, -2142698208
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = load i64, i64* @mo, align 8
  %221 = call i64 @_Z6invModxx(i64 %219, i64 %220)
  %222 = sub i64 %212, 1755840638783510582
  %223 = add i64 %222, %221
  %224 = add i64 %223, 1755840638783510582
  %225 = add nsw i64 %212, %221
  %226 = load i64, i64* @mo, align 8
  %227 = srem i64 %224, %226
  %228 = load volatile i32*, i32** %4
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, 556366108
  %231 = add i32 %230, 1
  %232 = add i32 %231, 556366108
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %234
  store i64 %227, i64* %235, align 8
  store i32 -840740028, i32* %19
  br label %407

; <label>:236:                                    ; preds = %20
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, -360013103
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -360013103
  %242 = add nsw i32 %238, 1
  %243 = load volatile i32*, i32** %4
  store i32 %241, i32* %243, align 4
  store i32 1849426031, i32* %19
  br label %407

; <label>:244:                                    ; preds = %20
  %245 = load volatile i32*, i32** %3
  store i32 0, i32* %245, align 4
  store i32 227024209, i32* %19
  br label %407

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1956418408
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1956418408
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 164028435, i32 36318000
  store i32 %261, i32* %19
  br label %407

; <label>:262:                                    ; preds = %20
  %263 = load volatile i32*, i32** %3
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %264, %266
  store i1 %267, i1* %1
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -900903631, i32 36318000
  store i32 %281, i32* %19
  br label %407

; <label>:282:                                    ; preds = %20
  %283 = load volatile i1, i1* %1
  %284 = select i1 %283, i32 -733626993, i32 -2005424740
  store i32 %284, i32* %19
  br label %407

; <label>:285:                                    ; preds = %20
  %286 = load volatile i32*, i32** %3
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i32*, i32** %3
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i32*, i32** %6
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %3
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %300, %303
  %305 = sub nsw i32 %300, %302
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 0, %308
  %310 = sub i64 %298, %309
  %311 = add nsw i64 %298, %308
  %312 = add i64 %310, -6628953662752796761
  %313 = sub i64 %312, 1
  %314 = sub i64 %313, -6628953662752796761
  %315 = sub nsw i64 %310, 1
  %316 = mul nsw i64 %290, %314
  %317 = load i64, i64* @out, align 8
  %318 = sub i64 0, %317
  %319 = sub i64 0, %316
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %317, %316
  store i64 %321, i64* @out, align 8
  %323 = load i64, i64* @mo, align 8
  %324 = load i64, i64* @out, align 8
  %325 = srem i64 %324, %323
  store i64 %325, i64* @out, align 8
  store i32 2073344513, i32* %19
  br label %407

; <label>:326:                                    ; preds = %20
  %327 = load volatile i32*, i32** %3
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %328, -199755109
  %330 = add i32 %329, 1
  %331 = add i32 %330, -199755109
  %332 = add nsw i32 %328, 1
  %333 = load volatile i32*, i32** %3
  store i32 %331, i32* %333, align 4
  store i32 227024209, i32* %19
  br label %407

; <label>:334:                                    ; preds = %20
  %335 = load volatile i32*, i32** %2
  store i32 1, i32* %335, align 4
  store i32 2128642041, i32* %19
  br label %407

; <label>:336:                                    ; preds = %20
  %337 = load volatile i32*, i32** %2
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %6
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %340, 235832242
  %342 = add i32 %341, 1
  %343 = add i32 %342, 235832242
  %344 = add nsw i32 %340, 1
  %345 = icmp slt i32 %338, %343
  %346 = select i1 %345, i32 -884116959, i32 -177399603
  store i32 %346, i32* %19
  br label %407

; <label>:347:                                    ; preds = %20
  %348 = load volatile i32*, i32** %2
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = load i64, i64* @out, align 8
  %352 = mul nsw i64 %351, %350
  store i64 %352, i64* @out, align 8
  %353 = load i64, i64* @mo, align 8
  %354 = load i64, i64* @out, align 8
  %355 = srem i64 %354, %353
  store i64 %355, i64* @out, align 8
  store i32 96928496, i32* %19
  br label %407

; <label>:356:                                    ; preds = %20
  %357 = load volatile i32*, i32** %2
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %358, 1231002010
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1231002010
  %362 = add nsw i32 %358, 1
  %363 = load volatile i32*, i32** %2
  store i32 %361, i32* %363, align 4
  store i32 2128642041, i32* %19
  br label %407

; <label>:364:                                    ; preds = %20
  %365 = load i64, i64* @out, align 8
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %368 = load volatile i32*, i32** %7
  %369 = load i32, i32* %368, align 4
  ret i32 %369

; <label>:370:                                    ; preds = %20
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  store i32 0, i32* %371, align 4
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %372)
  store i32 0, i32* %373, align 4
  store i32 -590672996, i32* %19
  br label %407

; <label>:378:                                    ; preds = %20
  %379 = load volatile i32*, i32** %5
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %383 = sub i32 0, %380
  %384 = sub i32 0, %382
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add i32 %382, 1
  %389 = shl i32 %380, 1
  %390 = sub i32 0, 1
  %391 = add i32 %380, %390
  %392 = sub i32 %380, 1
  %393 = mul i32 %391, 1
  %394 = shl i32 %380, 1
  %395 = sub i32 0, 1
  %396 = sub i32 %380, %395
  %397 = add nsw i32 %380, 1
  %398 = load volatile i32*, i32** %5
  store i32 %396, i32* %398, align 4
  store i32 1319517775, i32* %19
  br label %407

; <label>:399:                                    ; preds = %20
  store i64 0, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @sum, i64 0, i64 0), align 16
  %400 = load volatile i32*, i32** %4
  store i32 0, i32* %400, align 4
  store i32 109967643, i32* %19
  br label %407

; <label>:401:                                    ; preds = %20
  %402 = load volatile i32*, i32** %3
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %6
  %405 = load i32, i32* %404, align 4
  %406 = icmp slt i32 %403, %405
  store i32 164028435, i32* %19
  br label %407

; <label>:407:                                    ; preds = %401, %399, %378, %370, %356, %347, %336, %334, %326, %285, %282, %262, %246, %244, %236, %207, %202, %201, %173, %146, %145, %111, %83, %77, %70, %69, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953163040.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
