; ModuleID = 'Project_CodeNet_C++1400/p03104/s446811039.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s446811039.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s446811039.cpp, i8* null }]
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
define i64 @_Z3gcdyy(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 -2072650798, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %125
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2072650798, label %14
    i32 -442745591, label %18
    i32 -1522183550, label %34
    i32 2094921625, label %66
    i32 -65212377, label %68
    i32 1047456159, label %70
    i32 2106925283, label %87
    i32 565304556, label %103
    i32 -2100465405, label %105
    i32 398603051, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -442745591, i32 -65212377
  store i32 %17, i32* %9
  br label %125

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1432651466
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1432651466
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1522183550, i32 -2100465405
  store i32 %33, i32* %9
  br label %125

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = urem i64 %36, %37
  %39 = call i64 @_Z3gcdyy(i64 %35, i64 %38)
  store i64 %39, i64* %4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
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
  %65 = select i1 %63, i32 2094921625, i32 -2100465405
  store i32 %65, i32* %9
  br label %125

; <label>:66:                                     ; preds = %11
  store i32 1047456159, i32* %9
  %67 = load volatile i64, i64* %4
  store i64 %67, i64* %10
  br label %125

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %6, align 8
  store i32 1047456159, i32* %9
  store i64 %69, i64* %10
  br label %125

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* %10
  store i64 %71, i64* %3
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -2049472949
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2049472949
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2106925283, i32 398603051
  store i32 %86, i32* %9
  br label %125

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 969437199
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 969437199
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 565304556, i32 398603051
  store i32 %102, i32* %9
  br label %125

; <label>:103:                                    ; preds = %11
  %104 = load volatile i64, i64* %3
  ret i64 %104

; <label>:105:                                    ; preds = %11
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %7, align 8
  %109 = add i64 %107, -1525357496751107757
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, -1525357496751107757
  %112 = sub i64 %107, %108
  %113 = mul i64 %111, %108
  %114 = shl i64 %107, %108
  %115 = sub i64 0, -1232216598550979940
  %116 = sub i64 %115, %107
  %117 = add i64 %116, -1232216598550979940
  %118 = sub i64 0, %107
  %119 = sub i64 0, %108
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %108
  %122 = urem i64 %107, %108
  %123 = call i64 @_Z3gcdyy(i64 %106, i64 %122)
  store i32 -1522183550, i32* %9
  br label %125

; <label>:124:                                    ; preds = %11
  store i32 2106925283, i32* %9
  br label %125

; <label>:125:                                    ; preds = %124, %105, %87, %70, %68, %66, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmyy(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1550619045, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1550619045, label %19
    i32 1467112899, label %39
    i32 -1352015788, label %64
    i32 -1876679741, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %124

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1467112899, i32 -1876679741
  store i32 %38, i32* %15
  br label %124

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = load i64, i64* %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call i64 @_Z3gcdyy(i64 %43, i64 %44)
  %46 = udiv i64 %42, %45
  %47 = load i64, i64* %41, align 8
  %48 = mul i64 %46, %47
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -1726177337
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1726177337
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1352015788, i32 -1876679741
  store i32 %63, i32* %15
  br label %124

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load i64, i64* %67, align 8
  %70 = load i64, i64* %67, align 8
  %71 = load i64, i64* %68, align 8
  %72 = call i64 @_Z3gcdyy(i64 %70, i64 %71)
  %73 = sub i64 0, %69
  %74 = add i64 0, %73
  %75 = sub i64 0, %69
  %76 = sub i64 %74, 1605195860386297902
  %77 = add i64 %76, %72
  %78 = add i64 %77, 1605195860386297902
  %79 = add i64 %74, %72
  %80 = sub i64 %69, -1990013786156183135
  %81 = sub i64 %80, %72
  %82 = add i64 %81, -1990013786156183135
  %83 = sub i64 %69, %72
  %84 = mul i64 %82, %72
  %85 = sub i64 %69, 5965456716800249859
  %86 = sub i64 %85, %72
  %87 = add i64 %86, 5965456716800249859
  %88 = sub i64 %69, %72
  %89 = mul i64 %87, %72
  %90 = shl i64 %69, %72
  %91 = sub i64 %69, -2156034153854725283
  %92 = sub i64 %91, %72
  %93 = add i64 %92, -2156034153854725283
  %94 = sub i64 %69, %72
  %95 = mul i64 %93, %72
  %96 = udiv i64 %69, %72
  %97 = load i64, i64* %68, align 8
  %98 = shl i64 %96, %97
  %99 = sub i64 %96, 2495023719164887547
  %100 = sub i64 %99, %97
  %101 = add i64 %100, 2495023719164887547
  %102 = sub i64 %96, %97
  %103 = mul i64 %101, %97
  %104 = sub i64 0, %97
  %105 = add i64 %96, %104
  %106 = sub i64 %96, %97
  %107 = mul i64 %105, %97
  %108 = add i64 %96, -3697532071703518142
  %109 = sub i64 %108, %97
  %110 = sub i64 %109, -3697532071703518142
  %111 = sub i64 %96, %97
  %112 = mul i64 %110, %97
  %113 = add i64 0, 6118038571494251400
  %114 = sub i64 %113, %96
  %115 = sub i64 %114, 6118038571494251400
  %116 = sub i64 0, %96
  %117 = add i64 %115, 8203869334416216711
  %118 = add i64 %117, %97
  %119 = sub i64 %118, 8203869334416216711
  %120 = add i64 %115, %97
  %121 = shl i64 %96, %97
  %122 = shl i64 %96, %97
  %123 = mul i64 %96, %97
  store i32 1467112899, i32* %15
  br label %124

; <label>:124:                                    ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z4calcx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1772102687, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %1, %250
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1772102687, label %17
    i32 716308098, label %21
    i32 -2104593978, label %23
    i32 69301113, label %27
    i32 -432928882, label %31
    i32 1653085017, label %59
    i32 1092333139, label %87
    i32 1977411962, label %88
    i32 -1280602767, label %92
    i32 453458757, label %93
    i32 -309411282, label %94
    i32 1983602990, label %95
    i32 1106129175, label %110
    i32 -827387273, label %126
    i32 -1838473867, label %127
    i32 -1970555870, label %143
    i32 1878621728, label %160
    i32 713725208, label %161
    i32 -1642630352, label %165
    i32 332634370, label %173
    i32 1511606581, label %189
    i32 356781858, label %204
    i32 1923372788, label %232
    i32 995482982, label %234
    i32 -848161116, label %235
    i32 -609899723, label %242
    i32 -2008122550, label %244
    i32 -1928851119, label %245
    i32 718114465, label %246
    i32 -1085841445, label %248
  ]

; <label>:16:                                     ; preds = %14
  br label %250

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = icmp sle i64 %18, 1
  %20 = select i1 %19, i32 716308098, i32 -2104593978
  store i32 %20, i32* %12
  br label %250

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 -609899723, i32* %12
  br label %250

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %6, align 8
  %25 = icmp sle i64 %24, 3
  %26 = select i1 %25, i32 69301113, i32 1983602990
  store i32 %26, i32* %12
  br label %250

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %6, align 8
  %29 = icmp eq i64 %28, 2
  %30 = select i1 %29, i32 -432928882, i32 1977411962
  store i32 %30, i32* %12
  br label %250

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, 1551774124
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1551774124
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1653085017, i32 -2008122550
  store i32 %58, i32* %12
  br label %250

; <label>:59:                                     ; preds = %14
  store i64 3, i64* %5, align 8
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, -1730636596
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1730636596
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1092333139, i32 -2008122550
  store i32 %86, i32* %12
  br label %250

; <label>:87:                                     ; preds = %14
  store i32 -609899723, i32* %12
  br label %250

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %6, align 8
  %90 = icmp eq i64 %89, 3
  %91 = select i1 %90, i32 -1280602767, i32 453458757
  store i32 %91, i32* %12
  br label %250

; <label>:92:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 -609899723, i32* %12
  br label %250

; <label>:93:                                     ; preds = %14
  store i32 -309411282, i32* %12
  br label %250

; <label>:94:                                     ; preds = %14
  store i32 1983602990, i32* %12
  br label %250

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1106129175, i32 -1928851119
  store i32 %109, i32* %12
  br label %250

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, -471278864
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -471278864
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -827387273, i32 -1928851119
  store i32 %125, i32* %12
  br label %250

; <label>:126:                                    ; preds = %14
  store i32 -1838473867, i32* %12
  br label %250

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, 1704477091
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1704477091
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1970555870, i32 718114465
  store i32 %142, i32* %12
  br label %250

; <label>:143:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  %144 = load i64, i64* %6, align 8
  store i64 %144, i64* %8, align 8
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, -392296160
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -392296160
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1878621728, i32 718114465
  store i32 %159, i32* %12
  br label %250

; <label>:160:                                    ; preds = %14
  store i32 713725208, i32* %12
  br label %250

; <label>:161:                                    ; preds = %14
  %162 = load i64, i64* %8, align 8
  %163 = icmp sgt i64 %162, 0
  %164 = select i1 %163, i32 -1642630352, i32 332634370
  store i32 %164, i32* %12
  br label %250

; <label>:165:                                    ; preds = %14
  %166 = load i64, i64* %8, align 8
  %167 = ashr i64 %166, 1
  store i64 %167, i64* %8, align 8
  %168 = load i32, i32* %7, align 4
  %169 = add i32 %168, -1647187278
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1647187278
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %7, align 4
  store i32 713725208, i32* %12
  br label %250

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %174, 239424279
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 239424279
  %178 = sub nsw i32 %174, 1
  %179 = zext i32 %177 to i64
  %180 = shl i64 1, %179
  store i64 %180, i64* %9, align 8
  %181 = load i64, i64* %6, align 8
  %182 = load i64, i64* %9, align 8
  %183 = srem i64 %181, %182
  %184 = call i64 @_Z4calcx(i64 %183)
  store i64 %184, i64* %3
  %185 = load i64, i64* %6, align 8
  %186 = srem i64 %185, 2
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i32 1511606581, i32 995482982
  store i32 %188, i32* %12
  br label %250

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 356781858, i32 -1085841445
  store i32 %203, i32* %12
  br label %250

; <label>:204:                                    ; preds = %14
  %205 = load i64, i64* %9, align 8
  store i64 %205, i64* %2
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1923372788, i32 -1085841445
  store i32 %231, i32* %12
  br label %250

; <label>:232:                                    ; preds = %14
  store i32 -848161116, i32* %12
  %233 = load volatile i64, i64* %2
  store i64 %233, i64* %13
  br label %250

; <label>:234:                                    ; preds = %14
  store i32 -848161116, i32* %12
  store i64 0, i64* %13
  br label %250

; <label>:235:                                    ; preds = %14
  %236 = load i64, i64* %13
  %237 = load volatile i64, i64* %3
  %238 = sub i64 0, %236
  %239 = sub i64 %237, %238
  %240 = add nsw i64 %237, %236
  store i64 %239, i64* %10, align 8
  %241 = load i64, i64* %10, align 8
  store i64 %241, i64* %5, align 8
  store i32 -609899723, i32* %12
  br label %250

; <label>:242:                                    ; preds = %14
  %243 = load i64, i64* %5, align 8
  ret i64 %243

; <label>:244:                                    ; preds = %14
  store i64 3, i64* %5, align 8
  store i32 1653085017, i32* %12
  br label %250

; <label>:245:                                    ; preds = %14
  store i32 1106129175, i32* %12
  br label %250

; <label>:246:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  %247 = load i64, i64* %6, align 8
  store i64 %247, i64* %8, align 8
  store i32 -1970555870, i32* %12
  br label %250

; <label>:248:                                    ; preds = %14
  %249 = load i64, i64* %9, align 8
  store i32 356781858, i32* %12
  br label %250

; <label>:250:                                    ; preds = %248, %246, %245, %244, %235, %234, %232, %204, %189, %173, %165, %161, %160, %143, %127, %126, %110, %95, %94, %93, %92, %88, %87, %59, %31, %27, %23, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @_Z4calcx(i64 %8)
  store i64 0, i64* %4, align 8
  %10 = load i64, i64* %2, align 8
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub nsw i64 %10, 1
  store i64 %12, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %15 = load i64, i64* %14, align 8
  %16 = call i64 @_Z4calcx(i64 %15)
  %17 = xor i64 %9, -1
  %18 = and i64 2173978854941584389, %17
  %19 = xor i64 2173978854941584389, -1
  %20 = and i64 %9, %19
  %21 = xor i64 %16, -1
  %22 = and i64 %21, 2173978854941584389
  %23 = and i64 %16, %19
  %24 = or i64 %18, %20
  %25 = or i64 %22, %23
  %26 = xor i64 %24, %25
  %27 = xor i64 %9, %16
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, -1131446739
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1131446739
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -643840413, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -643840413, label %23
    i32 -1718041910, label %31
    i32 2046569579, label %70
    i32 673161939, label %73
    i32 912300827, label %101
    i32 1551294727, label %120
    i32 -247758147, label %121
    i32 -1094696089, label %149
    i32 -2065525140, label %180
    i32 1493230462, label %181
    i32 1170503686, label %184
    i32 -771406130, label %193
    i32 -2030573831, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1718041910, i32 1170503686
  store i32 %30, i32* %19
  br label %201

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
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2046569579, i32 1170503686
  store i32 %69, i32* %19
  br label %201

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 673161939, i32 -247758147
  store i32 %72, i32* %19
  br label %201

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = add i32 %74, -2095009404
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2095009404
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 912300827, i32 -771406130
  store i32 %100, i32* %19
  br label %201

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = add i32 %105, -1882709624
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1882709624
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1551294727, i32 -771406130
  store i32 %119, i32* %19
  br label %201

; <label>:120:                                    ; preds = %20
  store i32 1493230462, i32* %19
  br label %201

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = add i32 %122, -1873130578
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1873130578
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1094696089, i32 -2030573831
  store i32 %148, i32* %19
  br label %201

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 %153, -238654825
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -238654825
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2065525140, i32 -2030573831
  store i32 %179, i32* %19
  br label %201

; <label>:180:                                    ; preds = %20
  store i32 1493230462, i32* %19
  br label %201

; <label>:181:                                    ; preds = %20
  %182 = load volatile i64**, i64*** %6
  %183 = load i64*, i64** %182, align 8
  ret i64* %183

; <label>:184:                                    ; preds = %20
  %185 = alloca i64*, align 8
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  store i64* %0, i64** %186, align 8
  store i64* %1, i64** %187, align 8
  %188 = load i64*, i64** %186, align 8
  %189 = load i64, i64* %188, align 8
  %190 = load i64*, i64** %187, align 8
  %191 = load i64, i64* %190, align 8
  %192 = icmp slt i64 %189, %191
  store i32 -1718041910, i32* %19
  br label %201

; <label>:193:                                    ; preds = %20
  %194 = load volatile i64**, i64*** %4
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64**, i64*** %6
  store i64* %195, i64** %196, align 8
  store i32 912300827, i32* %19
  br label %201

; <label>:197:                                    ; preds = %20
  %198 = load volatile i64**, i64*** %5
  %199 = load i64*, i64** %198, align 8
  %200 = load volatile i64**, i64*** %6
  store i64* %199, i64** %200, align 8
  store i32 -1094696089, i32* %19
  br label %201

; <label>:201:                                    ; preds = %197, %193, %184, %180, %149, %121, %120, %101, %73, %70, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s446811039.cpp() #0 section ".text.startup" {
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
