; ModuleID = 'Project_CodeNet_C++1400/p03232/s605327557.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s605327557.cpp"
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
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@h = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605327557.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1484124325
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1484124325
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1975310760, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1975310760, label %17
    i32 -1572297661, label %37
    i32 1395183593, label %53
    i32 815660628, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1572297661, i32 815660628
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1395183593, i32 815660628
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1572297661, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2adxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %5
  %8 = sub i64 0, %6
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %5, %6
  %12 = srem i64 %10, 1000000007
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mltxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3pwrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast [32 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 256, i32 16, i1 false)
  store i64 1, i64* %6, align 8
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 0
  store i64 %10, i64* %11, align 16
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1064910807, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1064910807, label %16
    i32 500687992, label %20
    i32 -2078971364, label %36
    i32 -600044710, label %41
    i32 -778628675, label %69
    i32 662843188, label %96
    i32 -447814867, label %97
    i32 930396423, label %101
    i32 -705667551, label %121
    i32 -1149206711, label %127
    i32 80749922, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 31
  %19 = select i1 %18, i32 500687992, i32 -600044710
  store i32 %19, i32* %12
  br label %130

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_Z3mltxx(i64 %24, i64 %28)
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %34
  store i64 %29, i64* %35, align 8
  store i32 -2078971364, i32* %12
  br label %130

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %7, align 4
  store i32 1064910807, i32* %12
  br label %130

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -253292443
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -253292443
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -778628675, i32 80749922
  store i32 %68, i32* %12
  br label %130

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 662843188, i32 80749922
  store i32 %95, i32* %12
  br label %130

; <label>:96:                                     ; preds = %13
  store i32 -447814867, i32* %12
  br label %130

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %98, 32
  %100 = select i1 %99, i32 930396423, i32 -1149206711
  store i32 %100, i32* %12
  br label %130

; <label>:101:                                    ; preds = %13
  %102 = load i64, i64* %6, align 8
  %103 = load i64, i64* %4, align 8
  %104 = srem i64 %103, 2
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, 7674537649722853756
  %110 = sub i64 %109, 1
  %111 = sub i64 %110, 7674537649722853756
  %112 = sub nsw i64 %108, 1
  %113 = mul nsw i64 %104, %111
  %114 = add i64 1, -6990000878463643587
  %115 = add i64 %114, %113
  %116 = sub i64 %115, -6990000878463643587
  %117 = add nsw i64 1, %113
  %118 = call i64 @_Z3mltxx(i64 %102, i64 %116)
  store i64 %118, i64* %6, align 8
  %119 = load i64, i64* %4, align 8
  %120 = sdiv i64 %119, 2
  store i64 %120, i64* %4, align 8
  store i32 -705667551, i32* %12
  br label %130

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 %122, 983662586
  %124 = add i32 %123, 1
  %125 = add i32 %124, 983662586
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %8, align 4
  store i32 -447814867, i32* %12
  br label %130

; <label>:127:                                    ; preds = %13
  %128 = load i64, i64* %6, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -778628675, i32* %12
  br label %130

; <label>:130:                                    ; preds = %129, %121, %101, %97, %96, %69, %41, %36, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3pwrxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, -456768260
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -456768260
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1160084559, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %412
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1160084559, label %24
    i32 -529401863, label %44
    i32 -590663658, label %69
    i32 45511249, label %70
    i32 1981171845, label %77
    i32 -2124041960, label %83
    i32 -1607737555, label %91
    i32 1287160381, label %93
    i32 -2021173304, label %100
    i32 -1058712736, label %122
    i32 1084699483, label %138
    i32 -1326725007, label %174
    i32 -250102970, label %175
    i32 123233357, label %178
    i32 -67233865, label %194
    i32 -684577460, label %227
    i32 1294282766, label %230
    i32 1036437359, label %263
    i32 584530136, label %270
    i32 -78543237, label %286
    i32 660454531, label %315
    i32 -657977265, label %316
    i32 799574205, label %323
    i32 1717052706, label %335
    i32 321755830, label %344
    i32 225303334, label %351
    i32 -641090554, label %359
    i32 1936199821, label %404
    i32 2001513584, label %410
  ]

; <label>:23:                                     ; preds = %21
  br label %412

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -529401863, i32 225303334
  store i32 %43, i32* %20
  br label %412

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %53 = load volatile i32*, i32** %6
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, -1842744248
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1842744248
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -590663658, i32 225303334
  store i32 %68, i32* %20
  br label %412

; <label>:69:                                     ; preds = %21
  store i32 45511249, i32* %20
  br label %412

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32*, i32** %6
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* @n, align 8
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i32 1981171845, i32 -1607737555
  store i32 %76, i32* %20
  br label %412

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32*, i32** %6
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %81)
  store i32 -2124041960, i32* %20
  br label %412

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32*, i32** %6
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, 1231137394
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1231137394
  %89 = add nsw i32 %85, 1
  %90 = load volatile i32*, i32** %6
  store i32 %88, i32* %90, align 4
  store i32 45511249, i32* %20
  br label %412

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32*, i32** %5
  store i32 0, i32* %92, align 4
  store i32 1287160381, i32* %20
  br label %412

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* @n, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i32 -2021173304, i32 -250102970
  store i32 %99, i32* %20
  br label %412

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32*, i32** %5
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = call i64 @_Z3invx(i64 %111)
  %113 = call i64 @_Z2adxx(i64 %105, i64 %112)
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, -502187730
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -502187730
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %120
  store i64 %113, i64* %121, align 8
  store i32 -1058712736, i32* %20
  br label %412

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, -965698803
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -965698803
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1084699483, i32 -641090554
  store i32 %137, i32* %20
  br label %412

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32*, i32** %5
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = load volatile i32*, i32** %5
  store i32 %144, i32* %146, align 4
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1345876945
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1345876945
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1326725007, i32 -641090554
  store i32 %173, i32* %20
  br label %412

; <label>:174:                                    ; preds = %21
  store i32 1287160381, i32* %20
  br label %412

; <label>:175:                                    ; preds = %21
  %176 = load volatile i64*, i64** %4
  store i64 0, i64* %176, align 8
  %177 = load volatile i32*, i32** %3
  store i32 0, i32* %177, align 4
  store i32 123233357, i32* %20
  br label %412

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = add i32 %179, -285627504
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -285627504
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -67233865, i32 1936199821
  store i32 %193, i32* %20
  br label %412

; <label>:194:                                    ; preds = %21
  %195 = load volatile i32*, i32** %3
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* @n, align 8
  %199 = icmp slt i64 %197, %198
  store i1 %199, i1* %1
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = sub i32 %200, -313730663
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -313730663
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -684577460, i32 1936199821
  store i32 %226, i32* %20
  br label %412

; <label>:227:                                    ; preds = %21
  %228 = load volatile i1, i1* %1
  %229 = select i1 %228, i32 1294282766, i32 584530136
  store i32 %229, i32* %20
  br label %412

; <label>:230:                                    ; preds = %21
  %231 = load volatile i64*, i64** %4
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i32*, i32** %3
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %234, 327647948
  %236 = add i32 %235, 1
  %237 = add i32 %236, 327647948
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* @n, align 8
  %243 = load volatile i32*, i32** %3
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = sub i64 0, %245
  %247 = add i64 %242, %246
  %248 = sub nsw i64 %242, %245
  %249 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %247
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub nsw i64 %250, 1
  %254 = call i64 @_Z2adxx(i64 %241, i64 %252)
  %255 = load volatile i32*, i32** %3
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = call i64 @_Z3mltxx(i64 %254, i64 %259)
  %261 = call i64 @_Z2adxx(i64 %232, i64 %260)
  %262 = load volatile i64*, i64** %4
  store i64 %261, i64* %262, align 8
  store i32 1036437359, i32* %20
  br label %412

; <label>:263:                                    ; preds = %21
  %264 = load volatile i32*, i32** %3
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  %269 = load volatile i32*, i32** %3
  store i32 %267, i32* %269, align 4
  store i32 123233357, i32* %20
  br label %412

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* @x.9
  %272 = load i32, i32* @y.10
  %273 = add i32 %271, 930112947
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 930112947
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -78543237, i32 2001513584
  store i32 %285, i32* %20
  br label %412

; <label>:286:                                    ; preds = %21
  %287 = load volatile i32*, i32** %2
  store i32 0, i32* %287, align 4
  %288 = load i32, i32* @x.9
  %289 = load i32, i32* @y.10
  %290 = add i32 %288, -1379828161
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1379828161
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 660454531, i32 2001513584
  store i32 %314, i32* %20
  br label %412

; <label>:315:                                    ; preds = %21
  store i32 -657977265, i32* %20
  br label %412

; <label>:316:                                    ; preds = %21
  %317 = load volatile i32*, i32** %2
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = load i64, i64* @n, align 8
  %321 = icmp slt i64 %319, %320
  %322 = select i1 %321, i32 799574205, i32 321755830
  store i32 %322, i32* %20
  br label %412

; <label>:323:                                    ; preds = %21
  %324 = load volatile i64*, i64** %4
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i32*, i32** %2
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %327, -1581381409
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1581381409
  %331 = add nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = call i64 @_Z3mltxx(i64 %325, i64 %332)
  %334 = load volatile i64*, i64** %4
  store i64 %333, i64* %334, align 8
  store i32 1717052706, i32* %20
  br label %412

; <label>:335:                                    ; preds = %21
  %336 = load volatile i32*, i32** %2
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  %343 = load volatile i32*, i32** %2
  store i32 %341, i32* %343, align 4
  store i32 -657977265, i32* %20
  br label %412

; <label>:344:                                    ; preds = %21
  %345 = load volatile i64*, i64** %4
  %346 = load i64, i64* %345, align 8
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %349 = load volatile i32*, i32** %7
  %350 = load i32, i32* %349, align 4
  ret i32 %350

; <label>:351:                                    ; preds = %21
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i64, align 8
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  store i32 0, i32* %352, align 4
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %353, align 4
  store i32 -529401863, i32* %20
  br label %412

; <label>:359:                                    ; preds = %21
  %360 = load volatile i32*, i32** %5
  %361 = load i32, i32* %360, align 4
  %362 = add i32 0, -350739774
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -350739774
  %365 = sub i32 0, %361
  %366 = sub i32 0, 1
  %367 = sub i32 %364, %366
  %368 = add i32 %364, 1
  %369 = add i32 0, -7370588
  %370 = sub i32 %369, %361
  %371 = sub i32 %370, -7370588
  %372 = sub i32 0, %361
  %373 = sub i32 %371, 2107324867
  %374 = add i32 %373, 1
  %375 = add i32 %374, 2107324867
  %376 = add i32 %371, 1
  %377 = sub i32 %361, 1138985767
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1138985767
  %380 = sub i32 %361, 1
  %381 = mul i32 %379, 1
  %382 = add i32 0, -539728227
  %383 = sub i32 %382, %361
  %384 = sub i32 %383, -539728227
  %385 = sub i32 0, %361
  %386 = add i32 %384, -586875265
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -586875265
  %389 = add i32 %384, 1
  %390 = sub i32 0, 1880551357
  %391 = sub i32 %390, %361
  %392 = add i32 %391, 1880551357
  %393 = sub i32 0, %361
  %394 = sub i32 0, 1
  %395 = sub i32 %392, %394
  %396 = add i32 %392, 1
  %397 = shl i32 %361, 1
  %398 = sub i32 0, %361
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %361, 1
  %403 = load volatile i32*, i32** %5
  store i32 %401, i32* %403, align 4
  store i32 1084699483, i32* %20
  br label %412

; <label>:404:                                    ; preds = %21
  %405 = load volatile i32*, i32** %3
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load i64, i64* @n, align 8
  %409 = icmp slt i64 %407, %408
  store i32 -67233865, i32* %20
  br label %412

; <label>:410:                                    ; preds = %21
  %411 = load volatile i32*, i32** %2
  store i32 0, i32* %411, align 4
  store i32 -78543237, i32* %20
  br label %412

; <label>:412:                                    ; preds = %410, %404, %359, %351, %335, %323, %316, %315, %286, %270, %263, %230, %227, %194, %178, %175, %174, %138, %122, %100, %93, %91, %83, %77, %70, %69, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605327557.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -1999085749
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1999085749
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 298718479, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 298718479, label %17
    i32 -1771898319, label %37
    i32 155565526, label %53
    i32 -113812442, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1771898319, i32 -113812442
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -1082166749
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1082166749
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 155565526, i32 -113812442
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1771898319, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
