; ModuleID = 'Project_CodeNet_C++1400/p03349/s841860514.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s841860514.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z3mulii = comdat any

$_Z2sqi = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [303 x [303 x i32]] zeroinitializer, align 16
@dps = global [303 x [303 x i32]] zeroinitializer, align 16
@C = global [303 x [303 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841860514.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 22398192
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 22398192
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1692940745, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1692940745, label %17
    i32 -1175363888, label %25
    i32 -1083549144, label %42
    i32 162132661, label %43
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
  %24 = select i1 %22, i32 -1175363888, i32 162132661
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1905740193
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1905740193
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1083549144, i32 162132661
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1175363888, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z3powii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -750350000
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -750350000
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1996762097, i32* %18
  %19 = alloca i32
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %108
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1996762097, label %24
    i32 -1150206405, label %44
    i32 195710443, label %67
    i32 138898629, label %70
    i32 854547415, label %71
    i32 -362616290, label %80
    i32 1219399402, label %91
    i32 1282213844, label %99
    i32 -170567544, label %101
    i32 1447685684, label %103
  ]

; <label>:23:                                     ; preds = %21
  br label %108

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
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
  %43 = select i1 %41, i32 -1150206405, i32 1447685684
  store i32 %43, i32* %18
  br label %108

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %5
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 668895836
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 668895836
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 195710443, i32 1447685684
  store i32 %66, i32* %18
  br label %108

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 138898629, i32 854547415
  store i32 %69, i32* %18
  br label %108

; <label>:70:                                     ; preds = %21
  store i32 -170567544, i32* %18
  store i32 1, i32* %20
  br label %108

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = xor i32 1, -1
  %75 = xor i32 %73, %74
  %76 = and i32 %75, %73
  %77 = and i32 %73, 1
  %78 = icmp ne i32 %76, 0
  %79 = select i1 %78, i32 -362616290, i32 1219399402
  store i32 %79, i32* %18
  br label %108

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = sdiv i32 %86, 2
  %88 = call i32 @_Z3powii(i32 %84, i32 %87)
  %89 = call i32 @_Z2sqi(i32 %88)
  %90 = call i32 @_Z3mulii(i32 %82, i32 %89)
  store i32 1282213844, i32* %18
  store i32 %90, i32* %19
  br label %108

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = sdiv i32 %95, 2
  %97 = call i32 @_Z3powii(i32 %93, i32 %96)
  %98 = call i32 @_Z2sqi(i32 %97)
  store i32 1282213844, i32* %18
  store i32 %98, i32* %19
  br label %108

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %19
  store i32 -170567544, i32* %18
  store i32 %100, i32* %20
  br label %108

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %20
  ret i32 %102

; <label>:103:                                    ; preds = %21
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store i32 %0, i32* %104, align 4
  store i32 %1, i32* %105, align 4
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  store i32 -1150206405, i32* %18
  br label %108

; <label>:108:                                    ; preds = %103, %99, %91, %80, %71, %70, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -619984902
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -619984902
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1443582477, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1443582477, label %20
    i32 164465494, label %28
    i32 -1136344716, label %67
    i32 -2087507567, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %126

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 164465494, i32 -2087507567
  store i32 %27, i32* %16
  br label %126

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %30, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = load i32, i32* @mod, align 4
  %38 = sext i32 %37 to i64
  %39 = srem i64 %36, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -1136344716, i32 -2087507567
  store i32 %66, i32* %16
  br label %126

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32, i32* %3
  ret i32 %68

; <label>:69:                                     ; preds = %17
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i32 %0, i32* %70, align 4
  store i32 %1, i32* %71, align 4
  %72 = load i32, i32* %70, align 4
  %73 = sext i32 %72 to i64
  %74 = shl i64 1, %73
  %75 = sub i64 1, 462856935861478961
  %76 = sub i64 %75, %73
  %77 = add i64 %76, 462856935861478961
  %78 = sub i64 1, %73
  %79 = mul i64 %77, %73
  %80 = mul nsw i64 1, %73
  %81 = load i32, i32* %71, align 4
  %82 = sext i32 %81 to i64
  %83 = shl i64 %80, %82
  %84 = sub i64 0, %80
  %85 = add i64 0, %84
  %86 = sub i64 0, %80
  %87 = sub i64 0, %82
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %82
  %90 = shl i64 %80, %82
  %91 = sub i64 %80, 181560856027458157
  %92 = sub i64 %91, %82
  %93 = add i64 %92, 181560856027458157
  %94 = sub i64 %80, %82
  %95 = mul i64 %93, %82
  %96 = add i64 0, -4712466470706353242
  %97 = sub i64 %96, %80
  %98 = sub i64 %97, -4712466470706353242
  %99 = sub i64 0, %80
  %100 = add i64 %98, 3494208999353959823
  %101 = add i64 %100, %82
  %102 = sub i64 %101, 3494208999353959823
  %103 = add i64 %98, %82
  %104 = mul nsw i64 %80, %82
  %105 = load i32, i32* @mod, align 4
  %106 = sext i32 %105 to i64
  %107 = add i64 0, 7487841108453891371
  %108 = sub i64 %107, %104
  %109 = sub i64 %108, 7487841108453891371
  %110 = sub i64 0, %104
  %111 = sub i64 0, %109
  %112 = sub i64 0, %106
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %106
  %116 = add i64 0, -1108684961884817213
  %117 = sub i64 %116, %104
  %118 = sub i64 %117, -1108684961884817213
  %119 = sub i64 0, %104
  %120 = add i64 %118, -1951260252812433537
  %121 = add i64 %120, %106
  %122 = sub i64 %121, -1951260252812433537
  %123 = add i64 %118, %106
  %124 = srem i64 %104, %106
  %125 = trunc i64 %124 to i32
  store i32 164465494, i32* %16
  br label %126

; <label>:126:                                    ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2sqi(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1898010643, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1898010643, label %18
    i32 1636069207, label %26
    i32 -2051384094, label %65
    i32 -2036219464, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1636069207, i32 -2036219464
  store i32 %25, i32* %14
  br label %133

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %27, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = load i32, i32* @mod, align 4
  %35 = sext i32 %34 to i64
  %36 = srem i64 %33, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %2
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 1690094527
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1690094527
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -2051384094, i32 -2036219464
  store i32 %64, i32* %14
  br label %133

; <label>:65:                                     ; preds = %15
  %66 = load volatile i32, i32* %2
  ret i32 %66

; <label>:67:                                     ; preds = %15
  %68 = alloca i32, align 4
  store i32 %0, i32* %68, align 4
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = shl i64 1, %70
  %73 = shl i64 1, %70
  %74 = sub i64 0, %70
  %75 = add i64 1, %74
  %76 = sub i64 1, %70
  %77 = mul i64 %75, %70
  %78 = add i64 1, -7553778142625699968
  %79 = sub i64 %78, %70
  %80 = sub i64 %79, -7553778142625699968
  %81 = sub i64 1, %70
  %82 = mul i64 %80, %70
  %83 = sub i64 0, 1
  %84 = add i64 0, %83
  %85 = sub i64 0, 1
  %86 = sub i64 0, %70
  %87 = sub i64 %84, %86
  %88 = add i64 %84, %70
  %89 = shl i64 1, %70
  %90 = mul nsw i64 1, %70
  %91 = load i32, i32* %68, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 0, %90
  %94 = add i64 0, %93
  %95 = sub i64 0, %90
  %96 = sub i64 0, %92
  %97 = sub i64 %94, %96
  %98 = add i64 %94, %92
  %99 = mul nsw i64 %90, %92
  %100 = load i32, i32* @mod, align 4
  %101 = sext i32 %100 to i64
  %102 = sub i64 %99, -4362537008404252105
  %103 = sub i64 %102, %101
  %104 = add i64 %103, -4362537008404252105
  %105 = sub i64 %99, %101
  %106 = mul i64 %104, %101
  %107 = add i64 0, 3807691703553808277
  %108 = sub i64 %107, %99
  %109 = sub i64 %108, 3807691703553808277
  %110 = sub i64 0, %99
  %111 = sub i64 0, %109
  %112 = sub i64 0, %101
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %101
  %116 = add i64 0, 10558498202412993
  %117 = sub i64 %116, %99
  %118 = sub i64 %117, 10558498202412993
  %119 = sub i64 0, %99
  %120 = sub i64 0, %101
  %121 = sub i64 %118, %120
  %122 = add i64 %118, %101
  %123 = shl i64 %99, %101
  %124 = sub i64 %99, -528936470308494885
  %125 = sub i64 %124, %101
  %126 = add i64 %125, -528936470308494885
  %127 = sub i64 %99, %101
  %128 = mul i64 %126, %101
  %129 = shl i64 %99, %101
  %130 = shl i64 %99, %101
  %131 = srem i64 %99, %101
  %132 = trunc i64 %131 to i32
  store i32 1636069207, i32* %14
  br label %133

; <label>:133:                                    ; preds = %67, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, -50406374
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -50406374
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -740083392, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1467
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -740083392, label %27
    i32 814368928, label %47
    i32 -391027008, label %72
    i32 -178559909, label %73
    i32 -1145146313, label %79
    i32 609015970, label %107
    i32 1892143243, label %128
    i32 -1072353833, label %129
    i32 1344709764, label %145
    i32 1113683903, label %168
    i32 -155079010, label %169
    i32 -905271621, label %171
    i32 254396225, label %177
    i32 415583228, label %179
    i32 -1894090899, label %186
    i32 -1239255978, label %225
    i32 149130422, label %232
    i32 -873106049, label %233
    i32 -1988021722, label %240
    i32 259142533, label %242
    i32 -1047488451, label %248
    i32 428475165, label %276
    i32 -1551302989, label %324
    i32 431876189, label %325
    i32 1896231292, label %333
    i32 -415327531, label %348
    i32 -1669153665, label %364
    i32 -1566190869, label %365
    i32 -779441653, label %381
    i32 -1082123353, label %404
    i32 -2094717760, label %407
    i32 -2145313942, label %409
    i32 -133502901, label %415
    i32 1681671010, label %417
    i32 2120427245, label %428
    i32 -1201656391, label %444
    i32 2023073035, label %522
    i32 1251990626, label %523
    i32 1243767278, label %538
    i32 162051186, label %572
    i32 -862607816, label %573
    i32 -261383846, label %608
    i32 -249035898, label %624
    i32 -373086358, label %658
    i32 116125494, label %659
    i32 -2079042964, label %675
    i32 1968360118, label %705
    i32 1369363952, label %706
    i32 1450785579, label %734
    i32 -1919014818, label %765
    i32 1784275391, label %768
    i32 -94035407, label %784
    i32 -1487090247, label %831
    i32 -123750562, label %832
    i32 -186981894, label %839
    i32 1702742250, label %840
    i32 -1845724235, label %868
    i32 -986572784, label %890
    i32 1942187309, label %891
    i32 1886011514, label %918
    i32 1107531661, label %956
    i32 1235513008, label %957
    i32 2002206426, label %967
    i32 1782099854, label %973
    i32 440035011, label %1002
    i32 554191637, label %1070
    i32 -871730377, label %1072
    i32 -1564501590, label %1097
    i32 -1138505556, label %1279
    i32 -1775526858, label %1320
    i32 -1190199627, label %1337
    i32 1159313268, label %1340
    i32 -1686288910, label %1344
    i32 -255978371, label %1388
    i32 1939505340, label %1432
  ]

; <label>:26:                                     ; preds = %24
  br label %1467

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 814368928, i32 1235513008
  store i32 %46, i32* %23
  br label %1467

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = alloca i32, align 4
  store i32* %56, i32** %3
  store i32 0, i32* %48, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @mod)
  %57 = load volatile i32*, i32** %10
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -391027008, i32 1235513008
  store i32 %71, i32* %23
  br label %1467

; <label>:72:                                     ; preds = %24
  store i32 -178559909, i32* %23
  br label %1467

; <label>:73:                                     ; preds = %24
  %74 = load volatile i32*, i32** %10
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1145146313, i32 -155079010
  store i32 %78, i32* %23
  br label %1467

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 2114043700
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2114043700
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 609015970, i32 2002206426
  store i32 %106, i32* %23
  br label %1467

; <label>:107:                                    ; preds = %24
  %108 = load volatile i32*, i32** %10
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %110
  %112 = getelementptr inbounds [303 x i32], [303 x i32]* %111, i64 0, i64 0
  store i32 1, i32* %112, align 4
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 962431966
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 962431966
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1892143243, i32 2002206426
  store i32 %127, i32* %23
  br label %1467

; <label>:128:                                    ; preds = %24
  store i32 -1072353833, i32* %23
  br label %1467

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, -584491999
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -584491999
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1344709764, i32 1782099854
  store i32 %144, i32* %23
  br label %1467

; <label>:145:                                    ; preds = %24
  %146 = load volatile i32*, i32** %10
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %147, -333590546
  %149 = add i32 %148, 1
  %150 = add i32 %149, -333590546
  %151 = add nsw i32 %147, 1
  %152 = load volatile i32*, i32** %10
  store i32 %150, i32* %152, align 4
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = add i32 %153, 1282078578
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1282078578
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1113683903, i32 1782099854
  store i32 %167, i32* %23
  br label %1467

; <label>:168:                                    ; preds = %24
  store i32 -178559909, i32* %23
  br label %1467

; <label>:169:                                    ; preds = %24
  %170 = load volatile i32*, i32** %9
  store i32 1, i32* %170, align 4
  store i32 -905271621, i32* %23
  br label %1467

; <label>:171:                                    ; preds = %24
  %172 = load volatile i32*, i32** %9
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 254396225, i32 -1988021722
  store i32 %176, i32* %23
  br label %1467

; <label>:177:                                    ; preds = %24
  %178 = load volatile i32*, i32** %8
  store i32 1, i32* %178, align 4
  store i32 415583228, i32* %23
  br label %1467

; <label>:179:                                    ; preds = %24
  %180 = load volatile i32*, i32** %8
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %9
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %181, %183
  %185 = select i1 %184, i32 -1894090899, i32 149130422
  store i32 %185, i32* %23
  br label %1467

; <label>:186:                                    ; preds = %24
  %187 = load volatile i32*, i32** %9
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %188, -1383467933
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1383467933
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %193
  %195 = load volatile i32*, i32** %8
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [303 x i32], [303 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %9
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %205
  %207 = load volatile i32*, i32** %8
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %208, -396023736
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -396023736
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [303 x i32], [303 x i32]* %206, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 @_Z3addii(i32 %199, i32 %215)
  %217 = load volatile i32*, i32** %9
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %219
  %221 = load volatile i32*, i32** %8
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [303 x i32], [303 x i32]* %220, i64 0, i64 %223
  store i32 %216, i32* %224, align 4
  store i32 -1239255978, i32* %23
  br label %1467

; <label>:225:                                    ; preds = %24
  %226 = load volatile i32*, i32** %8
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = load volatile i32*, i32** %8
  store i32 %229, i32* %231, align 4
  store i32 415583228, i32* %23
  br label %1467

; <label>:232:                                    ; preds = %24
  store i32 -873106049, i32* %23
  br label %1467

; <label>:233:                                    ; preds = %24
  %234 = load volatile i32*, i32** %9
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = load volatile i32*, i32** %9
  store i32 %237, i32* %239, align 4
  store i32 -905271621, i32* %23
  br label %1467

; <label>:240:                                    ; preds = %24
  %241 = load volatile i32*, i32** %7
  store i32 1, i32* %241, align 4
  store i32 259142533, i32* %23
  br label %1467

; <label>:242:                                    ; preds = %24
  %243 = load volatile i32*, i32** %7
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* @k, align 4
  %246 = icmp sle i32 %244, %245
  %247 = select i1 %246, i32 -1047488451, i32 1896231292
  store i32 %247, i32* %23
  br label %1467

; <label>:248:                                    ; preds = %24
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = add i32 %249, 33430497
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 33430497
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 428475165, i32 440035011
  store i32 %275, i32* %23
  br label %1467

; <label>:276:                                    ; preds = %24
  %277 = load volatile i32*, i32** %7
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %279
  store i32 1, i32* %280, align 4
  %281 = load i32, i32* @k, align 4
  %282 = load volatile i32*, i32** %7
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %281, -605881766
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -605881766
  %287 = sub nsw i32 %281, %283
  %288 = sub i32 %286, 1560208025
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1560208025
  %291 = add nsw i32 %286, 1
  %292 = load i32, i32* @mod, align 4
  %293 = srem i32 %290, %292
  %294 = load volatile i32*, i32** %7
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 1), i64 0, i64 %296
  store i32 %293, i32* %297, align 4
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1551302989, i32 440035011
  store i32 %323, i32* %23
  br label %1467

; <label>:324:                                    ; preds = %24
  store i32 431876189, i32* %23
  br label %1467

; <label>:325:                                    ; preds = %24
  %326 = load volatile i32*, i32** %7
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %327, 1908112493
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1908112493
  %331 = add nsw i32 %327, 1
  %332 = load volatile i32*, i32** %7
  store i32 %330, i32* %332, align 4
  store i32 259142533, i32* %23
  br label %1467

; <label>:333:                                    ; preds = %24
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -415327531, i32 554191637
  store i32 %347, i32* %23
  br label %1467

; <label>:348:                                    ; preds = %24
  %349 = load volatile i32*, i32** %6
  store i32 2, i32* %349, align 4
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1669153665, i32 554191637
  store i32 %363, i32* %23
  br label %1467

; <label>:364:                                    ; preds = %24
  store i32 -1566190869, i32* %23
  br label %1467

; <label>:365:                                    ; preds = %24
  %366 = load i32, i32* @x.7
  %367 = load i32, i32* @y.8
  %368 = add i32 %366, 773208989
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 773208989
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -779441653, i32 -871730377
  store i32 %380, i32* %23
  br label %1467

; <label>:381:                                    ; preds = %24
  %382 = load volatile i32*, i32** %6
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* @n, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  %388 = icmp sle i32 %383, %386
  store i1 %388, i1* %2
  %389 = load i32, i32* @x.7
  %390 = load i32, i32* @y.8
  %391 = add i32 %389, 334009236
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 334009236
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1082123353, i32 -871730377
  store i32 %403, i32* %23
  br label %1467

; <label>:404:                                    ; preds = %24
  %405 = load volatile i1, i1* %2
  %406 = select i1 %405, i32 -2094717760, i32 1942187309
  store i32 %406, i32* %23
  br label %1467

; <label>:407:                                    ; preds = %24
  %408 = load volatile i32*, i32** %5
  store i32 0, i32* %408, align 4
  store i32 -2145313942, i32* %23
  br label %1467

; <label>:409:                                    ; preds = %24
  %410 = load volatile i32*, i32** %5
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* @k, align 4
  %413 = icmp sle i32 %411, %412
  %414 = select i1 %413, i32 -133502901, i32 116125494
  store i32 %414, i32* %23
  br label %1467

; <label>:415:                                    ; preds = %24
  %416 = load volatile i32*, i32** %4
  store i32 1, i32* %416, align 4
  store i32 1681671010, i32* %23
  br label %1467

; <label>:417:                                    ; preds = %24
  %418 = load volatile i32*, i32** %4
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %6
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 %421, 1610264895
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1610264895
  %425 = sub nsw i32 %421, 1
  %426 = icmp slt i32 %419, %424
  %427 = select i1 %426, i32 2120427245, i32 -862607816
  store i32 %427, i32* %23
  br label %1467

; <label>:428:                                    ; preds = %24
  %429 = load i32, i32* @x.7
  %430 = load i32, i32* @y.8
  %431 = add i32 %429, -2080534296
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -2080534296
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1201656391, i32 -1564501590
  store i32 %443, i32* %23
  br label %1467

; <label>:444:                                    ; preds = %24
  %445 = load volatile i32*, i32** %6
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %447
  %449 = load volatile i32*, i32** %5
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [303 x i32], [303 x i32]* %448, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load volatile i32*, i32** %6
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, 2
  %457 = add i32 %455, %456
  %458 = sub nsw i32 %455, 2
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %459
  %461 = load volatile i32*, i32** %4
  %462 = load i32, i32* %461, align 4
  %463 = add i32 %462, -464817465
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -464817465
  %466 = sub nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [303 x i32], [303 x i32]* %460, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load volatile i32*, i32** %6
  %471 = load i32, i32* %470, align 4
  %472 = load volatile i32*, i32** %4
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 %471, -782085881
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -782085881
  %477 = sub nsw i32 %471, %473
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %478
  %480 = load volatile i32*, i32** %5
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [303 x i32], [303 x i32]* %479, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load volatile i32*, i32** %4
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %487
  %489 = load volatile i32*, i32** %5
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %493 = add nsw i32 %490, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [303 x i32], [303 x i32]* %488, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = call i32 @_Z3mulii(i32 %484, i32 %496)
  %498 = call i32 @_Z3mulii(i32 %469, i32 %497)
  %499 = call i32 @_Z3addii(i32 %453, i32 %498)
  %500 = load volatile i32*, i32** %6
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %502
  %504 = load volatile i32*, i32** %5
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [303 x i32], [303 x i32]* %503, i64 0, i64 %506
  store i32 %499, i32* %507, align 4
  %508 = load i32, i32* @x.7
  %509 = load i32, i32* @y.8
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 2023073035, i32 -1564501590
  store i32 %521, i32* %23
  br label %1467

; <label>:522:                                    ; preds = %24
  store i32 1251990626, i32* %23
  br label %1467

; <label>:523:                                    ; preds = %24
  %524 = load i32, i32* @x.7
  %525 = load i32, i32* @y.8
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1243767278, i32 -1138505556
  store i32 %537, i32* %23
  br label %1467

; <label>:538:                                    ; preds = %24
  %539 = load volatile i32*, i32** %4
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %543 = add nsw i32 %540, 1
  %544 = load volatile i32*, i32** %4
  store i32 %542, i32* %544, align 4
  %545 = load i32, i32* @x.7
  %546 = load i32, i32* @y.8
  %547 = add i32 %545, 748624661
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 748624661
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 162051186, i32 -1138505556
  store i32 %571, i32* %23
  br label %1467

; <label>:572:                                    ; preds = %24
  store i32 1681671010, i32* %23
  br label %1467

; <label>:573:                                    ; preds = %24
  %574 = load volatile i32*, i32** %6
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %576
  %578 = load volatile i32*, i32** %5
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [303 x i32], [303 x i32]* %577, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load volatile i32*, i32** %6
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub nsw i32 %584, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %588
  %590 = load volatile i32*, i32** %5
  %591 = load i32, i32* %590, align 4
  %592 = add i32 %591, 1213624363
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1213624363
  %595 = add nsw i32 %591, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [303 x i32], [303 x i32]* %589, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = call i32 @_Z3addii(i32 %582, i32 %598)
  %600 = load volatile i32*, i32** %6
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %602
  %604 = load volatile i32*, i32** %5
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [303 x i32], [303 x i32]* %603, i64 0, i64 %606
  store i32 %599, i32* %607, align 4
  store i32 -261383846, i32* %23
  br label %1467

; <label>:608:                                    ; preds = %24
  %609 = load i32, i32* @x.7
  %610 = load i32, i32* @y.8
  %611 = sub i32 %609, -1674285554
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1674285554
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -249035898, i32 -1775526858
  store i32 %623, i32* %23
  br label %1467

; <label>:624:                                    ; preds = %24
  %625 = load volatile i32*, i32** %5
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %629 = add nsw i32 %626, 1
  %630 = load volatile i32*, i32** %5
  store i32 %628, i32* %630, align 4
  %631 = load i32, i32* @x.7
  %632 = load i32, i32* @y.8
  %633 = sub i32 %631, -1608274728
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1608274728
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -373086358, i32 -1775526858
  store i32 %657, i32* %23
  br label %1467

; <label>:658:                                    ; preds = %24
  store i32 -2145313942, i32* %23
  br label %1467

; <label>:659:                                    ; preds = %24
  %660 = load i32, i32* @x.7
  %661 = load i32, i32* @y.8
  %662 = add i32 %660, 1814624902
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1814624902
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -2079042964, i32 -1190199627
  store i32 %674, i32* %23
  br label %1467

; <label>:675:                                    ; preds = %24
  %676 = load i32, i32* @k, align 4
  %677 = load volatile i32*, i32** %3
  store i32 %676, i32* %677, align 4
  %678 = load i32, i32* @x.7
  %679 = load i32, i32* @y.8
  %680 = add i32 %678, 849254560
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 849254560
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1968360118, i32 -1190199627
  store i32 %704, i32* %23
  br label %1467

; <label>:705:                                    ; preds = %24
  store i32 1369363952, i32* %23
  br label %1467

; <label>:706:                                    ; preds = %24
  %707 = load i32, i32* @x.7
  %708 = load i32, i32* @y.8
  %709 = sub i32 %707, 1383705989
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1383705989
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1450785579, i32 1159313268
  store i32 %733, i32* %23
  br label %1467

; <label>:734:                                    ; preds = %24
  %735 = load volatile i32*, i32** %3
  %736 = load i32, i32* %735, align 4
  %737 = icmp sge i32 %736, 0
  store i1 %737, i1* %1
  %738 = load i32, i32* @x.7
  %739 = load i32, i32* @y.8
  %740 = add i32 %738, 964550995
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 964550995
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1919014818, i32 1159313268
  store i32 %764, i32* %23
  br label %1467

; <label>:765:                                    ; preds = %24
  %766 = load volatile i1, i1* %1
  %767 = select i1 %766, i32 1784275391, i32 -186981894
  store i32 %767, i32* %23
  br label %1467

; <label>:768:                                    ; preds = %24
  %769 = load i32, i32* @x.7
  %770 = load i32, i32* @y.8
  %771 = sub i32 %769, 1600706503
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1600706503
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -94035407, i32 -1686288910
  store i32 %783, i32* %23
  br label %1467

; <label>:784:                                    ; preds = %24
  %785 = load volatile i32*, i32** %6
  %786 = load i32, i32* %785, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %787
  %789 = load volatile i32*, i32** %3
  %790 = load i32, i32* %789, align 4
  %791 = sub i32 %790, 1903021347
  %792 = add i32 %791, 1
  %793 = add i32 %792, 1903021347
  %794 = add nsw i32 %790, 1
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds [303 x i32], [303 x i32]* %788, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = load volatile i32*, i32** %6
  %799 = load i32, i32* %798, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %800
  %802 = load volatile i32*, i32** %3
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [303 x i32], [303 x i32]* %801, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = call i32 @_Z3addii(i32 %797, i32 %806)
  %808 = load volatile i32*, i32** %6
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %810
  %812 = load volatile i32*, i32** %3
  %813 = load i32, i32* %812, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [303 x i32], [303 x i32]* %811, i64 0, i64 %814
  store i32 %807, i32* %815, align 4
  %816 = load i32, i32* @x.7
  %817 = load i32, i32* @y.8
  %818 = add i32 %816, 1412189986
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 1412189986
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -1487090247, i32 -1686288910
  store i32 %830, i32* %23
  br label %1467

; <label>:831:                                    ; preds = %24
  store i32 -123750562, i32* %23
  br label %1467

; <label>:832:                                    ; preds = %24
  %833 = load volatile i32*, i32** %3
  %834 = load i32, i32* %833, align 4
  %835 = sub i32 0, -1
  %836 = sub i32 %834, %835
  %837 = add nsw i32 %834, -1
  %838 = load volatile i32*, i32** %3
  store i32 %836, i32* %838, align 4
  store i32 1369363952, i32* %23
  br label %1467

; <label>:839:                                    ; preds = %24
  store i32 1702742250, i32* %23
  br label %1467

; <label>:840:                                    ; preds = %24
  %841 = load i32, i32* @x.7
  %842 = load i32, i32* @y.8
  %843 = add i32 %841, 1231786033
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 1231786033
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -1845724235, i32 -255978371
  store i32 %867, i32* %23
  br label %1467

; <label>:868:                                    ; preds = %24
  %869 = load volatile i32*, i32** %6
  %870 = load i32, i32* %869, align 4
  %871 = sub i32 %870, 280357124
  %872 = add i32 %871, 1
  %873 = add i32 %872, 280357124
  %874 = add nsw i32 %870, 1
  %875 = load volatile i32*, i32** %6
  store i32 %873, i32* %875, align 4
  %876 = load i32, i32* @x.7
  %877 = load i32, i32* @y.8
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 -986572784, i32 -255978371
  store i32 %889, i32* %23
  br label %1467

; <label>:890:                                    ; preds = %24
  store i32 -1566190869, i32* %23
  br label %1467

; <label>:891:                                    ; preds = %24
  %892 = load i32, i32* @x.7
  %893 = load i32, i32* @y.8
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 1886011514, i32 1939505340
  store i32 %917, i32* %23
  br label %1467

; <label>:918:                                    ; preds = %24
  %919 = load i32, i32* @n, align 4
  %920 = add i32 %919, -748354745
  %921 = add i32 %920, 1
  %922 = sub i32 %921, -748354745
  %923 = add nsw i32 %919, 1
  %924 = sext i32 %922 to i64
  %925 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %924
  %926 = getelementptr inbounds [303 x i32], [303 x i32]* %925, i64 0, i64 0
  %927 = load i32, i32* %926, align 4
  %928 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %927)
  %929 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %928, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %930 = load i32, i32* @x.7
  %931 = load i32, i32* @y.8
  %932 = sub i32 0, 1
  %933 = add i32 %930, %932
  %934 = sub i32 %930, 1
  %935 = mul i32 %930, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %931, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 true, true
  %942 = and i1 %939, true
  %943 = and i1 %937, %941
  %944 = and i1 %940, true
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 true, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 1107531661, i32 1939505340
  store i32 %955, i32* %23
  br label %1467

; <label>:956:                                    ; preds = %24
  ret i32 0

; <label>:957:                                    ; preds = %24
  %958 = alloca i32, align 4
  %959 = alloca i32, align 4
  %960 = alloca i32, align 4
  %961 = alloca i32, align 4
  %962 = alloca i32, align 4
  %963 = alloca i32, align 4
  %964 = alloca i32, align 4
  %965 = alloca i32, align 4
  %966 = alloca i32, align 4
  store i32 0, i32* %958, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @mod)
  store i32 0, i32* %959, align 4
  store i32 814368928, i32* %23
  br label %1467

; <label>:967:                                    ; preds = %24
  %968 = load volatile i32*, i32** %10
  %969 = load i32, i32* %968, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %970
  %972 = getelementptr inbounds [303 x i32], [303 x i32]* %971, i64 0, i64 0
  store i32 1, i32* %972, align 4
  store i32 609015970, i32* %23
  br label %1467

; <label>:973:                                    ; preds = %24
  %974 = load volatile i32*, i32** %10
  %975 = load i32, i32* %974, align 4
  %976 = shl i32 %975, 1
  %977 = add i32 0, 1607015512
  %978 = sub i32 %977, %975
  %979 = sub i32 %978, 1607015512
  %980 = sub i32 0, %975
  %981 = add i32 %979, -201331236
  %982 = add i32 %981, 1
  %983 = sub i32 %982, -201331236
  %984 = add i32 %979, 1
  %985 = sub i32 0, 1
  %986 = add i32 %975, %985
  %987 = sub i32 %975, 1
  %988 = mul i32 %986, 1
  %989 = sub i32 0, %975
  %990 = add i32 0, %989
  %991 = sub i32 0, %975
  %992 = sub i32 0, 1
  %993 = sub i32 %990, %992
  %994 = add i32 %990, 1
  %995 = shl i32 %975, 1
  %996 = sub i32 0, %975
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add nsw i32 %975, 1
  %1001 = load volatile i32*, i32** %10
  store i32 %999, i32* %1001, align 4
  store i32 1344709764, i32* %23
  br label %1467

; <label>:1002:                                   ; preds = %24
  %1003 = load volatile i32*, i32** %7
  %1004 = load i32, i32* %1003, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %1005
  store i32 1, i32* %1006, align 4
  %1007 = load i32, i32* @k, align 4
  %1008 = load volatile i32*, i32** %7
  %1009 = load i32, i32* %1008, align 4
  %1010 = sub i32 0, %1007
  %1011 = add i32 0, %1010
  %1012 = sub i32 0, %1007
  %1013 = sub i32 0, %1011
  %1014 = sub i32 0, %1009
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %1017 = add i32 %1011, %1009
  %1018 = shl i32 %1007, %1009
  %1019 = add i32 0, 1459005331
  %1020 = sub i32 %1019, %1007
  %1021 = sub i32 %1020, 1459005331
  %1022 = sub i32 0, %1007
  %1023 = add i32 %1021, 2043316524
  %1024 = add i32 %1023, %1009
  %1025 = sub i32 %1024, 2043316524
  %1026 = add i32 %1021, %1009
  %1027 = add i32 %1007, 1765903178
  %1028 = sub i32 %1027, %1009
  %1029 = sub i32 %1028, 1765903178
  %1030 = sub i32 %1007, %1009
  %1031 = mul i32 %1029, %1009
  %1032 = sub i32 %1007, -1623804811
  %1033 = sub i32 %1032, %1009
  %1034 = add i32 %1033, -1623804811
  %1035 = sub nsw i32 %1007, %1009
  %1036 = add i32 %1034, -186192185
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -186192185
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1038, 1
  %1041 = shl i32 %1034, 1
  %1042 = sub i32 %1034, -1215973044
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, -1215973044
  %1045 = add nsw i32 %1034, 1
  %1046 = load i32, i32* @mod, align 4
  %1047 = shl i32 %1044, %1046
  %1048 = sub i32 0, %1046
  %1049 = add i32 %1044, %1048
  %1050 = sub i32 %1044, %1046
  %1051 = mul i32 %1049, %1046
  %1052 = sub i32 0, -115277063
  %1053 = sub i32 %1052, %1044
  %1054 = add i32 %1053, -115277063
  %1055 = sub i32 0, %1044
  %1056 = sub i32 0, %1046
  %1057 = sub i32 %1054, %1056
  %1058 = add i32 %1054, %1046
  %1059 = shl i32 %1044, %1046
  %1060 = add i32 %1044, 1459815426
  %1061 = sub i32 %1060, %1046
  %1062 = sub i32 %1061, 1459815426
  %1063 = sub i32 %1044, %1046
  %1064 = mul i32 %1062, %1046
  %1065 = srem i32 %1044, %1046
  %1066 = load volatile i32*, i32** %7
  %1067 = load i32, i32* %1066, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 1), i64 0, i64 %1068
  store i32 %1065, i32* %1069, align 4
  store i32 428475165, i32* %23
  br label %1467

; <label>:1070:                                   ; preds = %24
  %1071 = load volatile i32*, i32** %6
  store i32 2, i32* %1071, align 4
  store i32 -415327531, i32* %23
  br label %1467

; <label>:1072:                                   ; preds = %24
  %1073 = load volatile i32*, i32** %6
  %1074 = load i32, i32* %1073, align 4
  %1075 = load i32, i32* @n, align 4
  %1076 = sub i32 0, %1075
  %1077 = add i32 0, %1076
  %1078 = sub i32 0, %1075
  %1079 = sub i32 0, %1077
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %1083 = add i32 %1077, 1
  %1084 = sub i32 0, %1075
  %1085 = add i32 0, %1084
  %1086 = sub i32 0, %1075
  %1087 = add i32 %1085, 1323101750
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1088, 1323101750
  %1090 = add i32 %1085, 1
  %1091 = sub i32 0, %1075
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %1095 = add nsw i32 %1075, 1
  %1096 = icmp sle i32 %1074, %1094
  store i32 -779441653, i32* %23
  br label %1467

; <label>:1097:                                   ; preds = %24
  %1098 = load volatile i32*, i32** %6
  %1099 = load i32, i32* %1098, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %1100
  %1102 = load volatile i32*, i32** %5
  %1103 = load i32, i32* %1102, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [303 x i32], [303 x i32]* %1101, i64 0, i64 %1104
  %1106 = load i32, i32* %1105, align 4
  %1107 = load volatile i32*, i32** %6
  %1108 = load i32, i32* %1107, align 4
  %1109 = shl i32 %1108, 2
  %1110 = add i32 0, -501719764
  %1111 = sub i32 %1110, %1108
  %1112 = sub i32 %1111, -501719764
  %1113 = sub i32 0, %1108
  %1114 = sub i32 %1112, -2128138025
  %1115 = add i32 %1114, 2
  %1116 = add i32 %1115, -2128138025
  %1117 = add i32 %1112, 2
  %1118 = shl i32 %1108, 2
  %1119 = shl i32 %1108, 2
  %1120 = add i32 0, -1168248746
  %1121 = sub i32 %1120, %1108
  %1122 = sub i32 %1121, -1168248746
  %1123 = sub i32 0, %1108
  %1124 = add i32 %1122, 1849475090
  %1125 = add i32 %1124, 2
  %1126 = sub i32 %1125, 1849475090
  %1127 = add i32 %1122, 2
  %1128 = sub i32 0, %1108
  %1129 = add i32 0, %1128
  %1130 = sub i32 0, %1108
  %1131 = add i32 %1129, -92006070
  %1132 = add i32 %1131, 2
  %1133 = sub i32 %1132, -92006070
  %1134 = add i32 %1129, 2
  %1135 = add i32 %1108, -877033684
  %1136 = sub i32 %1135, 2
  %1137 = sub i32 %1136, -877033684
  %1138 = sub i32 %1108, 2
  %1139 = mul i32 %1137, 2
  %1140 = sub i32 %1108, -1636239101
  %1141 = sub i32 %1140, 2
  %1142 = add i32 %1141, -1636239101
  %1143 = sub nsw i32 %1108, 2
  %1144 = sext i32 %1142 to i64
  %1145 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %1144
  %1146 = load volatile i32*, i32** %4
  %1147 = load i32, i32* %1146, align 4
  %1148 = add i32 0, -1503856337
  %1149 = sub i32 %1148, %1147
  %1150 = sub i32 %1149, -1503856337
  %1151 = sub i32 0, %1147
  %1152 = sub i32 0, 1
  %1153 = sub i32 %1150, %1152
  %1154 = add i32 %1150, 1
  %1155 = shl i32 %1147, 1
  %1156 = sub i32 0, %1147
  %1157 = add i32 0, %1156
  %1158 = sub i32 0, %1147
  %1159 = add i32 %1157, 402644747
  %1160 = add i32 %1159, 1
  %1161 = sub i32 %1160, 402644747
  %1162 = add i32 %1157, 1
  %1163 = shl i32 %1147, 1
  %1164 = sub i32 0, -719485113
  %1165 = sub i32 %1164, %1147
  %1166 = add i32 %1165, -719485113
  %1167 = sub i32 0, %1147
  %1168 = add i32 %1166, 1981008548
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1169, 1981008548
  %1171 = add i32 %1166, 1
  %1172 = shl i32 %1147, 1
  %1173 = add i32 0, -1218130681
  %1174 = sub i32 %1173, %1147
  %1175 = sub i32 %1174, -1218130681
  %1176 = sub i32 0, %1147
  %1177 = sub i32 %1175, -648874401
  %1178 = add i32 %1177, 1
  %1179 = add i32 %1178, -648874401
  %1180 = add i32 %1175, 1
  %1181 = sub i32 0, 2067961320
  %1182 = sub i32 %1181, %1147
  %1183 = add i32 %1182, 2067961320
  %1184 = sub i32 0, %1147
  %1185 = sub i32 0, %1183
  %1186 = sub i32 0, 1
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %1189 = add i32 %1183, 1
  %1190 = add i32 %1147, -1786848976
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, -1786848976
  %1193 = sub nsw i32 %1147, 1
  %1194 = sext i32 %1192 to i64
  %1195 = getelementptr inbounds [303 x i32], [303 x i32]* %1145, i64 0, i64 %1194
  %1196 = load i32, i32* %1195, align 4
  %1197 = load volatile i32*, i32** %6
  %1198 = load i32, i32* %1197, align 4
  %1199 = load volatile i32*, i32** %4
  %1200 = load i32, i32* %1199, align 4
  %1201 = sub i32 %1198, 1064684689
  %1202 = sub i32 %1201, %1200
  %1203 = add i32 %1202, 1064684689
  %1204 = sub i32 %1198, %1200
  %1205 = mul i32 %1203, %1200
  %1206 = sub i32 0, 1555753340
  %1207 = sub i32 %1206, %1198
  %1208 = add i32 %1207, 1555753340
  %1209 = sub i32 0, %1198
  %1210 = sub i32 0, %1208
  %1211 = sub i32 0, %1200
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %1214 = add i32 %1208, %1200
  %1215 = add i32 %1198, 1577901631
  %1216 = sub i32 %1215, %1200
  %1217 = sub i32 %1216, 1577901631
  %1218 = sub i32 %1198, %1200
  %1219 = mul i32 %1217, %1200
  %1220 = shl i32 %1198, %1200
  %1221 = sub i32 0, %1200
  %1222 = add i32 %1198, %1221
  %1223 = sub nsw i32 %1198, %1200
  %1224 = sext i32 %1222 to i64
  %1225 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %1224
  %1226 = load volatile i32*, i32** %5
  %1227 = load i32, i32* %1226, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [303 x i32], [303 x i32]* %1225, i64 0, i64 %1228
  %1230 = load i32, i32* %1229, align 4
  %1231 = load volatile i32*, i32** %4
  %1232 = load i32, i32* %1231, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %1233
  %1235 = load volatile i32*, i32** %5
  %1236 = load i32, i32* %1235, align 4
  %1237 = add i32 %1236, -449460601
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, -449460601
  %1240 = sub i32 %1236, 1
  %1241 = mul i32 %1239, 1
  %1242 = shl i32 %1236, 1
  %1243 = sub i32 0, 609684994
  %1244 = sub i32 %1243, %1236
  %1245 = add i32 %1244, 609684994
  %1246 = sub i32 0, %1236
  %1247 = sub i32 %1245, 850855703
  %1248 = add i32 %1247, 1
  %1249 = add i32 %1248, 850855703
  %1250 = add i32 %1245, 1
  %1251 = sub i32 0, %1236
  %1252 = add i32 0, %1251
  %1253 = sub i32 0, %1236
  %1254 = add i32 %1252, 1593166074
  %1255 = add i32 %1254, 1
  %1256 = sub i32 %1255, 1593166074
  %1257 = add i32 %1252, 1
  %1258 = shl i32 %1236, 1
  %1259 = shl i32 %1236, 1
  %1260 = sub i32 0, %1236
  %1261 = sub i32 0, 1
  %1262 = add i32 %1260, %1261
  %1263 = sub i32 0, %1262
  %1264 = add nsw i32 %1236, 1
  %1265 = sext i32 %1263 to i64
  %1266 = getelementptr inbounds [303 x i32], [303 x i32]* %1234, i64 0, i64 %1265
  %1267 = load i32, i32* %1266, align 4
  %1268 = call i32 @_Z3mulii(i32 %1230, i32 %1267)
  %1269 = call i32 @_Z3mulii(i32 %1196, i32 %1268)
  %1270 = call i32 @_Z3addii(i32 %1106, i32 %1269)
  %1271 = load volatile i32*, i32** %6
  %1272 = load i32, i32* %1271, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %1273
  %1275 = load volatile i32*, i32** %5
  %1276 = load i32, i32* %1275, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [303 x i32], [303 x i32]* %1274, i64 0, i64 %1277
  store i32 %1270, i32* %1278, align 4
  store i32 -1201656391, i32* %23
  br label %1467

; <label>:1279:                                   ; preds = %24
  %1280 = load volatile i32*, i32** %4
  %1281 = load i32, i32* %1280, align 4
  %1282 = sub i32 %1281, -2074958416
  %1283 = sub i32 %1282, 1
  %1284 = add i32 %1283, -2074958416
  %1285 = sub i32 %1281, 1
  %1286 = mul i32 %1284, 1
  %1287 = shl i32 %1281, 1
  %1288 = add i32 0, -238320343
  %1289 = sub i32 %1288, %1281
  %1290 = sub i32 %1289, -238320343
  %1291 = sub i32 0, %1281
  %1292 = sub i32 0, %1290
  %1293 = sub i32 0, 1
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %1296 = add i32 %1290, 1
  %1297 = shl i32 %1281, 1
  %1298 = sub i32 0, -1137300903
  %1299 = sub i32 %1298, %1281
  %1300 = add i32 %1299, -1137300903
  %1301 = sub i32 0, %1281
  %1302 = sub i32 %1300, -490235098
  %1303 = add i32 %1302, 1
  %1304 = add i32 %1303, -490235098
  %1305 = add i32 %1300, 1
  %1306 = sub i32 0, 566679906
  %1307 = sub i32 %1306, %1281
  %1308 = add i32 %1307, 566679906
  %1309 = sub i32 0, %1281
  %1310 = sub i32 %1308, -261302595
  %1311 = add i32 %1310, 1
  %1312 = add i32 %1311, -261302595
  %1313 = add i32 %1308, 1
  %1314 = sub i32 0, %1281
  %1315 = sub i32 0, 1
  %1316 = add i32 %1314, %1315
  %1317 = sub i32 0, %1316
  %1318 = add nsw i32 %1281, 1
  %1319 = load volatile i32*, i32** %4
  store i32 %1317, i32* %1319, align 4
  store i32 1243767278, i32* %23
  br label %1467

; <label>:1320:                                   ; preds = %24
  %1321 = load volatile i32*, i32** %5
  %1322 = load i32, i32* %1321, align 4
  %1323 = add i32 0, -486384880
  %1324 = sub i32 %1323, %1322
  %1325 = sub i32 %1324, -486384880
  %1326 = sub i32 0, %1322
  %1327 = sub i32 0, %1325
  %1328 = sub i32 0, 1
  %1329 = add i32 %1327, %1328
  %1330 = sub i32 0, %1329
  %1331 = add i32 %1325, 1
  %1332 = add i32 %1322, 1104691425
  %1333 = add i32 %1332, 1
  %1334 = sub i32 %1333, 1104691425
  %1335 = add nsw i32 %1322, 1
  %1336 = load volatile i32*, i32** %5
  store i32 %1334, i32* %1336, align 4
  store i32 -249035898, i32* %23
  br label %1467

; <label>:1337:                                   ; preds = %24
  %1338 = load i32, i32* @k, align 4
  %1339 = load volatile i32*, i32** %3
  store i32 %1338, i32* %1339, align 4
  store i32 -2079042964, i32* %23
  br label %1467

; <label>:1340:                                   ; preds = %24
  %1341 = load volatile i32*, i32** %3
  %1342 = load i32, i32* %1341, align 4
  %1343 = icmp sge i32 %1342, 0
  store i32 1450785579, i32* %23
  br label %1467

; <label>:1344:                                   ; preds = %24
  %1345 = load volatile i32*, i32** %6
  %1346 = load i32, i32* %1345, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %1347
  %1349 = load volatile i32*, i32** %3
  %1350 = load i32, i32* %1349, align 4
  %1351 = shl i32 %1350, 1
  %1352 = sub i32 0, %1350
  %1353 = add i32 0, %1352
  %1354 = sub i32 0, %1350
  %1355 = sub i32 0, 1
  %1356 = sub i32 %1353, %1355
  %1357 = add i32 %1353, 1
  %1358 = sub i32 0, 1
  %1359 = add i32 %1350, %1358
  %1360 = sub i32 %1350, 1
  %1361 = mul i32 %1359, 1
  %1362 = sub i32 0, %1350
  %1363 = sub i32 0, 1
  %1364 = add i32 %1362, %1363
  %1365 = sub i32 0, %1364
  %1366 = add nsw i32 %1350, 1
  %1367 = sext i32 %1365 to i64
  %1368 = getelementptr inbounds [303 x i32], [303 x i32]* %1348, i64 0, i64 %1367
  %1369 = load i32, i32* %1368, align 4
  %1370 = load volatile i32*, i32** %6
  %1371 = load i32, i32* %1370, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %1372
  %1374 = load volatile i32*, i32** %3
  %1375 = load i32, i32* %1374, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [303 x i32], [303 x i32]* %1373, i64 0, i64 %1376
  %1378 = load i32, i32* %1377, align 4
  %1379 = call i32 @_Z3addii(i32 %1369, i32 %1378)
  %1380 = load volatile i32*, i32** %6
  %1381 = load i32, i32* %1380, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %1382
  %1384 = load volatile i32*, i32** %3
  %1385 = load i32, i32* %1384, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [303 x i32], [303 x i32]* %1383, i64 0, i64 %1386
  store i32 %1379, i32* %1387, align 4
  store i32 -94035407, i32* %23
  br label %1467

; <label>:1388:                                   ; preds = %24
  %1389 = load volatile i32*, i32** %6
  %1390 = load i32, i32* %1389, align 4
  %1391 = sub i32 0, %1390
  %1392 = add i32 0, %1391
  %1393 = sub i32 0, %1390
  %1394 = sub i32 0, %1392
  %1395 = sub i32 0, 1
  %1396 = add i32 %1394, %1395
  %1397 = sub i32 0, %1396
  %1398 = add i32 %1392, 1
  %1399 = add i32 0, 1019049532
  %1400 = sub i32 %1399, %1390
  %1401 = sub i32 %1400, 1019049532
  %1402 = sub i32 0, %1390
  %1403 = add i32 %1401, -166000115
  %1404 = add i32 %1403, 1
  %1405 = sub i32 %1404, -166000115
  %1406 = add i32 %1401, 1
  %1407 = sub i32 %1390, -2138428698
  %1408 = sub i32 %1407, 1
  %1409 = add i32 %1408, -2138428698
  %1410 = sub i32 %1390, 1
  %1411 = mul i32 %1409, 1
  %1412 = shl i32 %1390, 1
  %1413 = sub i32 %1390, -421948921
  %1414 = sub i32 %1413, 1
  %1415 = add i32 %1414, -421948921
  %1416 = sub i32 %1390, 1
  %1417 = mul i32 %1415, 1
  %1418 = shl i32 %1390, 1
  %1419 = sub i32 0, -378605858
  %1420 = sub i32 %1419, %1390
  %1421 = add i32 %1420, -378605858
  %1422 = sub i32 0, %1390
  %1423 = sub i32 %1421, -119238938
  %1424 = add i32 %1423, 1
  %1425 = add i32 %1424, -119238938
  %1426 = add i32 %1421, 1
  %1427 = sub i32 %1390, 1298434531
  %1428 = add i32 %1427, 1
  %1429 = add i32 %1428, 1298434531
  %1430 = add nsw i32 %1390, 1
  %1431 = load volatile i32*, i32** %6
  store i32 %1429, i32* %1431, align 4
  store i32 -1845724235, i32* %23
  br label %1467

; <label>:1432:                                   ; preds = %24
  %1433 = load i32, i32* @n, align 4
  %1434 = sub i32 0, 1
  %1435 = add i32 %1433, %1434
  %1436 = sub i32 %1433, 1
  %1437 = mul i32 %1435, 1
  %1438 = sub i32 0, -1852761055
  %1439 = sub i32 %1438, %1433
  %1440 = add i32 %1439, -1852761055
  %1441 = sub i32 0, %1433
  %1442 = sub i32 0, %1440
  %1443 = sub i32 0, 1
  %1444 = add i32 %1442, %1443
  %1445 = sub i32 0, %1444
  %1446 = add i32 %1440, 1
  %1447 = add i32 0, -667996320
  %1448 = sub i32 %1447, %1433
  %1449 = sub i32 %1448, -667996320
  %1450 = sub i32 0, %1433
  %1451 = sub i32 0, %1449
  %1452 = sub i32 0, 1
  %1453 = add i32 %1451, %1452
  %1454 = sub i32 0, %1453
  %1455 = add i32 %1449, 1
  %1456 = sub i32 0, %1433
  %1457 = sub i32 0, 1
  %1458 = add i32 %1456, %1457
  %1459 = sub i32 0, %1458
  %1460 = add nsw i32 %1433, 1
  %1461 = sext i32 %1459 to i64
  %1462 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %1461
  %1463 = getelementptr inbounds [303 x i32], [303 x i32]* %1462, i64 0, i64 0
  %1464 = load i32, i32* %1463, align 4
  %1465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1464)
  %1466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1886011514, i32* %23
  br label %1467

; <label>:1467:                                   ; preds = %1432, %1388, %1344, %1340, %1337, %1320, %1279, %1097, %1072, %1070, %1002, %973, %967, %957, %918, %891, %890, %868, %840, %839, %832, %831, %784, %768, %765, %734, %706, %705, %675, %659, %658, %624, %608, %573, %572, %538, %523, %522, %444, %428, %417, %415, %409, %407, %404, %381, %365, %364, %348, %333, %325, %324, %276, %248, %242, %240, %233, %232, %225, %186, %179, %177, %171, %169, %168, %145, %129, %128, %107, %79, %73, %72, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  store i32 0, i32* %6, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %4, align 1
  store i64 1, i64* %5, align 8
  %9 = alloca i32
  store i32 -125948295, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %333
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -125948295, label %13
    i32 1559321249, label %41
    i32 -194316295, label %72
    i32 1540173296, label %75
    i32 1468903552, label %80
    i32 9612673, label %83
    i32 1340948250, label %111
    i32 -656080531, label %129
    i32 885675728, label %130
    i32 248825421, label %145
    i32 1548891421, label %173
    i32 384624136, label %174
    i32 -947315357, label %180
    i32 -1584628720, label %195
    i32 -861016230, label %237
    i32 1614395976, label %238
    i32 -52776264, label %245
    i32 2013763121, label %274
    i32 1708051784, label %277
    i32 2041975911, label %278
  ]

; <label>:12:                                     ; preds = %10
  br label %333

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = add i32 %14, -1538640787
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1538640787
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1559321249, i32 -52776264
  store i32 %40, i32* %9
  br label %333

; <label>:41:                                     ; preds = %10
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @isdigit(i32 %43) #7
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = and i1 false, %46
  %48 = xor i1 false, true
  %49 = and i1 %45, %48
  %50 = xor i1 true, true
  %51 = and i1 %50, false
  %52 = and i1 true, %48
  %53 = or i1 %47, %49
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = xor i1 %45, true
  store i1 %55, i1* %2
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, -322516094
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -322516094
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -194316295, i32 -52776264
  store i32 %71, i32* %9
  br label %333

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 1540173296, i32 885675728
  store i32 %74, i32* %9
  br label %333

; <label>:75:                                     ; preds = %10
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 45
  %79 = select i1 %78, i32 1468903552, i32 9612673
  store i32 %79, i32* %9
  br label %333

; <label>:80:                                     ; preds = %10
  %81 = load i64, i64* %5, align 8
  %82 = mul nsw i64 %81, -1
  store i64 %82, i64* %5, align 8
  store i32 9612673, i32* %9
  br label %333

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = add i32 %84, -1327430029
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1327430029
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1340948250, i32 2013763121
  store i32 %110, i32* %9
  br label %333

; <label>:111:                                    ; preds = %10
  %112 = call i32 @getchar()
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %4, align 1
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, -2037789639
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2037789639
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -656080531, i32 2013763121
  store i32 %128, i32* %9
  br label %333

; <label>:129:                                    ; preds = %10
  store i32 -125948295, i32* %9
  br label %333

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 248825421, i32 1708051784
  store i32 %144, i32* %9
  br label %333

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 %146, 1883919919
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1883919919
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1548891421, i32 1708051784
  store i32 %172, i32* %9
  br label %333

; <label>:173:                                    ; preds = %10
  store i32 384624136, i32* %9
  br label %333

; <label>:174:                                    ; preds = %10
  %175 = load i8, i8* %4, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 @isdigit(i32 %176) #7
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 -947315357, i32 1614395976
  store i32 %179, i32* %9
  br label %333

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1584628720, i32 2041975911
  store i32 %194, i32* %9
  br label %333

; <label>:195:                                    ; preds = %10
  %196 = load i32*, i32** %3, align 8
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 %197, 10
  %199 = load i8, i8* %4, align 1
  %200 = sext i8 %199 to i32
  %201 = sub i32 %198, 949175925
  %202 = add i32 %201, %200
  %203 = add i32 %202, 949175925
  %204 = add nsw i32 %198, %200
  %205 = sub i32 0, 48
  %206 = add i32 %203, %205
  %207 = sub nsw i32 %203, 48
  %208 = load i32*, i32** %3, align 8
  store i32 %206, i32* %208, align 4
  %209 = call i32 @getchar()
  %210 = trunc i32 %209 to i8
  store i8 %210, i8* %4, align 1
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -861016230, i32 2041975911
  store i32 %236, i32* %9
  br label %333

; <label>:237:                                    ; preds = %10
  store i32 384624136, i32* %9
  br label %333

; <label>:238:                                    ; preds = %10
  %239 = load i64, i64* %5, align 8
  %240 = load i32*, i32** %3, align 8
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %239
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %240, align 4
  ret void

; <label>:245:                                    ; preds = %10
  %246 = load i8, i8* %4, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 @isdigit(i32 %247) #7
  %249 = icmp ne i32 %248, 0
  %250 = shl i1 %249, true
  %251 = shl i1 %249, true
  %252 = shl i1 %249, true
  %253 = sub i1 false, %249
  %254 = add i1 false, %253
  %255 = sub i1 false, %249
  %256 = sub i1 false, true
  %257 = sub i1 %254, %256
  %258 = add i1 %254, true
  %259 = sub i1 false, true
  %260 = add i1 %249, %259
  %261 = sub i1 %249, true
  %262 = mul i1 %260, true
  %263 = xor i1 %249, true
  %264 = and i1 true, %263
  %265 = xor i1 true, true
  %266 = and i1 %249, %265
  %267 = xor i1 true, true
  %268 = and i1 %267, true
  %269 = and i1 true, %265
  %270 = or i1 %264, %266
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = xor i1 %249, true
  store i32 1559321249, i32* %9
  br label %333

; <label>:274:                                    ; preds = %10
  %275 = call i32 @getchar()
  %276 = trunc i32 %275 to i8
  store i8 %276, i8* %4, align 1
  store i32 1340948250, i32* %9
  br label %333

; <label>:277:                                    ; preds = %10
  store i32 248825421, i32* %9
  br label %333

; <label>:278:                                    ; preds = %10
  %279 = load i32*, i32** %3, align 8
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %283 = sub i32 0, %280
  %284 = add i32 %282, -1496376053
  %285 = add i32 %284, 10
  %286 = sub i32 %285, -1496376053
  %287 = add i32 %282, 10
  %288 = add i32 0, 2091444834
  %289 = sub i32 %288, %280
  %290 = sub i32 %289, 2091444834
  %291 = sub i32 0, %280
  %292 = sub i32 0, 10
  %293 = sub i32 %290, %292
  %294 = add i32 %290, 10
  %295 = sub i32 %280, -2133396065
  %296 = sub i32 %295, 10
  %297 = add i32 %296, -2133396065
  %298 = sub i32 %280, 10
  %299 = mul i32 %297, 10
  %300 = sub i32 0, %280
  %301 = add i32 0, %300
  %302 = sub i32 0, %280
  %303 = sub i32 %301, 957047146
  %304 = add i32 %303, 10
  %305 = add i32 %304, 957047146
  %306 = add i32 %301, 10
  %307 = shl i32 %280, 10
  %308 = shl i32 %280, 10
  %309 = mul nsw i32 %280, 10
  %310 = load i8, i8* %4, align 1
  %311 = sext i8 %310 to i32
  %312 = sub i32 0, %311
  %313 = sub i32 %309, %312
  %314 = add nsw i32 %309, %311
  %315 = add i32 %313, -2136541577
  %316 = sub i32 %315, 48
  %317 = sub i32 %316, -2136541577
  %318 = sub i32 %313, 48
  %319 = mul i32 %317, 48
  %320 = shl i32 %313, 48
  %321 = sub i32 %313, 263534041
  %322 = sub i32 %321, 48
  %323 = add i32 %322, 263534041
  %324 = sub i32 %313, 48
  %325 = mul i32 %323, 48
  %326 = sub i32 %313, -522192395
  %327 = sub i32 %326, 48
  %328 = add i32 %327, -522192395
  %329 = sub nsw i32 %313, 48
  %330 = load i32*, i32** %3, align 8
  store i32 %328, i32* %330, align 4
  %331 = call i32 @getchar()
  %332 = trunc i32 %331 to i8
  store i8 %332, i8* %4, align 1
  store i32 -1584628720, i32* %9
  br label %333

; <label>:333:                                    ; preds = %278, %277, %274, %245, %237, %195, %180, %174, %173, %145, %130, %129, %111, %83, %80, %75, %72, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %8, %9
  store i32 %13, i32* %5
  %15 = load i32, i32* @mod, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 1978831582, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %2, %158
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1978831582, label %21
    i32 -1936575800, label %26
    i32 -304090162, label %42
    i32 -58995700, label %69
    i32 -672938336, label %71
    i32 -1822774954, label %78
    i32 302959341, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %158

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = load volatile i32, i32* %4
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 -1936575800, i32 -672938336
  store i32 %25, i32* %16
  br label %158

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1154631329
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1154631329
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -304090162, i32 302959341
  store i32 %41, i32* %16
  br label %158

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %43, -930928865
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -930928865
  %48 = add nsw i32 %43, %44
  %49 = load i32, i32* @mod, align 4
  %50 = sub i32 %47, 864741919
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 864741919
  %53 = sub nsw i32 %47, %49
  store i32 %52, i32* %3
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = add i32 %54, 685005517
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 685005517
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -58995700, i32 302959341
  store i32 %68, i32* %16
  br label %158

; <label>:69:                                     ; preds = %18
  store i32 -1822774954, i32* %16
  %70 = load volatile i32, i32* %3
  store i32 %70, i32* %17
  br label %158

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %72, 627590113
  %75 = add i32 %74, %73
  %76 = add i32 %75, 627590113
  %77 = add nsw i32 %72, %73
  store i32 -1822774954, i32* %16
  store i32 %76, i32* %17
  br label %158

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %17
  ret i32 %79

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %81
  %84 = add i32 0, %83
  %85 = sub i32 0, %81
  %86 = sub i32 0, %84
  %87 = sub i32 0, %82
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add i32 %84, %82
  %91 = sub i32 0, %82
  %92 = add i32 %81, %91
  %93 = sub i32 %81, %82
  %94 = mul i32 %92, %82
  %95 = add i32 %81, 2135357832
  %96 = sub i32 %95, %82
  %97 = sub i32 %96, 2135357832
  %98 = sub i32 %81, %82
  %99 = mul i32 %97, %82
  %100 = shl i32 %81, %82
  %101 = shl i32 %81, %82
  %102 = shl i32 %81, %82
  %103 = shl i32 %81, %82
  %104 = sub i32 %81, 1332489104
  %105 = add i32 %104, %82
  %106 = add i32 %105, 1332489104
  %107 = add nsw i32 %81, %82
  %108 = load i32, i32* @mod, align 4
  %109 = sub i32 %106, 204422885
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 204422885
  %112 = sub i32 %106, %108
  %113 = mul i32 %111, %108
  %114 = sub i32 0, %106
  %115 = add i32 0, %114
  %116 = sub i32 0, %106
  %117 = sub i32 %115, 411748649
  %118 = add i32 %117, %108
  %119 = add i32 %118, 411748649
  %120 = add i32 %115, %108
  %121 = shl i32 %106, %108
  %122 = add i32 0, -85279668
  %123 = sub i32 %122, %106
  %124 = sub i32 %123, -85279668
  %125 = sub i32 0, %106
  %126 = sub i32 0, %108
  %127 = sub i32 %124, %126
  %128 = add i32 %124, %108
  %129 = add i32 0, -1792542081
  %130 = sub i32 %129, %106
  %131 = sub i32 %130, -1792542081
  %132 = sub i32 0, %106
  %133 = sub i32 0, %131
  %134 = sub i32 0, %108
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add i32 %131, %108
  %138 = add i32 0, 2044568132
  %139 = sub i32 %138, %106
  %140 = sub i32 %139, 2044568132
  %141 = sub i32 0, %106
  %142 = sub i32 %140, -1966949963
  %143 = add i32 %142, %108
  %144 = add i32 %143, -1966949963
  %145 = add i32 %140, %108
  %146 = shl i32 %106, %108
  %147 = add i32 0, 1957886455
  %148 = sub i32 %147, %106
  %149 = sub i32 %148, 1957886455
  %150 = sub i32 0, %106
  %151 = sub i32 0, %108
  %152 = sub i32 %149, %151
  %153 = add i32 %149, %108
  %154 = add i32 %106, 33750823
  %155 = sub i32 %154, %108
  %156 = sub i32 %155, 33750823
  %157 = sub nsw i32 %106, %108
  store i32 -304090162, i32* %16
  br label %158

; <label>:158:                                    ; preds = %80, %71, %69, %42, %26, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841860514.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
