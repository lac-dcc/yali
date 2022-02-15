; ModuleID = 'Project_CodeNet_C++1400/p02993/s139050384.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s139050384.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139050384.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 659068388, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 659068388, label %16
    i32 1465475588, label %24
    i32 1675288450, label %41
    i32 871962790, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1465475588, i32 871962790
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1731938962
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1731938962
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1675288450, i32 871962790
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1465475588, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4facti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -196526594, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %118
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -196526594, label %10
    i32 2105357500, label %14
    i32 -70529076, label %15
    i32 1536794291, label %30
    i32 1603808676, label %65
    i32 -1189362092, label %66
    i32 771038019, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %118

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 2105357500, i32 -70529076
  store i32 %13, i32* %6
  br label %118

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1189362092, i32* %6
  br label %118

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1536794291, i32 771038019
  store i32 %29, i32* %6
  br label %118

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, -1024598296
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1024598296
  %35 = sub nsw i32 %31, 1
  %36 = call i32 @_Z4facti(i32 %34)
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %36, %37
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1603808676, i32 771038019
  store i32 %64, i32* %6
  br label %118

; <label>:65:                                     ; preds = %7
  store i32 -1189362092, i32* %6
  br label %118

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, -747351871
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -747351871
  %73 = sub i32 0, %69
  %74 = add i32 %72, 247563332
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 247563332
  %77 = add i32 %72, 1
  %78 = sub i32 0, 1
  %79 = add i32 %69, %78
  %80 = sub i32 %69, 1
  %81 = mul i32 %79, 1
  %82 = sub i32 %69, 484637639
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 484637639
  %85 = sub i32 %69, 1
  %86 = mul i32 %84, 1
  %87 = shl i32 %69, 1
  %88 = sub i32 0, -775450229
  %89 = sub i32 %88, %69
  %90 = add i32 %89, -775450229
  %91 = sub i32 0, %69
  %92 = sub i32 0, 1
  %93 = sub i32 %90, %92
  %94 = add i32 %90, 1
  %95 = add i32 %69, -422585272
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -422585272
  %98 = sub nsw i32 %69, 1
  %99 = call i32 @_Z4facti(i32 %97)
  %100 = load i32, i32* %4, align 4
  %101 = shl i32 %99, %100
  %102 = add i32 %99, -478561042
  %103 = sub i32 %102, %100
  %104 = sub i32 %103, -478561042
  %105 = sub i32 %99, %100
  %106 = mul i32 %104, %100
  %107 = shl i32 %99, %100
  %108 = add i32 0, 320795114
  %109 = sub i32 %108, %99
  %110 = sub i32 %109, 320795114
  %111 = sub i32 0, %99
  %112 = sub i32 0, %100
  %113 = sub i32 %110, %112
  %114 = add i32 %110, %100
  %115 = shl i32 %99, %100
  %116 = shl i32 %99, %100
  %117 = mul nsw i32 %99, %100
  store i32 %117, i32* %3, align 4
  store i32 1536794291, i32* %6
  br label %118

; <label>:118:                                    ; preds = %68, %65, %30, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -644203867, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -644203867, label %12
    i32 -770442866, label %16
    i32 -673949339, label %18
    i32 -61286253, label %45
    i32 -1892968285, label %77
    i32 365110888, label %78
    i32 1715024359, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -770442866, i32 -673949339
  store i32 %15, i32* %8
  br label %100

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %4, align 4
  store i32 365110888, i32* %8
  br label %100

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -61286253, i32 1715024359
  store i32 %44, i32* %8
  br label %100

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = srem i32 %47, %48
  %50 = call i32 @_Z3gcdii(i32 %46, i32 %49)
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1892968285, i32 1715024359
  store i32 %76, i32* %8
  br label %100

; <label>:77:                                     ; preds = %9
  store i32 365110888, i32* %8
  br label %100

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %86 = sub i32 %82, %83
  %87 = mul i32 %85, %83
  %88 = sub i32 0, 823453156
  %89 = sub i32 %88, %82
  %90 = add i32 %89, 823453156
  %91 = sub i32 0, %82
  %92 = sub i32 0, %90
  %93 = sub i32 0, %83
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add i32 %90, %83
  %97 = shl i32 %82, %83
  %98 = srem i32 %82, %83
  %99 = call i32 @_Z3gcdii(i32 %81, i32 %98)
  store i32 %99, i32* %4, align 4
  store i32 -61286253, i32* %8
  br label %100

; <label>:100:                                    ; preds = %80, %77, %45, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z3gcdii(i32 %8, i32 %9)
  %11 = sdiv i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1314821259, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %150
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1314821259, label %22
    i32 838617108, label %42
    i32 -232481365, label %77
    i32 -49677271, label %80
    i32 377059692, label %82
    i32 -856291104, label %84
    i32 1821790770, label %100
    i32 914662007, label %119
    i32 -519068280, label %122
    i32 1505284612, label %133
    i32 -533198415, label %137
    i32 -2123719054, label %140
    i32 -475215732, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %150

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 838617108, i32 -2123719054
  store i32 %41, i32* %18
  br label %150

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %5
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = add i32 %50, -729027794
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -729027794
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -232481365, i32 -2123719054
  store i32 %76, i32* %18
  br label %150

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -49677271, i32 377059692
  store i32 %79, i32* %18
  br label %150

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %6
  store i32 1, i32* %81, align 4
  store i32 -533198415, i32* %18
  br label %150

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %4
  store i32 0, i32* %83, align 4
  store i32 -856291104, i32* %18
  br label %150

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = add i32 %85, -1524246096
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1524246096
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1821790770, i32 -475215732
  store i32 %99, i32* %18
  br label %150

; <label>:100:                                    ; preds = %19
  %101 = load volatile i32*, i32** %5
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 %104, 869346390
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 869346390
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 914662007, i32 -475215732
  store i32 %118, i32* %18
  br label %150

; <label>:119:                                    ; preds = %19
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 -519068280, i32 1505284612
  store i32 %121, i32* %18
  br label %150

; <label>:122:                                    ; preds = %19
  %123 = load volatile i32*, i32** %5
  %124 = load i32, i32* %123, align 4
  %125 = sdiv i32 %124, 10
  %126 = load volatile i32*, i32** %5
  store i32 %125, i32* %126, align 4
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = load volatile i32*, i32** %4
  store i32 %130, i32* %132, align 4
  store i32 -856291104, i32* %18
  br label %150

; <label>:133:                                    ; preds = %19
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %6
  store i32 %135, i32* %136, align 4
  store i32 -533198415, i32* %18
  br label %150

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32*, i32** %6
  %139 = load i32, i32* %138, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %19
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store i32 %0, i32* %142, align 4
  %144 = load i32, i32* %142, align 4
  %145 = icmp eq i32 %144, 0
  store i32 838617108, i32* %18
  br label %150

; <label>:146:                                    ; preds = %19
  %147 = load volatile i32*, i32** %5
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  store i32 1821790770, i32* %18
  br label %150

; <label>:150:                                    ; preds = %146, %140, %133, %122, %119, %100, %84, %82, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ketasumi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -516989738, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %74
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -516989738, label %9
    i32 -1953777267, label %37
    i32 1940304318, label %55
    i32 62996094, label %58
    i32 -1094721257, label %69
    i32 -877358386, label %71
  ]

; <label>:8:                                      ; preds = %6
  br label %74

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = add i32 %10, -377498387
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -377498387
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 -1953777267, i32 -877358386
  store i32 %36, i32* %5
  br label %74

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = add i32 %40, -130597169
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -130597169
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1940304318, i32 -877358386
  store i32 %54, i32* %5
  br label %74

; <label>:55:                                     ; preds = %6
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 62996094, i32 -1094721257
  store i32 %57, i32* %5
  br label %74

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 10
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, %60
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, %60
  store i32 %65, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %3, align 4
  store i32 -516989738, i32* %5
  br label %74

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %4, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %3, align 4
  %73 = icmp ne i32 %72, 0
  store i32 -1953777267, i32* %5
  br label %74

; <label>:74:                                     ; preds = %71, %58, %55, %37, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %8 unwind label %89

; <label>:8:                                      ; preds = %0
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %94, %8
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %101

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %14)
          to label %16 unwind label %89

; <label>:16:                                     ; preds = %12
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, -1952830477
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1952830477
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %24)
          to label %26 unwind label %89

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = add i32 %27, 1078794571
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1078794571
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %154

; <label>:53:                                     ; preds = %26, %154
  %54 = load i8, i8* %25, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %18, %55
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 %57, -4332812
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -4332812
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %154

; <label>:83:                                     ; preds = %53
  br i1 %56, label %84, label %93

; <label>:84:                                     ; preds = %83
  %85 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %86 unwind label %89

; <label>:86:                                     ; preds = %84
  %87 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %88 unwind label %89

; <label>:88:                                     ; preds = %86
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %147

; <label>:89:                                     ; preds = %144, %142, %86, %84, %16, %12, %0
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %3, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %149

; <label>:93:                                     ; preds = %83
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %5, align 4
  br label %9

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* @x.12
  %103 = load i32, i32* @y.13
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %158

; <label>:115:                                    ; preds = %101, %158
  %116 = load i32, i32* @x.12
  %117 = load i32, i32* @y.13
  %118 = add i32 %116, 1769308911
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1769308911
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %158

; <label>:142:                                    ; preds = %115
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %144 unwind label %89

; <label>:144:                                    ; preds = %142
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %146 unwind label %89

; <label>:146:                                    ; preds = %144
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %146, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %89
  %150 = load i8*, i8** %3, align 8
  %151 = load i32, i32* %4, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  resume { i8*, i32 } %153

; <label>:154:                                    ; preds = %53, %26
  %155 = load i8, i8* %25, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %18, %156
  br label %53

; <label>:158:                                    ; preds = %115, %101
  br label %115
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139050384.cpp() #0 section ".text.startup" {
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
